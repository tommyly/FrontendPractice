<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HackerNews.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Hacker News</title>
    <link rel="stylesheet" href="Content/reset.css" />
    <link rel="stylesheet" href="Content/styles.css" />
</head>
<body>
    <div class="wrapper">
        <div class="header">
            <div class="header-padding">
                <div class="brand">
                    <img class="logo" src="Content/images/y18.gif"/>
                    <a class="bold">Hacker News</a>
                </div>
                <ul class="nav">
                    <li>
                        <a>new</a>
                    </li>|
                    <li>
                        <a>comments</a>
                    </li>|
                    <li>
                        <a>show</a>
                    </li>|
                    <li>
                        <a>ask</a>
                    </li> |
                    <li>
                        <a>jobs</a>
                    </li> |
                    <li>
                        <a>submit</a>
                    </li>
                </ul>
                <a class="login">login</a>
            </div>
        </div>
        <div class="content">
            <div class="news-item">
                <span class="news-item-number">1.</span>
                <div class="upvote" title="upvote"></div>
                <div class="news-title">
                    What should I do about YouTube?
                    <span class="meta-text">(zoekeating.tumblr.com)</span>
                    <div class="meta-text stats">
                        1092 points by radley 20 hours ago | <a href="comments">247 comments</a>
                    </div>
                </div>
            </div>
            <div class="news-item">
                <span class="news-item-number">2.</span>
                <div class="upvote" title="upvote"></div>
                <div class="news-title">
                    Britons: You Have 72 Hours to Stop the Snooper's Charter 
                    <span class="meta-text">(eff.org)</span>
                    <div class="meta-text stats">
                        1092 points by radley 20 hours ago | <a href="comments">247 comments</a>
                    </div>
                </div>
            </div>
            <div class="news-item">
            <span class="news-item-number">3.</span>
            <div class="upvote" title="upvote"></div>
            <div class="news-title">
                LSD: The Geek's Wonder Drug? (wired.com)
                <span class="meta-text">(eff.org)</span>
                <div class="meta-text stats">
                    1092 points by radley 20 hours ago | <a href="comments">247 comments</a>
                </div>
            </div>
            </div>
              <div class="news-item">
                <span class="news-item-number">4.</span>
                <div class="upvote" title="upvote"></div>
                <div class="news-title">
                    Delft University expects to reduce the price of graphene by a factor of thousand (tudelft.nl)
                    <span class="meta-text">(eff.org)</span>
                    <div class="meta-text stats">
                        1092 points by radley 20 hours ago | <a href="comments">247 comments</a>
                    </div>
                </div>
            </div>
              <div class="news-item">
                <span class="news-item-number">5.</span>
                <div class="upvote" title="upvote"></div>
                <div class="news-title">
                    Hipster Logo Generator (hipsterlogogenerator.com)
                    <span class="meta-text">(eff.org)</span>
                    <div class="meta-text stats">
                        1092 points by radley 20 hours ago | <a href="comments">247 comments</a>
                    </div>
                </div>
            </div>
            <div class="more"><a href="#">More..</a></div>
        </div>
        <div class="footer">
            <div class="footerlinks">
                <a>Guidelines</a> |
                <a>FAQ</a> |
                <a>Support</a> |
                <a>Lists</a> |
                <a>Bookmarklet</a> |
                <a>DMCA</a> |
                <a>Y Combinator</a> |
                <a>Apply</a> |
                <a>Contact</a>
            </div>
            <div class="search">
                <label>Search:</label> 
                <input type="text" size="17"/>
            </div>
        </div>
    </div>
</body>
</html>
