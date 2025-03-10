## Summary

- status:  SUCCESS ✅
- runtime: 4:56.99
- date:    Mon Mar 10 17:23:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/251364549fe4a78d4e2e66f1adfaf2bd53041d2c
- author:  R0CKSTAR
```
musa: support new arch mp_31 and update doc (#12296)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.12 sec*proc (29 tests)

Total Test time (real) =  70.13 sec

real	1m10.139s
user	1m19.724s
sys	0m0.993s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.99 sec*proc (29 tests)

Total Test time (real) =  29.01 sec

real	0m29.018s
user	0m30.010s
sys	0m0.972s
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
0.00.000.254 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.482 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - type  f32:  124 tensors
0.00.011.162 I llama_model_loader: - type  f16:   73 tensors
0.00.011.164 I print_info: file format = GGUF V3 (latest)
0.00.011.165 I print_info: file type   = F16
0.00.011.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.934 I load: special tokens cache size = 5
0.00.032.497 I load: token to piece cache size = 0.2032 MB
0.00.032.521 I print_info: arch             = bert
0.00.032.522 I print_info: vocab_only       = 0
0.00.032.522 I print_info: n_ctx_train      = 512
0.00.032.523 I print_info: n_embd           = 384
0.00.032.523 I print_info: n_layer          = 12
0.00.032.544 I print_info: n_head           = 12
0.00.032.553 I print_info: n_head_kv        = 12
0.00.032.554 I print_info: n_rot            = 32
0.00.032.554 I print_info: n_swa            = 0
0.00.032.555 I print_info: n_embd_head_k    = 32
0.00.032.555 I print_info: n_embd_head_v    = 32
0.00.032.557 I print_info: n_gqa            = 1
0.00.032.559 I print_info: n_embd_k_gqa     = 384
0.00.032.561 I print_info: n_embd_v_gqa     = 384
0.00.032.562 I print_info: f_norm_eps       = 1.0e-12
0.00.032.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.564 I print_info: f_logit_scale    = 0.0e+00
0.00.032.566 I print_info: n_ff             = 1536
0.00.032.566 I print_info: n_expert         = 0
0.00.032.566 I print_info: n_expert_used    = 0
0.00.032.567 I print_info: causal attn      = 0
0.00.032.567 I print_info: pooling type     = 2
0.00.032.567 I print_info: rope type        = 2
0.00.032.568 I print_info: rope scaling     = linear
0.00.032.569 I print_info: freq_base_train  = 10000.0
0.00.032.571 I print_info: freq_scale_train = 1
0.00.032.571 I print_info: n_ctx_orig_yarn  = 512
0.00.032.572 I print_info: rope_finetuned   = unknown
0.00.032.572 I print_info: ssm_d_conv       = 0
0.00.032.572 I print_info: ssm_d_inner      = 0
0.00.032.573 I print_info: ssm_d_state      = 0
0.00.032.573 I print_info: ssm_dt_rank      = 0
0.00.032.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.574 I print_info: model type       = 33M
0.00.032.575 I print_info: model params     = 33.21 M
0.00.032.576 I print_info: general.name     = Bge Small
0.00.032.579 I print_info: vocab type       = WPM
0.00.032.580 I print_info: n_vocab          = 30522
0.00.032.580 I print_info: n_merges         = 0
0.00.032.581 I print_info: BOS token        = 101 '[CLS]'
0.00.032.581 I print_info: UNK token        = 100 '[UNK]'
0.00.032.582 I print_info: SEP token        = 102 '[SEP]'
0.00.032.582 I print_info: PAD token        = 0 '[PAD]'
0.00.032.583 I print_info: MASK token       = 103 '[MASK]'
0.00.032.583 I print_info: LF token         = 0 '[PAD]'
0.00.032.584 I print_info: max token length = 21
0.00.032.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.376 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.349 I llama_init_from_model: n_seq_max     = 1
0.00.039.356 I llama_init_from_model: n_ctx         = 512
0.00.039.357 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.357 I llama_init_from_model: n_batch       = 2048
0.00.039.357 I llama_init_from_model: n_ubatch      = 2048
0.00.039.358 I llama_init_from_model: flash_attn    = 0
0.00.039.360 I llama_init_from_model: freq_base     = 10000.0
0.00.039.361 I llama_init_from_model: freq_scale    = 1
0.00.039.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.539 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.557 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.573 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.695 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.707 I llama_init_from_model: graph nodes  = 429
0.00.044.707 I llama_init_from_model: graph splits = 1
0.00.044.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.720 I 
0.00.046.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.383 I llama_perf_context_print:        load time =      46.42 ms
0.00.051.385 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.051.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.388 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.037s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = Q8_0
0.00.011.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.563 I load: special tokens cache size = 5
0.00.032.146 I load: token to piece cache size = 0.2032 MB
0.00.032.168 I print_info: arch             = bert
0.00.032.169 I print_info: vocab_only       = 0
0.00.032.169 I print_info: n_ctx_train      = 512
0.00.032.170 I print_info: n_embd           = 384
0.00.032.170 I print_info: n_layer          = 12
0.00.032.189 I print_info: n_head           = 12
0.00.032.191 I print_info: n_head_kv        = 12
0.00.032.193 I print_info: n_rot            = 32
0.00.032.194 I print_info: n_swa            = 0
0.00.032.195 I print_info: n_embd_head_k    = 32
0.00.032.195 I print_info: n_embd_head_v    = 32
0.00.032.197 I print_info: n_gqa            = 1
0.00.032.199 I print_info: n_embd_k_gqa     = 384
0.00.032.201 I print_info: n_embd_v_gqa     = 384
0.00.032.202 I print_info: f_norm_eps       = 1.0e-12
0.00.032.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.205 I print_info: f_logit_scale    = 0.0e+00
0.00.032.207 I print_info: n_ff             = 1536
0.00.032.207 I print_info: n_expert         = 0
0.00.032.207 I print_info: n_expert_used    = 0
0.00.032.208 I print_info: causal attn      = 0
0.00.032.208 I print_info: pooling type     = 2
0.00.032.209 I print_info: rope type        = 2
0.00.032.209 I print_info: rope scaling     = linear
0.00.032.211 I print_info: freq_base_train  = 10000.0
0.00.032.211 I print_info: freq_scale_train = 1
0.00.032.212 I print_info: n_ctx_orig_yarn  = 512
0.00.032.212 I print_info: rope_finetuned   = unknown
0.00.032.212 I print_info: ssm_d_conv       = 0
0.00.032.213 I print_info: ssm_d_inner      = 0
0.00.032.213 I print_info: ssm_d_state      = 0
0.00.032.214 I print_info: ssm_dt_rank      = 0
0.00.032.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.215 I print_info: model type       = 33M
0.00.032.216 I print_info: model params     = 33.21 M
0.00.032.216 I print_info: general.name     = Bge Small
0.00.032.219 I print_info: vocab type       = WPM
0.00.032.220 I print_info: n_vocab          = 30522
0.00.032.221 I print_info: n_merges         = 0
0.00.032.221 I print_info: BOS token        = 101 '[CLS]'
0.00.032.221 I print_info: UNK token        = 100 '[UNK]'
0.00.032.222 I print_info: SEP token        = 102 '[SEP]'
0.00.032.222 I print_info: PAD token        = 0 '[PAD]'
0.00.032.223 I print_info: MASK token       = 103 '[MASK]'
0.00.032.223 I print_info: LF token         = 0 '[PAD]'
0.00.032.224 I print_info: max token length = 21
0.00.032.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.975 I llama_init_from_model: n_seq_max     = 1
0.00.036.981 I llama_init_from_model: n_ctx         = 512
0.00.036.981 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.982 I llama_init_from_model: n_batch       = 2048
0.00.036.982 I llama_init_from_model: n_ubatch      = 2048
0.00.036.983 I llama_init_from_model: flash_attn    = 0
0.00.036.985 I llama_init_from_model: freq_base     = 10000.0
0.00.036.986 I llama_init_from_model: freq_scale    = 1
0.00.037.009 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.165 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.181 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.247 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.259 I llama_init_from_model: graph nodes  = 429
0.00.042.259 I llama_init_from_model: graph splits = 1
0.00.042.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.091 I 
0.00.044.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.582 I llama_perf_context_print:        load time =      43.77 ms
0.00.048.584 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.048.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.586 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.062s
user	0m0.088s
sys	0m0.003s
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
0.00.000.246 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.707 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.739 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.740 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.744 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.745 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.075 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.076 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.077 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.078 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.079 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.079 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.081 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.084 I llama_model_loader: - type  f32:   40 tensors
0.00.028.085 I llama_model_loader: - type  f16:   30 tensors
0.00.028.087 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = F16
0.00.028.092 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.453 W load: empty token at index 5
0.00.053.441 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.749 I load: special tokens cache size = 5
0.00.764.567 I load: token to piece cache size = 1.5060 MB
0.00.764.594 I print_info: arch             = jina-bert-v2
0.00.764.595 I print_info: vocab_only       = 0
0.00.764.595 I print_info: n_ctx_train      = 8192
0.00.764.595 I print_info: n_embd           = 384
0.00.764.596 I print_info: n_layer          = 4
0.00.764.616 I print_info: n_head           = 12
0.00.764.618 I print_info: n_head_kv        = 12
0.00.764.619 I print_info: n_rot            = 32
0.00.764.619 I print_info: n_swa            = 0
0.00.764.620 I print_info: n_embd_head_k    = 32
0.00.764.620 I print_info: n_embd_head_v    = 32
0.00.764.622 I print_info: n_gqa            = 1
0.00.764.623 I print_info: n_embd_k_gqa     = 384
0.00.764.625 I print_info: n_embd_v_gqa     = 384
0.00.764.627 I print_info: f_norm_eps       = 1.0e-12
0.00.764.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.629 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.629 I print_info: f_logit_scale    = 0.0e+00
0.00.764.631 I print_info: n_ff             = 1536
0.00.764.632 I print_info: n_expert         = 0
0.00.764.632 I print_info: n_expert_used    = 0
0.00.764.633 I print_info: causal attn      = 0
0.00.764.633 I print_info: pooling type     = -1
0.00.764.633 I print_info: rope type        = -1
0.00.764.634 I print_info: rope scaling     = linear
0.00.764.636 I print_info: freq_base_train  = 10000.0
0.00.764.638 I print_info: freq_scale_train = 1
0.00.764.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.639 I print_info: rope_finetuned   = unknown
0.00.764.640 I print_info: ssm_d_conv       = 0
0.00.764.640 I print_info: ssm_d_inner      = 0
0.00.764.641 I print_info: ssm_d_state      = 0
0.00.764.641 I print_info: ssm_dt_rank      = 0
0.00.764.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.642 I print_info: model type       = 33M
0.00.764.643 I print_info: model params     = 32.90 M
0.00.764.644 I print_info: general.name     = Jina Bert Implementation
0.00.764.647 I print_info: vocab type       = BPE
0.00.764.648 I print_info: n_vocab          = 61056
0.00.764.648 I print_info: n_merges         = 39382
0.00.764.649 I print_info: BOS token        = 0 '<s>'
0.00.764.650 I print_info: EOS token        = 2 '</s>'
0.00.764.650 I print_info: UNK token        = 3 '<unk>'
0.00.764.651 I print_info: SEP token        = 2 '</s>'
0.00.764.651 I print_info: PAD token        = 1 '<pad>'
0.00.764.652 I print_info: MASK token       = 4 '<mask>'
0.00.764.652 I print_info: EOG token        = 2 '</s>'
0.00.764.653 I print_info: max token length = 45
0.00.764.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.880 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.813 I llama_init_from_model: n_seq_max     = 1
0.00.769.820 I llama_init_from_model: n_ctx         = 8192
0.00.769.821 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.769.821 I llama_init_from_model: n_batch       = 2048
0.00.769.822 I llama_init_from_model: n_ubatch      = 2048
0.00.769.822 I llama_init_from_model: flash_attn    = 0
0.00.769.824 I llama_init_from_model: freq_base     = 10000.0
0.00.769.825 I llama_init_from_model: freq_scale    = 1
0.00.769.842 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.540 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.786.557 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.578 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.788.208 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.788.217 I llama_init_from_model: graph nodes  = 154
0.00.788.218 I llama_init_from_model: graph splits = 1
0.00.788.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.553 I 
0.00.790.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.880 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.894 I main: number of tokens in prompt = 13
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


0.00.790.899 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.903 I main: number of tokens in prompt = 40
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


0.00.792.040 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.404 I llama_perf_context_print:        load time =     790.24 ms
0.00.799.419 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.799.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.440 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.828s
user	0m0.843s
sys	0m0.044s
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
0.00.000.239 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type  f16:   98 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = all F32 (guessed)
0.00.030.828 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.412 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.245 I print_info: arch             = gptneox
0.00.101.247 I print_info: vocab_only       = 0
0.00.101.247 I print_info: n_ctx_train      = 2048
0.00.101.248 I print_info: n_embd           = 2048
0.00.101.248 I print_info: n_layer          = 24
0.00.101.269 I print_info: n_head           = 16
0.00.101.278 I print_info: n_head_kv        = 16
0.00.101.278 I print_info: n_rot            = 32
0.00.101.279 I print_info: n_swa            = 0
0.00.101.279 I print_info: n_embd_head_k    = 128
0.00.101.279 I print_info: n_embd_head_v    = 128
0.00.101.282 I print_info: n_gqa            = 1
0.00.101.284 I print_info: n_embd_k_gqa     = 2048
0.00.101.285 I print_info: n_embd_v_gqa     = 2048
0.00.101.287 I print_info: f_norm_eps       = 1.0e-05
0.00.101.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.289 I print_info: f_logit_scale    = 0.0e+00
0.00.101.290 I print_info: n_ff             = 8192
0.00.101.291 I print_info: n_expert         = 0
0.00.101.291 I print_info: n_expert_used    = 0
0.00.101.291 I print_info: causal attn      = 1
0.00.101.292 I print_info: pooling type     = 0
0.00.101.292 I print_info: rope type        = 2
0.00.101.293 I print_info: rope scaling     = linear
0.00.101.294 I print_info: freq_base_train  = 10000.0
0.00.101.295 I print_info: freq_scale_train = 1
0.00.101.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.295 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: ssm_d_conv       = 0
0.00.101.297 I print_info: ssm_d_inner      = 0
0.00.101.298 I print_info: ssm_d_state      = 0
0.00.101.299 I print_info: ssm_dt_rank      = 0
0.00.101.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.301 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.305 I print_info: vocab type       = BPE
0.00.101.306 I print_info: n_vocab          = 50304
0.00.101.306 I print_info: n_merges         = 50009
0.00.101.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: LF token         = 187 'Ċ'
0.00.101.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: max token length = 1024
0.00.101.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.809 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.440 I llama_init_from_model: n_seq_max     = 1
0.00.277.448 I llama_init_from_model: n_ctx         = 2048
0.00.277.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.449 I llama_init_from_model: n_batch       = 2048
0.00.277.450 I llama_init_from_model: n_ubatch      = 512
0.00.277.450 I llama_init_from_model: flash_attn    = 0
0.00.277.452 I llama_init_from_model: freq_base     = 10000.0
0.00.277.453 I llama_init_from_model: freq_scale    = 1
0.00.277.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.498 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.513 I llama_init_from_model: graph nodes  = 967
0.00.404.514 I llama_init_from_model: graph splits = 1
0.00.404.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.118 I main: llama threadpool init, n_threads = 8
0.00.465.140 I 
0.00.465.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.226 I 
0.00.465.313 I sampler seed: 1234
0.00.465.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.332 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.015.615 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.03.015.627 I llama_perf_context_print:        load time =     462.91 ms
0.03.015.637 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.03.015.645 I llama_perf_context_print:        eval time =    2440.42 ms /    63 runs   (   38.74 ms per token,    25.82 tokens per second)
0.03.015.653 I llama_perf_context_print:       total time =    2552.20 ms /    70 tokens

real	0m3.183s
user	0m20.583s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.016.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.536 I llama_model_loader: - type  f32:  194 tensors
0.00.033.536 I llama_model_loader: - type  f16:   98 tensors
0.00.033.539 I print_info: file format = GGUF V3 (latest)
0.00.033.540 I print_info: file type   = all F32 (guessed)
0.00.033.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.547 I load: special tokens cache size = 25
0.00.100.527 I load: token to piece cache size = 0.2984 MB
0.00.100.555 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.562 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.563 I print_info: n_layer          = 24
0.00.100.586 I print_info: n_head           = 16
0.00.100.596 I print_info: n_head_kv        = 16
0.00.100.596 I print_info: n_rot            = 32
0.00.100.596 I print_info: n_swa            = 0
0.00.100.597 I print_info: n_embd_head_k    = 128
0.00.100.597 I print_info: n_embd_head_v    = 128
0.00.100.599 I print_info: n_gqa            = 1
0.00.100.601 I print_info: n_embd_k_gqa     = 2048
0.00.100.603 I print_info: n_embd_v_gqa     = 2048
0.00.100.605 I print_info: f_norm_eps       = 1.0e-05
0.00.100.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.607 I print_info: f_logit_scale    = 0.0e+00
0.00.100.608 I print_info: n_ff             = 8192
0.00.100.609 I print_info: n_expert         = 0
0.00.100.609 I print_info: n_expert_used    = 0
0.00.100.610 I print_info: causal attn      = 1
0.00.100.610 I print_info: pooling type     = 0
0.00.100.611 I print_info: rope type        = 2
0.00.100.611 I print_info: rope scaling     = linear
0.00.100.613 I print_info: freq_base_train  = 10000.0
0.00.100.614 I print_info: freq_scale_train = 1
0.00.100.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.615 I print_info: rope_finetuned   = unknown
0.00.100.615 I print_info: ssm_d_conv       = 0
0.00.100.616 I print_info: ssm_d_inner      = 0
0.00.100.616 I print_info: ssm_d_state      = 0
0.00.100.617 I print_info: ssm_dt_rank      = 0
0.00.100.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.618 I print_info: model type       = 1.4B
0.00.100.619 I print_info: model params     = 1.41 B
0.00.100.620 I print_info: general.name     = 1.4B
0.00.100.623 I print_info: vocab type       = BPE
0.00.100.624 I print_info: n_vocab          = 50304
0.00.100.624 I print_info: n_merges         = 50009
0.00.100.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: LF token         = 187 'Ċ'
0.00.100.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: max token length = 1024
0.00.100.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.741 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.462 I llama_init_from_model: n_seq_max     = 1
0.00.279.468 I llama_init_from_model: n_ctx         = 128
0.00.279.469 I llama_init_from_model: n_ctx_per_seq = 128
0.00.279.469 I llama_init_from_model: n_batch       = 128
0.00.279.469 I llama_init_from_model: n_ubatch      = 128
0.00.279.470 I llama_init_from_model: flash_attn    = 0
0.00.279.472 I llama_init_from_model: freq_base     = 10000.0
0.00.279.474 I llama_init_from_model: freq_scale    = 1
0.00.279.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.046 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.090 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.291.106 I llama_init_from_model: graph nodes  = 967
0.00.291.106 I llama_init_from_model: graph splits = 1
0.00.291.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.949 I 
0.00.342.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.066 I perplexity: tokenizing the input ..
0.00.350.929 I perplexity: tokenization took 8.858 ms
0.00.350.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.193 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.154 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.191 I llama_perf_context_print:        load time =     341.10 ms
0.01.498.193 I llama_perf_context_print: prompt eval time =    1143.64 ms /   128 tokens (    8.93 ms per token,   111.92 tokens per second)
0.01.498.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.196 I llama_perf_context_print:       total time =    1156.24 ms /   129 tokens

real	0m1.645s
user	0m9.621s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q8_0
0.00.030.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.385 I load: special tokens cache size = 25
0.00.097.405 I load: token to piece cache size = 0.2984 MB
0.00.097.432 I print_info: arch             = gptneox
0.00.097.433 I print_info: vocab_only       = 0
0.00.097.433 I print_info: n_ctx_train      = 2048
0.00.097.434 I print_info: n_embd           = 2048
0.00.097.434 I print_info: n_layer          = 24
0.00.097.455 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.464 I print_info: n_rot            = 32
0.00.097.464 I print_info: n_swa            = 0
0.00.097.465 I print_info: n_embd_head_k    = 128
0.00.097.466 I print_info: n_embd_head_v    = 128
0.00.097.468 I print_info: n_gqa            = 1
0.00.097.469 I print_info: n_embd_k_gqa     = 2048
0.00.097.472 I print_info: n_embd_v_gqa     = 2048
0.00.097.473 I print_info: f_norm_eps       = 1.0e-05
0.00.097.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.476 I print_info: f_logit_scale    = 0.0e+00
0.00.097.477 I print_info: n_ff             = 8192
0.00.097.478 I print_info: n_expert         = 0
0.00.097.478 I print_info: n_expert_used    = 0
0.00.097.479 I print_info: causal attn      = 1
0.00.097.479 I print_info: pooling type     = 0
0.00.097.480 I print_info: rope type        = 2
0.00.097.480 I print_info: rope scaling     = linear
0.00.097.482 I print_info: freq_base_train  = 10000.0
0.00.097.482 I print_info: freq_scale_train = 1
0.00.097.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.483 I print_info: rope_finetuned   = unknown
0.00.097.483 I print_info: ssm_d_conv       = 0
0.00.097.484 I print_info: ssm_d_inner      = 0
0.00.097.485 I print_info: ssm_d_state      = 0
0.00.097.485 I print_info: ssm_dt_rank      = 0
0.00.097.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.486 I print_info: model type       = 1.4B
0.00.097.487 I print_info: model params     = 1.41 B
0.00.097.488 I print_info: general.name     = 1.4B
0.00.097.491 I print_info: vocab type       = BPE
0.00.097.492 I print_info: n_vocab          = 50304
0.00.097.492 I print_info: n_merges         = 50009
0.00.097.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: LF token         = 187 'Ċ'
0.00.097.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: max token length = 1024
0.00.097.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.807 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.465 I llama_init_from_model: n_seq_max     = 1
0.00.167.473 I llama_init_from_model: n_ctx         = 2048
0.00.167.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.473 I llama_init_from_model: n_batch       = 2048
0.00.167.474 I llama_init_from_model: n_ubatch      = 512
0.00.167.474 I llama_init_from_model: flash_attn    = 0
0.00.167.477 I llama_init_from_model: freq_base     = 10000.0
0.00.167.478 I llama_init_from_model: freq_scale    = 1
0.00.167.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.747 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.637 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.647 I llama_init_from_model: graph nodes  = 967
0.00.294.647 I llama_init_from_model: graph splits = 1
0.00.294.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.287 I main: llama threadpool init, n_threads = 8
0.00.337.307 I 
0.00.337.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.391 I 
0.00.337.478 I sampler seed: 1234
0.00.337.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.497 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.910 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.01.932.923 I llama_perf_context_print:        load time =     335.13 ms
0.01.932.932 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.01.932.941 I llama_perf_context_print:        eval time =    1510.55 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.932.954 I llama_perf_context_print:       total time =    1597.29 ms /    70 tokens

real	0m2.025s
user	0m12.850s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q8_0
0.00.029.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.549 I load: special tokens cache size = 25
0.00.097.320 I load: token to piece cache size = 0.2984 MB
0.00.097.344 I print_info: arch             = gptneox
0.00.097.345 I print_info: vocab_only       = 0
0.00.097.346 I print_info: n_ctx_train      = 2048
0.00.097.346 I print_info: n_embd           = 2048
0.00.097.347 I print_info: n_layer          = 24
0.00.097.367 I print_info: n_head           = 16
0.00.097.374 I print_info: n_head_kv        = 16
0.00.097.374 I print_info: n_rot            = 32
0.00.097.375 I print_info: n_swa            = 0
0.00.097.375 I print_info: n_embd_head_k    = 128
0.00.097.376 I print_info: n_embd_head_v    = 128
0.00.097.378 I print_info: n_gqa            = 1
0.00.097.380 I print_info: n_embd_k_gqa     = 2048
0.00.097.382 I print_info: n_embd_v_gqa     = 2048
0.00.097.383 I print_info: f_norm_eps       = 1.0e-05
0.00.097.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.385 I print_info: f_logit_scale    = 0.0e+00
0.00.097.386 I print_info: n_ff             = 8192
0.00.097.386 I print_info: n_expert         = 0
0.00.097.387 I print_info: n_expert_used    = 0
0.00.097.387 I print_info: causal attn      = 1
0.00.097.387 I print_info: pooling type     = 0
0.00.097.388 I print_info: rope type        = 2
0.00.097.388 I print_info: rope scaling     = linear
0.00.097.390 I print_info: freq_base_train  = 10000.0
0.00.097.390 I print_info: freq_scale_train = 1
0.00.097.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.391 I print_info: rope_finetuned   = unknown
0.00.097.391 I print_info: ssm_d_conv       = 0
0.00.097.392 I print_info: ssm_d_inner      = 0
0.00.097.393 I print_info: ssm_d_state      = 0
0.00.097.394 I print_info: ssm_dt_rank      = 0
0.00.097.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.395 I print_info: model type       = 1.4B
0.00.097.396 I print_info: model params     = 1.41 B
0.00.097.396 I print_info: general.name     = 1.4B
0.00.097.400 I print_info: vocab type       = BPE
0.00.097.402 I print_info: n_vocab          = 50304
0.00.097.404 I print_info: n_merges         = 50009
0.00.097.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.407 I print_info: LF token         = 187 'Ċ'
0.00.097.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.408 I print_info: max token length = 1024
0.00.097.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.124 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.779 I llama_init_from_model: n_seq_max     = 1
0.00.167.787 I llama_init_from_model: n_ctx         = 128
0.00.167.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.788 I llama_init_from_model: n_batch       = 128
0.00.167.788 I llama_init_from_model: n_ubatch      = 128
0.00.167.789 I llama_init_from_model: flash_attn    = 0
0.00.167.792 I llama_init_from_model: freq_base     = 10000.0
0.00.167.793 I llama_init_from_model: freq_scale    = 1
0.00.167.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.813 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.346 I llama_init_from_model: graph nodes  = 967
0.00.179.346 I llama_init_from_model: graph splits = 1
0.00.179.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.680 I 
0.00.212.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.797 I perplexity: tokenizing the input ..
0.00.221.882 I perplexity: tokenization took 9.079 ms
0.00.221.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.251 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.233 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.276 I llama_perf_context_print:        load time =     212.29 ms
0.01.381.278 I llama_perf_context_print: prompt eval time =    1155.78 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.381.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.281 I llama_perf_context_print:       total time =    1168.60 ms /   129 tokens

real	0m1.450s
user	0m9.595s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q4_0
0.00.029.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.258 I load: special tokens cache size = 25
0.00.094.902 I load: token to piece cache size = 0.2984 MB
0.00.094.928 I print_info: arch             = gptneox
0.00.094.929 I print_info: vocab_only       = 0
0.00.094.929 I print_info: n_ctx_train      = 2048
0.00.094.930 I print_info: n_embd           = 2048
0.00.094.930 I print_info: n_layer          = 24
0.00.094.951 I print_info: n_head           = 16
0.00.094.959 I print_info: n_head_kv        = 16
0.00.094.960 I print_info: n_rot            = 32
0.00.094.960 I print_info: n_swa            = 0
0.00.094.960 I print_info: n_embd_head_k    = 128
0.00.094.961 I print_info: n_embd_head_v    = 128
0.00.094.963 I print_info: n_gqa            = 1
0.00.094.965 I print_info: n_embd_k_gqa     = 2048
0.00.094.967 I print_info: n_embd_v_gqa     = 2048
0.00.094.968 I print_info: f_norm_eps       = 1.0e-05
0.00.094.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.970 I print_info: f_logit_scale    = 0.0e+00
0.00.094.972 I print_info: n_ff             = 8192
0.00.094.972 I print_info: n_expert         = 0
0.00.094.972 I print_info: n_expert_used    = 0
0.00.094.973 I print_info: causal attn      = 1
0.00.094.973 I print_info: pooling type     = 0
0.00.094.974 I print_info: rope type        = 2
0.00.094.974 I print_info: rope scaling     = linear
0.00.094.976 I print_info: freq_base_train  = 10000.0
0.00.094.976 I print_info: freq_scale_train = 1
0.00.094.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.977 I print_info: rope_finetuned   = unknown
0.00.094.977 I print_info: ssm_d_conv       = 0
0.00.094.978 I print_info: ssm_d_inner      = 0
0.00.094.978 I print_info: ssm_d_state      = 0
0.00.094.979 I print_info: ssm_dt_rank      = 0
0.00.094.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.980 I print_info: model type       = 1.4B
0.00.094.980 I print_info: model params     = 1.41 B
0.00.094.981 I print_info: general.name     = 1.4B
0.00.094.984 I print_info: vocab type       = BPE
0.00.094.985 I print_info: n_vocab          = 50304
0.00.094.985 I print_info: n_merges         = 50009
0.00.094.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.988 I print_info: LF token         = 187 'Ċ'
0.00.094.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.010 I print_info: max token length = 1024
0.00.095.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.926 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.004 I llama_init_from_model: n_seq_max     = 1
0.00.519.011 I llama_init_from_model: n_ctx         = 2048
0.00.519.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.012 I llama_init_from_model: n_batch       = 2048
0.00.519.012 I llama_init_from_model: n_ubatch      = 512
0.00.519.012 I llama_init_from_model: flash_attn    = 0
0.00.519.017 I llama_init_from_model: freq_base     = 10000.0
0.00.519.017 I llama_init_from_model: freq_scale    = 1
0.00.519.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.975 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.834 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.635.845 I llama_init_from_model: graph nodes  = 967
0.00.635.846 I llama_init_from_model: graph splits = 1
0.00.635.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.167 I main: llama threadpool init, n_threads = 8
0.00.670.182 I 
0.00.670.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.258 I 
0.00.670.342 I sampler seed: 1234
0.00.670.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.384 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.081 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.702.093 I llama_perf_context_print:        load time =     667.97 ms
0.01.702.104 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.56 tokens per second)
0.01.702.113 I llama_perf_context_print:        eval time =     977.90 ms /    63 runs   (   15.52 ms per token,    64.42 tokens per second)
0.01.702.127 I llama_perf_context_print:       total time =    1033.61 ms /    70 tokens

real	0m1.817s
user	0m8.444s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.269 I load: special tokens cache size = 25
0.00.097.939 I load: token to piece cache size = 0.2984 MB
0.00.097.978 I print_info: arch             = gptneox
0.00.097.979 I print_info: vocab_only       = 0
0.00.097.980 I print_info: n_ctx_train      = 2048
0.00.097.980 I print_info: n_embd           = 2048
0.00.097.981 I print_info: n_layer          = 24
0.00.098.002 I print_info: n_head           = 16
0.00.098.004 I print_info: n_head_kv        = 16
0.00.098.006 I print_info: n_rot            = 32
0.00.098.006 I print_info: n_swa            = 0
0.00.098.006 I print_info: n_embd_head_k    = 128
0.00.098.007 I print_info: n_embd_head_v    = 128
0.00.098.010 I print_info: n_gqa            = 1
0.00.098.012 I print_info: n_embd_k_gqa     = 2048
0.00.098.015 I print_info: n_embd_v_gqa     = 2048
0.00.098.016 I print_info: f_norm_eps       = 1.0e-05
0.00.098.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.020 I print_info: f_logit_scale    = 0.0e+00
0.00.098.021 I print_info: n_ff             = 8192
0.00.098.022 I print_info: n_expert         = 0
0.00.098.022 I print_info: n_expert_used    = 0
0.00.098.022 I print_info: causal attn      = 1
0.00.098.023 I print_info: pooling type     = 0
0.00.098.023 I print_info: rope type        = 2
0.00.098.024 I print_info: rope scaling     = linear
0.00.098.026 I print_info: freq_base_train  = 10000.0
0.00.098.026 I print_info: freq_scale_train = 1
0.00.098.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.027 I print_info: rope_finetuned   = unknown
0.00.098.028 I print_info: ssm_d_conv       = 0
0.00.098.029 I print_info: ssm_d_inner      = 0
0.00.098.030 I print_info: ssm_d_state      = 0
0.00.098.030 I print_info: ssm_dt_rank      = 0
0.00.098.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.031 I print_info: model type       = 1.4B
0.00.098.032 I print_info: model params     = 1.41 B
0.00.098.033 I print_info: general.name     = 1.4B
0.00.098.036 I print_info: vocab type       = BPE
0.00.098.037 I print_info: n_vocab          = 50304
0.00.098.038 I print_info: n_merges         = 50009
0.00.098.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: LF token         = 187 'Ċ'
0.00.098.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: max token length = 1024
0.00.098.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.727 I llama_init_from_model: n_seq_max     = 1
0.00.525.735 I llama_init_from_model: n_ctx         = 128
0.00.525.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.736 I llama_init_from_model: n_batch       = 128
0.00.525.736 I llama_init_from_model: n_ubatch      = 128
0.00.525.736 I llama_init_from_model: flash_attn    = 0
0.00.525.740 I llama_init_from_model: freq_base     = 10000.0
0.00.525.741 I llama_init_from_model: freq_scale    = 1
0.00.525.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.134 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.965 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.978 I llama_init_from_model: graph nodes  = 967
0.00.535.978 I llama_init_from_model: graph splits = 1
0.00.535.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.570 I 
0.00.559.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.688 I perplexity: tokenizing the input ..
0.00.568.532 I perplexity: tokenization took 8.839 ms
0.00.568.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.585 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.608 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.653 I llama_perf_context_print:        load time =     559.17 ms
0.01.099.656 I llama_perf_context_print: prompt eval time =     527.46 ms /   128 tokens (    4.12 ms per token,   242.67 tokens per second)
0.01.099.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.658 I llama_perf_context_print:       total time =     540.08 ms /   129 tokens

real	0m1.194s
user	0m4.743s
sys	0m0.282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_1
0.00.030.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.835 I load: special tokens cache size = 25
0.00.096.526 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.558 I print_info: vocab_only       = 0
0.00.096.559 I print_info: n_ctx_train      = 2048
0.00.096.559 I print_info: n_embd           = 2048
0.00.096.559 I print_info: n_layer          = 24
0.00.096.581 I print_info: n_head           = 16
0.00.096.589 I print_info: n_head_kv        = 16
0.00.096.590 I print_info: n_rot            = 32
0.00.096.590 I print_info: n_swa            = 0
0.00.096.591 I print_info: n_embd_head_k    = 128
0.00.096.591 I print_info: n_embd_head_v    = 128
0.00.096.594 I print_info: n_gqa            = 1
0.00.096.595 I print_info: n_embd_k_gqa     = 2048
0.00.096.597 I print_info: n_embd_v_gqa     = 2048
0.00.096.598 I print_info: f_norm_eps       = 1.0e-05
0.00.096.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.602 I print_info: f_logit_scale    = 0.0e+00
0.00.096.603 I print_info: n_ff             = 8192
0.00.096.604 I print_info: n_expert         = 0
0.00.096.604 I print_info: n_expert_used    = 0
0.00.096.606 I print_info: causal attn      = 1
0.00.096.607 I print_info: pooling type     = 0
0.00.096.607 I print_info: rope type        = 2
0.00.096.608 I print_info: rope scaling     = linear
0.00.096.610 I print_info: freq_base_train  = 10000.0
0.00.096.611 I print_info: freq_scale_train = 1
0.00.096.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.612 I print_info: rope_finetuned   = unknown
0.00.096.612 I print_info: ssm_d_conv       = 0
0.00.096.613 I print_info: ssm_d_inner      = 0
0.00.096.614 I print_info: ssm_d_state      = 0
0.00.096.615 I print_info: ssm_dt_rank      = 0
0.00.096.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.617 I print_info: model type       = 1.4B
0.00.096.618 I print_info: model params     = 1.41 B
0.00.096.619 I print_info: general.name     = 1.4B
0.00.096.622 I print_info: vocab type       = BPE
0.00.096.623 I print_info: n_vocab          = 50304
0.00.096.624 I print_info: n_merges         = 50009
0.00.096.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: LF token         = 187 'Ċ'
0.00.096.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: max token length = 1024
0.00.096.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.538 I llama_init_from_model: n_seq_max     = 1
0.00.144.544 I llama_init_from_model: n_ctx         = 2048
0.00.144.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.545 I llama_init_from_model: n_batch       = 2048
0.00.144.545 I llama_init_from_model: n_ubatch      = 512
0.00.144.546 I llama_init_from_model: flash_attn    = 0
0.00.144.549 I llama_init_from_model: freq_base     = 10000.0
0.00.144.549 I llama_init_from_model: freq_scale    = 1
0.00.144.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.663 I llama_init_from_model: graph nodes  = 967
0.00.270.664 I llama_init_from_model: graph splits = 1
0.00.270.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.604 I main: llama threadpool init, n_threads = 8
0.00.320.623 I 
0.00.320.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.711 I 
0.00.320.797 I sampler seed: 1234
0.00.320.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.816 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.556 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.888.567 I llama_perf_context_print:        load time =     318.40 ms
0.01.888.579 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.888.594 I llama_perf_context_print:        eval time =    1444.13 ms /    63 runs   (   22.92 ms per token,    43.62 tokens per second)
0.01.888.609 I llama_perf_context_print:       total time =    1569.65 ms /    70 tokens

real	0m1.968s
user	0m12.691s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = Q4_1
0.00.031.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.566 I load: special tokens cache size = 25
0.00.101.906 I load: token to piece cache size = 0.2984 MB
0.00.101.933 I print_info: arch             = gptneox
0.00.101.934 I print_info: vocab_only       = 0
0.00.101.935 I print_info: n_ctx_train      = 2048
0.00.101.935 I print_info: n_embd           = 2048
0.00.101.935 I print_info: n_layer          = 24
0.00.101.957 I print_info: n_head           = 16
0.00.101.965 I print_info: n_head_kv        = 16
0.00.101.965 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.966 I print_info: n_embd_head_k    = 128
0.00.101.966 I print_info: n_embd_head_v    = 128
0.00.101.969 I print_info: n_gqa            = 1
0.00.101.971 I print_info: n_embd_k_gqa     = 2048
0.00.101.972 I print_info: n_embd_v_gqa     = 2048
0.00.101.974 I print_info: f_norm_eps       = 1.0e-05
0.00.101.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.977 I print_info: f_logit_scale    = 0.0e+00
0.00.101.978 I print_info: n_ff             = 8192
0.00.101.979 I print_info: n_expert         = 0
0.00.101.979 I print_info: n_expert_used    = 0
0.00.101.979 I print_info: causal attn      = 1
0.00.101.980 I print_info: pooling type     = 0
0.00.101.980 I print_info: rope type        = 2
0.00.101.980 I print_info: rope scaling     = linear
0.00.101.982 I print_info: freq_base_train  = 10000.0
0.00.101.982 I print_info: freq_scale_train = 1
0.00.101.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.983 I print_info: rope_finetuned   = unknown
0.00.101.984 I print_info: ssm_d_conv       = 0
0.00.101.984 I print_info: ssm_d_inner      = 0
0.00.101.985 I print_info: ssm_d_state      = 0
0.00.101.985 I print_info: ssm_dt_rank      = 0
0.00.101.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.987 I print_info: model type       = 1.4B
0.00.101.987 I print_info: model params     = 1.41 B
0.00.101.988 I print_info: general.name     = 1.4B
0.00.101.991 I print_info: vocab type       = BPE
0.00.101.992 I print_info: n_vocab          = 50304
0.00.101.993 I print_info: n_merges         = 50009
0.00.101.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: LF token         = 187 'Ċ'
0.00.101.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: max token length = 1024
0.00.102.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.594 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.234 I llama_init_from_model: n_seq_max     = 1
0.00.150.243 I llama_init_from_model: n_ctx         = 128
0.00.150.244 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.244 I llama_init_from_model: n_batch       = 128
0.00.150.245 I llama_init_from_model: n_ubatch      = 128
0.00.150.245 I llama_init_from_model: flash_attn    = 0
0.00.150.247 I llama_init_from_model: freq_base     = 10000.0
0.00.150.248 I llama_init_from_model: freq_scale    = 1
0.00.150.249 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.267 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.649 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.687 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.702 I llama_init_from_model: graph nodes  = 967
0.00.161.703 I llama_init_from_model: graph splits = 1
0.00.161.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.845 I 
0.00.201.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.968 I perplexity: tokenizing the input ..
0.00.211.100 I perplexity: tokenization took 9.127 ms
0.00.211.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.180 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.140 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.177 I llama_perf_context_print:        load time =     201.48 ms
0.02.273.184 I llama_perf_context_print: prompt eval time =    2058.48 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.273.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.187 I llama_perf_context_print:       total time =    2071.33 ms /   129 tokens

real	0m2.329s
user	0m16.837s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_0
0.00.030.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.860 I load: special tokens cache size = 25
0.00.095.794 I load: token to piece cache size = 0.2984 MB
0.00.095.817 I print_info: arch             = gptneox
0.00.095.827 I print_info: vocab_only       = 0
0.00.095.828 I print_info: n_ctx_train      = 2048
0.00.095.828 I print_info: n_embd           = 2048
0.00.095.829 I print_info: n_layer          = 24
0.00.095.850 I print_info: n_head           = 16
0.00.095.852 I print_info: n_head_kv        = 16
0.00.095.853 I print_info: n_rot            = 32
0.00.095.853 I print_info: n_swa            = 0
0.00.095.854 I print_info: n_embd_head_k    = 128
0.00.095.854 I print_info: n_embd_head_v    = 128
0.00.095.857 I print_info: n_gqa            = 1
0.00.095.859 I print_info: n_embd_k_gqa     = 2048
0.00.095.861 I print_info: n_embd_v_gqa     = 2048
0.00.095.862 I print_info: f_norm_eps       = 1.0e-05
0.00.095.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.864 I print_info: f_logit_scale    = 0.0e+00
0.00.095.866 I print_info: n_ff             = 8192
0.00.095.866 I print_info: n_expert         = 0
0.00.095.866 I print_info: n_expert_used    = 0
0.00.095.867 I print_info: causal attn      = 1
0.00.095.868 I print_info: pooling type     = 0
0.00.095.868 I print_info: rope type        = 2
0.00.095.869 I print_info: rope scaling     = linear
0.00.095.870 I print_info: freq_base_train  = 10000.0
0.00.095.871 I print_info: freq_scale_train = 1
0.00.095.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.872 I print_info: rope_finetuned   = unknown
0.00.095.873 I print_info: ssm_d_conv       = 0
0.00.095.873 I print_info: ssm_d_inner      = 0
0.00.095.873 I print_info: ssm_d_state      = 0
0.00.095.873 I print_info: ssm_dt_rank      = 0
0.00.095.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.874 I print_info: model type       = 1.4B
0.00.095.875 I print_info: model params     = 1.41 B
0.00.095.875 I print_info: general.name     = 1.4B
0.00.095.878 I print_info: vocab type       = BPE
0.00.095.880 I print_info: n_vocab          = 50304
0.00.095.880 I print_info: n_merges         = 50009
0.00.095.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: LF token         = 187 'Ċ'
0.00.095.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: max token length = 1024
0.00.095.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.155 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.772 I llama_init_from_model: n_seq_max     = 1
0.00.147.778 I llama_init_from_model: n_ctx         = 2048
0.00.147.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.778 I llama_init_from_model: n_batch       = 2048
0.00.147.779 I llama_init_from_model: n_ubatch      = 512
0.00.147.779 I llama_init_from_model: flash_attn    = 0
0.00.147.783 I llama_init_from_model: freq_base     = 10000.0
0.00.147.783 I llama_init_from_model: freq_scale    = 1
0.00.147.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.215 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.091 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.102 I llama_init_from_model: graph nodes  = 967
0.00.274.102 I llama_init_from_model: graph splits = 1
0.00.274.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.137 I main: llama threadpool init, n_threads = 8
0.00.334.156 I 
0.00.334.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.237 I 
0.00.334.320 I sampler seed: 1234
0.00.334.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.360 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.709 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.276.721 I llama_perf_context_print:        load time =     331.97 ms
0.02.276.731 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.276.739 I llama_perf_context_print:        eval time =    1783.83 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.276.746 I llama_perf_context_print:       total time =    1944.24 ms /    70 tokens

real	0m2.357s
user	0m15.778s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.237 I load: special tokens cache size = 25
0.00.096.327 I load: token to piece cache size = 0.2984 MB
0.00.096.355 I print_info: arch             = gptneox
0.00.096.356 I print_info: vocab_only       = 0
0.00.096.357 I print_info: n_ctx_train      = 2048
0.00.096.357 I print_info: n_embd           = 2048
0.00.096.358 I print_info: n_layer          = 24
0.00.096.379 I print_info: n_head           = 16
0.00.096.386 I print_info: n_head_kv        = 16
0.00.096.387 I print_info: n_rot            = 32
0.00.096.387 I print_info: n_swa            = 0
0.00.096.388 I print_info: n_embd_head_k    = 128
0.00.096.388 I print_info: n_embd_head_v    = 128
0.00.096.390 I print_info: n_gqa            = 1
0.00.096.392 I print_info: n_embd_k_gqa     = 2048
0.00.096.393 I print_info: n_embd_v_gqa     = 2048
0.00.096.395 I print_info: f_norm_eps       = 1.0e-05
0.00.096.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.397 I print_info: f_logit_scale    = 0.0e+00
0.00.096.398 I print_info: n_ff             = 8192
0.00.096.399 I print_info: n_expert         = 0
0.00.096.399 I print_info: n_expert_used    = 0
0.00.096.399 I print_info: causal attn      = 1
0.00.096.400 I print_info: pooling type     = 0
0.00.096.400 I print_info: rope type        = 2
0.00.096.401 I print_info: rope scaling     = linear
0.00.096.402 I print_info: freq_base_train  = 10000.0
0.00.096.403 I print_info: freq_scale_train = 1
0.00.096.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.404 I print_info: rope_finetuned   = unknown
0.00.096.404 I print_info: ssm_d_conv       = 0
0.00.096.405 I print_info: ssm_d_inner      = 0
0.00.096.405 I print_info: ssm_d_state      = 0
0.00.096.405 I print_info: ssm_dt_rank      = 0
0.00.096.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.408 I print_info: model type       = 1.4B
0.00.096.409 I print_info: model params     = 1.41 B
0.00.096.409 I print_info: general.name     = 1.4B
0.00.096.412 I print_info: vocab type       = BPE
0.00.096.413 I print_info: n_vocab          = 50304
0.00.096.414 I print_info: n_merges         = 50009
0.00.096.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: LF token         = 187 'Ċ'
0.00.096.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: max token length = 1024
0.00.096.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.662 I llama_init_from_model: n_seq_max     = 1
0.00.148.670 I llama_init_from_model: n_ctx         = 128
0.00.148.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.670 I llama_init_from_model: n_batch       = 128
0.00.148.671 I llama_init_from_model: n_ubatch      = 128
0.00.148.672 I llama_init_from_model: flash_attn    = 0
0.00.148.674 I llama_init_from_model: freq_base     = 10000.0
0.00.148.675 I llama_init_from_model: freq_scale    = 1
0.00.148.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.059 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.073 I llama_init_from_model: graph nodes  = 967
0.00.160.073 I llama_init_from_model: graph splits = 1
0.00.160.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.563 I 
0.00.210.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.684 I perplexity: tokenizing the input ..
0.00.219.523 I perplexity: tokenization took 8.834 ms
0.00.219.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.337 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.261 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.303 I llama_perf_context_print:        load time =     210.21 ms
0.02.915.305 I llama_perf_context_print: prompt eval time =    2692.25 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.915.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.308 I llama_perf_context_print:       total time =    2704.74 ms /   129 tokens

real	0m2.973s
user	0m21.968s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_1
0.00.030.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.918 I load: special tokens cache size = 25
0.00.095.975 I load: token to piece cache size = 0.2984 MB
0.00.095.999 I print_info: arch             = gptneox
0.00.096.000 I print_info: vocab_only       = 0
0.00.096.000 I print_info: n_ctx_train      = 2048
0.00.096.001 I print_info: n_embd           = 2048
0.00.096.001 I print_info: n_layer          = 24
0.00.096.023 I print_info: n_head           = 16
0.00.096.032 I print_info: n_head_kv        = 16
0.00.096.033 I print_info: n_rot            = 32
0.00.096.033 I print_info: n_swa            = 0
0.00.096.034 I print_info: n_embd_head_k    = 128
0.00.096.034 I print_info: n_embd_head_v    = 128
0.00.096.036 I print_info: n_gqa            = 1
0.00.096.038 I print_info: n_embd_k_gqa     = 2048
0.00.096.040 I print_info: n_embd_v_gqa     = 2048
0.00.096.041 I print_info: f_norm_eps       = 1.0e-05
0.00.096.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.043 I print_info: f_logit_scale    = 0.0e+00
0.00.096.045 I print_info: n_ff             = 8192
0.00.096.045 I print_info: n_expert         = 0
0.00.096.046 I print_info: n_expert_used    = 0
0.00.096.046 I print_info: causal attn      = 1
0.00.096.046 I print_info: pooling type     = 0
0.00.096.047 I print_info: rope type        = 2
0.00.096.047 I print_info: rope scaling     = linear
0.00.096.049 I print_info: freq_base_train  = 10000.0
0.00.096.050 I print_info: freq_scale_train = 1
0.00.096.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.051 I print_info: rope_finetuned   = unknown
0.00.096.052 I print_info: ssm_d_conv       = 0
0.00.096.052 I print_info: ssm_d_inner      = 0
0.00.096.053 I print_info: ssm_d_state      = 0
0.00.096.053 I print_info: ssm_dt_rank      = 0
0.00.096.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.055 I print_info: model type       = 1.4B
0.00.096.055 I print_info: model params     = 1.41 B
0.00.096.056 I print_info: general.name     = 1.4B
0.00.096.059 I print_info: vocab type       = BPE
0.00.096.060 I print_info: n_vocab          = 50304
0.00.096.061 I print_info: n_merges         = 50009
0.00.096.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: LF token         = 187 'Ċ'
0.00.096.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: max token length = 1024
0.00.096.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.190 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.851 I llama_init_from_model: n_seq_max     = 1
0.00.148.858 I llama_init_from_model: n_ctx         = 2048
0.00.148.858 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.859 I llama_init_from_model: n_batch       = 2048
0.00.148.859 I llama_init_from_model: n_ubatch      = 512
0.00.148.860 I llama_init_from_model: flash_attn    = 0
0.00.148.862 I llama_init_from_model: freq_base     = 10000.0
0.00.148.863 I llama_init_from_model: freq_scale    = 1
0.00.148.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.145 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.998 I llama_init_from_model: graph nodes  = 967
0.00.273.998 I llama_init_from_model: graph splits = 1
0.00.274.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.767 I main: llama threadpool init, n_threads = 8
0.00.340.786 I 
0.00.340.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.872 I 
0.00.340.960 I sampler seed: 1234
0.00.340.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.977 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.408 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.518.419 I llama_perf_context_print:        load time =     338.56 ms
0.02.518.431 I llama_perf_context_print: prompt eval time =     168.17 ms /     7 tokens (   24.02 ms per token,    41.62 tokens per second)
0.02.518.441 I llama_perf_context_print:        eval time =    1998.38 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.518.449 I llama_perf_context_print:       total time =    2179.31 ms /    70 tokens

real	0m2.599s
user	0m17.671s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q5_1
0.00.029.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.687 I load: special tokens cache size = 25
0.00.095.734 I load: token to piece cache size = 0.2984 MB
0.00.095.758 I print_info: arch             = gptneox
0.00.095.759 I print_info: vocab_only       = 0
0.00.095.760 I print_info: n_ctx_train      = 2048
0.00.095.760 I print_info: n_embd           = 2048
0.00.095.761 I print_info: n_layer          = 24
0.00.095.781 I print_info: n_head           = 16
0.00.095.788 I print_info: n_head_kv        = 16
0.00.095.789 I print_info: n_rot            = 32
0.00.095.789 I print_info: n_swa            = 0
0.00.095.789 I print_info: n_embd_head_k    = 128
0.00.095.790 I print_info: n_embd_head_v    = 128
0.00.095.792 I print_info: n_gqa            = 1
0.00.095.794 I print_info: n_embd_k_gqa     = 2048
0.00.095.796 I print_info: n_embd_v_gqa     = 2048
0.00.095.798 I print_info: f_norm_eps       = 1.0e-05
0.00.095.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.800 I print_info: f_logit_scale    = 0.0e+00
0.00.095.801 I print_info: n_ff             = 8192
0.00.095.801 I print_info: n_expert         = 0
0.00.095.802 I print_info: n_expert_used    = 0
0.00.095.802 I print_info: causal attn      = 1
0.00.095.803 I print_info: pooling type     = 0
0.00.095.803 I print_info: rope type        = 2
0.00.095.804 I print_info: rope scaling     = linear
0.00.095.806 I print_info: freq_base_train  = 10000.0
0.00.095.806 I print_info: freq_scale_train = 1
0.00.095.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.807 I print_info: rope_finetuned   = unknown
0.00.095.807 I print_info: ssm_d_conv       = 0
0.00.095.808 I print_info: ssm_d_inner      = 0
0.00.095.808 I print_info: ssm_d_state      = 0
0.00.095.809 I print_info: ssm_dt_rank      = 0
0.00.095.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.810 I print_info: model type       = 1.4B
0.00.095.811 I print_info: model params     = 1.41 B
0.00.095.811 I print_info: general.name     = 1.4B
0.00.095.814 I print_info: vocab type       = BPE
0.00.095.816 I print_info: n_vocab          = 50304
0.00.095.816 I print_info: n_merges         = 50009
0.00.095.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.820 I print_info: LF token         = 187 'Ċ'
0.00.095.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.822 I print_info: max token length = 1024
0.00.095.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.201 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.865 I llama_init_from_model: n_seq_max     = 1
0.00.148.872 I llama_init_from_model: n_ctx         = 128
0.00.148.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.873 I llama_init_from_model: n_batch       = 128
0.00.148.874 I llama_init_from_model: n_ubatch      = 128
0.00.148.874 I llama_init_from_model: flash_attn    = 0
0.00.148.877 I llama_init_from_model: freq_base     = 10000.0
0.00.148.878 I llama_init_from_model: freq_scale    = 1
0.00.148.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.404 I llama_init_from_model: graph nodes  = 967
0.00.160.405 I llama_init_from_model: graph splits = 1
0.00.160.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.374 I 
0.00.217.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.493 I perplexity: tokenizing the input ..
0.00.226.326 I perplexity: tokenization took 8.828 ms
0.00.226.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.928 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.022 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.063 I llama_perf_context_print:        load time =     217.01 ms
0.03.272.065 I llama_perf_context_print: prompt eval time =    3042.02 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.272.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.068 I llama_perf_context_print:       total time =    3054.69 ms /   129 tokens

real	0m3.330s
user	0m24.874s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q2_K - Medium
0.00.030.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.701 I load: special tokens cache size = 25
0.00.096.288 I load: token to piece cache size = 0.2984 MB
0.00.096.317 I print_info: arch             = gptneox
0.00.096.318 I print_info: vocab_only       = 0
0.00.096.318 I print_info: n_ctx_train      = 2048
0.00.096.319 I print_info: n_embd           = 2048
0.00.096.319 I print_info: n_layer          = 24
0.00.096.340 I print_info: n_head           = 16
0.00.096.347 I print_info: n_head_kv        = 16
0.00.096.348 I print_info: n_rot            = 32
0.00.096.348 I print_info: n_swa            = 0
0.00.096.348 I print_info: n_embd_head_k    = 128
0.00.096.349 I print_info: n_embd_head_v    = 128
0.00.096.351 I print_info: n_gqa            = 1
0.00.096.353 I print_info: n_embd_k_gqa     = 2048
0.00.096.355 I print_info: n_embd_v_gqa     = 2048
0.00.096.356 I print_info: f_norm_eps       = 1.0e-05
0.00.096.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.359 I print_info: f_logit_scale    = 0.0e+00
0.00.096.360 I print_info: n_ff             = 8192
0.00.096.360 I print_info: n_expert         = 0
0.00.096.361 I print_info: n_expert_used    = 0
0.00.096.361 I print_info: causal attn      = 1
0.00.096.362 I print_info: pooling type     = 0
0.00.096.363 I print_info: rope type        = 2
0.00.096.363 I print_info: rope scaling     = linear
0.00.096.365 I print_info: freq_base_train  = 10000.0
0.00.096.365 I print_info: freq_scale_train = 1
0.00.096.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.367 I print_info: rope_finetuned   = unknown
0.00.096.367 I print_info: ssm_d_conv       = 0
0.00.096.368 I print_info: ssm_d_inner      = 0
0.00.096.368 I print_info: ssm_d_state      = 0
0.00.096.368 I print_info: ssm_dt_rank      = 0
0.00.096.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.370 I print_info: model type       = 1.4B
0.00.096.370 I print_info: model params     = 1.41 B
0.00.096.371 I print_info: general.name     = 1.4B
0.00.096.375 I print_info: vocab type       = BPE
0.00.096.376 I print_info: n_vocab          = 50304
0.00.096.377 I print_info: n_merges         = 50009
0.00.096.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.381 I print_info: LF token         = 187 'Ċ'
0.00.096.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: max token length = 1024
0.00.096.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.903 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.502 I llama_init_from_model: n_seq_max     = 1
0.00.128.511 I llama_init_from_model: n_ctx         = 2048
0.00.128.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.512 I llama_init_from_model: n_batch       = 2048
0.00.128.512 I llama_init_from_model: n_ubatch      = 512
0.00.128.513 I llama_init_from_model: flash_attn    = 0
0.00.128.515 I llama_init_from_model: freq_base     = 10000.0
0.00.128.516 I llama_init_from_model: freq_scale    = 1
0.00.128.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.987 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.998 I llama_init_from_model: graph nodes  = 967
0.00.254.998 I llama_init_from_model: graph splits = 1
0.00.255.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.073 I main: llama threadpool init, n_threads = 8
0.00.303.091 I 
0.00.303.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.174 I 
0.00.303.258 I sampler seed: 1234
0.00.303.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.281 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.348 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.755.361 I llama_perf_context_print:        load time =     300.87 ms
0.01.755.369 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.755.378 I llama_perf_context_print:        eval time =    1330.83 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.755.393 I llama_perf_context_print:       total time =    1453.97 ms /    70 tokens

real	0m1.824s
user	0m11.764s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q2_K - Medium
0.00.029.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.115 I load: special tokens cache size = 25
0.00.095.009 I load: token to piece cache size = 0.2984 MB
0.00.095.035 I print_info: arch             = gptneox
0.00.095.040 I print_info: vocab_only       = 0
0.00.095.041 I print_info: n_ctx_train      = 2048
0.00.095.041 I print_info: n_embd           = 2048
0.00.095.041 I print_info: n_layer          = 24
0.00.095.063 I print_info: n_head           = 16
0.00.095.070 I print_info: n_head_kv        = 16
0.00.095.071 I print_info: n_rot            = 32
0.00.095.071 I print_info: n_swa            = 0
0.00.095.071 I print_info: n_embd_head_k    = 128
0.00.095.072 I print_info: n_embd_head_v    = 128
0.00.095.074 I print_info: n_gqa            = 1
0.00.095.076 I print_info: n_embd_k_gqa     = 2048
0.00.095.078 I print_info: n_embd_v_gqa     = 2048
0.00.095.079 I print_info: f_norm_eps       = 1.0e-05
0.00.095.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.082 I print_info: f_logit_scale    = 0.0e+00
0.00.095.084 I print_info: n_ff             = 8192
0.00.095.084 I print_info: n_expert         = 0
0.00.095.085 I print_info: n_expert_used    = 0
0.00.095.086 I print_info: causal attn      = 1
0.00.095.086 I print_info: pooling type     = 0
0.00.095.086 I print_info: rope type        = 2
0.00.095.087 I print_info: rope scaling     = linear
0.00.095.089 I print_info: freq_base_train  = 10000.0
0.00.095.090 I print_info: freq_scale_train = 1
0.00.095.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.091 I print_info: rope_finetuned   = unknown
0.00.095.092 I print_info: ssm_d_conv       = 0
0.00.095.092 I print_info: ssm_d_inner      = 0
0.00.095.092 I print_info: ssm_d_state      = 0
0.00.095.093 I print_info: ssm_dt_rank      = 0
0.00.095.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.094 I print_info: model type       = 1.4B
0.00.095.094 I print_info: model params     = 1.41 B
0.00.095.095 I print_info: general.name     = 1.4B
0.00.095.098 I print_info: vocab type       = BPE
0.00.095.099 I print_info: n_vocab          = 50304
0.00.095.099 I print_info: n_merges         = 50009
0.00.095.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: LF token         = 187 'Ċ'
0.00.095.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: max token length = 1024
0.00.095.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.957 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.532 I llama_init_from_model: n_seq_max     = 1
0.00.127.540 I llama_init_from_model: n_ctx         = 128
0.00.127.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.540 I llama_init_from_model: n_batch       = 128
0.00.127.541 I llama_init_from_model: n_ubatch      = 128
0.00.127.541 I llama_init_from_model: flash_attn    = 0
0.00.127.543 I llama_init_from_model: freq_base     = 10000.0
0.00.127.545 I llama_init_from_model: freq_scale    = 1
0.00.127.546 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.079 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.118 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.133 I llama_init_from_model: graph nodes  = 967
0.00.139.133 I llama_init_from_model: graph splits = 1
0.00.139.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.108 I 
0.00.177.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.225 I perplexity: tokenizing the input ..
0.00.186.036 I perplexity: tokenization took 8.805 ms
0.00.186.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.858 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.911 I llama_perf_context_print:        load time =     176.71 ms
0.02.242.913 I llama_perf_context_print: prompt eval time =    2053.22 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.242.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.917 I llama_perf_context_print:       total time =    2065.80 ms /   129 tokens

real	0m2.288s
user	0m16.755s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q3_K - Medium
0.00.030.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.675 I load: special tokens cache size = 25
0.00.096.527 I load: token to piece cache size = 0.2984 MB
0.00.096.553 I print_info: arch             = gptneox
0.00.096.554 I print_info: vocab_only       = 0
0.00.096.554 I print_info: n_ctx_train      = 2048
0.00.096.555 I print_info: n_embd           = 2048
0.00.096.555 I print_info: n_layer          = 24
0.00.096.577 I print_info: n_head           = 16
0.00.096.585 I print_info: n_head_kv        = 16
0.00.096.586 I print_info: n_rot            = 32
0.00.096.586 I print_info: n_swa            = 0
0.00.096.586 I print_info: n_embd_head_k    = 128
0.00.096.587 I print_info: n_embd_head_v    = 128
0.00.096.589 I print_info: n_gqa            = 1
0.00.096.591 I print_info: n_embd_k_gqa     = 2048
0.00.096.593 I print_info: n_embd_v_gqa     = 2048
0.00.096.595 I print_info: f_norm_eps       = 1.0e-05
0.00.096.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.597 I print_info: f_logit_scale    = 0.0e+00
0.00.096.598 I print_info: n_ff             = 8192
0.00.096.599 I print_info: n_expert         = 0
0.00.096.599 I print_info: n_expert_used    = 0
0.00.096.600 I print_info: causal attn      = 1
0.00.096.600 I print_info: pooling type     = 0
0.00.096.600 I print_info: rope type        = 2
0.00.096.601 I print_info: rope scaling     = linear
0.00.096.603 I print_info: freq_base_train  = 10000.0
0.00.096.603 I print_info: freq_scale_train = 1
0.00.096.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.606 I print_info: rope_finetuned   = unknown
0.00.096.606 I print_info: ssm_d_conv       = 0
0.00.096.607 I print_info: ssm_d_inner      = 0
0.00.096.607 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.609 I print_info: model type       = 1.4B
0.00.096.610 I print_info: model params     = 1.41 B
0.00.096.611 I print_info: general.name     = 1.4B
0.00.096.614 I print_info: vocab type       = BPE
0.00.096.615 I print_info: n_vocab          = 50304
0.00.096.616 I print_info: n_merges         = 50009
0.00.096.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.621 I print_info: max token length = 1024
0.00.096.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.646 I llama_init_from_model: n_seq_max     = 1
0.00.134.653 I llama_init_from_model: n_ctx         = 2048
0.00.134.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.654 I llama_init_from_model: n_batch       = 2048
0.00.134.655 I llama_init_from_model: n_ubatch      = 512
0.00.134.655 I llama_init_from_model: flash_attn    = 0
0.00.134.657 I llama_init_from_model: freq_base     = 10000.0
0.00.134.657 I llama_init_from_model: freq_scale    = 1
0.00.134.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.584 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.478 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.491 I llama_init_from_model: graph nodes  = 967
0.00.259.492 I llama_init_from_model: graph splits = 1
0.00.259.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.145 I main: llama threadpool init, n_threads = 8
0.00.305.167 I 
0.00.305.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.253 I 
0.00.305.338 I sampler seed: 1234
0.00.305.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.361 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.710.798 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.710.809 I llama_perf_context_print:        load time =     302.95 ms
0.01.710.821 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.710.829 I llama_perf_context_print:        eval time =    1297.06 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.710.844 I llama_perf_context_print:       total time =    1407.32 ms /    70 tokens

real	0m1.782s
user	0m11.356s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q3_K - Medium
0.00.029.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.542 I load: special tokens cache size = 25
0.00.095.548 I load: token to piece cache size = 0.2984 MB
0.00.095.574 I print_info: arch             = gptneox
0.00.095.575 I print_info: vocab_only       = 0
0.00.095.576 I print_info: n_ctx_train      = 2048
0.00.095.577 I print_info: n_embd           = 2048
0.00.095.577 I print_info: n_layer          = 24
0.00.095.599 I print_info: n_head           = 16
0.00.095.607 I print_info: n_head_kv        = 16
0.00.095.607 I print_info: n_rot            = 32
0.00.095.608 I print_info: n_swa            = 0
0.00.095.608 I print_info: n_embd_head_k    = 128
0.00.095.609 I print_info: n_embd_head_v    = 128
0.00.095.611 I print_info: n_gqa            = 1
0.00.095.613 I print_info: n_embd_k_gqa     = 2048
0.00.095.615 I print_info: n_embd_v_gqa     = 2048
0.00.095.616 I print_info: f_norm_eps       = 1.0e-05
0.00.095.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.621 I print_info: f_logit_scale    = 0.0e+00
0.00.095.622 I print_info: n_ff             = 8192
0.00.095.622 I print_info: n_expert         = 0
0.00.095.623 I print_info: n_expert_used    = 0
0.00.095.623 I print_info: causal attn      = 1
0.00.095.624 I print_info: pooling type     = 0
0.00.095.624 I print_info: rope type        = 2
0.00.095.624 I print_info: rope scaling     = linear
0.00.095.626 I print_info: freq_base_train  = 10000.0
0.00.095.626 I print_info: freq_scale_train = 1
0.00.095.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.628 I print_info: rope_finetuned   = unknown
0.00.095.628 I print_info: ssm_d_conv       = 0
0.00.095.628 I print_info: ssm_d_inner      = 0
0.00.095.629 I print_info: ssm_d_state      = 0
0.00.095.630 I print_info: ssm_dt_rank      = 0
0.00.095.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.632 I print_info: model type       = 1.4B
0.00.095.633 I print_info: model params     = 1.41 B
0.00.095.633 I print_info: general.name     = 1.4B
0.00.095.636 I print_info: vocab type       = BPE
0.00.095.637 I print_info: n_vocab          = 50304
0.00.095.638 I print_info: n_merges         = 50009
0.00.095.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: LF token         = 187 'Ċ'
0.00.095.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.643 I print_info: max token length = 1024
0.00.095.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.421 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.026 I llama_init_from_model: n_seq_max     = 1
0.00.134.034 I llama_init_from_model: n_ctx         = 128
0.00.134.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.035 I llama_init_from_model: n_batch       = 128
0.00.134.035 I llama_init_from_model: n_ubatch      = 128
0.00.134.036 I llama_init_from_model: flash_attn    = 0
0.00.134.038 I llama_init_from_model: freq_base     = 10000.0
0.00.134.039 I llama_init_from_model: freq_scale    = 1
0.00.134.040 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.463 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.517 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.533 I llama_init_from_model: graph nodes  = 967
0.00.145.533 I llama_init_from_model: graph splits = 1
0.00.145.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.167 I 
0.00.181.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.286 I perplexity: tokenizing the input ..
0.00.190.057 I perplexity: tokenization took 8.766 ms
0.00.190.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.851 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.886 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.928 I llama_perf_context_print:        load time =     180.80 ms
0.01.987.930 I llama_perf_context_print: prompt eval time =    1794.22 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.987.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.933 I llama_perf_context_print:       total time =    1806.76 ms /   129 tokens

real	0m2.037s
user	0m14.670s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q4_K - Medium
0.00.029.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.775 I load: special tokens cache size = 25
0.00.096.440 I load: token to piece cache size = 0.2984 MB
0.00.096.466 I print_info: arch             = gptneox
0.00.096.467 I print_info: vocab_only       = 0
0.00.096.468 I print_info: n_ctx_train      = 2048
0.00.096.469 I print_info: n_embd           = 2048
0.00.096.470 I print_info: n_layer          = 24
0.00.096.491 I print_info: n_head           = 16
0.00.096.499 I print_info: n_head_kv        = 16
0.00.096.499 I print_info: n_rot            = 32
0.00.096.500 I print_info: n_swa            = 0
0.00.096.500 I print_info: n_embd_head_k    = 128
0.00.096.500 I print_info: n_embd_head_v    = 128
0.00.096.503 I print_info: n_gqa            = 1
0.00.096.504 I print_info: n_embd_k_gqa     = 2048
0.00.096.506 I print_info: n_embd_v_gqa     = 2048
0.00.096.508 I print_info: f_norm_eps       = 1.0e-05
0.00.096.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.510 I print_info: f_logit_scale    = 0.0e+00
0.00.096.511 I print_info: n_ff             = 8192
0.00.096.511 I print_info: n_expert         = 0
0.00.096.511 I print_info: n_expert_used    = 0
0.00.096.512 I print_info: causal attn      = 1
0.00.096.512 I print_info: pooling type     = 0
0.00.096.513 I print_info: rope type        = 2
0.00.096.513 I print_info: rope scaling     = linear
0.00.096.514 I print_info: freq_base_train  = 10000.0
0.00.096.515 I print_info: freq_scale_train = 1
0.00.096.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.516 I print_info: rope_finetuned   = unknown
0.00.096.516 I print_info: ssm_d_conv       = 0
0.00.096.517 I print_info: ssm_d_inner      = 0
0.00.096.518 I print_info: ssm_d_state      = 0
0.00.096.519 I print_info: ssm_dt_rank      = 0
0.00.096.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.520 I print_info: model type       = 1.4B
0.00.096.521 I print_info: model params     = 1.41 B
0.00.096.521 I print_info: general.name     = 1.4B
0.00.096.525 I print_info: vocab type       = BPE
0.00.096.526 I print_info: n_vocab          = 50304
0.00.096.527 I print_info: n_merges         = 50009
0.00.096.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: LF token         = 187 'Ċ'
0.00.096.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: max token length = 1024
0.00.096.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.851 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.527 I llama_init_from_model: n_seq_max     = 1
0.00.144.535 I llama_init_from_model: n_ctx         = 2048
0.00.144.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.536 I llama_init_from_model: n_batch       = 2048
0.00.144.537 I llama_init_from_model: n_ubatch      = 512
0.00.144.537 I llama_init_from_model: flash_attn    = 0
0.00.144.539 I llama_init_from_model: freq_base     = 10000.0
0.00.144.540 I llama_init_from_model: freq_scale    = 1
0.00.144.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.342 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.355 I llama_init_from_model: graph nodes  = 967
0.00.270.355 I llama_init_from_model: graph splits = 1
0.00.270.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.779 I main: llama threadpool init, n_threads = 8
0.00.318.798 I 
0.00.318.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.881 I 
0.00.318.966 I sampler seed: 1234
0.00.318.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.008 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.166 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.914.178 I llama_perf_context_print:        load time =     316.59 ms
0.01.914.188 I llama_perf_context_print: prompt eval time =     109.69 ms /     7 tokens (   15.67 ms per token,    63.82 tokens per second)
0.01.914.196 I llama_perf_context_print:        eval time =    1474.80 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.914.205 I llama_perf_context_print:       total time =    1597.07 ms /    70 tokens

real	0m1.992s
user	0m12.757s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.785 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.785 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q4_K - Medium
0.00.029.793 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.096 I load: special tokens cache size = 25
0.00.094.714 I load: token to piece cache size = 0.2984 MB
0.00.094.737 I print_info: arch             = gptneox
0.00.094.742 I print_info: vocab_only       = 0
0.00.094.742 I print_info: n_ctx_train      = 2048
0.00.094.743 I print_info: n_embd           = 2048
0.00.094.743 I print_info: n_layer          = 24
0.00.094.763 I print_info: n_head           = 16
0.00.094.770 I print_info: n_head_kv        = 16
0.00.094.771 I print_info: n_rot            = 32
0.00.094.771 I print_info: n_swa            = 0
0.00.094.771 I print_info: n_embd_head_k    = 128
0.00.094.772 I print_info: n_embd_head_v    = 128
0.00.094.774 I print_info: n_gqa            = 1
0.00.094.775 I print_info: n_embd_k_gqa     = 2048
0.00.094.777 I print_info: n_embd_v_gqa     = 2048
0.00.094.779 I print_info: f_norm_eps       = 1.0e-05
0.00.094.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.781 I print_info: f_logit_scale    = 0.0e+00
0.00.094.782 I print_info: n_ff             = 8192
0.00.094.782 I print_info: n_expert         = 0
0.00.094.783 I print_info: n_expert_used    = 0
0.00.094.783 I print_info: causal attn      = 1
0.00.094.784 I print_info: pooling type     = 0
0.00.094.784 I print_info: rope type        = 2
0.00.094.785 I print_info: rope scaling     = linear
0.00.094.786 I print_info: freq_base_train  = 10000.0
0.00.094.786 I print_info: freq_scale_train = 1
0.00.094.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.787 I print_info: rope_finetuned   = unknown
0.00.094.788 I print_info: ssm_d_conv       = 0
0.00.094.788 I print_info: ssm_d_inner      = 0
0.00.094.788 I print_info: ssm_d_state      = 0
0.00.094.788 I print_info: ssm_dt_rank      = 0
0.00.094.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.789 I print_info: model type       = 1.4B
0.00.094.790 I print_info: model params     = 1.41 B
0.00.094.790 I print_info: general.name     = 1.4B
0.00.094.793 I print_info: vocab type       = BPE
0.00.094.794 I print_info: n_vocab          = 50304
0.00.094.795 I print_info: n_merges         = 50009
0.00.094.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: LF token         = 187 'Ċ'
0.00.094.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: max token length = 1024
0.00.094.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.491 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.135 I llama_init_from_model: n_seq_max     = 1
0.00.143.142 I llama_init_from_model: n_ctx         = 128
0.00.143.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.142 I llama_init_from_model: n_batch       = 128
0.00.143.143 I llama_init_from_model: n_ubatch      = 128
0.00.143.144 I llama_init_from_model: flash_attn    = 0
0.00.143.147 I llama_init_from_model: freq_base     = 10000.0
0.00.143.147 I llama_init_from_model: freq_scale    = 1
0.00.143.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.509 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.598 I llama_init_from_model: graph nodes  = 967
0.00.154.598 I llama_init_from_model: graph splits = 1
0.00.154.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.415 I 
0.00.193.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.524 I perplexity: tokenizing the input ..
0.00.202.299 I perplexity: tokenization took 8.769 ms
0.00.202.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.732 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.631 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.667 I llama_perf_context_print:        load time =     193.06 ms
0.02.161.673 I llama_perf_context_print: prompt eval time =    1955.88 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.161.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.675 I llama_perf_context_print:       total time =    1968.25 ms /   129 tokens

real	0m2.218s
user	0m16.003s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.998 I print_info: file format = GGUF V3 (latest)
0.00.031.008 I print_info: file type   = Q5_K - Medium
0.00.031.012 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.200 I load: special tokens cache size = 25
0.00.098.217 I load: token to piece cache size = 0.2984 MB
0.00.098.244 I print_info: arch             = gptneox
0.00.098.245 I print_info: vocab_only       = 0
0.00.098.246 I print_info: n_ctx_train      = 2048
0.00.098.246 I print_info: n_embd           = 2048
0.00.098.247 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.277 I print_info: n_head_kv        = 16
0.00.098.277 I print_info: n_rot            = 32
0.00.098.278 I print_info: n_swa            = 0
0.00.098.278 I print_info: n_embd_head_k    = 128
0.00.098.278 I print_info: n_embd_head_v    = 128
0.00.098.281 I print_info: n_gqa            = 1
0.00.098.282 I print_info: n_embd_k_gqa     = 2048
0.00.098.284 I print_info: n_embd_v_gqa     = 2048
0.00.098.286 I print_info: f_norm_eps       = 1.0e-05
0.00.098.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.289 I print_info: f_logit_scale    = 0.0e+00
0.00.098.290 I print_info: n_ff             = 8192
0.00.098.290 I print_info: n_expert         = 0
0.00.098.291 I print_info: n_expert_used    = 0
0.00.098.291 I print_info: causal attn      = 1
0.00.098.291 I print_info: pooling type     = 0
0.00.098.292 I print_info: rope type        = 2
0.00.098.293 I print_info: rope scaling     = linear
0.00.098.295 I print_info: freq_base_train  = 10000.0
0.00.098.295 I print_info: freq_scale_train = 1
0.00.098.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.296 I print_info: rope_finetuned   = unknown
0.00.098.297 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.298 I print_info: ssm_d_state      = 0
0.00.098.299 I print_info: ssm_dt_rank      = 0
0.00.098.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.300 I print_info: model type       = 1.4B
0.00.098.301 I print_info: model params     = 1.41 B
0.00.098.301 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.306 I print_info: n_merges         = 50009
0.00.098.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: LF token         = 187 'Ċ'
0.00.098.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: max token length = 1024
0.00.098.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.591 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.292 I llama_init_from_model: n_seq_max     = 1
0.00.149.300 I llama_init_from_model: n_ctx         = 2048
0.00.149.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.301 I llama_init_from_model: n_batch       = 2048
0.00.149.301 I llama_init_from_model: n_ubatch      = 512
0.00.149.302 I llama_init_from_model: flash_attn    = 0
0.00.149.305 I llama_init_from_model: freq_base     = 10000.0
0.00.149.305 I llama_init_from_model: freq_scale    = 1
0.00.149.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.290 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.177 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.191 I llama_init_from_model: graph nodes  = 967
0.00.274.192 I llama_init_from_model: graph splits = 1
0.00.274.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.343 I main: llama threadpool init, n_threads = 8
0.00.332.362 I 
0.00.332.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.445 I 
0.00.332.530 I sampler seed: 1234
0.00.332.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.550 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.291 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.199.303 I llama_perf_context_print:        load time =     330.16 ms
0.02.199.312 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.199.321 I llama_perf_context_print:        eval time =    1716.06 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.199.336 I llama_perf_context_print:       total time =    1868.62 ms /    70 tokens

real	0m2.279s
user	0m15.115s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_K - Medium
0.00.030.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.726 I load: special tokens cache size = 25
0.00.101.924 I load: token to piece cache size = 0.2984 MB
0.00.101.955 I print_info: arch             = gptneox
0.00.101.956 I print_info: vocab_only       = 0
0.00.101.957 I print_info: n_ctx_train      = 2048
0.00.101.957 I print_info: n_embd           = 2048
0.00.101.959 I print_info: n_layer          = 24
0.00.101.984 I print_info: n_head           = 16
0.00.101.993 I print_info: n_head_kv        = 16
0.00.101.993 I print_info: n_rot            = 32
0.00.101.994 I print_info: n_swa            = 0
0.00.101.994 I print_info: n_embd_head_k    = 128
0.00.101.994 I print_info: n_embd_head_v    = 128
0.00.101.996 I print_info: n_gqa            = 1
0.00.101.998 I print_info: n_embd_k_gqa     = 2048
0.00.102.000 I print_info: n_embd_v_gqa     = 2048
0.00.102.002 I print_info: f_norm_eps       = 1.0e-05
0.00.102.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.004 I print_info: f_logit_scale    = 0.0e+00
0.00.102.005 I print_info: n_ff             = 8192
0.00.102.006 I print_info: n_expert         = 0
0.00.102.006 I print_info: n_expert_used    = 0
0.00.102.006 I print_info: causal attn      = 1
0.00.102.007 I print_info: pooling type     = 0
0.00.102.007 I print_info: rope type        = 2
0.00.102.008 I print_info: rope scaling     = linear
0.00.102.009 I print_info: freq_base_train  = 10000.0
0.00.102.010 I print_info: freq_scale_train = 1
0.00.102.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.011 I print_info: rope_finetuned   = unknown
0.00.102.011 I print_info: ssm_d_conv       = 0
0.00.102.011 I print_info: ssm_d_inner      = 0
0.00.102.013 I print_info: ssm_d_state      = 0
0.00.102.014 I print_info: ssm_dt_rank      = 0
0.00.102.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.015 I print_info: model type       = 1.4B
0.00.102.017 I print_info: model params     = 1.41 B
0.00.102.017 I print_info: general.name     = 1.4B
0.00.102.021 I print_info: vocab type       = BPE
0.00.102.022 I print_info: n_vocab          = 50304
0.00.102.022 I print_info: n_merges         = 50009
0.00.102.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: LF token         = 187 'Ċ'
0.00.102.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: max token length = 1024
0.00.102.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.177 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.860 I llama_init_from_model: n_seq_max     = 1
0.00.153.868 I llama_init_from_model: n_ctx         = 128
0.00.153.869 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.869 I llama_init_from_model: n_batch       = 128
0.00.153.869 I llama_init_from_model: n_ubatch      = 128
0.00.153.870 I llama_init_from_model: flash_attn    = 0
0.00.153.872 I llama_init_from_model: freq_base     = 10000.0
0.00.153.873 I llama_init_from_model: freq_scale    = 1
0.00.153.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.509 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.599 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.614 I llama_init_from_model: graph nodes  = 967
0.00.165.615 I llama_init_from_model: graph splits = 1
0.00.165.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.870 I 
0.00.213.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.990 I perplexity: tokenizing the input ..
0.00.223.214 I perplexity: tokenization took 9.218 ms
0.00.223.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.369 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.467 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.511 I llama_perf_context_print:        load time =     213.48 ms
0.02.786.517 I llama_perf_context_print: prompt eval time =    2559.55 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.786.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.520 I llama_perf_context_print:       total time =    2572.64 ms /   129 tokens

real	0m2.845s
user	0m20.932s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q6_K
0.00.030.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.200 I load: special tokens cache size = 25
0.00.094.900 I load: token to piece cache size = 0.2984 MB
0.00.094.925 I print_info: arch             = gptneox
0.00.094.926 I print_info: vocab_only       = 0
0.00.094.927 I print_info: n_ctx_train      = 2048
0.00.094.927 I print_info: n_embd           = 2048
0.00.094.928 I print_info: n_layer          = 24
0.00.094.949 I print_info: n_head           = 16
0.00.094.956 I print_info: n_head_kv        = 16
0.00.094.957 I print_info: n_rot            = 32
0.00.094.957 I print_info: n_swa            = 0
0.00.094.958 I print_info: n_embd_head_k    = 128
0.00.094.958 I print_info: n_embd_head_v    = 128
0.00.094.960 I print_info: n_gqa            = 1
0.00.094.962 I print_info: n_embd_k_gqa     = 2048
0.00.094.964 I print_info: n_embd_v_gqa     = 2048
0.00.094.966 I print_info: f_norm_eps       = 1.0e-05
0.00.094.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.968 I print_info: f_logit_scale    = 0.0e+00
0.00.094.969 I print_info: n_ff             = 8192
0.00.094.970 I print_info: n_expert         = 0
0.00.094.970 I print_info: n_expert_used    = 0
0.00.094.970 I print_info: causal attn      = 1
0.00.094.970 I print_info: pooling type     = 0
0.00.094.971 I print_info: rope type        = 2
0.00.094.971 I print_info: rope scaling     = linear
0.00.094.973 I print_info: freq_base_train  = 10000.0
0.00.094.974 I print_info: freq_scale_train = 1
0.00.094.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.975 I print_info: rope_finetuned   = unknown
0.00.094.975 I print_info: ssm_d_conv       = 0
0.00.094.975 I print_info: ssm_d_inner      = 0
0.00.094.976 I print_info: ssm_d_state      = 0
0.00.094.976 I print_info: ssm_dt_rank      = 0
0.00.094.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.977 I print_info: model type       = 1.4B
0.00.094.978 I print_info: model params     = 1.41 B
0.00.094.978 I print_info: general.name     = 1.4B
0.00.094.981 I print_info: vocab type       = BPE
0.00.094.982 I print_info: n_vocab          = 50304
0.00.094.983 I print_info: n_merges         = 50009
0.00.094.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: LF token         = 187 'Ċ'
0.00.094.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: max token length = 1024
0.00.094.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.138 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.783 I llama_init_from_model: n_seq_max     = 1
0.00.152.793 I llama_init_from_model: n_ctx         = 2048
0.00.152.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.793 I llama_init_from_model: n_batch       = 2048
0.00.152.794 I llama_init_from_model: n_ubatch      = 512
0.00.152.795 I llama_init_from_model: flash_attn    = 0
0.00.152.796 I llama_init_from_model: freq_base     = 10000.0
0.00.152.798 I llama_init_from_model: freq_scale    = 1
0.00.152.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.545 I llama_init_from_model: graph nodes  = 967
0.00.278.546 I llama_init_from_model: graph splits = 1
0.00.278.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.497 I main: llama threadpool init, n_threads = 8
0.00.339.513 I 
0.00.339.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.596 I 
0.00.339.682 I sampler seed: 1234
0.00.339.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.700 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.340.145 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.340.156 I llama_perf_context_print:        load time =     337.33 ms
0.02.340.167 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.340.176 I llama_perf_context_print:        eval time =    1840.50 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.340.189 I llama_perf_context_print:       total time =    2002.34 ms /    70 tokens

real	0m2.423s
user	0m16.222s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4868 (251364549) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q6_K
0.00.030.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.184 I load: special tokens cache size = 25
0.00.096.823 I load: token to piece cache size = 0.2984 MB
0.00.096.849 I print_info: arch             = gptneox
0.00.096.850 I print_info: vocab_only       = 0
0.00.096.851 I print_info: n_ctx_train      = 2048
0.00.096.851 I print_info: n_embd           = 2048
0.00.096.852 I print_info: n_layer          = 24
0.00.096.875 I print_info: n_head           = 16
0.00.096.883 I print_info: n_head_kv        = 16
0.00.096.883 I print_info: n_rot            = 32
0.00.096.884 I print_info: n_swa            = 0
0.00.096.885 I print_info: n_embd_head_k    = 128
0.00.096.885 I print_info: n_embd_head_v    = 128
0.00.096.887 I print_info: n_gqa            = 1
0.00.096.889 I print_info: n_embd_k_gqa     = 2048
0.00.096.891 I print_info: n_embd_v_gqa     = 2048
0.00.096.892 I print_info: f_norm_eps       = 1.0e-05
0.00.096.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.895 I print_info: f_logit_scale    = 0.0e+00
0.00.096.897 I print_info: n_ff             = 8192
0.00.096.897 I print_info: n_expert         = 0
0.00.096.897 I print_info: n_expert_used    = 0
0.00.096.898 I print_info: causal attn      = 1
0.00.096.898 I print_info: pooling type     = 0
0.00.096.898 I print_info: rope type        = 2
0.00.096.899 I print_info: rope scaling     = linear
0.00.096.900 I print_info: freq_base_train  = 10000.0
0.00.096.901 I print_info: freq_scale_train = 1
0.00.096.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.902 I print_info: rope_finetuned   = unknown
0.00.096.902 I print_info: ssm_d_conv       = 0
0.00.096.903 I print_info: ssm_d_inner      = 0
0.00.096.903 I print_info: ssm_d_state      = 0
0.00.096.904 I print_info: ssm_dt_rank      = 0
0.00.096.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.905 I print_info: model type       = 1.4B
0.00.096.906 I print_info: model params     = 1.41 B
0.00.096.907 I print_info: general.name     = 1.4B
0.00.096.911 I print_info: vocab type       = BPE
0.00.096.912 I print_info: n_vocab          = 50304
0.00.096.912 I print_info: n_merges         = 50009
0.00.096.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.916 I print_info: LF token         = 187 'Ċ'
0.00.096.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: max token length = 1024
0.00.096.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.678 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.337 I llama_init_from_model: n_seq_max     = 1
0.00.155.346 I llama_init_from_model: n_ctx         = 128
0.00.155.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.347 I llama_init_from_model: n_batch       = 128
0.00.155.347 I llama_init_from_model: n_ubatch      = 128
0.00.155.348 I llama_init_from_model: flash_attn    = 0
0.00.155.350 I llama_init_from_model: freq_base     = 10000.0
0.00.155.351 I llama_init_from_model: freq_scale    = 1
0.00.155.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.961 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.976 I llama_init_from_model: graph nodes  = 967
0.00.166.977 I llama_init_from_model: graph splits = 1
0.00.166.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.243 I 
0.00.218.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.358 I perplexity: tokenizing the input ..
0.00.227.289 I perplexity: tokenization took 8.924 ms
0.00.227.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.714 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.767 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.813 I llama_perf_context_print:        load time =     217.83 ms
0.02.963.816 I llama_perf_context_print: prompt eval time =    2732.81 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.963.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.819 I llama_perf_context_print:       total time =    2745.57 ms /   129 tokens

real	0m3.027s
user	0m22.283s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4868 (251364549)
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
0.00.642.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.039s
user	0m6.620s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4868 (251364549)
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
0.00.640.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.997s
user	0m6.403s
sys	0m0.665s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889460maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
