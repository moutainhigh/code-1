function setCommdity(value,num,id,view){
		var url;	
		var title;
		if(view=="edit"){
			url= rootPath + '/newUserActivity/toSetCommdity.do?activityId='+value+'&activityNo='+num+'&activityCommodityId='+id+'&view=edit';	
			title="商品设置-修改";
		}else{
			url= rootPath + '/newUserActivity/toSetCommdity.do?activityId='+value+'&activityNo='+num+'&view=save';
			title="商品设置-新增";
		}			
		var dlg=dialog({
            id: "setCommdityForm",
            title: '商品设置-新增',
            lock: false,
            content:"<iframe  name='setCommdityForm,"+window.location.href+"' src='"+url+"' width='1000px' height='450px' frameborder='0' scrolling='auto' id='setCommdityForm' style='overflow-x:hidden; '></iframe>",
        	button: [
			         {
			             value: '确定',
			             callback: function () {
			            	 document.getElementById("setCommdityForm").contentWindow.butsubmit();
			            	 return false;
			             },
			             focus: true
			         },{
			             value: '取消',
			             callback: function () {
			             },
			             focus: true
			         }
			     ]
		}).showModal();		
}

//查看
	function view(value,num,id,view) {
		window.location.href = rootPath + '/newUserActivity/toSetCommdity.do?activityId='+value+'&activityNo='+num+'&activityCommodityId='+id+'&view=view';	
	}

function showMember(id,type){
    var url = rootPath + '/panicbuyActivity/importView.do?id='+id+'&type='+type;
    console.log(url);
    var dlg=dialog({
        id: "printerForm",
        title: '导入excel',
        lock: false,
        content:"<iframe src="+url+" width='500px' height='210px' frameborder='0' scrolling='no'  name='printerForm,"+window.location.href+"' id='printerForm'></iframe>",
        button: [
            
            {
                value: '关闭',
	             callback: function () {
	            	 myform.submit();
	            	 return false;
	             }
            }
        ]
    }).showModal();
}

function exportData(){
	var size = $("#size").val();
	if(size == 0){
		$.frontEngineDialog.executeDialogContentTime("无可导出数据",1000);
	}else{
		var url = rootPath + '/newUserActivity/newUserActivityCommodityExport.do?activityCommodity='+$("#find-page-orderby-form").serialize();		
		window.location.href=url;
	}
}    
