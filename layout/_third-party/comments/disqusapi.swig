{% if theme.disqusapi.enable %}
    <link rel="stylesheet" href="{{ url_for(theme.vendors._internal) }}/disqus/dist/iDisqus.min.css" />
    <script src="{{ url_for(theme.vendors._internal) }}/disqus/dist/iDisqus.min.js"></script>
    <script>
        var emojiList = [{
            code:'smile',
            title:'笑脸',
            unicode:'1f604'
        },{
            code:'mask',
            title:'生病',
            unicode:'1f637'
        },{
            code:'joy',
            title:'破涕为笑',
            unicode:'1f602'
        },{
            code:'stuck_out_tongue_closed_eyes',
            title:'吐舌',
            unicode:'1f61d'
        },{
            code:'flushed',
            title:'脸红',
            unicode:'1f633'
        },{
            code:'scream',
            title:'恐惧',
            unicode:'1f631'
        },{
            code:'pensive',
            title:'失望',
            unicode:'1f614'
        },{
            code:'unamused',
            title:'无语',
            unicode:'1f612'
        },{
            code:'grin',
            title:'露齿笑',
            unicode:'1f601'
        },{
            code:'heart_eyes',
            title:'色',
            unicode:'1f60d'
        },{
            code:'sweat',
            title:'汗',
            unicode:'1f613'
        },{
            code:'smirk',
            title:'得意',
            unicode:'1f60f'
        }];
        var disq = new iDisqus('comment', {
            forum: '{{ theme.disqusapi.forum }}',
            site: '{{ theme.disqusapi.site }}',
            api: '{{ theme.disqusapi.api }}',
            mode: {{ theme.disqusapi.mode }},
            badge: '{{ theme.disqusapi.badge }}',
            timeout: {{ theme.disqusapi.timeout }},
            init: true,
            emoji_list: emojiList
        });
        disq.count();
    </script>
{% endif %}
