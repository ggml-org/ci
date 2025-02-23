## Summary

- status:  SUCCESS ✅
- runtime: 4:53.97
- date:    Sun Feb 23 13:19:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f777a73e18c218848bca0748581c043987348a5d
- author:  Eric Curtin
```
Some llama-run cleanups (#11973)

Use consolidated open function call from File class. Change
read_all to to_string(). Remove exclusive locking, the intent for
that lock is to avoid multiple processes writing to the same file,
it's not an issue for readers, although we may want to consider
adding a shared lock. Remove passing nullptr as reference,
references are never supposed to be null. clang-format the code
for consistent styling.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.88 sec*proc (29 tests)

Total Test time (real) =  71.89 sec

real	1m11.901s
user	1m20.654s
sys	0m1.036s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.04 sec*proc (29 tests)

Total Test time (real) =  25.06 sec

real	0m25.066s
user	0m26.142s
sys	0m0.864s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.203 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.206 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type  f16:   73 tensors
0.00.011.209 I print_info: file format = GGUF V3 (latest)
0.00.011.209 I print_info: file type   = F16
0.00.011.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.753 I load: special tokens cache size = 5
0.00.032.304 I load: token to piece cache size = 0.2032 MB
0.00.032.323 I print_info: arch             = bert
0.00.032.323 I print_info: vocab_only       = 0
0.00.032.324 I print_info: n_ctx_train      = 512
0.00.032.324 I print_info: n_embd           = 384
0.00.032.324 I print_info: n_layer          = 12
0.00.032.332 I print_info: n_head           = 12
0.00.032.334 I print_info: n_head_kv        = 12
0.00.032.334 I print_info: n_rot            = 32
0.00.032.336 I print_info: n_swa            = 0
0.00.032.336 I print_info: n_embd_head_k    = 32
0.00.032.337 I print_info: n_embd_head_v    = 32
0.00.032.339 I print_info: n_gqa            = 1
0.00.032.340 I print_info: n_embd_k_gqa     = 384
0.00.032.342 I print_info: n_embd_v_gqa     = 384
0.00.032.343 I print_info: f_norm_eps       = 1.0e-12
0.00.032.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.345 I print_info: f_logit_scale    = 0.0e+00
0.00.032.347 I print_info: n_ff             = 1536
0.00.032.347 I print_info: n_expert         = 0
0.00.032.348 I print_info: n_expert_used    = 0
0.00.032.348 I print_info: causal attn      = 0
0.00.032.348 I print_info: pooling type     = 2
0.00.032.349 I print_info: rope type        = 2
0.00.032.349 I print_info: rope scaling     = linear
0.00.032.351 I print_info: freq_base_train  = 10000.0
0.00.032.352 I print_info: freq_scale_train = 1
0.00.032.352 I print_info: n_ctx_orig_yarn  = 512
0.00.032.352 I print_info: rope_finetuned   = unknown
0.00.032.353 I print_info: ssm_d_conv       = 0
0.00.032.353 I print_info: ssm_d_inner      = 0
0.00.032.354 I print_info: ssm_d_state      = 0
0.00.032.355 I print_info: ssm_dt_rank      = 0
0.00.032.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.356 I print_info: model type       = 33M
0.00.032.357 I print_info: model params     = 33.21 M
0.00.032.358 I print_info: general.name     = Bge Small
0.00.032.360 I print_info: vocab type       = WPM
0.00.032.361 I print_info: n_vocab          = 30522
0.00.032.362 I print_info: n_merges         = 0
0.00.032.362 I print_info: BOS token        = 101 '[CLS]'
0.00.032.363 I print_info: UNK token        = 100 '[UNK]'
0.00.032.363 I print_info: SEP token        = 102 '[SEP]'
0.00.032.364 I print_info: PAD token        = 0 '[PAD]'
0.00.032.365 I print_info: MASK token       = 103 '[MASK]'
0.00.032.365 I print_info: LF token         = 0 '[PAD]'
0.00.032.365 I print_info: max token length = 21
0.00.032.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.191 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.109 I llama_init_from_model: n_seq_max     = 1
0.00.039.115 I llama_init_from_model: n_ctx         = 512
0.00.039.115 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.115 I llama_init_from_model: n_batch       = 2048
0.00.039.116 I llama_init_from_model: n_ubatch      = 2048
0.00.039.116 I llama_init_from_model: flash_attn    = 0
0.00.039.118 I llama_init_from_model: freq_base     = 10000.0
0.00.039.120 I llama_init_from_model: freq_scale    = 1
0.00.039.141 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.211 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.218 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.245 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.258 I llama_init_from_model: graph nodes  = 429
0.00.044.259 I llama_init_from_model: graph splits = 1
0.00.044.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.248 I 
0.00.046.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.874 I llama_perf_context_print:        load time =      45.91 ms
0.00.050.876 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.050.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.879 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.241 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.246 I print_info: file format = GGUF V3 (latest)
0.00.011.247 I print_info: file type   = Q8_0
0.00.011.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.320 I load: special tokens cache size = 5
0.00.031.842 I load: token to piece cache size = 0.2032 MB
0.00.031.860 I print_info: arch             = bert
0.00.031.861 I print_info: vocab_only       = 0
0.00.031.862 I print_info: n_ctx_train      = 512
0.00.031.862 I print_info: n_embd           = 384
0.00.031.863 I print_info: n_layer          = 12
0.00.031.870 I print_info: n_head           = 12
0.00.031.872 I print_info: n_head_kv        = 12
0.00.031.872 I print_info: n_rot            = 32
0.00.031.873 I print_info: n_swa            = 0
0.00.031.873 I print_info: n_embd_head_k    = 32
0.00.031.874 I print_info: n_embd_head_v    = 32
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.877 I print_info: n_embd_k_gqa     = 384
0.00.031.878 I print_info: n_embd_v_gqa     = 384
0.00.031.879 I print_info: f_norm_eps       = 1.0e-12
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.882 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: n_ff             = 1536
0.00.031.884 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 0
0.00.031.885 I print_info: pooling type     = 2
0.00.031.886 I print_info: rope type        = 2
0.00.031.886 I print_info: rope scaling     = linear
0.00.031.887 I print_info: freq_base_train  = 10000.0
0.00.031.888 I print_info: freq_scale_train = 1
0.00.031.889 I print_info: n_ctx_orig_yarn  = 512
0.00.031.890 I print_info: rope_finetuned   = unknown
0.00.031.891 I print_info: ssm_d_conv       = 0
0.00.031.891 I print_info: ssm_d_inner      = 0
0.00.031.891 I print_info: ssm_d_state      = 0
0.00.031.892 I print_info: ssm_dt_rank      = 0
0.00.031.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.893 I print_info: model type       = 33M
0.00.031.894 I print_info: model params     = 33.21 M
0.00.031.895 I print_info: general.name     = Bge Small
0.00.031.897 I print_info: vocab type       = WPM
0.00.031.898 I print_info: n_vocab          = 30522
0.00.031.898 I print_info: n_merges         = 0
0.00.031.899 I print_info: BOS token        = 101 '[CLS]'
0.00.031.899 I print_info: UNK token        = 100 '[UNK]'
0.00.031.900 I print_info: SEP token        = 102 '[SEP]'
0.00.031.900 I print_info: PAD token        = 0 '[PAD]'
0.00.031.901 I print_info: MASK token       = 103 '[MASK]'
0.00.031.901 I print_info: LF token         = 0 '[PAD]'
0.00.031.902 I print_info: max token length = 21
0.00.031.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.726 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.591 I llama_init_from_model: n_seq_max     = 1
0.00.036.598 I llama_init_from_model: n_ctx         = 512
0.00.036.598 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.598 I llama_init_from_model: n_batch       = 2048
0.00.036.599 I llama_init_from_model: n_ubatch      = 2048
0.00.036.599 I llama_init_from_model: flash_attn    = 0
0.00.036.601 I llama_init_from_model: freq_base     = 10000.0
0.00.036.602 I llama_init_from_model: freq_scale    = 1
0.00.036.620 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.593 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.610 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.617 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.657 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.668 I llama_init_from_model: graph nodes  = 429
0.00.041.668 I llama_init_from_model: graph splits = 1
0.00.041.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.390 I 
0.00.043.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.792 I llama_perf_context_print:        load time =      43.07 ms
0.00.047.795 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.047.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.798 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.061s
user	0m0.054s
sys	0m0.036s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.683 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.716 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.199 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.201 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.204 I llama_model_loader: - type  f32:   40 tensors
0.00.028.205 I llama_model_loader: - type  f16:   30 tensors
0.00.028.207 I print_info: file format = GGUF V3 (latest)
0.00.028.208 I print_info: file type   = F16
0.00.028.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.434 W load: empty token at index 5
0.00.053.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.109 I load: special tokens cache size = 5
0.00.761.670 I load: token to piece cache size = 1.5060 MB
0.00.761.695 I print_info: arch             = jina-bert-v2
0.00.761.696 I print_info: vocab_only       = 0
0.00.761.696 I print_info: n_ctx_train      = 8192
0.00.761.697 I print_info: n_embd           = 384
0.00.761.697 I print_info: n_layer          = 4
0.00.761.708 I print_info: n_head           = 12
0.00.761.710 I print_info: n_head_kv        = 12
0.00.761.712 I print_info: n_rot            = 32
0.00.761.712 I print_info: n_swa            = 0
0.00.761.712 I print_info: n_embd_head_k    = 32
0.00.761.713 I print_info: n_embd_head_v    = 32
0.00.761.715 I print_info: n_gqa            = 1
0.00.761.716 I print_info: n_embd_k_gqa     = 384
0.00.761.718 I print_info: n_embd_v_gqa     = 384
0.00.761.720 I print_info: f_norm_eps       = 1.0e-12
0.00.761.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.724 I print_info: f_logit_scale    = 0.0e+00
0.00.761.725 I print_info: n_ff             = 1536
0.00.761.726 I print_info: n_expert         = 0
0.00.761.727 I print_info: n_expert_used    = 0
0.00.761.728 I print_info: causal attn      = 0
0.00.761.728 I print_info: pooling type     = -1
0.00.761.729 I print_info: rope type        = -1
0.00.761.729 I print_info: rope scaling     = linear
0.00.761.730 I print_info: freq_base_train  = 10000.0
0.00.761.731 I print_info: freq_scale_train = 1
0.00.761.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.732 I print_info: rope_finetuned   = unknown
0.00.761.732 I print_info: ssm_d_conv       = 0
0.00.761.733 I print_info: ssm_d_inner      = 0
0.00.761.733 I print_info: ssm_d_state      = 0
0.00.761.734 I print_info: ssm_dt_rank      = 0
0.00.761.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.735 I print_info: model type       = 33M
0.00.761.736 I print_info: model params     = 32.90 M
0.00.761.737 I print_info: general.name     = Jina Bert Implementation
0.00.761.740 I print_info: vocab type       = BPE
0.00.761.741 I print_info: n_vocab          = 61056
0.00.761.741 I print_info: n_merges         = 39382
0.00.761.742 I print_info: BOS token        = 0 '<s>'
0.00.761.743 I print_info: EOS token        = 2 '</s>'
0.00.761.743 I print_info: UNK token        = 3 '<unk>'
0.00.761.744 I print_info: SEP token        = 2 '</s>'
0.00.761.744 I print_info: PAD token        = 1 '<pad>'
0.00.761.744 I print_info: MASK token       = 4 '<mask>'
0.00.761.745 I print_info: EOG token        = 2 '</s>'
0.00.761.746 I print_info: max token length = 45
0.00.761.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.989 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.913 I llama_init_from_model: n_seq_max     = 1
0.00.766.919 I llama_init_from_model: n_ctx         = 8192
0.00.766.920 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.920 I llama_init_from_model: n_batch       = 2048
0.00.766.921 I llama_init_from_model: n_ubatch      = 2048
0.00.766.921 I llama_init_from_model: flash_attn    = 0
0.00.766.923 I llama_init_from_model: freq_base     = 10000.0
0.00.766.924 I llama_init_from_model: freq_scale    = 1
0.00.766.940 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.315 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.332 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.341 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.918 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.925 I llama_init_from_model: graph nodes  = 154
0.00.784.926 I llama_init_from_model: graph splits = 1
0.00.784.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.160 I 
0.00.787.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.467 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.479 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.480 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.787.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.486 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.788.568 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.687 I llama_perf_context_print:        load time =     786.86 ms
0.00.795.698 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8823.11 tokens per second)
0.00.795.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.721 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.823s
user	0m0.831s
sys	0m0.050s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type  f16:   98 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = all F32 (guessed)
0.00.030.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.243 I load: special tokens cache size = 25
0.00.095.151 I load: token to piece cache size = 0.2984 MB
0.00.095.177 I print_info: arch             = gptneox
0.00.095.183 I print_info: vocab_only       = 0
0.00.095.184 I print_info: n_ctx_train      = 2048
0.00.095.184 I print_info: n_embd           = 2048
0.00.095.185 I print_info: n_layer          = 24
0.00.095.196 I print_info: n_head           = 16
0.00.095.199 I print_info: n_head_kv        = 16
0.00.095.199 I print_info: n_rot            = 32
0.00.095.200 I print_info: n_swa            = 0
0.00.095.200 I print_info: n_embd_head_k    = 128
0.00.095.201 I print_info: n_embd_head_v    = 128
0.00.095.203 I print_info: n_gqa            = 1
0.00.095.206 I print_info: n_embd_k_gqa     = 2048
0.00.095.208 I print_info: n_embd_v_gqa     = 2048
0.00.095.209 I print_info: f_norm_eps       = 1.0e-05
0.00.095.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.212 I print_info: f_logit_scale    = 0.0e+00
0.00.095.213 I print_info: n_ff             = 8192
0.00.095.214 I print_info: n_expert         = 0
0.00.095.214 I print_info: n_expert_used    = 0
0.00.095.215 I print_info: causal attn      = 1
0.00.095.215 I print_info: pooling type     = 0
0.00.095.216 I print_info: rope type        = 2
0.00.095.216 I print_info: rope scaling     = linear
0.00.095.218 I print_info: freq_base_train  = 10000.0
0.00.095.219 I print_info: freq_scale_train = 1
0.00.095.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.220 I print_info: rope_finetuned   = unknown
0.00.095.221 I print_info: ssm_d_conv       = 0
0.00.095.221 I print_info: ssm_d_inner      = 0
0.00.095.222 I print_info: ssm_d_state      = 0
0.00.095.222 I print_info: ssm_dt_rank      = 0
0.00.095.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.224 I print_info: model type       = 1.4B
0.00.095.224 I print_info: model params     = 1.41 B
0.00.095.225 I print_info: general.name     = 1.4B
0.00.095.228 I print_info: vocab type       = BPE
0.00.095.229 I print_info: n_vocab          = 50304
0.00.095.231 I print_info: n_merges         = 50009
0.00.095.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: LF token         = 187 'Ċ'
0.00.095.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: max token length = 1024
0.00.095.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.658 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.318 I llama_init_from_model: n_seq_max     = 1
0.00.267.325 I llama_init_from_model: n_ctx         = 2048
0.00.267.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.326 I llama_init_from_model: n_batch       = 2048
0.00.267.327 I llama_init_from_model: n_ubatch      = 512
0.00.267.327 I llama_init_from_model: flash_attn    = 0
0.00.267.329 I llama_init_from_model: freq_base     = 10000.0
0.00.267.331 I llama_init_from_model: freq_scale    = 1
0.00.267.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.663 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.600 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.616 I llama_init_from_model: graph nodes  = 967
0.00.396.617 I llama_init_from_model: graph splits = 1
0.00.396.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.483 I main: llama threadpool init, n_threads = 8
0.00.454.501 I 
0.00.454.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.583 I 
0.00.454.672 I sampler seed: 1234
0.00.454.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.692 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.924.087 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.924.103 I llama_perf_context_print:        load time =     452.26 ms
0.02.924.112 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.924.121 I llama_perf_context_print:        eval time =    2361.57 ms /    63 runs   (   37.49 ms per token,    26.68 tokens per second)
0.02.924.135 I llama_perf_context_print:       total time =    2471.29 ms /    70 tokens

real	0m3.086s
user	0m19.823s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type  f16:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = all F32 (guessed)
0.00.029.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.037 I load: special tokens cache size = 25
0.00.095.859 I load: token to piece cache size = 0.2984 MB
0.00.095.888 I print_info: arch             = gptneox
0.00.095.894 I print_info: vocab_only       = 0
0.00.095.895 I print_info: n_ctx_train      = 2048
0.00.095.895 I print_info: n_embd           = 2048
0.00.095.895 I print_info: n_layer          = 24
0.00.095.907 I print_info: n_head           = 16
0.00.095.910 I print_info: n_head_kv        = 16
0.00.095.911 I print_info: n_rot            = 32
0.00.095.911 I print_info: n_swa            = 0
0.00.095.912 I print_info: n_embd_head_k    = 128
0.00.095.912 I print_info: n_embd_head_v    = 128
0.00.095.914 I print_info: n_gqa            = 1
0.00.095.916 I print_info: n_embd_k_gqa     = 2048
0.00.095.918 I print_info: n_embd_v_gqa     = 2048
0.00.095.920 I print_info: f_norm_eps       = 1.0e-05
0.00.095.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.928 I print_info: f_logit_scale    = 0.0e+00
0.00.095.929 I print_info: n_ff             = 8192
0.00.095.929 I print_info: n_expert         = 0
0.00.095.930 I print_info: n_expert_used    = 0
0.00.095.931 I print_info: causal attn      = 1
0.00.095.931 I print_info: pooling type     = 0
0.00.095.931 I print_info: rope type        = 2
0.00.095.932 I print_info: rope scaling     = linear
0.00.095.934 I print_info: freq_base_train  = 10000.0
0.00.095.934 I print_info: freq_scale_train = 1
0.00.095.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.935 I print_info: rope_finetuned   = unknown
0.00.095.936 I print_info: ssm_d_conv       = 0
0.00.095.936 I print_info: ssm_d_inner      = 0
0.00.095.936 I print_info: ssm_d_state      = 0
0.00.095.937 I print_info: ssm_dt_rank      = 0
0.00.095.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.938 I print_info: model type       = 1.4B
0.00.095.939 I print_info: model params     = 1.41 B
0.00.095.940 I print_info: general.name     = 1.4B
0.00.095.944 I print_info: vocab type       = BPE
0.00.095.945 I print_info: n_vocab          = 50304
0.00.095.945 I print_info: n_merges         = 50009
0.00.095.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: LF token         = 187 'Ċ'
0.00.095.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: max token length = 1024
0.00.095.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.418 I llama_init_from_model: n_seq_max     = 1
0.00.268.425 I llama_init_from_model: n_ctx         = 128
0.00.268.426 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.426 I llama_init_from_model: n_batch       = 128
0.00.268.426 I llama_init_from_model: n_ubatch      = 128
0.00.268.427 I llama_init_from_model: flash_attn    = 0
0.00.268.429 I llama_init_from_model: freq_base     = 10000.0
0.00.268.431 I llama_init_from_model: freq_scale    = 1
0.00.268.432 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.856 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.893 I llama_init_from_model: graph nodes  = 967
0.00.279.893 I llama_init_from_model: graph splits = 1
0.00.279.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.125 I 
0.00.328.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.227 I perplexity: tokenizing the input ..
0.00.337.027 I perplexity: tokenization took 8.795 ms
0.00.337.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.448 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.436 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.478 I llama_perf_context_print:        load time =     327.68 ms
0.01.478.480 I llama_perf_context_print: prompt eval time =    1137.83 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.478.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.482 I llama_perf_context_print:       total time =    1150.39 ms /   129 tokens

real	0m1.617s
user	0m9.557s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q8_0
0.00.030.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.015 I load: special tokens cache size = 25
0.00.093.904 I load: token to piece cache size = 0.2984 MB
0.00.093.929 I print_info: arch             = gptneox
0.00.093.930 I print_info: vocab_only       = 0
0.00.093.931 I print_info: n_ctx_train      = 2048
0.00.093.931 I print_info: n_embd           = 2048
0.00.093.932 I print_info: n_layer          = 24
0.00.093.944 I print_info: n_head           = 16
0.00.093.946 I print_info: n_head_kv        = 16
0.00.093.948 I print_info: n_rot            = 32
0.00.093.950 I print_info: n_swa            = 0
0.00.093.950 I print_info: n_embd_head_k    = 128
0.00.093.951 I print_info: n_embd_head_v    = 128
0.00.093.953 I print_info: n_gqa            = 1
0.00.093.955 I print_info: n_embd_k_gqa     = 2048
0.00.093.957 I print_info: n_embd_v_gqa     = 2048
0.00.093.959 I print_info: f_norm_eps       = 1.0e-05
0.00.093.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.961 I print_info: f_logit_scale    = 0.0e+00
0.00.093.963 I print_info: n_ff             = 8192
0.00.093.964 I print_info: n_expert         = 0
0.00.093.964 I print_info: n_expert_used    = 0
0.00.093.964 I print_info: causal attn      = 1
0.00.093.965 I print_info: pooling type     = 0
0.00.093.965 I print_info: rope type        = 2
0.00.093.966 I print_info: rope scaling     = linear
0.00.093.967 I print_info: freq_base_train  = 10000.0
0.00.093.968 I print_info: freq_scale_train = 1
0.00.093.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.969 I print_info: rope_finetuned   = unknown
0.00.093.970 I print_info: ssm_d_conv       = 0
0.00.093.990 I print_info: ssm_d_inner      = 0
0.00.093.992 I print_info: ssm_d_state      = 0
0.00.093.992 I print_info: ssm_dt_rank      = 0
0.00.093.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.995 I print_info: model type       = 1.4B
0.00.093.996 I print_info: model params     = 1.41 B
0.00.093.996 I print_info: general.name     = 1.4B
0.00.094.000 I print_info: vocab type       = BPE
0.00.094.013 I print_info: n_vocab          = 50304
0.00.094.014 I print_info: n_merges         = 50009
0.00.094.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: LF token         = 187 'Ċ'
0.00.094.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: max token length = 1024
0.00.094.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.648 I llama_init_from_model: n_seq_max     = 1
0.00.164.655 I llama_init_from_model: n_ctx         = 2048
0.00.164.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.656 I llama_init_from_model: n_batch       = 2048
0.00.164.656 I llama_init_from_model: n_ubatch      = 512
0.00.164.657 I llama_init_from_model: flash_attn    = 0
0.00.164.659 I llama_init_from_model: freq_base     = 10000.0
0.00.164.660 I llama_init_from_model: freq_scale    = 1
0.00.164.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.366 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.380 I llama_init_from_model: graph nodes  = 967
0.00.291.380 I llama_init_from_model: graph splits = 1
0.00.291.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.368 I main: llama threadpool init, n_threads = 8
0.00.333.386 I 
0.00.333.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.467 I 
0.00.333.551 I sampler seed: 1234
0.00.333.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.570 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.548 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.916.560 I llama_perf_context_print:        load time =     331.20 ms
0.01.916.569 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.23 tokens per second)
0.01.916.577 I llama_perf_context_print:        eval time =    1495.85 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.916.585 I llama_perf_context_print:       total time =    1584.85 ms /    70 tokens

real	0m2.009s
user	0m12.667s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q8_0
0.00.030.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.354 I load: special tokens cache size = 25
0.00.095.587 I load: token to piece cache size = 0.2984 MB
0.00.095.609 I print_info: arch             = gptneox
0.00.095.610 I print_info: vocab_only       = 0
0.00.095.610 I print_info: n_ctx_train      = 2048
0.00.095.611 I print_info: n_embd           = 2048
0.00.095.611 I print_info: n_layer          = 24
0.00.095.623 I print_info: n_head           = 16
0.00.095.625 I print_info: n_head_kv        = 16
0.00.095.625 I print_info: n_rot            = 32
0.00.095.626 I print_info: n_swa            = 0
0.00.095.626 I print_info: n_embd_head_k    = 128
0.00.095.626 I print_info: n_embd_head_v    = 128
0.00.095.629 I print_info: n_gqa            = 1
0.00.095.631 I print_info: n_embd_k_gqa     = 2048
0.00.095.632 I print_info: n_embd_v_gqa     = 2048
0.00.095.634 I print_info: f_norm_eps       = 1.0e-05
0.00.095.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.637 I print_info: f_logit_scale    = 0.0e+00
0.00.095.638 I print_info: n_ff             = 8192
0.00.095.639 I print_info: n_expert         = 0
0.00.095.639 I print_info: n_expert_used    = 0
0.00.095.639 I print_info: causal attn      = 1
0.00.095.640 I print_info: pooling type     = 0
0.00.095.640 I print_info: rope type        = 2
0.00.095.641 I print_info: rope scaling     = linear
0.00.095.642 I print_info: freq_base_train  = 10000.0
0.00.095.643 I print_info: freq_scale_train = 1
0.00.095.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.644 I print_info: rope_finetuned   = unknown
0.00.095.644 I print_info: ssm_d_conv       = 0
0.00.095.644 I print_info: ssm_d_inner      = 0
0.00.095.645 I print_info: ssm_d_state      = 0
0.00.095.645 I print_info: ssm_dt_rank      = 0
0.00.095.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.647 I print_info: model type       = 1.4B
0.00.095.648 I print_info: model params     = 1.41 B
0.00.095.648 I print_info: general.name     = 1.4B
0.00.095.651 I print_info: vocab type       = BPE
0.00.095.652 I print_info: n_vocab          = 50304
0.00.095.652 I print_info: n_merges         = 50009
0.00.095.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.655 I print_info: LF token         = 187 'Ċ'
0.00.095.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.656 I print_info: max token length = 1024
0.00.095.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.484 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.189 I llama_init_from_model: n_seq_max     = 1
0.00.167.198 I llama_init_from_model: n_ctx         = 128
0.00.167.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.199 I llama_init_from_model: n_batch       = 128
0.00.167.199 I llama_init_from_model: n_ubatch      = 128
0.00.167.200 I llama_init_from_model: flash_attn    = 0
0.00.167.203 I llama_init_from_model: freq_base     = 10000.0
0.00.167.203 I llama_init_from_model: freq_scale    = 1
0.00.167.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.581 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.595 I llama_init_from_model: graph nodes  = 967
0.00.178.595 I llama_init_from_model: graph splits = 1
0.00.178.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.966 I 
0.00.211.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.070 I perplexity: tokenizing the input ..
0.00.219.960 I perplexity: tokenization took 8.885 ms
0.00.219.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.069 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.007 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.053 I llama_perf_context_print:        load time =     210.57 ms
0.01.376.055 I llama_perf_context_print: prompt eval time =    1152.50 ms /   128 tokens (    9.00 ms per token,   111.06 tokens per second)
0.01.376.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.058 I llama_perf_context_print:       total time =    1165.09 ms /   129 tokens

real	0m1.446s
user	0m9.499s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.883 I load: special tokens cache size = 25
0.00.093.074 I load: token to piece cache size = 0.2984 MB
0.00.093.099 I print_info: arch             = gptneox
0.00.093.104 I print_info: vocab_only       = 0
0.00.093.105 I print_info: n_ctx_train      = 2048
0.00.093.105 I print_info: n_embd           = 2048
0.00.093.105 I print_info: n_layer          = 24
0.00.093.118 I print_info: n_head           = 16
0.00.093.120 I print_info: n_head_kv        = 16
0.00.093.120 I print_info: n_rot            = 32
0.00.093.121 I print_info: n_swa            = 0
0.00.093.121 I print_info: n_embd_head_k    = 128
0.00.093.123 I print_info: n_embd_head_v    = 128
0.00.093.125 I print_info: n_gqa            = 1
0.00.093.127 I print_info: n_embd_k_gqa     = 2048
0.00.093.129 I print_info: n_embd_v_gqa     = 2048
0.00.093.131 I print_info: f_norm_eps       = 1.0e-05
0.00.093.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.134 I print_info: f_logit_scale    = 0.0e+00
0.00.093.136 I print_info: n_ff             = 8192
0.00.093.137 I print_info: n_expert         = 0
0.00.093.137 I print_info: n_expert_used    = 0
0.00.093.138 I print_info: causal attn      = 1
0.00.093.138 I print_info: pooling type     = 0
0.00.093.139 I print_info: rope type        = 2
0.00.093.139 I print_info: rope scaling     = linear
0.00.093.141 I print_info: freq_base_train  = 10000.0
0.00.093.142 I print_info: freq_scale_train = 1
0.00.093.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.143 I print_info: rope_finetuned   = unknown
0.00.093.143 I print_info: ssm_d_conv       = 0
0.00.093.144 I print_info: ssm_d_inner      = 0
0.00.093.144 I print_info: ssm_d_state      = 0
0.00.093.145 I print_info: ssm_dt_rank      = 0
0.00.093.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.146 I print_info: model type       = 1.4B
0.00.093.147 I print_info: model params     = 1.41 B
0.00.093.148 I print_info: general.name     = 1.4B
0.00.093.151 I print_info: vocab type       = BPE
0.00.093.152 I print_info: n_vocab          = 50304
0.00.093.153 I print_info: n_merges         = 50009
0.00.093.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.156 I print_info: LF token         = 187 'Ċ'
0.00.093.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.157 I print_info: max token length = 1024
0.00.093.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.531 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.368 I llama_init_from_model: n_seq_max     = 1
0.00.515.375 I llama_init_from_model: n_ctx         = 2048
0.00.515.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.515.376 I llama_init_from_model: n_batch       = 2048
0.00.515.376 I llama_init_from_model: n_ubatch      = 512
0.00.515.377 I llama_init_from_model: flash_attn    = 0
0.00.515.382 I llama_init_from_model: freq_base     = 10000.0
0.00.515.383 I llama_init_from_model: freq_scale    = 1
0.00.515.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.628.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.795 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.630.808 I llama_init_from_model: graph nodes  = 967
0.00.630.809 I llama_init_from_model: graph splits = 1
0.00.630.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.136 I main: llama threadpool init, n_threads = 8
0.00.663.158 I 
0.00.663.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.234 I 
0.00.663.318 I sampler seed: 1234
0.00.663.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.337 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.639.152 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.639.163 I llama_perf_context_print:        load time =     660.95 ms
0.01.639.172 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.01.639.181 I llama_perf_context_print:        eval time =     924.60 ms /    63 runs   (   14.68 ms per token,    68.14 tokens per second)
0.01.639.189 I llama_perf_context_print:       total time =     977.69 ms /    70 tokens

real	0m1.750s
user	0m8.008s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_0
0.00.029.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.011 I load: special tokens cache size = 25
0.00.094.803 I load: token to piece cache size = 0.2984 MB
0.00.094.825 I print_info: arch             = gptneox
0.00.094.826 I print_info: vocab_only       = 0
0.00.094.826 I print_info: n_ctx_train      = 2048
0.00.094.827 I print_info: n_embd           = 2048
0.00.094.827 I print_info: n_layer          = 24
0.00.094.837 I print_info: n_head           = 16
0.00.094.839 I print_info: n_head_kv        = 16
0.00.094.840 I print_info: n_rot            = 32
0.00.094.841 I print_info: n_swa            = 0
0.00.094.841 I print_info: n_embd_head_k    = 128
0.00.094.842 I print_info: n_embd_head_v    = 128
0.00.094.844 I print_info: n_gqa            = 1
0.00.094.846 I print_info: n_embd_k_gqa     = 2048
0.00.094.848 I print_info: n_embd_v_gqa     = 2048
0.00.094.850 I print_info: f_norm_eps       = 1.0e-05
0.00.094.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.853 I print_info: f_logit_scale    = 0.0e+00
0.00.094.855 I print_info: n_ff             = 8192
0.00.094.856 I print_info: n_expert         = 0
0.00.094.856 I print_info: n_expert_used    = 0
0.00.094.857 I print_info: causal attn      = 1
0.00.094.857 I print_info: pooling type     = 0
0.00.094.858 I print_info: rope type        = 2
0.00.094.859 I print_info: rope scaling     = linear
0.00.094.860 I print_info: freq_base_train  = 10000.0
0.00.094.861 I print_info: freq_scale_train = 1
0.00.094.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.862 I print_info: rope_finetuned   = unknown
0.00.094.862 I print_info: ssm_d_conv       = 0
0.00.094.863 I print_info: ssm_d_inner      = 0
0.00.094.864 I print_info: ssm_d_state      = 0
0.00.094.865 I print_info: ssm_dt_rank      = 0
0.00.094.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.866 I print_info: model type       = 1.4B
0.00.094.867 I print_info: model params     = 1.41 B
0.00.094.867 I print_info: general.name     = 1.4B
0.00.094.871 I print_info: vocab type       = BPE
0.00.094.872 I print_info: n_vocab          = 50304
0.00.094.872 I print_info: n_merges         = 50009
0.00.094.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.875 I print_info: LF token         = 187 'Ċ'
0.00.094.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.877 I print_info: max token length = 1024
0.00.094.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.138 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.481 I llama_init_from_model: n_seq_max     = 1
0.00.521.491 I llama_init_from_model: n_ctx         = 128
0.00.521.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.492 I llama_init_from_model: n_batch       = 128
0.00.521.492 I llama_init_from_model: n_ubatch      = 128
0.00.521.493 I llama_init_from_model: flash_attn    = 0
0.00.521.497 I llama_init_from_model: freq_base     = 10000.0
0.00.521.498 I llama_init_from_model: freq_scale    = 1
0.00.521.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.550 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.531.566 I llama_init_from_model: graph nodes  = 967
0.00.531.566 I llama_init_from_model: graph splits = 1
0.00.531.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.104 I 
0.00.554.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.206 I perplexity: tokenizing the input ..
0.00.563.018 I perplexity: tokenization took 8.806 ms
0.00.563.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.791 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.736 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.778 I llama_perf_context_print:        load time =     553.72 ms
0.01.092.780 I llama_perf_context_print: prompt eval time =     526.19 ms /   128 tokens (    4.11 ms per token,   243.26 tokens per second)
0.01.092.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.782 I llama_perf_context_print:       total time =     538.68 ms /   129 tokens

real	0m1.188s
user	0m4.613s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_1
0.00.030.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.871 I load: special tokens cache size = 25
0.00.093.800 I load: token to piece cache size = 0.2984 MB
0.00.093.819 I print_info: arch             = gptneox
0.00.093.820 I print_info: vocab_only       = 0
0.00.093.820 I print_info: n_ctx_train      = 2048
0.00.093.821 I print_info: n_embd           = 2048
0.00.093.821 I print_info: n_layer          = 24
0.00.093.833 I print_info: n_head           = 16
0.00.093.835 I print_info: n_head_kv        = 16
0.00.093.836 I print_info: n_rot            = 32
0.00.093.836 I print_info: n_swa            = 0
0.00.093.837 I print_info: n_embd_head_k    = 128
0.00.093.837 I print_info: n_embd_head_v    = 128
0.00.093.840 I print_info: n_gqa            = 1
0.00.093.842 I print_info: n_embd_k_gqa     = 2048
0.00.093.844 I print_info: n_embd_v_gqa     = 2048
0.00.093.846 I print_info: f_norm_eps       = 1.0e-05
0.00.093.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.848 I print_info: f_logit_scale    = 0.0e+00
0.00.093.850 I print_info: n_ff             = 8192
0.00.093.850 I print_info: n_expert         = 0
0.00.093.851 I print_info: n_expert_used    = 0
0.00.093.851 I print_info: causal attn      = 1
0.00.093.852 I print_info: pooling type     = 0
0.00.093.852 I print_info: rope type        = 2
0.00.093.854 I print_info: rope scaling     = linear
0.00.093.856 I print_info: freq_base_train  = 10000.0
0.00.093.856 I print_info: freq_scale_train = 1
0.00.093.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.857 I print_info: rope_finetuned   = unknown
0.00.093.858 I print_info: ssm_d_conv       = 0
0.00.093.859 I print_info: ssm_d_inner      = 0
0.00.093.859 I print_info: ssm_d_state      = 0
0.00.093.859 I print_info: ssm_dt_rank      = 0
0.00.093.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.861 I print_info: model type       = 1.4B
0.00.093.861 I print_info: model params     = 1.41 B
0.00.093.862 I print_info: general.name     = 1.4B
0.00.093.865 I print_info: vocab type       = BPE
0.00.093.867 I print_info: n_vocab          = 50304
0.00.093.867 I print_info: n_merges         = 50009
0.00.093.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.870 I print_info: LF token         = 187 'Ċ'
0.00.093.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: max token length = 1024
0.00.093.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.489 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.136 I llama_init_from_model: n_seq_max     = 1
0.00.142.143 I llama_init_from_model: n_ctx         = 2048
0.00.142.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.144 I llama_init_from_model: n_batch       = 2048
0.00.142.144 I llama_init_from_model: n_ubatch      = 512
0.00.142.145 I llama_init_from_model: flash_attn    = 0
0.00.142.147 I llama_init_from_model: freq_base     = 10000.0
0.00.142.149 I llama_init_from_model: freq_scale    = 1
0.00.142.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.579 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.590 I llama_init_from_model: graph nodes  = 967
0.00.268.590 I llama_init_from_model: graph splits = 1
0.00.268.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.214 I main: llama threadpool init, n_threads = 8
0.00.318.228 I 
0.00.318.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.298 I 
0.00.318.382 I sampler seed: 1234
0.00.318.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.401 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.866.519 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.866.530 I llama_perf_context_print:        load time =     316.00 ms
0.01.866.539 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.866.547 I llama_perf_context_print:        eval time =    1426.41 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.866.555 I llama_perf_context_print:       total time =    1549.96 ms /    70 tokens

real	0m1.948s
user	0m12.541s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q4_1
0.00.030.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.778 I load: special tokens cache size = 25
0.00.097.602 I load: token to piece cache size = 0.2984 MB
0.00.097.627 I print_info: arch             = gptneox
0.00.097.627 I print_info: vocab_only       = 0
0.00.097.628 I print_info: n_ctx_train      = 2048
0.00.097.628 I print_info: n_embd           = 2048
0.00.097.629 I print_info: n_layer          = 24
0.00.097.640 I print_info: n_head           = 16
0.00.097.642 I print_info: n_head_kv        = 16
0.00.097.642 I print_info: n_rot            = 32
0.00.097.642 I print_info: n_swa            = 0
0.00.097.643 I print_info: n_embd_head_k    = 128
0.00.097.644 I print_info: n_embd_head_v    = 128
0.00.097.646 I print_info: n_gqa            = 1
0.00.097.650 I print_info: n_embd_k_gqa     = 2048
0.00.097.652 I print_info: n_embd_v_gqa     = 2048
0.00.097.654 I print_info: f_norm_eps       = 1.0e-05
0.00.097.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.656 I print_info: f_logit_scale    = 0.0e+00
0.00.097.657 I print_info: n_ff             = 8192
0.00.097.658 I print_info: n_expert         = 0
0.00.097.658 I print_info: n_expert_used    = 0
0.00.097.658 I print_info: causal attn      = 1
0.00.097.659 I print_info: pooling type     = 0
0.00.097.659 I print_info: rope type        = 2
0.00.097.660 I print_info: rope scaling     = linear
0.00.097.661 I print_info: freq_base_train  = 10000.0
0.00.097.662 I print_info: freq_scale_train = 1
0.00.097.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.663 I print_info: rope_finetuned   = unknown
0.00.097.664 I print_info: ssm_d_conv       = 0
0.00.097.664 I print_info: ssm_d_inner      = 0
0.00.097.664 I print_info: ssm_d_state      = 0
0.00.097.665 I print_info: ssm_dt_rank      = 0
0.00.097.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.666 I print_info: model type       = 1.4B
0.00.097.667 I print_info: model params     = 1.41 B
0.00.097.668 I print_info: general.name     = 1.4B
0.00.097.671 I print_info: vocab type       = BPE
0.00.097.672 I print_info: n_vocab          = 50304
0.00.097.672 I print_info: n_merges         = 50009
0.00.097.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: LF token         = 187 'Ċ'
0.00.097.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: max token length = 1024
0.00.097.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.072 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.767 I llama_init_from_model: n_seq_max     = 1
0.00.146.775 I llama_init_from_model: n_ctx         = 128
0.00.146.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.776 I llama_init_from_model: n_batch       = 128
0.00.146.776 I llama_init_from_model: n_ubatch      = 128
0.00.146.777 I llama_init_from_model: flash_attn    = 0
0.00.146.779 I llama_init_from_model: freq_base     = 10000.0
0.00.146.780 I llama_init_from_model: freq_scale    = 1
0.00.146.781 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.205 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.224 I llama_init_from_model: graph nodes  = 967
0.00.158.224 I llama_init_from_model: graph splits = 1
0.00.158.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.244 I 
0.00.198.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.352 I perplexity: tokenizing the input ..
0.00.207.534 I perplexity: tokenization took 9.178 ms
0.00.207.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.346 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.474 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.516 I llama_perf_context_print:        load time =     197.84 ms
0.02.265.518 I llama_perf_context_print: prompt eval time =    2054.21 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.265.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.521 I llama_perf_context_print:       total time =    2067.27 ms /   129 tokens

real	0m2.322s
user	0m16.788s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q5_0
0.00.030.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.421 I load: special tokens cache size = 25
0.00.093.352 I load: token to piece cache size = 0.2984 MB
0.00.093.375 I print_info: arch             = gptneox
0.00.093.376 I print_info: vocab_only       = 0
0.00.093.377 I print_info: n_ctx_train      = 2048
0.00.093.377 I print_info: n_embd           = 2048
0.00.093.377 I print_info: n_layer          = 24
0.00.093.389 I print_info: n_head           = 16
0.00.093.391 I print_info: n_head_kv        = 16
0.00.093.391 I print_info: n_rot            = 32
0.00.093.392 I print_info: n_swa            = 0
0.00.093.392 I print_info: n_embd_head_k    = 128
0.00.093.393 I print_info: n_embd_head_v    = 128
0.00.093.395 I print_info: n_gqa            = 1
0.00.093.397 I print_info: n_embd_k_gqa     = 2048
0.00.093.399 I print_info: n_embd_v_gqa     = 2048
0.00.093.400 I print_info: f_norm_eps       = 1.0e-05
0.00.093.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.404 I print_info: f_logit_scale    = 0.0e+00
0.00.093.405 I print_info: n_ff             = 8192
0.00.093.406 I print_info: n_expert         = 0
0.00.093.406 I print_info: n_expert_used    = 0
0.00.093.407 I print_info: causal attn      = 1
0.00.093.407 I print_info: pooling type     = 0
0.00.093.408 I print_info: rope type        = 2
0.00.093.408 I print_info: rope scaling     = linear
0.00.093.410 I print_info: freq_base_train  = 10000.0
0.00.093.411 I print_info: freq_scale_train = 1
0.00.093.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.412 I print_info: rope_finetuned   = unknown
0.00.093.412 I print_info: ssm_d_conv       = 0
0.00.093.413 I print_info: ssm_d_inner      = 0
0.00.093.413 I print_info: ssm_d_state      = 0
0.00.093.413 I print_info: ssm_dt_rank      = 0
0.00.093.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.415 I print_info: model type       = 1.4B
0.00.093.416 I print_info: model params     = 1.41 B
0.00.093.416 I print_info: general.name     = 1.4B
0.00.093.419 I print_info: vocab type       = BPE
0.00.093.420 I print_info: n_vocab          = 50304
0.00.093.420 I print_info: n_merges         = 50009
0.00.093.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.424 I print_info: LF token         = 187 'Ċ'
0.00.093.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.425 I print_info: max token length = 1024
0.00.093.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.162 I llama_init_from_model: n_seq_max     = 1
0.00.143.170 I llama_init_from_model: n_ctx         = 2048
0.00.143.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.171 I llama_init_from_model: n_batch       = 2048
0.00.143.171 I llama_init_from_model: n_ubatch      = 512
0.00.143.172 I llama_init_from_model: flash_attn    = 0
0.00.143.174 I llama_init_from_model: freq_base     = 10000.0
0.00.143.175 I llama_init_from_model: freq_scale    = 1
0.00.143.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.053 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.068 I llama_init_from_model: graph nodes  = 967
0.00.269.069 I llama_init_from_model: graph splits = 1
0.00.269.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.531 I main: llama threadpool init, n_threads = 8
0.00.328.548 I 
0.00.328.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.625 I 
0.00.328.710 I sampler seed: 1234
0.00.328.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.729 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.474.984 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.474.995 I llama_perf_context_print:        load time =     326.41 ms
0.02.475.004 I llama_perf_context_print: prompt eval time =     153.89 ms /     7 tokens (   21.98 ms per token,    45.49 tokens per second)
0.02.475.012 I llama_perf_context_print:        eval time =    1982.13 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.475.020 I llama_perf_context_print:       total time =    2148.10 ms /    70 tokens

real	0m2.556s
user	0m17.378s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q5_0
0.00.029.840 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.571 I load: special tokens cache size = 25
0.00.094.224 I load: token to piece cache size = 0.2984 MB
0.00.094.248 I print_info: arch             = gptneox
0.00.094.249 I print_info: vocab_only       = 0
0.00.094.250 I print_info: n_ctx_train      = 2048
0.00.094.250 I print_info: n_embd           = 2048
0.00.094.250 I print_info: n_layer          = 24
0.00.094.262 I print_info: n_head           = 16
0.00.094.265 I print_info: n_head_kv        = 16
0.00.094.265 I print_info: n_rot            = 32
0.00.094.266 I print_info: n_swa            = 0
0.00.094.266 I print_info: n_embd_head_k    = 128
0.00.094.267 I print_info: n_embd_head_v    = 128
0.00.094.269 I print_info: n_gqa            = 1
0.00.094.271 I print_info: n_embd_k_gqa     = 2048
0.00.094.273 I print_info: n_embd_v_gqa     = 2048
0.00.094.274 I print_info: f_norm_eps       = 1.0e-05
0.00.094.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.277 I print_info: f_logit_scale    = 0.0e+00
0.00.094.278 I print_info: n_ff             = 8192
0.00.094.279 I print_info: n_expert         = 0
0.00.094.280 I print_info: n_expert_used    = 0
0.00.094.281 I print_info: causal attn      = 1
0.00.094.282 I print_info: pooling type     = 0
0.00.094.282 I print_info: rope type        = 2
0.00.094.283 I print_info: rope scaling     = linear
0.00.094.285 I print_info: freq_base_train  = 10000.0
0.00.094.285 I print_info: freq_scale_train = 1
0.00.094.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.286 I print_info: rope_finetuned   = unknown
0.00.094.287 I print_info: ssm_d_conv       = 0
0.00.094.288 I print_info: ssm_d_inner      = 0
0.00.094.289 I print_info: ssm_d_state      = 0
0.00.094.290 I print_info: ssm_dt_rank      = 0
0.00.094.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.291 I print_info: model type       = 1.4B
0.00.094.292 I print_info: model params     = 1.41 B
0.00.094.292 I print_info: general.name     = 1.4B
0.00.094.296 I print_info: vocab type       = BPE
0.00.094.297 I print_info: n_vocab          = 50304
0.00.094.297 I print_info: n_merges         = 50009
0.00.094.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: LF token         = 187 'Ċ'
0.00.094.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.302 I print_info: max token length = 1024
0.00.094.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.090 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.808 I llama_init_from_model: n_seq_max     = 1
0.00.144.816 I llama_init_from_model: n_ctx         = 128
0.00.144.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.817 I llama_init_from_model: n_batch       = 128
0.00.144.817 I llama_init_from_model: n_ubatch      = 128
0.00.144.818 I llama_init_from_model: flash_attn    = 0
0.00.144.821 I llama_init_from_model: freq_base     = 10000.0
0.00.144.821 I llama_init_from_model: freq_scale    = 1
0.00.144.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.184 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.198 I llama_init_from_model: graph nodes  = 967
0.00.156.199 I llama_init_from_model: graph splits = 1
0.00.156.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.657 I 
0.00.206.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.761 I perplexity: tokenizing the input ..
0.00.215.592 I perplexity: tokenization took 8.826 ms
0.00.215.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.772 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.703 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.739 I llama_perf_context_print:        load time =     206.27 ms
0.02.900.746 I llama_perf_context_print: prompt eval time =    2681.58 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.900.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.749 I llama_perf_context_print:       total time =    2694.08 ms /   129 tokens

real	0m2.957s
user	0m21.870s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q5_1
0.00.030.699 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.187 I load: special tokens cache size = 25
0.00.097.938 I load: token to piece cache size = 0.2984 MB
0.00.097.965 I print_info: arch             = gptneox
0.00.097.966 I print_info: vocab_only       = 0
0.00.097.967 I print_info: n_ctx_train      = 2048
0.00.097.968 I print_info: n_embd           = 2048
0.00.097.968 I print_info: n_layer          = 24
0.00.097.981 I print_info: n_head           = 16
0.00.097.985 I print_info: n_head_kv        = 16
0.00.097.985 I print_info: n_rot            = 32
0.00.097.986 I print_info: n_swa            = 0
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.987 I print_info: n_embd_head_v    = 128
0.00.097.989 I print_info: n_gqa            = 1
0.00.097.991 I print_info: n_embd_k_gqa     = 2048
0.00.097.993 I print_info: n_embd_v_gqa     = 2048
0.00.097.994 I print_info: f_norm_eps       = 1.0e-05
0.00.097.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.998 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.097.999 I print_info: n_expert_used    = 0
0.00.097.999 I print_info: causal attn      = 1
0.00.098.000 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.001 I print_info: rope scaling     = linear
0.00.098.003 I print_info: freq_base_train  = 10000.0
0.00.098.003 I print_info: freq_scale_train = 1
0.00.098.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.005 I print_info: rope_finetuned   = unknown
0.00.098.005 I print_info: ssm_d_conv       = 0
0.00.098.005 I print_info: ssm_d_inner      = 0
0.00.098.006 I print_info: ssm_d_state      = 0
0.00.098.006 I print_info: ssm_dt_rank      = 0
0.00.098.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.007 I print_info: model type       = 1.4B
0.00.098.008 I print_info: model params     = 1.41 B
0.00.098.008 I print_info: general.name     = 1.4B
0.00.098.011 I print_info: vocab type       = BPE
0.00.098.012 I print_info: n_vocab          = 50304
0.00.098.013 I print_info: n_merges         = 50009
0.00.098.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: max token length = 1024
0.00.098.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.620 I llama_init_from_model: n_seq_max     = 1
0.00.149.628 I llama_init_from_model: n_ctx         = 2048
0.00.149.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.629 I llama_init_from_model: n_batch       = 2048
0.00.149.629 I llama_init_from_model: n_ubatch      = 512
0.00.149.630 I llama_init_from_model: flash_attn    = 0
0.00.149.631 I llama_init_from_model: freq_base     = 10000.0
0.00.149.632 I llama_init_from_model: freq_scale    = 1
0.00.149.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.028 I llama_init_from_model: graph nodes  = 967
0.00.277.029 I llama_init_from_model: graph splits = 1
0.00.277.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.846 I main: llama threadpool init, n_threads = 8
0.00.342.866 I 
0.00.342.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.941 I 
0.00.343.025 I sampler seed: 1234
0.00.343.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.043 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.508.018 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.508.030 I llama_perf_context_print:        load time =     340.69 ms
0.02.508.038 I llama_perf_context_print: prompt eval time =     166.42 ms /     7 tokens (   23.77 ms per token,    42.06 tokens per second)
0.02.508.046 I llama_perf_context_print:        eval time =    1988.52 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.508.064 I llama_perf_context_print:       total time =    2166.84 ms /    70 tokens

real	0m2.590s
user	0m17.514s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_1
0.00.030.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.999 I load: special tokens cache size = 25
0.00.095.365 I load: token to piece cache size = 0.2984 MB
0.00.095.390 I print_info: arch             = gptneox
0.00.095.391 I print_info: vocab_only       = 0
0.00.095.391 I print_info: n_ctx_train      = 2048
0.00.095.392 I print_info: n_embd           = 2048
0.00.095.392 I print_info: n_layer          = 24
0.00.095.404 I print_info: n_head           = 16
0.00.095.406 I print_info: n_head_kv        = 16
0.00.095.407 I print_info: n_rot            = 32
0.00.095.408 I print_info: n_swa            = 0
0.00.095.409 I print_info: n_embd_head_k    = 128
0.00.095.410 I print_info: n_embd_head_v    = 128
0.00.095.412 I print_info: n_gqa            = 1
0.00.095.414 I print_info: n_embd_k_gqa     = 2048
0.00.095.416 I print_info: n_embd_v_gqa     = 2048
0.00.095.418 I print_info: f_norm_eps       = 1.0e-05
0.00.095.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.420 I print_info: f_logit_scale    = 0.0e+00
0.00.095.421 I print_info: n_ff             = 8192
0.00.095.422 I print_info: n_expert         = 0
0.00.095.422 I print_info: n_expert_used    = 0
0.00.095.423 I print_info: causal attn      = 1
0.00.095.424 I print_info: pooling type     = 0
0.00.095.424 I print_info: rope type        = 2
0.00.095.425 I print_info: rope scaling     = linear
0.00.095.426 I print_info: freq_base_train  = 10000.0
0.00.095.427 I print_info: freq_scale_train = 1
0.00.095.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.428 I print_info: rope_finetuned   = unknown
0.00.095.429 I print_info: ssm_d_conv       = 0
0.00.095.430 I print_info: ssm_d_inner      = 0
0.00.095.430 I print_info: ssm_d_state      = 0
0.00.095.431 I print_info: ssm_dt_rank      = 0
0.00.095.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.432 I print_info: model type       = 1.4B
0.00.095.432 I print_info: model params     = 1.41 B
0.00.095.434 I print_info: general.name     = 1.4B
0.00.095.438 I print_info: vocab type       = BPE
0.00.095.438 I print_info: n_vocab          = 50304
0.00.095.439 I print_info: n_merges         = 50009
0.00.095.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.442 I print_info: LF token         = 187 'Ċ'
0.00.095.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.443 I print_info: max token length = 1024
0.00.095.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.957 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.601 I llama_init_from_model: n_seq_max     = 1
0.00.147.609 I llama_init_from_model: n_ctx         = 128
0.00.147.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.610 I llama_init_from_model: n_batch       = 128
0.00.147.611 I llama_init_from_model: n_ubatch      = 128
0.00.147.611 I llama_init_from_model: flash_attn    = 0
0.00.147.614 I llama_init_from_model: freq_base     = 10000.0
0.00.147.615 I llama_init_from_model: freq_scale    = 1
0.00.147.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.999 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.952 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.964 I llama_init_from_model: graph nodes  = 967
0.00.158.965 I llama_init_from_model: graph splits = 1
0.00.158.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.286 I 
0.00.215.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.397 I perplexity: tokenizing the input ..
0.00.224.240 I perplexity: tokenization took 8.838 ms
0.00.224.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.317 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.191 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.226 I llama_perf_context_print:        load time =     214.89 ms
0.03.291.232 I llama_perf_context_print: prompt eval time =    3063.50 ms /   128 tokens (   23.93 ms per token,    41.78 tokens per second)
0.03.291.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.234 I llama_perf_context_print:       total time =    3075.94 ms /   129 tokens

real	0m3.347s
user	0m24.935s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q2_K - Medium
0.00.030.327 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.585 I load: special tokens cache size = 25
0.00.094.920 I load: token to piece cache size = 0.2984 MB
0.00.094.945 I print_info: arch             = gptneox
0.00.094.946 I print_info: vocab_only       = 0
0.00.094.946 I print_info: n_ctx_train      = 2048
0.00.094.947 I print_info: n_embd           = 2048
0.00.094.947 I print_info: n_layer          = 24
0.00.094.960 I print_info: n_head           = 16
0.00.094.962 I print_info: n_head_kv        = 16
0.00.094.962 I print_info: n_rot            = 32
0.00.094.963 I print_info: n_swa            = 0
0.00.094.963 I print_info: n_embd_head_k    = 128
0.00.094.964 I print_info: n_embd_head_v    = 128
0.00.094.966 I print_info: n_gqa            = 1
0.00.094.968 I print_info: n_embd_k_gqa     = 2048
0.00.094.971 I print_info: n_embd_v_gqa     = 2048
0.00.094.972 I print_info: f_norm_eps       = 1.0e-05
0.00.094.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.977 I print_info: f_logit_scale    = 0.0e+00
0.00.094.978 I print_info: n_ff             = 8192
0.00.094.979 I print_info: n_expert         = 0
0.00.094.979 I print_info: n_expert_used    = 0
0.00.094.981 I print_info: causal attn      = 1
0.00.094.982 I print_info: pooling type     = 0
0.00.094.982 I print_info: rope type        = 2
0.00.094.983 I print_info: rope scaling     = linear
0.00.094.984 I print_info: freq_base_train  = 10000.0
0.00.094.985 I print_info: freq_scale_train = 1
0.00.094.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.986 I print_info: rope_finetuned   = unknown
0.00.094.987 I print_info: ssm_d_conv       = 0
0.00.094.987 I print_info: ssm_d_inner      = 0
0.00.094.988 I print_info: ssm_d_state      = 0
0.00.094.988 I print_info: ssm_dt_rank      = 0
0.00.094.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.989 I print_info: model type       = 1.4B
0.00.094.990 I print_info: model params     = 1.41 B
0.00.094.991 I print_info: general.name     = 1.4B
0.00.094.994 I print_info: vocab type       = BPE
0.00.094.995 I print_info: n_vocab          = 50304
0.00.094.996 I print_info: n_merges         = 50009
0.00.094.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.999 I print_info: LF token         = 187 'Ċ'
0.00.095.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: max token length = 1024
0.00.095.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.264 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.962 I llama_init_from_model: n_seq_max     = 1
0.00.126.970 I llama_init_from_model: n_ctx         = 2048
0.00.126.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.971 I llama_init_from_model: n_batch       = 2048
0.00.126.971 I llama_init_from_model: n_ubatch      = 512
0.00.126.972 I llama_init_from_model: flash_attn    = 0
0.00.126.974 I llama_init_from_model: freq_base     = 10000.0
0.00.126.975 I llama_init_from_model: freq_scale    = 1
0.00.126.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.582 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.433 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.447 I llama_init_from_model: graph nodes  = 967
0.00.255.448 I llama_init_from_model: graph splits = 1
0.00.255.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.639 I main: llama threadpool init, n_threads = 8
0.00.303.657 I 
0.00.303.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.749 I 
0.00.303.834 I sampler seed: 1234
0.00.303.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.852 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.562 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.755.574 I llama_perf_context_print:        load time =     301.42 ms
0.01.755.582 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.755.591 I llama_perf_context_print:        eval time =    1331.57 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.755.599 I llama_perf_context_print:       total time =    1453.59 ms /    70 tokens

real	0m1.827s
user	0m11.728s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.661 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q2_K - Medium
0.00.029.668 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.815 I load: special tokens cache size = 25
0.00.092.565 I load: token to piece cache size = 0.2984 MB
0.00.092.587 I print_info: arch             = gptneox
0.00.092.587 I print_info: vocab_only       = 0
0.00.092.588 I print_info: n_ctx_train      = 2048
0.00.092.588 I print_info: n_embd           = 2048
0.00.092.589 I print_info: n_layer          = 24
0.00.092.600 I print_info: n_head           = 16
0.00.092.602 I print_info: n_head_kv        = 16
0.00.092.603 I print_info: n_rot            = 32
0.00.092.603 I print_info: n_swa            = 0
0.00.092.604 I print_info: n_embd_head_k    = 128
0.00.092.604 I print_info: n_embd_head_v    = 128
0.00.092.607 I print_info: n_gqa            = 1
0.00.092.609 I print_info: n_embd_k_gqa     = 2048
0.00.092.611 I print_info: n_embd_v_gqa     = 2048
0.00.092.613 I print_info: f_norm_eps       = 1.0e-05
0.00.092.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.615 I print_info: f_logit_scale    = 0.0e+00
0.00.092.616 I print_info: n_ff             = 8192
0.00.092.617 I print_info: n_expert         = 0
0.00.092.619 I print_info: n_expert_used    = 0
0.00.092.620 I print_info: causal attn      = 1
0.00.092.620 I print_info: pooling type     = 0
0.00.092.620 I print_info: rope type        = 2
0.00.092.621 I print_info: rope scaling     = linear
0.00.092.623 I print_info: freq_base_train  = 10000.0
0.00.092.623 I print_info: freq_scale_train = 1
0.00.092.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.624 I print_info: rope_finetuned   = unknown
0.00.092.624 I print_info: ssm_d_conv       = 0
0.00.092.625 I print_info: ssm_d_inner      = 0
0.00.092.625 I print_info: ssm_d_state      = 0
0.00.092.626 I print_info: ssm_dt_rank      = 0
0.00.092.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.627 I print_info: model type       = 1.4B
0.00.092.628 I print_info: model params     = 1.41 B
0.00.092.628 I print_info: general.name     = 1.4B
0.00.092.631 I print_info: vocab type       = BPE
0.00.092.632 I print_info: n_vocab          = 50304
0.00.092.632 I print_info: n_merges         = 50009
0.00.092.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.635 I print_info: LF token         = 187 'Ċ'
0.00.092.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.636 I print_info: max token length = 1024
0.00.092.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.971 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.623 I llama_init_from_model: n_seq_max     = 1
0.00.124.628 I llama_init_from_model: n_ctx         = 128
0.00.124.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.629 I llama_init_from_model: n_batch       = 128
0.00.124.629 I llama_init_from_model: n_ubatch      = 128
0.00.124.630 I llama_init_from_model: flash_attn    = 0
0.00.124.632 I llama_init_from_model: freq_base     = 10000.0
0.00.124.632 I llama_init_from_model: freq_scale    = 1
0.00.124.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.828 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.681 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.693 I llama_init_from_model: graph nodes  = 967
0.00.135.693 I llama_init_from_model: graph splits = 1
0.00.135.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.579 I 
0.00.173.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.681 I perplexity: tokenizing the input ..
0.00.182.417 I perplexity: tokenization took 8.73 ms
0.00.182.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.604 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.237.531 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.237.565 I llama_perf_context_print:        load time =     173.22 ms
0.02.237.571 I llama_perf_context_print: prompt eval time =    2051.64 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.237.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.573 I llama_perf_context_print:       total time =    2063.99 ms /   129 tokens

real	0m2.281s
user	0m16.766s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q3_K - Medium
0.00.030.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.410 I load: special tokens cache size = 25
0.00.095.360 I load: token to piece cache size = 0.2984 MB
0.00.095.384 I print_info: arch             = gptneox
0.00.095.390 I print_info: vocab_only       = 0
0.00.095.390 I print_info: n_ctx_train      = 2048
0.00.095.390 I print_info: n_embd           = 2048
0.00.095.391 I print_info: n_layer          = 24
0.00.095.402 I print_info: n_head           = 16
0.00.095.404 I print_info: n_head_kv        = 16
0.00.095.404 I print_info: n_rot            = 32
0.00.095.405 I print_info: n_swa            = 0
0.00.095.405 I print_info: n_embd_head_k    = 128
0.00.095.406 I print_info: n_embd_head_v    = 128
0.00.095.408 I print_info: n_gqa            = 1
0.00.095.410 I print_info: n_embd_k_gqa     = 2048
0.00.095.412 I print_info: n_embd_v_gqa     = 2048
0.00.095.414 I print_info: f_norm_eps       = 1.0e-05
0.00.095.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.416 I print_info: f_logit_scale    = 0.0e+00
0.00.095.418 I print_info: n_ff             = 8192
0.00.095.418 I print_info: n_expert         = 0
0.00.095.423 I print_info: n_expert_used    = 0
0.00.095.423 I print_info: causal attn      = 1
0.00.095.424 I print_info: pooling type     = 0
0.00.095.424 I print_info: rope type        = 2
0.00.095.424 I print_info: rope scaling     = linear
0.00.095.426 I print_info: freq_base_train  = 10000.0
0.00.095.426 I print_info: freq_scale_train = 1
0.00.095.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.428 I print_info: rope_finetuned   = unknown
0.00.095.428 I print_info: ssm_d_conv       = 0
0.00.095.428 I print_info: ssm_d_inner      = 0
0.00.095.429 I print_info: ssm_d_state      = 0
0.00.095.429 I print_info: ssm_dt_rank      = 0
0.00.095.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.430 I print_info: model type       = 1.4B
0.00.095.431 I print_info: model params     = 1.41 B
0.00.095.431 I print_info: general.name     = 1.4B
0.00.095.434 I print_info: vocab type       = BPE
0.00.095.435 I print_info: n_vocab          = 50304
0.00.095.435 I print_info: n_merges         = 50009
0.00.095.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.437 I print_info: LF token         = 187 'Ċ'
0.00.095.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.439 I print_info: max token length = 1024
0.00.095.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.518 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.210 I llama_init_from_model: n_seq_max     = 1
0.00.133.219 I llama_init_from_model: n_ctx         = 2048
0.00.133.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.220 I llama_init_from_model: n_batch       = 2048
0.00.133.220 I llama_init_from_model: n_ubatch      = 512
0.00.133.220 I llama_init_from_model: flash_attn    = 0
0.00.133.222 I llama_init_from_model: freq_base     = 10000.0
0.00.133.223 I llama_init_from_model: freq_scale    = 1
0.00.133.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.435 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.409 I llama_init_from_model: graph nodes  = 967
0.00.262.410 I llama_init_from_model: graph splits = 1
0.00.262.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.972 I main: llama threadpool init, n_threads = 8
0.00.307.991 I 
0.00.308.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.091 I 
0.00.308.181 I sampler seed: 1234
0.00.308.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.199 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.275 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.709.288 I llama_perf_context_print:        load time =     305.77 ms
0.01.709.297 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.81 tokens per second)
0.01.709.305 I llama_perf_context_print:        eval time =    1293.64 ms /    63 runs   (   20.53 ms per token,    48.70 tokens per second)
0.01.709.314 I llama_perf_context_print:       total time =    1402.96 ms /    70 tokens

real	0m1.784s
user	0m11.346s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.120 I llama_model_loader: - type  f32:  194 tensors
0.00.031.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.125 I print_info: file type   = Q3_K - Medium
0.00.031.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.884 I load: special tokens cache size = 25
0.00.098.079 I load: token to piece cache size = 0.2984 MB
0.00.098.103 I print_info: arch             = gptneox
0.00.098.104 I print_info: vocab_only       = 0
0.00.098.105 I print_info: n_ctx_train      = 2048
0.00.098.105 I print_info: n_embd           = 2048
0.00.098.105 I print_info: n_layer          = 24
0.00.098.117 I print_info: n_head           = 16
0.00.098.120 I print_info: n_head_kv        = 16
0.00.098.120 I print_info: n_rot            = 32
0.00.098.121 I print_info: n_swa            = 0
0.00.098.122 I print_info: n_embd_head_k    = 128
0.00.098.123 I print_info: n_embd_head_v    = 128
0.00.098.125 I print_info: n_gqa            = 1
0.00.098.127 I print_info: n_embd_k_gqa     = 2048
0.00.098.129 I print_info: n_embd_v_gqa     = 2048
0.00.098.130 I print_info: f_norm_eps       = 1.0e-05
0.00.098.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.132 I print_info: f_logit_scale    = 0.0e+00
0.00.098.134 I print_info: n_ff             = 8192
0.00.098.134 I print_info: n_expert         = 0
0.00.098.135 I print_info: n_expert_used    = 0
0.00.098.135 I print_info: causal attn      = 1
0.00.098.135 I print_info: pooling type     = 0
0.00.098.136 I print_info: rope type        = 2
0.00.098.136 I print_info: rope scaling     = linear
0.00.098.138 I print_info: freq_base_train  = 10000.0
0.00.098.138 I print_info: freq_scale_train = 1
0.00.098.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.140 I print_info: rope_finetuned   = unknown
0.00.098.140 I print_info: ssm_d_conv       = 0
0.00.098.140 I print_info: ssm_d_inner      = 0
0.00.098.141 I print_info: ssm_d_state      = 0
0.00.098.141 I print_info: ssm_dt_rank      = 0
0.00.098.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.142 I print_info: model type       = 1.4B
0.00.098.143 I print_info: model params     = 1.41 B
0.00.098.143 I print_info: general.name     = 1.4B
0.00.098.146 I print_info: vocab type       = BPE
0.00.098.147 I print_info: n_vocab          = 50304
0.00.098.148 I print_info: n_merges         = 50009
0.00.098.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: LF token         = 187 'Ċ'
0.00.098.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: max token length = 1024
0.00.098.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.163 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.744 I llama_init_from_model: n_seq_max     = 1
0.00.135.751 I llama_init_from_model: n_ctx         = 128
0.00.135.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.752 I llama_init_from_model: n_batch       = 128
0.00.135.752 I llama_init_from_model: n_ubatch      = 128
0.00.135.753 I llama_init_from_model: flash_attn    = 0
0.00.135.755 I llama_init_from_model: freq_base     = 10000.0
0.00.135.756 I llama_init_from_model: freq_scale    = 1
0.00.135.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.923 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.938 I llama_init_from_model: graph nodes  = 967
0.00.146.939 I llama_init_from_model: graph splits = 1
0.00.146.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.192 I 
0.00.182.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.299 I perplexity: tokenizing the input ..
0.00.191.376 I perplexity: tokenization took 9.073 ms
0.00.191.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.473 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.399 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.436 I llama_perf_context_print:        load time =     181.85 ms
0.01.985.443 I llama_perf_context_print: prompt eval time =    1790.54 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.985.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.445 I llama_perf_context_print:       total time =    1803.25 ms /   129 tokens

real	0m2.032s
user	0m14.679s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_K - Medium
0.00.030.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.776 I load: special tokens cache size = 25
0.00.095.065 I load: token to piece cache size = 0.2984 MB
0.00.095.089 I print_info: arch             = gptneox
0.00.095.090 I print_info: vocab_only       = 0
0.00.095.091 I print_info: n_ctx_train      = 2048
0.00.095.091 I print_info: n_embd           = 2048
0.00.095.092 I print_info: n_layer          = 24
0.00.095.103 I print_info: n_head           = 16
0.00.095.105 I print_info: n_head_kv        = 16
0.00.095.106 I print_info: n_rot            = 32
0.00.095.106 I print_info: n_swa            = 0
0.00.095.107 I print_info: n_embd_head_k    = 128
0.00.095.107 I print_info: n_embd_head_v    = 128
0.00.095.109 I print_info: n_gqa            = 1
0.00.095.111 I print_info: n_embd_k_gqa     = 2048
0.00.095.113 I print_info: n_embd_v_gqa     = 2048
0.00.095.114 I print_info: f_norm_eps       = 1.0e-05
0.00.095.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.118 I print_info: f_logit_scale    = 0.0e+00
0.00.095.119 I print_info: n_ff             = 8192
0.00.095.119 I print_info: n_expert         = 0
0.00.095.120 I print_info: n_expert_used    = 0
0.00.095.120 I print_info: causal attn      = 1
0.00.095.120 I print_info: pooling type     = 0
0.00.095.121 I print_info: rope type        = 2
0.00.095.121 I print_info: rope scaling     = linear
0.00.095.123 I print_info: freq_base_train  = 10000.0
0.00.095.123 I print_info: freq_scale_train = 1
0.00.095.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.124 I print_info: rope_finetuned   = unknown
0.00.095.125 I print_info: ssm_d_conv       = 0
0.00.095.125 I print_info: ssm_d_inner      = 0
0.00.095.126 I print_info: ssm_d_state      = 0
0.00.095.126 I print_info: ssm_dt_rank      = 0
0.00.095.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.127 I print_info: model type       = 1.4B
0.00.095.128 I print_info: model params     = 1.41 B
0.00.095.128 I print_info: general.name     = 1.4B
0.00.095.131 I print_info: vocab type       = BPE
0.00.095.132 I print_info: n_vocab          = 50304
0.00.095.133 I print_info: n_merges         = 50009
0.00.095.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.135 I print_info: LF token         = 187 'Ċ'
0.00.095.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: max token length = 1024
0.00.095.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.880 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.504 I llama_init_from_model: n_seq_max     = 1
0.00.142.512 I llama_init_from_model: n_ctx         = 2048
0.00.142.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.513 I llama_init_from_model: n_batch       = 2048
0.00.142.513 I llama_init_from_model: n_ubatch      = 512
0.00.142.514 I llama_init_from_model: flash_attn    = 0
0.00.142.516 I llama_init_from_model: freq_base     = 10000.0
0.00.142.517 I llama_init_from_model: freq_scale    = 1
0.00.142.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.502 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.515 I llama_init_from_model: graph nodes  = 967
0.00.268.515 I llama_init_from_model: graph splits = 1
0.00.268.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.782 I main: llama threadpool init, n_threads = 8
0.00.316.801 I 
0.00.316.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.874 I 
0.00.316.957 I sampler seed: 1234
0.00.316.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.974 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.830.864 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.830.875 I llama_perf_context_print:        load time =     314.65 ms
0.01.830.885 I llama_perf_context_print: prompt eval time =     106.67 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.830.893 I llama_perf_context_print:        eval time =    1397.13 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.830.908 I llama_perf_context_print:       total time =    1515.75 ms /    70 tokens

real	0m1.911s
user	0m12.278s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_K - Medium
0.00.029.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.485 I load: special tokens cache size = 25
0.00.092.294 I load: token to piece cache size = 0.2984 MB
0.00.092.320 I print_info: arch             = gptneox
0.00.092.320 I print_info: vocab_only       = 0
0.00.092.321 I print_info: n_ctx_train      = 2048
0.00.092.322 I print_info: n_embd           = 2048
0.00.092.322 I print_info: n_layer          = 24
0.00.092.334 I print_info: n_head           = 16
0.00.092.336 I print_info: n_head_kv        = 16
0.00.092.337 I print_info: n_rot            = 32
0.00.092.337 I print_info: n_swa            = 0
0.00.092.338 I print_info: n_embd_head_k    = 128
0.00.092.339 I print_info: n_embd_head_v    = 128
0.00.092.341 I print_info: n_gqa            = 1
0.00.092.343 I print_info: n_embd_k_gqa     = 2048
0.00.092.345 I print_info: n_embd_v_gqa     = 2048
0.00.092.347 I print_info: f_norm_eps       = 1.0e-05
0.00.092.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.349 I print_info: f_logit_scale    = 0.0e+00
0.00.092.351 I print_info: n_ff             = 8192
0.00.092.351 I print_info: n_expert         = 0
0.00.092.352 I print_info: n_expert_used    = 0
0.00.092.352 I print_info: causal attn      = 1
0.00.092.353 I print_info: pooling type     = 0
0.00.092.353 I print_info: rope type        = 2
0.00.092.353 I print_info: rope scaling     = linear
0.00.092.356 I print_info: freq_base_train  = 10000.0
0.00.092.357 I print_info: freq_scale_train = 1
0.00.092.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.358 I print_info: rope_finetuned   = unknown
0.00.092.359 I print_info: ssm_d_conv       = 0
0.00.092.359 I print_info: ssm_d_inner      = 0
0.00.092.360 I print_info: ssm_d_state      = 0
0.00.092.360 I print_info: ssm_dt_rank      = 0
0.00.092.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.361 I print_info: model type       = 1.4B
0.00.092.362 I print_info: model params     = 1.41 B
0.00.092.362 I print_info: general.name     = 1.4B
0.00.092.365 I print_info: vocab type       = BPE
0.00.092.366 I print_info: n_vocab          = 50304
0.00.092.367 I print_info: n_merges         = 50009
0.00.092.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.369 I print_info: LF token         = 187 'Ċ'
0.00.092.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.371 I print_info: max token length = 1024
0.00.092.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.173 I llama_init_from_model: n_seq_max     = 1
0.00.140.181 I llama_init_from_model: n_ctx         = 128
0.00.140.182 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.182 I llama_init_from_model: n_batch       = 128
0.00.140.182 I llama_init_from_model: n_ubatch      = 128
0.00.140.183 I llama_init_from_model: flash_attn    = 0
0.00.140.186 I llama_init_from_model: freq_base     = 10000.0
0.00.140.186 I llama_init_from_model: freq_scale    = 1
0.00.140.188 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.404 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.415 I llama_init_from_model: graph nodes  = 967
0.00.151.416 I llama_init_from_model: graph splits = 1
0.00.151.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.877 I 
0.00.189.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.986 I perplexity: tokenizing the input ..
0.00.198.661 I perplexity: tokenization took 8.671 ms
0.00.198.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.158 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.087 I llama_perf_context_print:        load time =     189.52 ms
0.02.150.089 I llama_perf_context_print: prompt eval time =    1947.96 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.150.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.092 I llama_perf_context_print:       total time =    1960.21 ms /   129 tokens

real	0m2.204s
user	0m15.914s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_K - Medium
0.00.029.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.095 I load: special tokens cache size = 25
0.00.092.770 I load: token to piece cache size = 0.2984 MB
0.00.092.793 I print_info: arch             = gptneox
0.00.092.793 I print_info: vocab_only       = 0
0.00.092.795 I print_info: n_ctx_train      = 2048
0.00.092.795 I print_info: n_embd           = 2048
0.00.092.796 I print_info: n_layer          = 24
0.00.092.808 I print_info: n_head           = 16
0.00.092.815 I print_info: n_head_kv        = 16
0.00.092.815 I print_info: n_rot            = 32
0.00.092.816 I print_info: n_swa            = 0
0.00.092.816 I print_info: n_embd_head_k    = 128
0.00.092.816 I print_info: n_embd_head_v    = 128
0.00.092.818 I print_info: n_gqa            = 1
0.00.092.820 I print_info: n_embd_k_gqa     = 2048
0.00.092.822 I print_info: n_embd_v_gqa     = 2048
0.00.092.823 I print_info: f_norm_eps       = 1.0e-05
0.00.092.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.826 I print_info: f_logit_scale    = 0.0e+00
0.00.092.827 I print_info: n_ff             = 8192
0.00.092.828 I print_info: n_expert         = 0
0.00.092.828 I print_info: n_expert_used    = 0
0.00.092.829 I print_info: causal attn      = 1
0.00.092.829 I print_info: pooling type     = 0
0.00.092.830 I print_info: rope type        = 2
0.00.092.830 I print_info: rope scaling     = linear
0.00.092.832 I print_info: freq_base_train  = 10000.0
0.00.092.833 I print_info: freq_scale_train = 1
0.00.092.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.834 I print_info: rope_finetuned   = unknown
0.00.092.834 I print_info: ssm_d_conv       = 0
0.00.092.835 I print_info: ssm_d_inner      = 0
0.00.092.836 I print_info: ssm_d_state      = 0
0.00.092.836 I print_info: ssm_dt_rank      = 0
0.00.092.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.838 I print_info: model type       = 1.4B
0.00.092.839 I print_info: model params     = 1.41 B
0.00.092.839 I print_info: general.name     = 1.4B
0.00.092.841 I print_info: vocab type       = BPE
0.00.092.843 I print_info: n_vocab          = 50304
0.00.092.843 I print_info: n_merges         = 50009
0.00.092.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.845 I print_info: LF token         = 187 'Ċ'
0.00.092.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.847 I print_info: max token length = 1024
0.00.092.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.076 I llama_init_from_model: n_seq_max     = 1
0.00.143.084 I llama_init_from_model: n_ctx         = 2048
0.00.143.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.085 I llama_init_from_model: n_batch       = 2048
0.00.143.085 I llama_init_from_model: n_ubatch      = 512
0.00.143.086 I llama_init_from_model: flash_attn    = 0
0.00.143.088 I llama_init_from_model: freq_base     = 10000.0
0.00.143.089 I llama_init_from_model: freq_scale    = 1
0.00.143.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.559 I llama_init_from_model: graph nodes  = 967
0.00.268.559 I llama_init_from_model: graph splits = 1
0.00.268.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.940 I main: llama threadpool init, n_threads = 8
0.00.325.957 I 
0.00.326.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.033 I 
0.00.326.119 I sampler seed: 1234
0.00.326.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.139 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.586 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.192.598 I llama_perf_context_print:        load time =     323.81 ms
0.02.192.608 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.192.617 I llama_perf_context_print:        eval time =    1717.15 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.192.631 I llama_perf_context_print:       total time =    1868.31 ms /    70 tokens

real	0m2.273s
user	0m15.110s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = Q5_K - Medium
0.00.029.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.059 I load: special tokens cache size = 25
0.00.094.033 I load: token to piece cache size = 0.2984 MB
0.00.094.058 I print_info: arch             = gptneox
0.00.094.059 I print_info: vocab_only       = 0
0.00.094.059 I print_info: n_ctx_train      = 2048
0.00.094.060 I print_info: n_embd           = 2048
0.00.094.060 I print_info: n_layer          = 24
0.00.094.072 I print_info: n_head           = 16
0.00.094.074 I print_info: n_head_kv        = 16
0.00.094.075 I print_info: n_rot            = 32
0.00.094.075 I print_info: n_swa            = 0
0.00.094.076 I print_info: n_embd_head_k    = 128
0.00.094.076 I print_info: n_embd_head_v    = 128
0.00.094.078 I print_info: n_gqa            = 1
0.00.094.081 I print_info: n_embd_k_gqa     = 2048
0.00.094.082 I print_info: n_embd_v_gqa     = 2048
0.00.094.084 I print_info: f_norm_eps       = 1.0e-05
0.00.094.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.087 I print_info: f_logit_scale    = 0.0e+00
0.00.094.088 I print_info: n_ff             = 8192
0.00.094.088 I print_info: n_expert         = 0
0.00.094.089 I print_info: n_expert_used    = 0
0.00.094.090 I print_info: causal attn      = 1
0.00.094.091 I print_info: pooling type     = 0
0.00.094.091 I print_info: rope type        = 2
0.00.094.092 I print_info: rope scaling     = linear
0.00.094.093 I print_info: freq_base_train  = 10000.0
0.00.094.094 I print_info: freq_scale_train = 1
0.00.094.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.096 I print_info: rope_finetuned   = unknown
0.00.094.096 I print_info: ssm_d_conv       = 0
0.00.094.097 I print_info: ssm_d_inner      = 0
0.00.094.097 I print_info: ssm_d_state      = 0
0.00.094.097 I print_info: ssm_dt_rank      = 0
0.00.094.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.098 I print_info: model type       = 1.4B
0.00.094.099 I print_info: model params     = 1.41 B
0.00.094.099 I print_info: general.name     = 1.4B
0.00.094.103 I print_info: vocab type       = BPE
0.00.094.104 I print_info: n_vocab          = 50304
0.00.094.104 I print_info: n_merges         = 50009
0.00.094.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.106 I print_info: LF token         = 187 'Ċ'
0.00.094.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.108 I print_info: max token length = 1024
0.00.094.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.756 I llama_init_from_model: n_seq_max     = 1
0.00.144.764 I llama_init_from_model: n_ctx         = 128
0.00.144.764 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.765 I llama_init_from_model: n_batch       = 128
0.00.144.765 I llama_init_from_model: n_ubatch      = 128
0.00.144.765 I llama_init_from_model: flash_attn    = 0
0.00.144.767 I llama_init_from_model: freq_base     = 10000.0
0.00.144.768 I llama_init_from_model: freq_scale    = 1
0.00.144.769 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.037 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.052 I llama_init_from_model: graph nodes  = 967
0.00.156.052 I llama_init_from_model: graph splits = 1
0.00.156.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.773 I 
0.00.203.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.879 I perplexity: tokenizing the input ..
0.00.212.596 I perplexity: tokenization took 8.712 ms
0.00.212.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.966 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.878 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.915 I llama_perf_context_print:        load time =     203.40 ms
0.02.769.922 I llama_perf_context_print: prompt eval time =    2553.81 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.769.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.924 I llama_perf_context_print:       total time =    2566.14 ms /   129 tokens

real	0m2.824s
user	0m20.844s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q6_K
0.00.030.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.363 I load: special tokens cache size = 25
0.00.095.580 I load: token to piece cache size = 0.2984 MB
0.00.095.603 I print_info: arch             = gptneox
0.00.095.604 I print_info: vocab_only       = 0
0.00.095.604 I print_info: n_ctx_train      = 2048
0.00.095.605 I print_info: n_embd           = 2048
0.00.095.605 I print_info: n_layer          = 24
0.00.095.617 I print_info: n_head           = 16
0.00.095.619 I print_info: n_head_kv        = 16
0.00.095.621 I print_info: n_rot            = 32
0.00.095.621 I print_info: n_swa            = 0
0.00.095.622 I print_info: n_embd_head_k    = 128
0.00.095.622 I print_info: n_embd_head_v    = 128
0.00.095.624 I print_info: n_gqa            = 1
0.00.095.626 I print_info: n_embd_k_gqa     = 2048
0.00.095.628 I print_info: n_embd_v_gqa     = 2048
0.00.095.630 I print_info: f_norm_eps       = 1.0e-05
0.00.095.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.632 I print_info: f_logit_scale    = 0.0e+00
0.00.095.633 I print_info: n_ff             = 8192
0.00.095.634 I print_info: n_expert         = 0
0.00.095.634 I print_info: n_expert_used    = 0
0.00.095.635 I print_info: causal attn      = 1
0.00.095.635 I print_info: pooling type     = 0
0.00.095.636 I print_info: rope type        = 2
0.00.095.636 I print_info: rope scaling     = linear
0.00.095.638 I print_info: freq_base_train  = 10000.0
0.00.095.639 I print_info: freq_scale_train = 1
0.00.095.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.639 I print_info: rope_finetuned   = unknown
0.00.095.640 I print_info: ssm_d_conv       = 0
0.00.095.640 I print_info: ssm_d_inner      = 0
0.00.095.641 I print_info: ssm_d_state      = 0
0.00.095.642 I print_info: ssm_dt_rank      = 0
0.00.095.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.643 I print_info: model type       = 1.4B
0.00.095.643 I print_info: model params     = 1.41 B
0.00.095.644 I print_info: general.name     = 1.4B
0.00.095.647 I print_info: vocab type       = BPE
0.00.095.647 I print_info: n_vocab          = 50304
0.00.095.648 I print_info: n_merges         = 50009
0.00.095.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: LF token         = 187 'Ċ'
0.00.095.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.653 I print_info: max token length = 1024
0.00.095.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.091 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.735 I llama_init_from_model: n_seq_max     = 1
0.00.152.742 I llama_init_from_model: n_ctx         = 2048
0.00.152.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.743 I llama_init_from_model: n_batch       = 2048
0.00.152.744 I llama_init_from_model: n_ubatch      = 512
0.00.152.744 I llama_init_from_model: flash_attn    = 0
0.00.152.746 I llama_init_from_model: freq_base     = 10000.0
0.00.152.747 I llama_init_from_model: freq_scale    = 1
0.00.152.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.673 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.507 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.519 I llama_init_from_model: graph nodes  = 967
0.00.279.519 I llama_init_from_model: graph splits = 1
0.00.279.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.502 I main: llama threadpool init, n_threads = 8
0.00.340.520 I 
0.00.340.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.593 I 
0.00.340.678 I sampler seed: 1234
0.00.340.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.697 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.303.942 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.303.954 I llama_perf_context_print:        load time =     338.37 ms
0.02.303.962 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.303.972 I llama_perf_context_print:        eval time =    1804.66 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.303.987 I llama_perf_context_print:       total time =    1965.09 ms /    70 tokens

real	0m2.389s
user	0m15.941s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4763 (f777a73e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q6_K
0.00.029.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.508 I load: special tokens cache size = 25
0.00.092.313 I load: token to piece cache size = 0.2984 MB
0.00.092.335 I print_info: arch             = gptneox
0.00.092.336 I print_info: vocab_only       = 0
0.00.092.337 I print_info: n_ctx_train      = 2048
0.00.092.337 I print_info: n_embd           = 2048
0.00.092.337 I print_info: n_layer          = 24
0.00.092.348 I print_info: n_head           = 16
0.00.092.351 I print_info: n_head_kv        = 16
0.00.092.351 I print_info: n_rot            = 32
0.00.092.352 I print_info: n_swa            = 0
0.00.092.352 I print_info: n_embd_head_k    = 128
0.00.092.353 I print_info: n_embd_head_v    = 128
0.00.092.354 I print_info: n_gqa            = 1
0.00.092.356 I print_info: n_embd_k_gqa     = 2048
0.00.092.358 I print_info: n_embd_v_gqa     = 2048
0.00.092.359 I print_info: f_norm_eps       = 1.0e-05
0.00.092.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.362 I print_info: f_logit_scale    = 0.0e+00
0.00.092.363 I print_info: n_ff             = 8192
0.00.092.363 I print_info: n_expert         = 0
0.00.092.364 I print_info: n_expert_used    = 0
0.00.092.364 I print_info: causal attn      = 1
0.00.092.364 I print_info: pooling type     = 0
0.00.092.365 I print_info: rope type        = 2
0.00.092.365 I print_info: rope scaling     = linear
0.00.092.367 I print_info: freq_base_train  = 10000.0
0.00.092.368 I print_info: freq_scale_train = 1
0.00.092.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.368 I print_info: rope_finetuned   = unknown
0.00.092.369 I print_info: ssm_d_conv       = 0
0.00.092.369 I print_info: ssm_d_inner      = 0
0.00.092.369 I print_info: ssm_d_state      = 0
0.00.092.370 I print_info: ssm_dt_rank      = 0
0.00.092.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.371 I print_info: model type       = 1.4B
0.00.092.372 I print_info: model params     = 1.41 B
0.00.092.372 I print_info: general.name     = 1.4B
0.00.092.375 I print_info: vocab type       = BPE
0.00.092.376 I print_info: n_vocab          = 50304
0.00.092.377 I print_info: n_merges         = 50009
0.00.092.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.379 I print_info: LF token         = 187 'Ċ'
0.00.092.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.381 I print_info: max token length = 1024
0.00.092.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.789 I llama_init_from_model: n_seq_max     = 1
0.00.149.796 I llama_init_from_model: n_ctx         = 128
0.00.149.796 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.797 I llama_init_from_model: n_batch       = 128
0.00.149.797 I llama_init_from_model: n_ubatch      = 128
0.00.149.798 I llama_init_from_model: flash_attn    = 0
0.00.149.800 I llama_init_from_model: freq_base     = 10000.0
0.00.149.801 I llama_init_from_model: freq_scale    = 1
0.00.149.801 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.916 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.929 I llama_init_from_model: graph nodes  = 967
0.00.160.929 I llama_init_from_model: graph splits = 1
0.00.160.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.681 I 
0.00.211.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.785 I perplexity: tokenizing the input ..
0.00.220.498 I perplexity: tokenization took 8.709 ms
0.00.220.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.667 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.596 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.636 I llama_perf_context_print:        load time =     211.30 ms
0.02.949.638 I llama_perf_context_print: prompt eval time =    2725.59 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.949.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.641 I llama_perf_context_print:       total time =    2737.96 ms /   129 tokens

real	0m3.009s
user	0m22.267s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4763 (f777a73e1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.631.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.969s
user	0m6.289s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4763 (f777a73e1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.636.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.963s
user	0m6.214s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
