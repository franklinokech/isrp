<style type="text/css">
        .row{
        margin-top:40px;
        padding: 0 10px;
    }
    .clickable{
        cursor: pointer;   
    }

    .panel-heading div {
      margin-top: -18px;
      font-size: 15px;
    }
    .panel-heading div span{
      margin-left:5px;
    }
    .panel-body{
      display: none;
    }
</style>
<div class='container' style='margin-top: 40px;'>
  <div class="col-md-6">
        <div class="panel panel-success">
          <div class="panel-heading">
            <h3 class="panel-title">Minimum Requirements</h3>
            
          </div>
          <div class="panel-body">
            <input type="text" class="form-control" id="task-table-filter" data-action="filter" data-filters="#task-table" placeholder="Filter Tasks" />
          </div>
          <table class="table table-hover" id="task-table">
            <thead>
    <tr>
      <th>Item</th>
      <th>Minimum Requirement</th>
    </tr>
  </thead>
    <?php if (count($data)):?>
      <?php foreach($data as $r):?>
        <tbody>
          <tr>
            <td><?php echo $r->item;?></td>
            <td><?php echo $r->description;?></td>
          </tr>
        </tbody>
        <?php endforeach;?>
         <?php else:?>
          <tr>
            <td>No records found</td>
          </tr>
        <?php endif;?>
  </table>
</div>
</div>
</div>
<script src="<?php echo base_url() ?>assets/js/jquery.min.js"></script>
<script src="<?php echo base_url() ?>assets/js/bootstrap.min.js"></script>

