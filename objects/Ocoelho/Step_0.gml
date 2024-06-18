// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up)//se clicar na tecla de cima
{
	y-=1
}

if keyboard_check(vk_down)//se clicar na tecla de baixo
{
	y+=1
}

if keyboard_check(vk_left)//se clicar na tecla de esquerda
{
	x-=1 image_xscale=-1
}

if keyboard_check(vk_right)//se clicar na tecla de direita
{
	x+=1  image_xscale=1

}


if  cenoura=3
{
room_goto_next() // transição para a próxima sala (room) na ordem definida no editor de salas do do projeto
}

if keyboard_check(vk_anykey)
{
sprite_index=spr_coelhocorre
}
else
{ 
sprite_index=spr_coelho
}

// Limita o movimento do jogador à área da janela
x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);
