$(function(){
	
	switch(menu){
	
	case 'About-Us':
		$('#About-Us').addClass('active');
		break;
	
	case 'Contact-Us':
		$('#Contact-Us').addClass('active');
		break;
	case 'Product':
		$('#Product').addClass('active');
		break;
	
		default:
			$('#home').addClass('active');
		break;
	}	
	
	
	
});