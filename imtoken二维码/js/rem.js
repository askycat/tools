/*
 * @description: 
 * @author: liqi
 */
// 设置 rem 函数
function setRem() {
	// 当前页面宽度相对于 750 宽的缩放比例，可根据自己需要修改。
	const scale = document.documentElement.clientWidth / 750
	// 设置页面根节点字体大小
	document.documentElement.style.fontSize = 100 * scale + 'px'
}
// 初始化
setRem()
// 改变窗口大小时重新设置 rem
window.onresize = function () {
	setRem()
}

function tips(text,timeOut = 1000){
  if(text){
    $('#tips').show()
    $('#tips span').html(text)
    setTimeout(()=>{
      $('#tips').hide()
    },timeOut)
  }
}
