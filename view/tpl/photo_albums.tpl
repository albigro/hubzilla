<div id="side-bar-photos-albums" class="widget">
	<h3>{{$title}}</h3>
	<ul class="nav nav-pills flex-column">
		<li class="nav-item"><a  class="nav-link"href="{{$baseurl}}/photos/{{$nick}}" title="{{$title}}" >{{$recent_photos}}</a></li>
		{{if $albums}}
		{{foreach $albums as $al}}
		{{if $al.shorttext}}
		<li class="nav-item"><a class="nav-link" href="{{$baseurl}}/photos/{{$nick}}/album/{{$al.bin2hex}}"><span class="badge badge-default float-right">{{$al.total}}</span>{{$al.shorttext}}</a></li>
		{{/if}}
		{{/foreach}}
		{{/if}}
	</ul>
</div>
