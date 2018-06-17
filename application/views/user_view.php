<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ISRP:Home</title>
    <link href="<?php echo base_url() ?>assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="<?php echo base_url() ?>assets/css/custom.css" rel="stylesheet">

</head>
<body>
    <nav class="navbar navbar-inverse navbar-static-top">

        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#" style="font-size: 40px; font-weight: bold; color: #EC2027;">ICT Standards</a>
        </div>


    <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
            <form class="navbar-form navbar-left">
                <div class="form-group">
                <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-success">Search</button>
            </form>
                <li class="active"><a href="#">HOME<span class="sr-only">(current)</span></a></li>
                <li><a href="#">BLOG</a></li>
                <li><a href="#">ABOUT</a></li>
                <li><a href="#">CONTACT</a></li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                <?php echo $_SESSION['username'];?><span class="caret"></span></a>
                <ul class="dropdown-menu">
                <li role="separator" class="divider"></li>
                    <li><a href='#'>Profile</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href='<?php echo base_url(); ?>index.php/Login/logoutUser'>Logout</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->


        </div><!-- /.container-fluid -->
    </nav>
<div class='container' style='margin-top: 40px;'>

    <!-- temporary message for a successful landing to the home page -->
    <?php if ($this->session->flashdata('success')) {?>
        <div class="alert alert-success alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            <?php echo $this->session->flashdata('success'); ?>
        </div>
    <?php  } ?>
    <?php echo validation_errors('<div class="alert alert-danger alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>','</div>');
    ?>

    <div class="jumbotron">
        <h2>Hello <?php echo $_SESSION['username'];?></h2>
        <p>Welcome To ICTA Standards and Requirements Dissemination Portal...A One Stop For All government Minimum ICT Requirements and Standards</p>
                <!-- start of the dropdown box -->
            <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-md-offset-3 col-lg-6">
                <?php echo form_open("Minimum_req/get_minimum_req");?>
                <label for="domain">Domain</label>
                <?php 
                $js = array(
                'id'       => 'domains',
                'onChange'=>'onChangeDomains(this.value);',
                'class'=>'form-control'
);
                ?>
                <?php echo form_dropdown('domains', $domains, '',$js);?>
                  <div class="form-group">
                    <label for="subdomain">Sub Domain</label>
                    <select class="form-control" name="subdomain" id="subdomain" disabled="">
                        <!-- <option value="">Select Sub Domain</option>-->
                    </select>
                  </div>
                  <div class="form-group">
                    <input type="submit" name="btnSubmit" id="btnSubmit" value="Search" class="btn-success" disabled>
                    
                  </div>
        <?php echo form_close();?>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

            <!-- start of the dropdown box -->
        
    </div>

</div>


    <script src="<?php echo base_url() ?>assets/js/jquery.min.js"></script>
    <script src="<?php echo base_url() ?>assets/js/bootstrap.min.js"></script>
    <script>
        function onChangeDomains(domain_id)
        {
                //alert("The value is "+domain_id);
                /*check if the user has not selected any domain and disables the subdomain, otherwise enable it*/
                $(document).ready(function()
                    {
                        
                        if (domain_id=="") 
                {
                    $('#subdomain').prop('disabled',true);
                    $("#btnSubmit").prop("disabled", true);
                }
                else
                {
                    $('#subdomain').prop('disabled',false);
                    $("#btnSubmit").prop("disabled", false);
                    $.ajax(
                    {
                        url:"<?php echo base_url()?>User/get_sub_domains",
                        type:"POST",
                        data:{"domain_id":domain_id},
                        dataType:'json',
                        success:function(data)
                        {
                            $('#subdomain').html(data);
                        },
                        error:function()
                        {
                            alert('failed');
                        }
                    });
                }
                    });
                
        }
        
</script>
  </body>
</html>
