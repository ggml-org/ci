## Summary

- status:  FAILURE ❌ (139)
- runtime: 1:37.39
- date:    Fri Jan 12 19:30:19 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/3cbcb396baef22083ab2d1fe3e8b713ba0638254
- author:  Georgi Gerganov
```
examples : remove obsolete starcoder mmap example

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/20 Test  #1: test-grad0 .......................   Passed    3.42 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed    0.03 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    0.22 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/20 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/20 Test  #8: test2 ............................   Passed    0.02 sec
      Start  9: test3
 9/20 Test  #9: test3 ............................   Passed    0.03 sec
      Start 10: test-pool
10/20 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.00 sec
      Start 12: test-dup
12/20 Test #12: test-dup .........................   Passed    0.00 sec
      Start 13: test-rel-pos
13/20 Test #13: test-rel-pos .....................   Passed    0.00 sec
      Start 14: test-customop
14/20 Test #14: test-customop ....................   Passed    0.00 sec
      Start 15: test-xpos
15/20 Test #15: test-xpos ........................   Passed    0.00 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.01 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.01 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.00 sec
      Start 19: test-backend-buffer
19/20 Test #19: test-backend-buffer ..............   Passed    0.00 sec
      Start 20: test-backend-ops
20/20 Test #20: test-backend-ops .................   Passed   33.17 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  44.05 sec

real	0m44.061s
user	1m41.754s
sys	0m14.543s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    3.27 sec
      Start  2: test-opt
 2/21 Test  #2: test-opt .........................   Passed    1.60 sec
      Start  3: test-quantize-fns
 3/21 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/21 Test  #4: test-quantize-perf ...............   Passed    0.04 sec
      Start  5: test-mul-mat0
 5/21 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    2.81 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/21 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/21 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/21 Test #10: test3 ............................   Passed    0.02 sec
      Start 11: test-pool
11/21 Test #11: test-pool ........................   Passed    0.00 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.00 sec
      Start 13: test-dup
13/21 Test #13: test-dup .........................   Passed    0.00 sec
      Start 14: test-rel-pos
14/21 Test #14: test-rel-pos .....................   Passed    0.00 sec
      Start 15: test-customop
15/21 Test #15: test-customop ....................   Passed    0.00 sec
      Start 16: test-xpos
16/21 Test #16: test-xpos ........................   Passed    0.00 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.00 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.00 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.00 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.00 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    9.08 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  17.43 sec

real	0m17.441s
user	0m17.525s
sys	0m12.292s
```
### gpt_2

Runs short GPT-2 text generation
- status: 139
```
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
test_gpt_tokenizer : tokens in ggml: I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), rl(45895), d(67), .(13), 
test_gpt_tokenizer : failed test: 'She danced gracefully on the stage.'
test_gpt_tokenizer : tokens in hf:   She(3347),  danced(39480),  grace(11542), fully(2759),  on(319),  the(262),  stage(3800), .(13), 
test_gpt_tokenizer : tokens in ggml: She(3347),  danced(39480),  graceful(44363), ly(306),  on(319),  the(262),  stage(3800), .(13), 
test_gpt_tokenizer : failed test: 'She dances gracefully to the music.'
test_gpt_tokenizer : tokens in hf:   She(3347),  dances(38207),  grace(11542), fully(2759),  to(284),  the(262),  music(2647), .(13), 
test_gpt_tokenizer : tokens in ggml: She(3347),  dances(38207),  graceful(44363), ly(306),  to(284),  the(262),  music(2647), .(13), 
test_gpt_tokenizer : failed test: 'The birds are chirping in the trees.'
test_gpt_tokenizer : tokens in hf:   The(464),  birds(10087),  are(389),  ch(442), ir(343), ping(13886),  in(287),  the(262),  trees(7150), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  birds(10087),  are(389),  chi(33166), r(81), ping(13886),  in(287),  the(262),  trees(7150), .(13), 
test_gpt_tokenizer : failed test: 'The flowers are blooming in the garden.'
test_gpt_tokenizer : tokens in hf:   The(464),  flowers(12734),  are(389),  blo(24924), oming(3383),  in(287),  the(262),  garden(11376), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  flowers(12734),  are(389),  bloom(29955), ing(278),  in(287),  the(262),  garden(11376), .(13), 
test_gpt_tokenizer : failed test: 'The flowers in the garden are blooming.'
test_gpt_tokenizer : tokens in hf:   The(464),  flowers(12734),  in(287),  the(262),  garden(11376),  are(389),  blo(24924), oming(3383), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  flowers(12734),  in(287),  the(262),  garden(11376),  are(389),  bloom(29955), ing(278), .(13), 
test_gpt_tokenizer : failed test: 'Wh@t's y0ur f@v0rite m0vie?'
test_gpt_tokenizer : tokens in hf:   Wh(1199), @(31), t(83), 's(338),  y(331), 0(15), ur(333),  f(277), @(31), v(85), 0(15), rite(6525),  m(285), 0(15), v(85), ie(494), ?(30), 
test_gpt_tokenizer : tokens in ggml: Wh(1199), @(31), t(83), 's(338),  y(331), 0(15), ur(333),  f(277), @(31), v(85), 0(15), rite(6525),  m(285), 0(15), vi(8903), e(68), ?(30), 
test_gpt_tokenizer : 7 tests failed out of 100 tests.
ci/run.sh: line 166: 1990217 Segmentation fault      (core dumped) ./bin/gpt-2-backend2 --model ${model} -s 1234 -n 64 -tt ${prompts}

real	0m0.278s
user	0m0.054s
sys	0m0.106s
```
