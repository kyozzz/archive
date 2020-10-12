git filter-branch -f --env-filter \
 "GIT_AUTHOR_NAME='kyozzz'; \
  GIT_AUTHOR_EMAIL='72737316+kyozzz@users.noreply.github.com'; \
  GIT_COMMITTER_NAME='kyozzz'; \
  GIT_COMMITTER_EMAIL='72737316+kyozzz@users.noreply.github.com';" \
 HEAD

git config user.name kyozzz
git config user.email 72737316+kyozzz@users.noreply.github.com
