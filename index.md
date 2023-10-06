---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---

{% for post in site.posts %}
  <p>{{ post.date | date_to_string }}</p>
  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  {{ post.content }}
  <br>
{% endfor %}

LatticeMage可以觀看YT播放清單中的創業思維系列、個人成長系列，有任何想法或問題都歡迎在YT影片下方留言討論或者來信。

## [AI魔法師](https://ai.posetmage.com/)
這個頻道主軸是下個世代的思維模式，因為我們正面臨大AI時代，生產和社會的邏輯會跟以往不同
。為了應對下一個世代，這個頻道會提供一人團隊創業思維、斜槓藍海策略、個人品牌定位等各種主題，用AI或其他工具輔助這些概念。

## [知識庫](https://knowledge.posetmage.com)
個人用知識庫為創作用的參考區

## [上課教材](https://slides.posetmage.com)
講義筆記區

## 主站 <img src="https://posetmage.com/Images/Icon/PosetMage_t.png" Height="16" /> [PosetMage](http://posetmage.com/) <img src="https://posetmage.com/Images/Icon/PosetMage_t.png" Height="16" />
* [About Me](http://posetmage.com/about/)
* [Contact](http://posetmage.com/contact/)