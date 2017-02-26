#
# HTTPoison.get!("https://api.github.com/repos/atom/atom/issues/1234")
#

%HTTPoison.Response{body: "{\"url\":\"https://api.github.com/repos/atom/atom/issues/1234\",\"repository_url\":\"https://api.github.com/repos/atom/atom\",\"labels_url\":\"https://api.github.com/repos/atom/atom/issues/1234/labels{/name}\",\"comments_url\":\"https://api.github.com/repos/atom/atom/issues/1234/comments\",\"events_url\":\"https://api.github.com/repos/atom/atom/issues/1234/events\",\"html_url\":\"https://github.com/atom/atom/issues/1234\",\"id\":23810579,\"number\":1234,\"title\":\"\\\"Replace All\\\" should respect selection. It also sho\",\"user\":{\"login\":\"atom-bot\",\"id\":1534652,\"avatar_url\":\"https://avatars.githubusercontent.com/u/1534652?v=3\",\"gravatar_id\":\"\",\"url\":\"https://api.github.com/users/atom-bot\",\"html_url\":\"https://github.com/atom-bot\",\"followers_url\":\"https://api.github.com/users/atom-bot/followers\",\"following_url\":\"https://api.github.com/users/atom-bot/following{/other_user}\",\"gists_url\":\"https://api.github.com/users/atom-bot/gists{/gist_id}\",\"starred_url\":\"https://api.github.com/users/atom-bot/starred{/owner}{/repo}\",\"subscriptions_url\":\"https://api.github.com/users/atom-bot/subscriptions\",\"organizations_url\":\"https://api.github.com/users/atom-bot/orgs\",\"repos_url\":\"https://api.github.com/users/atom-bot/repos\",\"events_url\":\"https://api.github.com/users/atom-bot/events{/privacy}\",\"received_events_url\":\"https://api.github.com/users/atom-bot/received_events\",\"type\":\"User\",\"site_admin\":false},\"labels\":[],\"state\":\"closed\",\"locked\":false,\"assignee\":{\"login\":\"benogle\",\"id\":69169,\"avatar_url\":\"https://avatars.githubusercontent.com/u/69169?v=3\",\"gravatar_id\":\"\",\"url\":\"https://api.github.com/users/benogle\",\"html_url\":\"https://github.com/benogle\",\"followers_url\":\"https://api.github.com/users/benogle/followers\",\"following_url\":\"https://api.github.com/users/benogle/following{/other_user}\",\"gists_url\":\"https://api.github.com/users/benogle/gists{/gist_id}\",\"starred_url\":\"https://api.github.com/users/benogle/starred{/owner}{/repo}\",\"subscriptions_url\":\"https://api.github.com/users/benogle/subscriptions\",\"organizations_url\":\"https://api.github.com/users/benogle/orgs\",\"repos_url\":\"https://api.github.com/users/benogle/repos\",\"events_url\":\"https://api.github.com/users/benogle/events{/privacy}\",\"received_events_url\":\"https://api.github.com/users/benogle/received_events\",\"type\":\"User\",\"site_admin\":true},\"milestone\":null,\"comments\":6,\"created_at\":\"2013-12-05T19:26:08Z\",\"updated_at\":\"2013-12-09T19:52:14Z\",\"closed_at\":\"2013-12-09T19:49:11Z\",\"body\":\"\\\"Replace All\\\" should respect selection. It also shouldn't require one undo for each replacement: They should all be undone in one step.\\n\\nUser: jbarnette\\nAtom Version: 3053c4a\\nUser Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_0) AppleWebKit/537.36 (KHTML, like Gecko) Atom/3053c4a Safari/537.36\",\"closed_by\":{\"login\":\"benogle\",\"id\":69169,\"avatar_url\":\"https://avatars.githubusercontent.com/u/69169?v=3\",\"gravatar_id\":\"\",\"url\":\"https://api.github.com/users/benogle\",\"html_url\":\"https://github.com/benogle\",\"followers_url\":\"https://api.github.com/users/benogle/followers\",\"following_url\":\"https://api.github.com/users/benogle/following{/other_user}\",\"gists_url\":\"https://api.github.com/users/benogle/gists{/gist_id}\",\"starred_url\":\"https://api.github.com/users/benogle/starred{/owner}{/repo}\",\"subscriptions_url\":\"https://api.github.com/users/benogle/subscriptions\",\"organizations_url\":\"https://api.github.com/users/benogle/orgs\",\"repos_url\":\"https://api.github.com/users/benogle/repos\",\"events_url\":\"https://api.github.com/users/benogle/events{/privacy}\",\"received_events_url\":\"https://api.github.com/users/benogle/received_events\",\"type\":\"User\",\"site_admin\":true}}",
 headers: [{"Server", "GitHub.com"}, {"Date", "Tue, 16 Feb 2016 00:57:34 GMT"},
  {"Content-Type", "application/json; charset=utf-8"},
  {"Content-Length", "3605"}, {"Status", "200 OK"}, {"X-RateLimit-Limit", "60"},
  {"X-RateLimit-Remaining", "58"}, {"X-RateLimit-Reset", "1455587834"},
  {"Cache-Control", "public, max-age=60, s-maxage=60"},
  {"Last-Modified", "Sun, 24 Jan 2016 19:11:39 GMT"},
  {"ETag", "\"2e2960bfc46828299e176f6ad09bab17\""}, {"Vary", "Accept"},
  {"X-GitHub-Media-Type", "github.v3; format=json"},
  {"Access-Control-Allow-Credentials", "true"},
  {"Access-Control-Expose-Headers",
   "ETag, Link, X-GitHub-OTP, X-RateLimit-Limit, X-RateLimit-Remaining, X-RateLimit-Reset, X-OAuth-Scopes, X-Accepted-OAuth-Scopes, X-Poll-Interval"},
  {"Access-Control-Allow-Origin", "*"},
  {"Content-Security-Policy", "default-src 'none'"},
  {"Strict-Transport-Security", "max-age=31536000; includeSubdomains; preload"},
  {"X-Content-Type-Options", "nosniff"}, {"X-Frame-Options", "deny"},
  {"X-XSS-Protection", "1; mode=block"}, {"Vary", "Accept-Encoding"},
  {"X-Served-By", "dc1ce2bfb41810a06c705e83b388572d"},
  {"X-GitHub-Request-Id", "322EDDE3:A4EB:15F673EA:56C273FE"}], status_code: 200}
