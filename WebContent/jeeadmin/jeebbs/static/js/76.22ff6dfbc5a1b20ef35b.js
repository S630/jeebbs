webpackJsonp([76],{601:function(e,t,i){function n(e){i(880)}var o=i(66)(i(695),i(967),n,null,null);e.exports=o.exports},695:function(e,t,i){"use strict";Object.defineProperty(t,"__esModule",{value:!0});var n=i(229);t.default={data:function(){return{fileState:!0,dialogVisible:!1,loading:!0,count:0,state:!1,imglogo:"",rootId:0,upobj:{type:"image",sessionKey:localStorage.getItem("sessionKey"),appId:this.$store.state.appId},friendLinkInfo:{},friendLinkCtgList:[],rules:{name:[{required:!0,message:"请填写一个友情链接名字",trigger:"blur"}],priority:[{required:!0,type:"number",message:"请填写一个数字排序",trigger:"blur"}]}}},methods:{showBig:function(){this.dialogVisible=!0},getFriendLinkCtgList:function(){var e=this;n.H().then(function(t){"100"==t.code&&(e.friendLinkCtgList=t.body,e.loading=!1)})},getFriendLinkInfo:function(e){var t=this;n.W({id:e}).then(function(e){"100"==e.code?(t.loading=!1,t.$route.query.type,t.friendLinkInfo=e.body,""==t.friendLinkInfo.logo?t.state=!0:(t.imglogo=e.body.logo,t.state=!1)):(t.loading=!1,t.$message.error(e.message))}).catch(function(e){t.loading=!1,t.$message.error("网络异常")})},setChange:function(e){},updateFriendLinkInfo:function(e){var t=this;this.$refs[e].validate(function(e){if(!e)return!1;var i=t.friendLinkInfo;i.ctgId=t.friendLinkInfo.categoryId,n.X(i).then(function(e){"100"==e.code?(t.$message.success("修改成功"),setTimeout(function(){t.$router.push({path:"/friendlinklist"})},1e3)):t.$message.error(e.message)}).catch(function(e){t.$message.error("修改失败")})})},addFriendLinkInfo:function(e){var t=this;this.$refs[e].validate(function(e){if(!e)return!1;var i=t.friendLinkInfo;i.ctgId=t.friendLinkInfo.categoryId,n.Y(i).then(function(e){"100"==e.code?(t.$message.success("添加成功"),setTimeout(function(){t.$router.push({path:"/friendlinklist"})},1e3)):t.$message.error(e.message)}).catch(function(e){t.$message.error("添加异常")})})},back:function(){this.$router.push({path:"/friendlinklist",query:{noceStr:Math.round(10*Math.random())}})},beforeAvatarUpload:function(e){this.fileState=!0;var t="image/jpeg"===e.type||"image/png"===e.type||"image/gif"===e.type,i=e.size/1024/1024<2;return t||this.$message.error("上传头像图片只能是 JPG 格式!"),i||this.$message.error("上传头像图片大小不能超过2MB!"),t&&i},getImglogo:function(e,t,i){this.imglogo=e.body.url,this.fileState=!1,this.state=!1,this.friendLinkInfo.logo=e.body.url},resetForm:function(e){this.$route.query.id;this.$refs[e].resetFields()}},created:function(){var e=this.$route.query.type,t=this.$route.query.id;this.getFriendLinkCtgList(),"add"==e?this.getFriendLinkInfo(t):"edit"==e&&this.getFriendLinkInfo(t)},watch:{$route:function(e,t){var i=this.$route.query.id;this.loading=!0,this.getFriendLinkCtgList(),this.getFriendLinkInfo(i)}}}},794:function(e,t,i){t=e.exports=i(571)(!1),t.push([e.i,"",""])},880:function(e,t,i){var n=i(794);"string"==typeof n&&(n=[[e.i,n,""]]),n.locals&&(e.exports=n.locals);i(572)("1037b55b",n,!0)},967:function(e,t){e.exports={render:function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("div",{staticClass:"forum-module"},[i("div",{staticClass:"forum-header"},[i("span",{staticClass:"forum-name"},[e._v(e._s(e.$route.name))])]),e._v(" "),i("div",{directives:[{name:"loading",rawName:"v-loading.body",value:e.loading,expression:"loading",modifiers:{body:!0}}],staticClass:"table-body table-responsive"},[i("el-form",{ref:"topicInfo",attrs:{rules:e.rules,model:e.friendLinkInfo}},[i("el-form-item",{staticClass:"form-group",attrs:{label:"网站名称",prop:"name"}},[i("el-col",{attrs:{span:6}},[i("el-input",{model:{value:e.friendLinkInfo.name,callback:function(t){e.$set(e.friendLinkInfo,"name",t)},expression:"friendLinkInfo.name"}})],1),e._v(" "),i("el-col",{staticClass:"required",attrs:{span:1}},[e._v("* ")])],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"网站地址",prop:"domain"}},[i("el-col",{attrs:{span:6}},[i("el-input",{model:{value:e.friendLinkInfo.domain,callback:function(t){e.$set(e.friendLinkInfo,"domain",t)},expression:"friendLinkInfo.domain"}})],1),e._v(" "),i("el-col",{staticClass:"required",attrs:{span:1}},[e._v("* ")])],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"网站类别",prop:"categoryId"}},[i("el-col",{attrs:{span:6}},[i("el-select",{attrs:{placeholder:"网站分类"},model:{value:e.friendLinkInfo.categoryId,callback:function(t){e.$set(e.friendLinkInfo,"categoryId",t)},expression:"friendLinkInfo.categoryId"}},e._l(e.friendLinkCtgList,function(e,t){return i("el-option",{key:e.id,attrs:{label:e.name,value:e.id}})}))],1)],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"排列顺序",prop:"priority"}},[i("el-col",{attrs:{span:6}},[i("el-input",{attrs:{type:"number"},model:{value:e.friendLinkInfo.priority,callback:function(t){e.$set(e.friendLinkInfo,"priority",e._n(t))},expression:"friendLinkInfo.priority"}})],1),e._v(" "),i("el-col",{staticClass:"required",attrs:{span:1}},[e._v("* ")])],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"点击次数",prop:"views"}},[i("el-col",{attrs:{span:6}},[i("el-input",{model:{value:e.friendLinkInfo.views,callback:function(t){e.$set(e.friendLinkInfo,"views",e._n(t))},expression:"friendLinkInfo.views"}})],1),e._v(" "),i("el-col",{staticClass:"required",attrs:{span:1}},[e._v("* ")])],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"站长邮箱"}},[i("el-col",{attrs:{span:6}},[i("el-input",{model:{value:e.friendLinkInfo.email,callback:function(t){e.$set(e.friendLinkInfo,"email",t)},expression:"friendLinkInfo.email"}})],1)],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"图标路径"}},[i("el-col",{attrs:{span:6}},[i("el-input",{model:{value:e.friendLinkInfo.logo,callback:function(t){e.$set(e.friendLinkInfo,"logo",t)},expression:"friendLinkInfo.logo"}}),e._v(" "),i("div",{class:e.state?"pic-box":"pic-box-no"},[e.state?e._e():i("img",{attrs:{src:e.$store.state.baseUrl+e.imglogo,alt:""},on:{click:e.showBig}})])],1),e._v(" "),i("el-col",{attrs:{span:6}},[i("el-upload",{staticClass:"upload-demo",attrs:{action:e.$store.state.upLoadUrl,name:"uploadFile",data:e.upobj,"before-upload":e.beforeAvatarUpload,"on-success":e.getImglogo,"show-file-list":e.fileState}},[i("el-button",{staticStyle:{"margin-left":"10px"},attrs:{type:"primary"}},[e._v("点击上传")])],1),e._v(" "),i("el-dialog",{staticClass:"pic-dialog",attrs:{title:"按下esc退出全屏",size:"full"},model:{value:e.dialogVisible,callback:function(t){e.dialogVisible=t},expression:"dialogVisible"}},[i("img",{staticClass:"big-img",attrs:{src:e.$store.state.baseUrl+e.imglogo,alt:""}})])],1)],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"是否显示"}},[i("el-col",{attrs:{span:1}},[i("el-switch",{attrs:{"on-text":"是","off-text":"否"},model:{value:e.friendLinkInfo.enabled,callback:function(t){e.$set(e.friendLinkInfo,"enabled",t)},expression:"friendLinkInfo.enabled"}})],1)],1),e._v(" "),i("el-form-item",{staticClass:"form-group",attrs:{label:"网站简介"}},[i("el-col",{attrs:{span:6}},[i("el-input",{attrs:{type:"textarea"},model:{value:e.friendLinkInfo.description,callback:function(t){e.$set(e.friendLinkInfo,"description",t)},expression:"friendLinkInfo.description"}})],1)],1)],1),e._v(" "),i("div",{staticClass:"margin-md"},["edit"==e.$route.query.type?i("input",{staticClass:"bbs-submit",attrs:{type:"button",value:"提交"},on:{click:function(t){e.updateFriendLinkInfo("topicInfo")}}}):e._e(),e._v(" "),"add"==e.$route.query.type?i("input",{staticClass:"bbs-submit",attrs:{type:"button",value:"提交"},on:{click:function(t){e.addFriendLinkInfo("topicInfo")}}}):e._e(),e._v(" "),i("input",{staticClass:"bbs-reset",attrs:{type:"reset",value:"重置"}})])],1)])},staticRenderFns:[]}}});