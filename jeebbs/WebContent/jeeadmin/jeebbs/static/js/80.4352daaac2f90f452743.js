webpackJsonp([80],{596:function(t,e,a){function r(t){a(880)}var s=a(66)(a(690),a(967),r,"data-v-4ad16cdb",null);t.exports=s.exports},690:function(t,e,a){"use strict";Object.defineProperty(e,"__esModule",{value:!0});var r=a(228),s=a(67);e.default={data:function(){var t=this,e=function(t,e,r){if(!e)return r(new Error("广告主不能为空"));a.i(s.b)({username:e}).then(function(t){t.result?r():r(new Error("用户不存在"))})},i=function(e,a,s){var i="";i=""==t.advertisingInfo.username?"qHYG*&(*%TIU@94749570112312asda434":t.advertisingInfo.username,r.Q({username:i,amount:a}).then(function(t){"2"==t.body.status?s(new Error("余额不足，当前余额为："+t.body.userAdAmount)):"-1"==t.body.status?s(new Error("用户不存在")):s()})};return{fileState:!0,dialogVisible:!1,loading:!0,count:0,price:1.02,state:!1,imgPath:"",params:{category:"image"},upobj:{type:"image",sessionKey:localStorage.getItem("sessionKey"),appId:this.$store.state.appId},upobj2:{type:"attach",sessionKey:localStorage.getItem("sessionKey"),appId:this.$store.state.appId},advertisingInfo:{},advertisingSpaceList:[],lastId:0,rules:{name:[{required:!0,message:"请输入广告名称",trigger:"blur"}],username:[{validator:e,trigger:"blur"}],category:[{required:!0,message:"请选择一个类别",trigger:"change"}]},imageRules:{attr_image_url:[{required:!0,message:"请上传一张图片",trigger:"blur"}],attr_image_width:[{required:!0,type:"number",message:"请输入一个数字",trigger:"blur"}],attr_image_height:[{required:!0,type:"number",message:"请输入一个数字",trigger:"blur"}],attr_image_title:[{required:!0,message:"请输入链接提示",trigger:"blur"}],attr_image_link:[{required:!0,message:"请输入一个链接",trigger:"blur"}],attr_image_target:[{required:!0,message:"请选择一个链接目标",trigger:"change"}]},flashRules:{attr_flash_url:[{required:!0,message:"请上传一个flash文件",trigger:"blur"}],attr_flash_width:[{required:!0,type:"number",message:"请输入一个数字",trigger:"blur"}],attr_flash_height:[{required:!0,type:"number",message:"请输入一个数字",trigger:"blur"}]},codeRules:{code:[{required:!0,message:"请填入代码",trigger:"blur"}]},textRules:{attr_text_link:[{required:!0,message:"请输入一个链接",trigger:"blur"}],attr_text_font:[{required:!0,type:"number",message:"请输入一个数字大小",trigger:"blur"}],attr_text_title:[{required:!0,message:"请输入链接标题",trigger:"blur"}],attr_image_target:[{required:!0,message:"请选择一个链接目标",trigger:"change"}],attr_text_color:[{required:!0,message:"请选择一个颜色",trigger:"blur"}]},priceRules:{chargeDay:[{required:!0,message:"请输入天数",trigger:"blur"}],startTime:[{required:!0,message:"请选择一个时间",trigger:"change"}],chargeAmount:[{validator:i,trigger:"change"}]}}},methods:{showBig:function(){this.dialogVisible=!0},getAdvertisingSpaceList:function(){var t=this,e=this.params;r.O(e).then(function(e){"100"==e.code?(t.advertisingSpaceList=e.body,t.lastId=e.body[e.body.length-1].id,t.advertisingInfo.adspaceId=t.lastId,t.loading=!1):(t.loading=!1,t.$message.error(e.message))}).catch(function(e){t.loading=!1,t.$message.error("网络异常")})},getAdvertisingInfo:function(t){var e=this;r.R({id:t}).then(function(t){"100"==t.code?(e.loading=!1,e.advertisingInfo=t.body,e.advertisingInfo.category="image",e.advertisingInfo.attr_text_target="_blank",e.advertisingInfo.attr_image_target="_blank",""==e.advertisingInfo.attr_image_url?e.state=!0:(e.imgPath=t.body.attr_image_url,e.state=!1)):(e.loading=!1,e.$message.error(t.message))}).catch(function(t){e.loading=!1,e.$message.error("数据渲染异常")})},addAdvertisingInfo:function(){var t=this,e="image";switch(this.advertisingInfo.category){case"image":e="image";break;case"flash":e="flash";break;case"text":e="text";break;case"code":e="code";break;default:this.advertisingInfo.category="image",e="image"}this.$refs.commom.validate(function(a){if(!a)return!1;0==t.advertisingInfo.chargeMode?t.$refs.price.validate(function(e){if(!e)return!1;var a=t.advertisingInfo;r.S(a).then(function(e){"100"==e.code?(t.$message.success("添加成功"),setTimeout(function(){t.$router.push({path:"/advertisinglist"})},1e3)):t.$message.error(e.message)}).catch(function(e){t.$message.error("添加失败")})}):t.$refs[e].validate(function(e){if(!e)return!1;var a=t.advertisingInfo;r.S(a).then(function(e){"100"==e.code?(t.$message.success("添加成功"),setTimeout(function(){t.$router.push({path:"/advertisinglist"})},1e3)):t.$message.error(e.message)}).catch(function(e){t.$message.error("添加失败")})})})},back:function(){this.$router.push({path:"/advertisinglist"})},formateTime:function(t){this.advertisingInfo.startTime=t},setPrice:function(){this.advertisingInfo.chargeAmount=this.advertisingInfo.chargeDay*this.price},beforeAvatarUpload:function(t){this.fileState=!0;var e="image/jpeg"===t.type||"image/png"===t.type||"image/gif"===t.type,a=t.size/1024/1024<2;return e||this.$message.error("上传头像图片只能是 JPG 格式!"),a||this.$message.error("上传头像图片大小不能超过2MB!"),e&&a},getImgpreviewImg:function(t,e,a){this.imgPath=t.body.url,this.state=!1,this.fileState=!1,this.advertisingInfo.attr_image_url=t.body.url},getFlashPath:function(t,e,a){this.advertisingInfo.attr_flash_url=t.body.url},resetForm:function(t){this.$route.query.id;this.$refs[t].resetFields()}},created:function(){var t=(this.$route.query.type,this.$route.query.id);this.getAdvertisingSpaceList(),this.getAdvertisingInfo(t)},watch:{$route:function(t,e){var a=this.$route.query.id;this.loading=!0,this.getAdvertisingSpaceList(),this.getAdvertisingInfo(a)}}}},794:function(t,e,a){e=t.exports=a(570)(!1),e.push([t.i,"",""])},880:function(t,e,a){var r=a(794);"string"==typeof r&&(r=[[t.i,r,""]]),r.locals&&(t.exports=r.locals);a(571)("3e84cc09",r,!0)},967:function(t,e){t.exports={render:function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"forum-module"},[a("div",{staticClass:"forum-header"},[a("span",{staticClass:"forum-name"},[t._v(t._s(t.$route.name))])]),t._v(" "),a("div",{directives:[{name:"loading",rawName:"v-loading.body",value:t.loading,expression:"loading",modifiers:{body:!0}}],staticClass:"table-body table-responsive"},[a("el-form",{ref:"commom",attrs:{rules:t.rules,model:t.advertisingInfo}},[a("el-form-item",{staticClass:"form-group",attrs:{label:"广告名称",prop:"name"}},[a("el-col",{attrs:{span:8}},[a("el-input",{model:{value:t.advertisingInfo.name,callback:function(e){t.$set(t.advertisingInfo,"name",e)},expression:"advertisingInfo.name"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"广告主",prop:"username"}},[a("el-col",{attrs:{span:8}},[a("el-input",{model:{value:t.advertisingInfo.username,callback:function(e){t.$set(t.advertisingInfo,"username",e)},expression:"advertisingInfo.username"}})],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"广告版位"}},[a("el-col",{attrs:{span:8}},[a("el-select",{model:{value:t.advertisingInfo.adspaceId,callback:function(e){t.$set(t.advertisingInfo,"adspaceId",e)},expression:"advertisingInfo.adspaceId"}},t._l(t.advertisingSpaceList,function(t,e){return a("el-option",{key:t.id,attrs:{label:t.name,value:t.id}})}))],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")])],1),t._v(" "),a("el-form-item",{staticClass:"form-group",attrs:{label:"类型",prop:"category"}},[a("el-col",{attrs:{span:8}},[a("el-radio-group",{model:{value:t.advertisingInfo.category,callback:function(e){t.$set(t.advertisingInfo,"category",e)},expression:"advertisingInfo.category"}},[a("el-radio",{attrs:{label:"image"}},[t._v("图片")]),t._v(" "),a("el-radio",{attrs:{label:"flash"}},[t._v("flash")]),t._v(" "),a("el-radio",{attrs:{label:"code"}},[t._v("代码")]),t._v(" "),a("el-radio",{attrs:{label:"text"}},[t._v("文字")])],1)],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")])],1)],1),t._v(" "),a("el-form",{ref:"image",attrs:{rules:t.imageRules,model:t.advertisingInfo}},[a("el-form-item",{directives:[{name:"show",rawName:"v-show",value:"image"==t.advertisingInfo.category,expression:"advertisingInfo.category=='image'"}],staticClass:"form-group",attrs:{label:"广告内容"}},[a("el-col",{attrs:{span:8}},[a("el-form-item",{staticClass:"form-inner",attrs:{label:"图片路径",prop:"attr_image_url"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_image_url,callback:function(e){t.$set(t.advertisingInfo,"attr_image_url",e)},expression:"advertisingInfo.attr_image_url"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:" "}},[a("el-col",{attrs:{span:15}},[a("div",{class:t.state?"pic-box":"pic-box-no"},[t.state?t._e():a("img",{attrs:{src:t.$store.state.baseUrl+t.imgPath,alt:""},on:{click:t.showBig}})])])],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"图片尺寸"}},[a("el-col",{attrs:{span:15}},[a("el-col",{attrs:{span:11}},[a("el-form-item",{attrs:{prop:"attr_image_width"}},[a("el-input",{staticStyle:{width:"100%"},attrs:{placeholder:"宽"},model:{value:t.advertisingInfo.attr_image_width,callback:function(e){t.$set(t.advertisingInfo,"attr_image_width",t._n(e))},expression:"advertisingInfo.attr_image_width"}})],1)],1),t._v(" "),a("el-col",{staticClass:"line",staticStyle:{"text-align":"center"},attrs:{span:2}},[t._v("-")]),t._v(" "),a("el-col",{attrs:{span:11}},[a("el-form-item",{attrs:{prop:"attr_image_height"}},[a("el-input",{staticStyle:{width:"100%"},attrs:{placeholder:"高"},model:{value:t.advertisingInfo.attr_image_height,callback:function(e){t.$set(t.advertisingInfo,"attr_image_height",t._n(e))},expression:"advertisingInfo.attr_image_height"}})],1)],1)],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"链接地址",prop:"attr_image_link"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_image_link,callback:function(e){t.$set(t.advertisingInfo,"attr_image_link",e)},expression:"advertisingInfo.attr_image_link"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"链接提示",prop:"attr_image_title"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_image_title,callback:function(e){t.$set(t.advertisingInfo,"attr_image_title",e)},expression:"advertisingInfo.attr_image_title"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"链接目标",prop:"attr_image_target"}},[a("el-col",{attrs:{span:15}},[a("el-radio-group",{model:{value:t.advertisingInfo.attr_image_target,callback:function(e){t.$set(t.advertisingInfo,"attr_image_target",e)},expression:"advertisingInfo.attr_image_target"}},[a("el-radio",{attrs:{label:"_blank"}},[t._v("新窗口")]),t._v(" "),a("el-radio",{attrs:{label:"_self"}},[t._v("原窗口")])],1)],1)],1)],1),t._v(" "),a("el-col",{attrs:{span:8}},[a("el-upload",{staticClass:"upload-demo",attrs:{action:t.$store.state.upLoadUrl,name:"uploadFile",data:t.upobj,"before-upload":t.beforeAvatarUpload,"on-success":t.getImgpreviewImg,"show-file-list":t.fileState}},[a("el-button",{staticStyle:{"margin-left":"10px"},attrs:{type:"primary"}},[t._v("点击上传")])],1),t._v(" "),a("el-dialog",{staticClass:"pic-dialog",attrs:{title:"按下esc退出全屏",size:"full"},model:{value:t.dialogVisible,callback:function(e){t.dialogVisible=e},expression:"dialogVisible"}},[a("img",{staticClass:"big-img",attrs:{src:t.$store.state.baseUrl+t.imgPath,alt:""}})])],1)],1)],1),t._v(" "),a("el-form",{ref:"flash",attrs:{rules:t.flashRules,model:t.advertisingInfo}},[a("el-form-item",{directives:[{name:"show",rawName:"v-show",value:"flash"==t.advertisingInfo.category,expression:"advertisingInfo.category=='flash'"}],staticClass:"form-group",attrs:{label:"广告内容"}},[a("el-col",{attrs:{span:8}},[a("el-form-item",{staticClass:"form-inner",attrs:{label:"flash路径",prop:"attr_flash_url"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_flash_url,callback:function(e){t.$set(t.advertisingInfo,"attr_flash_url",e)},expression:"advertisingInfo.attr_flash_url"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"flash尺寸",required:!0}},[a("el-col",{attrs:{span:15}},[a("el-col",{attrs:{span:11}},[a("el-form-item",{attrs:{prop:"attr_flash_width"}},[a("el-input",{staticStyle:{width:"100%"},attrs:{placeholder:"宽"},model:{value:t.advertisingInfo.attr_flash_width,callback:function(e){t.$set(t.advertisingInfo,"attr_flash_width",t._n(e))},expression:"advertisingInfo.attr_flash_width"}})],1)],1),t._v(" "),a("el-col",{staticClass:"line",staticStyle:{"text-align":"center"},attrs:{span:2}},[t._v("-")]),t._v(" "),a("el-col",{attrs:{span:11}},[a("el-form-item",{attrs:{prop:"attr_flash_height"}},[a("el-input",{staticStyle:{width:"100%"},attrs:{placeholder:"高"},model:{value:t.advertisingInfo.attr_flash_height,callback:function(e){t.$set(t.advertisingInfo,"attr_flash_height",t._n(e))},expression:"advertisingInfo.attr_flash_height"}})],1)],1)],1)],1)],1),t._v(" "),a("el-col",{attrs:{span:8}},[a("el-upload",{staticClass:"upload-demo",attrs:{action:t.$store.state.upLoadUrl,name:"uploadFile",data:t.upobj2,"on-success":t.getFlashPath}},[a("el-button",{staticStyle:{"margin-left":"10px"},attrs:{size:"small",type:"primary"}},[t._v("点击上传")])],1)],1)],1)],1),t._v(" "),a("el-form",{ref:"text",attrs:{rules:t.textRules,model:t.advertisingInfo}},[a("el-form-item",{directives:[{name:"show",rawName:"v-show",value:"text"==t.advertisingInfo.category,expression:"advertisingInfo.category=='text'"}],staticClass:"form-group",attrs:{label:"广告内容"}},[a("el-col",{attrs:{span:8}},[a("el-form-item",{staticClass:"form-inner",attrs:{label:"文字内容",prop:"attr_text_title"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_text_title,callback:function(e){t.$set(t.advertisingInfo,"attr_text_title",e)},expression:"advertisingInfo.attr_text_title"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"文字链接",prop:"attr_text_link"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.attr_text_link,callback:function(e){t.$set(t.advertisingInfo,"attr_text_link",e)},expression:"advertisingInfo.attr_text_link"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"文字颜色",prop:"attr_text_color"}},[a("el-col",{attrs:{span:10}},[a("el-input",{model:{value:t.advertisingInfo.attr_text_color,callback:function(e){t.$set(t.advertisingInfo,"attr_text_color",e)},expression:"advertisingInfo.attr_text_color"}})],1),t._v(" "),a("el-col",{staticStyle:{"text-align":"right"},attrs:{span:5}},[a("el-color-picker",{model:{value:t.advertisingInfo.attr_text_color,callback:function(e){t.$set(t.advertisingInfo,"attr_text_color",e)},expression:"advertisingInfo.attr_text_color"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"文字大小",prop:"attr_text_font"}},[a("el-col",{attrs:{span:11}},[a("el-input",{model:{value:t.advertisingInfo.attr_text_font,callback:function(e){t.$set(t.advertisingInfo,"attr_text_font",t._n(e))},expression:"advertisingInfo.attr_text_font"}})],1),t._v(" "),a("el-col",{staticStyle:{"text-align":"center"},attrs:{span:4}},[t._v("\n                            如12\n                        ")])],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"链接目标",prop:"attr_text_target"}},[a("el-col",{attrs:{span:15}},[a("el-radio-group",{model:{value:t.advertisingInfo.attr_text_target,callback:function(e){t.$set(t.advertisingInfo,"attr_text_target",e)},expression:"advertisingInfo.attr_text_target"}},[a("el-radio",{attrs:{label:"_blank"}},[t._v("新窗口")]),t._v(" "),a("el-radio",{attrs:{label:"_self"}},[t._v("原窗口")])],1)],1)],1)],1)],1)],1),t._v(" "),a("el-form",{ref:"code",attrs:{rules:t.codeRules,model:t.advertisingInfo}},[a("el-form-item",{directives:[{name:"show",rawName:"v-show",value:"code"==t.advertisingInfo.category,expression:"advertisingInfo.category=='code'"}],staticClass:"form-group",attrs:{label:"广告内容"}},[a("el-col",{attrs:{span:8}},[a("el-form-item",{staticClass:"form-inner",attrs:{label:"代码",prop:"code"}},[a("el-col",{attrs:{span:15}},[a("el-input",{attrs:{type:"textarea"},model:{value:t.advertisingInfo.code,callback:function(e){t.$set(t.advertisingInfo,"code",e)},expression:"advertisingInfo.code"}})],1)],1)],1)],1)],1),t._v(" "),a("el-form",{ref:"price",attrs:{rules:t.priceRules,model:t.advertisingInfo}},[a("el-form-item",{staticClass:"form-group",attrs:{label:"收费"}},[a("el-col",{attrs:{span:8}},[a("el-radio-group",{model:{value:t.advertisingInfo.chargeMode,callback:function(e){t.$set(t.advertisingInfo,"chargeMode",e)},expression:"advertisingInfo.chargeMode"}},[a("el-radio",{attrs:{label:0}},[t._v("按周期收费")]),t._v(" "),a("el-radio",{attrs:{label:1}},[t._v("按点击量收费")]),t._v(" "),a("el-radio",{attrs:{label:2}},[t._v("按展现量收费")])],1)],1),t._v(" "),a("el-col",{staticClass:"required",attrs:{span:1}},[t._v("* ")])],1),t._v(" "),0==t.advertisingInfo.chargeMode?a("el-form-item",{staticClass:"form-group",attrs:{label:"收费"}},[a("el-col",{attrs:{span:8}},[a("el-form-item",{staticClass:"form-inner",attrs:{label:"广告天数",prop:"chargeDay"}},[a("el-col",{attrs:{span:15}},[a("el-input",{on:{change:t.setPrice},model:{value:t.advertisingInfo.chargeDay,callback:function(e){t.$set(t.advertisingInfo,"chargeDay",e)},expression:"advertisingInfo.chargeDay"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"开始时间",prop:"startTime"}},[a("el-col",{attrs:{span:15}},[a("el-date-picker",{attrs:{type:"date",placeholder:"选择开始时间"},on:{change:t.formateTime},model:{value:t.advertisingInfo.startTime,callback:function(e){t.$set(t.advertisingInfo,"startTime",e)},expression:"advertisingInfo.startTime"}})],1)],1),t._v(" "),a("el-form-item",{staticClass:"form-inner",attrs:{label:"费用",prop:"chargeAmount"}},[a("el-col",{attrs:{span:15}},[a("el-input",{model:{value:t.advertisingInfo.chargeAmount,callback:function(e){t.$set(t.advertisingInfo,"chargeAmount",e)},expression:"advertisingInfo.chargeAmount"}})],1)],1)],1)],1):t._e()],1),t._v(" "),a("div",{staticClass:"margin-md"},[a("input",{staticClass:"bbs-submit",attrs:{type:"button",value:"提交"},on:{click:t.addAdvertisingInfo}}),t._v(" "),a("input",{staticClass:"bbs-reset",attrs:{type:"reset",value:"重置"}})])],1)])},staticRenderFns:[]}}});