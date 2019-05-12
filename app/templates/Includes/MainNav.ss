<!-- BEGIN MAIN MENU -->
<nav class="navbar">
    <button id="nav-mobile-btn"><i class="fa fa-bars"></i></button>
    
    <ul class="nav navbar-nav">
        <!-- <li><a href="#">Find a Rental</a></li>
        <li><a href="#">List your rental</a></li>
        <li><a href="#">Regions</a></li>
        <li><a href="#">Travel Guides</a></li>
        <li><a href="#">About Us</a></li>
        <li><a href="#">Regions</a></li> -->
        <% loop $Menu(1) %>
            <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
        <% end_loop %>
    </ul>

</nav>
<!-- END MAIN MENU -->