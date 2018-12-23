let b:splitjoin_split_callbacks = [
      \ 'sj#rust#SplitMatchClause',
      \ 'sj#rust#SplitQuestionMark',
      \ 'sj#rust#SplitBlockClosure',
      \ 'sj#rust#SplitExprClosure',
      \ 'sj#js#SplitObjectLiteral',
      \ 'sj#rust#SplitUnwrapIntoEmptyMatch',
      \ ]

let b:splitjoin_join_callbacks = [
      \ 'sj#rust#JoinMatchClause',
      \ 'sj#rust#JoinMatchStatement',
      \ 'sj#rust#JoinClosure',
      \ 'sj#js#JoinObjectLiteral',
      \ ]
