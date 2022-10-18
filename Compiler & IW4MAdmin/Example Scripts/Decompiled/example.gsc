
init()
{
	level thread onplayerconnect();
}

onplayerconnect()
{
	for ( ;; )
	{
		level waittill( "connecting", player );
		player thread onplayerspawned();
	}
}

onplayerspawned()
{
	level endon( "game_ended" );
    self endon( "disconnect" );
	
	for(;;)
	{
		self waittill( "spawned_player" );
		self IPrintLnBold( "You did it! Custom GSC has loaded!" );
	}
}