webpackJsonp([62],{575:function(t,e,a){function r(t){a(850)}var o=a(66)(a(669),a(937),r,"data-v-07b91b1f",null);t.exports=o.exports},661:function(t,e,a){"use strict";function r(t){return a.i(T.a)({url:"/api/admin/forum/listGroupByCategory",method:"post",data:t})}function o(t){return a.i(T.a)({url:"/api/admin/category/list",method:"post",data:t})}function i(t){return a.i(T.a)({url:"/api/admin/forum/list",method:"post",data:t})}function s(t){return a.i(T.a)({url:"/api/admin/forum/batchupdate",method:"post",signValidate:!0,data:t})}function l(t){return a.i(T.a)({url:"/api/admin/category/delete",method:"post",signValidate:!0,data:t})}function n(t){return a.i(T.a)({url:"/api/admin/forum/delete",method:"post",signValidate:!0,data:t})}function u(t){return a.i(T.a)({url:"/api/admin/category/o_priority_update",method:"post",signValidate:!0,data:t})}function c(t){return a.i(T.a)({url:"/api/admin/forum/o_priority_update",method:"post",signValidate:!0,data:t})}function p(t){return a.i(T.a)({url:"/api//admin/forum/get",method:"post",data:t})}function m(t){return a.i(T.a)({url:"/api/admin/forum/update",method:"post",signValidate:!0,data:t})}function d(t){return a.i(T.a)({url:"/api/admin/topicType/tree",method:"post",signValidate:!1,data:t})}function f(t){return a.i(T.a)({url:"/api/admin/topicType/list",method:"post",signValidate:!1,data:t})}function v(t){return a.i(T.a)({url:"/api/admin/topicType/get",method:"post",signValidate:!1,data:t})}function g(t){return a.i(T.a)({url:"/api/admin/topicType/delete",method:"post",signValidate:!0,data:t})}function h(t){return a.i(T.a)({url:"/api/admin/topicType/update",method:"post",signValidate:!0,data:t})}function b(t){return a.i(T.a)({url:"/api/admin/topicType/save",method:"post",signValidate:!0,data:t})}function _(t){return a.i(T.a)({url:"/api/admin/sensitivity/list",method:"post",signValidate:!1,data:t})}function F(t){return a.i(T.a)({url:"/api/admin/sensitivity/delete",method:"post",signValidate:!0,data:t})}function y(t){return a.i(T.a)({url:"/api/admin/sensitivity/save",method:"post",signValidate:!0,data:t})}function C(t){return a.i(T.a)({url:"/api/admin/sensitivity/batch_update",method:"post",signValidate:!0,data:t})}function x(t){return a.i(T.a)({url:"/api/admin/sensitivity/batch_save",method:"post",signValidate:!0,data:t})}function k(t){return a.i(T.a)({url:"/api/admin/report/list",method:"post",data:t})}function $(t){return a.i(T.a)({url:"/api/admin/report/get",method:"post",data:t})}function V(t){return a.i(T.a)({url:"/api/admin/report/process",signValidate:!0,method:"post",data:t})}function w(t){return a.i(T.a)({url:"/api/admin/report/delete",signValidate:!0,method:"post",data:t})}e.t=r,e.q=o,e.a=i,e.u=s,e.v=l,e.w=n,e.x=u,e.y=c,e.r=p,e.s=m,e.k=d,e.o=f,e.l=v,e.p=g,e.m=h,e.n=b,e.g=_,e.j=F,e.h=y,e.i=C,e.f=x,e.d=k,e.b=$,e.e=V,e.c=w;var T=a(151),R=a(101);a.n(R)},669:function(t,e,a){"use strict";Object.defineProperty(e,"__esModule",{value:!0}),function(t){var r=a(661);e.default={data:function(){return{collapse:!1,ruleForm:{},categoryList:[],rulesList:{title:[{validator:function(t,e,a){if(""===e)a(new Error("请输入版块名称"));else{/[^A-Za-z0-9\u4e00-\u9fa5]/g.test(e)?a(new Error("版块名称只能输入数字，字母和中文")):a()}},trigger:"blur"}],path:[{validator:function(t,e,a){""===e?a(new Error("请输入版块路径")):/[\W]/g.test(e)?a(new Error("版块名称只能输入数字，字母")):a()},trigger:"blur"}]}}},methods:{getCategoryList:function(){var t=this;r.q().then(function(e){t.categoryList=e.body})},getFourm:function(t){var e=this;r.r({id:t}).then(function(t){e.ruleForm=t.body}).catch(function(t){e.$message("请求错误")})},changeIds:function(t){for(var e="",a=0;a<this.categoryList.length;a++)if(this.categoryList[a].id==t){e=this.categoryList[a].title;break}this.ruleForm.categoryId=t,this.ruleForm.categoryTitle=e},updateFourms:function(){var t=this,e={};for(var a in this.ruleForm)e[a]=this.ruleForm[a];r.s(e).then(function(e){(e.code="100")?(t.$message({message:"修改成功!",type:"success"}),setTimeout(function(){t.$router.push({path:"/fourm"})},500)):t.$message({message:e.message,type:"error"})}).catch(function(e){t.$message({message:"修改异常",type:"error"})})},replaceStr:function(t){}},watch:{ruleForm:{handler:function(t,e){this.ruleForm.path=this.ruleForm.path},deep:!0}},mounted:function(){var e=this;t(function(){t(".table-body").on("click",".setting-collapse-option",function(){t(this).toggleClass("setting-collapse-option-on"),t(this).hasClass("setting-collapse-option-on")?e.collapse=!0:e.collapse=!1})})},created:function(){var t=this.$route.query.id;this.getFourm(t),this.getCategoryList()}}}.call(e,a(56))},764:function(t,e,a){e=t.exports=a(571)(!1),e.push([t.i,".form-content[data-v-07b91b1f]{display:inline-block;float:left;margin-right:30px}.form-content>label[data-v-07b91b1f]{position:relative;color:#353535;padding-left:21px;margin-right:5px}.form-content>.el-input[data-v-07b91b1f]{width:80px}@media screen and (max-width:1390px){.form-content[data-v-07b91b1f]{margin-bottom:10px}}",""])},850:function(t,e,a){var r=a(764);"string"==typeof r&&(r=[[t.i,r,""]]),r.locals&&(t.exports=r.locals);a(572)("e047a424",r,!0)},937:function(t,e){t.exports={render:function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"forum-module"},[t._m(0,!1,!1),t._v(" "),a("div",{staticClass:"table-body table-responsive"},[a("el-form",{ref:"forumInfo",attrs:{rules:t.rulesList,model:t.ruleForm}},[a("el-form-item",{staticClass:"form-group",attrs:{label:"所属分区"}},[a("el-col",{attrs:{span:6}},[a("el-select",{attrs:{placeholder:"所属分区"},on:{change:t.changeIds},model:{value:t.ruleForm.categoryId,callback:function(e){t.$set(t.ruleForm,"categoryId",e)},expression:"ruleForm.categoryId"}},t._l(t.categoryList,function(t){return a("el-option",{key:t.id,attrs:{label:t.title,value:t.id}})}))],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"版块名称",prop:"title"}},[a("el-col",{attrs:{span:6}},[a("el-input",{model:{value:t.ruleForm.title,callback:function(e){t.$set(t.ruleForm,"title",e)},expression:"ruleForm.title"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")]),t._v(" "),a("el-col",{attrs:{span:10}})],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"访问路径",prop:"path"}},[a("el-col",{attrs:{span:6}},[a("el-input",{on:{change:t.replaceStr},model:{value:t.ruleForm.path,callback:function(e){t.$set(t.ruleForm,"path",e)},expression:"ruleForm.path"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")]),t._v(" "),a("el-col",{staticClass:"font-hint",attrs:{span:10}},[t._v("请输入英文字母或数字")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"关键字"}},[a("el-col",{attrs:{span:6}},[a("el-input",{model:{value:t.ruleForm.keywords,callback:function(e){t.$set(t.ruleForm,"keywords",e)},expression:"ruleForm.keywords"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v(" ")]),t._v(" "),a("el-col",{staticClass:"font-hint",attrs:{span:10}},[t._v("关键字，用于搜索引擎优化")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"版主"}},[a("el-col",{attrs:{span:6}},[a("el-input",{model:{value:t.ruleForm.moderators,callback:function(e){t.$set(t.ruleForm,"moderators",e)},expression:"ruleForm.moderators"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v(" ")]),t._v(" "),a("el-col",{staticClass:"font-hint",attrs:{span:10}},[t._v('多个版主用","号隔开')])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:""}},[a("span",{staticClass:"setting-collapse-option"},[t._v("高级设置")])]),t._v(" "),t.collapse?a("div",[a("el-form-item",{staticClass:"form-group",attrs:{label:"版块介绍"}},[a("el-col",{attrs:{span:6}},[a("el-input",{attrs:{type:"textarea"},model:{value:t.ruleForm.description,callback:function(e){t.$set(t.ruleForm,"description",e)},expression:"ruleForm.description"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"版块规则"}},[a("el-col",{attrs:{span:6}},[a("el-input",{attrs:{type:"textarea"},model:{value:t.ruleForm.forumRule,callback:function(e){t.$set(t.ruleForm,"forumRule",e)},expression:"ruleForm.forumRule"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"外部链接"}},[a("el-col",{attrs:{span:6}},[a("el-input",{model:{value:t.ruleForm.outerUrl,callback:function(e){t.$set(t.ruleForm,"outerUrl",e)},expression:"ruleForm.outerUrl"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v(" ")]),t._v(" "),a("el-col",{staticClass:"font-hint",attrs:{span:10}},[t._v("指向外部url")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"积分规则"}},[a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-edit"},[t._v("发帖得积分")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.pointTopic,callback:function(e){t.$set(t.ruleForm,"pointTopic",e)},expression:"ruleForm.pointTopic"}})],1),t._v(" "),a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-mes"},[t._v("回复得积分")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.pointReply,callback:function(e){t.$set(t.ruleForm,"pointReply",e)},expression:"ruleForm.pointReply"}})],1),t._v(" "),a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-hot"},[t._v("加精华得积分")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.pointPrime,callback:function(e){t.$set(t.ruleForm,"pointPrime",e)},expression:"ruleForm.pointPrime"}})],1)]),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"威望规则"}},[a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-edit"},[t._v("发帖得威望")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.prestigeTopic,callback:function(e){t.$set(t.ruleForm,"prestigeTopic",e)},expression:"ruleForm.prestigeTopic"}})],1),t._v(" "),a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-mes"},[t._v("回复得威望")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.prestigeReply,callback:function(e){t.$set(t.ruleForm,"prestigeReply",e)},expression:"ruleForm.prestigeReply"}})],1),t._v(" "),a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-hot"},[t._v("加精华得威望")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.prestigePrime1,callback:function(e){t.$set(t.ruleForm,"prestigePrime1",e)},expression:"ruleForm.prestigePrime1"}})],1),t._v(" "),a("div",{staticClass:"form-content"},[a("label",{staticClass:"label-stop"},[t._v("解除精华减威望")]),t._v(" "),a("el-input",{attrs:{type:"number"},model:{value:t.ruleForm.prestigePrime0,callback:function(e){t.$set(t.ruleForm,"prestigePrime0",e)},expression:"ruleForm.prestigePrime0"}})],1)]),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"帖子打赏"}},[a("el-switch",{attrs:{"on-text":"开启","off-text":"关闭"},model:{value:t.ruleForm.supportReward,callback:function(e){t.$set(t.ruleForm,"supportReward",e)},expression:"ruleForm.supportReward"}})],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"发帖是否需要审核"}},[a("el-switch",{attrs:{"on-text":"是","off-text":"否"},model:{value:t.ruleForm.topicNeedCheck,callback:function(e){t.$set(t.ruleForm,"topicNeedCheck",e)},expression:"ruleForm.topicNeedCheck"}})],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"回帖是否需要审核"}},[a("el-switch",{attrs:{"on-text":"是","off-text":"否"},model:{value:t.ruleForm.postNeedCheck,callback:function(e){t.$set(t.ruleForm,"postNeedCheck",e)},expression:"ruleForm.postNeedCheck"}})],1)],1):t._e()],1),t._v(" "),a("div",{staticClass:"margin-md"},[a("input",{staticClass:"bbs-submit",attrs:{type:"button",value:"提交"},on:{click:t.updateFourms}}),t._v(" "),a("input",{staticClass:"bbs-reset",attrs:{type:"reset",value:"重置"}})])],1)])},staticRenderFns:[function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"forum-header"},[a("span",{staticClass:"forum-name"},[t._v("编辑版块")]),t._v(" "),a("span",{staticClass:"forum-hint"},[t._v('带"*"号的为必填项')])])}]}}});