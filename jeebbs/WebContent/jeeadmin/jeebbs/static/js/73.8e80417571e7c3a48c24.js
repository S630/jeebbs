webpackJsonp([73],{604:function(t,e,i){function a(t){i(900)}var s=i(66)(i(698),i(987),a,null,null);t.exports=s.exports},698:function(t,e,i){"use strict";Object.defineProperty(e,"__esModule",{value:!0});var a=i(229);e.default={data:function(){return{checkAll:!1,isIndeterminate:!0,loading:!0,friendLinkCtgList:[],giftList:[],ids:"",sort:this.$store.state.sort,lastLoginDay:this.$store.state.lastLoginDay,groupList:[],params:{pageNo:1,pageSize:20,queryCtgId:""},totalCount:0,currentPage:1,changePageSize:localStorage.getItem("PageSize"),disabled:!0}},methods:{getFriendLinkCtgList:function(){var t=this;a.H().then(function(e){"100"==e.code&&(t.friendLinkCtgList=e.body,t.loading=!1)})},getGiftList:function(){var t=this,e=this.params;a.I(e).then(function(e){"100"==e.code?(t.giftList=e.body,t.totalCount=e.totalCount,t.loading=!1):(t.loading=!1,t.$message.error(e.message))}).catch(function(e){t.loading=!1,t.$message.error("网络异常")})},queryCtg:function(t){this.loading=!0,this.getGiftList()},savePriority:function(){var t=this;this.loading=!0;for(var e=this.giftList,i={ids:[],priorities:[],disableds:[]},s=0;s<e.length;s++)i.ids.push(e[s].id),i.priorities.push(e[s].priority),i.disableds.push(e[s].disabled);i.ids=i.ids.join(","),i.priorities=i.priorities.join(","),i.disableds=i.disableds.join(","),a.J(i).then(function(e){t.loading=!1,"100"==e.code?(t.$message.success("保存成功"),t.getGiftList()):t.$message.error(e.message)}).catch(function(e){t.loading=!1,t.$message.error("保存异常")})},addGift:function(t){this.$router.push({path:"/giftadd",query:{type:"add",id:0}})},editGift:function(t){this.$router.push({path:"/giftedit",query:{type:"edit",id:t}})},deleteGift:function(t){var e=this;this.ids=t,this.$confirm("您确定要删除礼物吗?","警告",{type:"warning"}).then(function(t){a.K({ids:e.ids}).then(function(t){e.loading=!1,"100"==t.code?(e.$message.success("删除成功"),e.getGiftList()):e.$message.error(t.message)}).catch(function(t){e.loading=!1,e.$message.error("网络异常")})}).catch(function(t){})},getPage:function(t){this.loading=!0,this.params.pageNo=t,this.getGiftList()},getSize:function(t){this.loading=!0,this.params.pageNo=t,this.getGiftList()},changeSize:function(t){var e=t.target.value;e<1?(localStorage.setItem("PageSize",20),e=20):localStorage.setItem("PageSize",e),this.loading=!0,this.params.pageSize=parseInt(e),this.params.pageNo=1,this.currentPage=1,this.getGiftList()},checkIds:function(t){for(var e=[],i=0;i<t.length;i++)e.push(t[i].id);0==e.length?(this.ids="",this.disabled=!0):(this.ids=e.join(","),this.disabled=!1)}},created:function(){var t=localStorage.getItem("PageSize");null!=t?this.params.pageSize=parseInt(t):this.changePageSize=20,this.getGiftList(),this.getFriendLinkCtgList()},watch:{$route:function(t,e){this.loading=!0,this.getGiftList(),this.getFriendLinkCtgList()}}}},814:function(t,e,i){e=t.exports=i(571)(!1),e.push([t.i,"",""])},900:function(t,e,i){var a=i(814);"string"==typeof a&&(a=[[t.i,a,""]]),a.locals&&(t.exports=a.locals);i(572)("67a3f592",a,!0)},987:function(t,e){t.exports={render:function(){var t=this,e=t.$createElement,i=t._self._c||e;return i("div",{staticClass:"forum-module"},[t._m(0,!1,!1),t._v(" "),i("div",{staticClass:"table-top-bar clearfix"},[i("a",{staticClass:"add-Class",attrs:{href:"javascript:void(0)"},on:{click:t.addGift}},[t._v("添加")])]),t._v(" "),i("div",{directives:[{name:"loading",rawName:"v-loading.body",value:t.loading,expression:"loading",modifiers:{body:!0}}],staticClass:"table-responsive"},[i("form",{staticClass:"form-horizontal no-margin"},[i("el-table",{staticStyle:{width:"100%"},attrs:{data:t.giftList},on:{"selection-change":t.checkIds}},[i("el-table-column",{attrs:{type:"selection",align:"center",width:"68"}}),t._v(" "),i("el-table-column",{attrs:{label:"id",prop:"id",align:"center",width:50}}),t._v(" "),i("el-table-column",{attrs:{label:"名称",prop:"name",align:"center"}}),t._v(" "),i("el-table-column",{attrs:{label:"图片",prop:"picPath",align:"center"},scopedSlots:t._u([{key:"default",fn:function(e){return[i("img",{attrs:{src:t.$store.state.baseUrl+e.row.picPath,height:"25"}})]}}])}),t._v(" "),i("el-table-column",{attrs:{label:"价格(元)",prop:"price",align:"center"}}),t._v(" "),i("el-table-column",{attrs:{label:"排列顺序",prop:"priority",align:"center"},scopedSlots:t._u([{key:"default",fn:function(e){return[i("el-input",{staticStyle:{width:"40%"},model:{value:e.row.priority,callback:function(i){t.$set(e.row,"priority",i)},expression:"scope.row.priority"}})]}}])}),t._v(" "),i("el-table-column",{attrs:{label:"礼物类型",prop:"giftType",align:"center"},scopedSlots:t._u([{key:"default",fn:function(e){return[0==e.row.giftType?i("span",[t._v("个人礼物")]):1==e.row.giftType?i("span",[t._v("群礼物")]):t._e()]}}])}),t._v(" "),i("el-table-column",{attrs:{label:"禁用",prop:"disabled",align:"center"},scopedSlots:t._u([{key:"default",fn:function(e){return[i("el-switch",{attrs:{"on-text":"是","off-text":"否"},model:{value:e.row.disabled,callback:function(i){t.$set(e.row,"disabled",i)},expression:"scope.row.disabled"}})]}}])}),t._v(" "),i("el-table-column",{attrs:{label:"操作",align:"center",width:200},scopedSlots:t._u([{key:"default",fn:function(e){return[i("a",{staticClass:"t-edit iconfont bbs-edit",attrs:{href:"javascript:void(0)",title:"编辑"},on:{click:function(i){t.editGift(e.row.id)}}}),t._v(" "),i("a",{staticClass:"t-del iconfont bbs-delete",attrs:{href:"javascript:void(0)",title:"删除"},on:{click:function(i){t.deleteGift(e.row.id)}}})]}}])})],1)],1)]),t._v(" "),i("div",{staticClass:"table-bottom-bar"},[i("div",{staticClass:"pull-left"},[i("el-button",{on:{click:t.savePriority}},[t._v("保存排列顺序")]),t._v(" "),i("el-button",{attrs:{disabled:t.disabled},on:{click:function(e){t.deleteGift(t.ids)}}},[t._v("批量删除")]),t._v(" "),i("span",{staticClass:"ml-48"},[t._v("每页显示\n                "),i("el-input",{staticClass:"input-sm",attrs:{type:"number",min:"1",max:"50"},on:{blur:t.changeSize},model:{value:t.changePageSize,callback:function(e){t.changePageSize=e},expression:"changePageSize"}}),t._v("条,输入后按回车")],1)],1),t._v(" "),i("div",{staticClass:"pull-right"},[i("el-pagination",{attrs:{layout:"total,prev, pager, next",total:t.totalCount,"page-size":t.params.pageSize,"current-page":t.currentPage},on:{"update:currentPage":function(e){t.currentPage=e},"current-change":t.getPage,"size-change":t.getSize}})],1)])])},staticRenderFns:[function(){var t=this,e=t.$createElement,i=t._self._c||e;return i("div",{staticClass:"forum-header"},[i("span",{staticClass:"forum-name"},[t._v("礼物列表")])])}]}}});