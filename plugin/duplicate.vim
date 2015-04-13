call operator#user#define('duplicate', 'Op_command_duplicate')
function! Op_command_duplicate(motion_wise)
	let register_content = getreg('"')
	let v = operator#user#visual_command_from_wise_name(a:motion_wise)
	silent exe "normal! `[" . v . "`]y`]p"
	call setreg('"', register_content)
endfunction
