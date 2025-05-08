## Summary

- status:  SUCCESS ✅
- runtime: 5:27.09
- date:    Thu May  8 11:20:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0610212069929f92d428ae3b5596bfbe69c020b
- author:  Diego Devesa
```
llama : print size and type of overridden tensors (#13364)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.75 sec*proc (30 tests)

Total Test time (real) =  71.76 sec

real	1m11.773s
user	1m20.866s
sys	0m1.076s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  28.63 sec*proc (30 tests)

Total Test time (real) =  28.64 sec

real	0m28.653s
user	0m29.733s
sys	0m1.042s
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
0.00.000.241 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.506 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.218 I llama_model_loader: - type  f32:  124 tensors
0.00.011.219 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.222 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.736 I load: special tokens cache size = 5
0.00.035.360 I load: token to piece cache size = 0.2032 MB
0.00.035.384 I print_info: arch             = bert
0.00.035.385 I print_info: vocab_only       = 0
0.00.035.386 I print_info: n_ctx_train      = 512
0.00.035.386 I print_info: n_embd           = 384
0.00.035.387 I print_info: n_layer          = 12
0.00.035.410 I print_info: n_head           = 12
0.00.035.418 I print_info: n_head_kv        = 12
0.00.035.419 I print_info: n_rot            = 32
0.00.035.419 I print_info: n_swa            = 0
0.00.035.419 I print_info: n_swa_pattern    = 1
0.00.035.420 I print_info: n_embd_head_k    = 32
0.00.035.420 I print_info: n_embd_head_v    = 32
0.00.035.422 I print_info: n_gqa            = 1
0.00.035.424 I print_info: n_embd_k_gqa     = 384
0.00.035.425 I print_info: n_embd_v_gqa     = 384
0.00.035.427 I print_info: f_norm_eps       = 1.0e-12
0.00.035.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.431 I print_info: f_logit_scale    = 0.0e+00
0.00.035.431 I print_info: f_attn_scale     = 0.0e+00
0.00.035.433 I print_info: n_ff             = 1536
0.00.035.433 I print_info: n_expert         = 0
0.00.035.434 I print_info: n_expert_used    = 0
0.00.035.434 I print_info: causal attn      = 0
0.00.035.434 I print_info: pooling type     = 2
0.00.035.435 I print_info: rope type        = 2
0.00.035.435 I print_info: rope scaling     = linear
0.00.035.437 I print_info: freq_base_train  = 10000.0
0.00.035.437 I print_info: freq_scale_train = 1
0.00.035.438 I print_info: n_ctx_orig_yarn  = 512
0.00.035.438 I print_info: rope_finetuned   = unknown
0.00.035.439 I print_info: ssm_d_conv       = 0
0.00.035.439 I print_info: ssm_d_inner      = 0
0.00.035.440 I print_info: ssm_d_state      = 0
0.00.035.440 I print_info: ssm_dt_rank      = 0
0.00.035.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.441 I print_info: model type       = 33M
0.00.035.442 I print_info: model params     = 33.21 M
0.00.035.443 I print_info: general.name     = Bge Small
0.00.035.446 I print_info: vocab type       = WPM
0.00.035.447 I print_info: n_vocab          = 30522
0.00.035.448 I print_info: n_merges         = 0
0.00.035.448 I print_info: BOS token        = 101 '[CLS]'
0.00.035.449 I print_info: UNK token        = 100 '[UNK]'
0.00.035.449 I print_info: SEP token        = 102 '[SEP]'
0.00.035.450 I print_info: PAD token        = 0 '[PAD]'
0.00.035.450 I print_info: MASK token       = 103 '[MASK]'
0.00.035.451 I print_info: LF token         = 0 '[PAD]'
0.00.035.452 I print_info: max token length = 21
0.00.035.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.349 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.256 I llama_context: constructing llama_context
0.00.042.265 I llama_context: n_seq_max     = 1
0.00.042.265 I llama_context: n_ctx         = 512
0.00.042.266 I llama_context: n_ctx_per_seq = 512
0.00.042.266 I llama_context: n_batch       = 2048
0.00.042.266 I llama_context: n_ubatch      = 2048
0.00.042.267 I llama_context: causal_attn   = 0
0.00.042.267 I llama_context: flash_attn    = 0
0.00.042.269 I llama_context: freq_base     = 10000.0
0.00.042.270 I llama_context: freq_scale    = 1
0.00.042.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.304 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.527 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.544 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.626 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.634 I llama_context: graph nodes  = 417
0.00.055.635 I llama_context: graph splits = 1
0.00.055.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.850 I 
0.00.057.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.614 I llama_perf_context_print:        load time =      57.55 ms
0.00.062.617 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.062.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.621 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.081s
user	0m0.083s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.612 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.521 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.524 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.528 I llama_model_loader: - type  f32:  124 tensors
0.00.011.529 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.531 I print_info: file format = GGUF V3 (latest)
0.00.011.532 I print_info: file type   = Q8_0
0.00.011.536 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.785 I load: special tokens cache size = 5
0.00.035.719 I load: token to piece cache size = 0.2032 MB
0.00.035.742 I print_info: arch             = bert
0.00.035.748 I print_info: vocab_only       = 0
0.00.035.748 I print_info: n_ctx_train      = 512
0.00.035.749 I print_info: n_embd           = 384
0.00.035.749 I print_info: n_layer          = 12
0.00.035.770 I print_info: n_head           = 12
0.00.035.778 I print_info: n_head_kv        = 12
0.00.035.779 I print_info: n_rot            = 32
0.00.035.779 I print_info: n_swa            = 0
0.00.035.780 I print_info: n_swa_pattern    = 1
0.00.035.780 I print_info: n_embd_head_k    = 32
0.00.035.781 I print_info: n_embd_head_v    = 32
0.00.035.783 I print_info: n_gqa            = 1
0.00.035.785 I print_info: n_embd_k_gqa     = 384
0.00.035.787 I print_info: n_embd_v_gqa     = 384
0.00.035.788 I print_info: f_norm_eps       = 1.0e-12
0.00.035.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.791 I print_info: f_logit_scale    = 0.0e+00
0.00.035.791 I print_info: f_attn_scale     = 0.0e+00
0.00.035.793 I print_info: n_ff             = 1536
0.00.035.794 I print_info: n_expert         = 0
0.00.035.794 I print_info: n_expert_used    = 0
0.00.035.794 I print_info: causal attn      = 0
0.00.035.795 I print_info: pooling type     = 2
0.00.035.795 I print_info: rope type        = 2
0.00.035.796 I print_info: rope scaling     = linear
0.00.035.798 I print_info: freq_base_train  = 10000.0
0.00.035.799 I print_info: freq_scale_train = 1
0.00.035.799 I print_info: n_ctx_orig_yarn  = 512
0.00.035.800 I print_info: rope_finetuned   = unknown
0.00.035.800 I print_info: ssm_d_conv       = 0
0.00.035.801 I print_info: ssm_d_inner      = 0
0.00.035.801 I print_info: ssm_d_state      = 0
0.00.035.802 I print_info: ssm_dt_rank      = 0
0.00.035.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.803 I print_info: model type       = 33M
0.00.035.804 I print_info: model params     = 33.21 M
0.00.035.805 I print_info: general.name     = Bge Small
0.00.035.808 I print_info: vocab type       = WPM
0.00.035.809 I print_info: n_vocab          = 30522
0.00.035.810 I print_info: n_merges         = 0
0.00.035.810 I print_info: BOS token        = 101 '[CLS]'
0.00.035.811 I print_info: UNK token        = 100 '[UNK]'
0.00.035.812 I print_info: SEP token        = 102 '[SEP]'
0.00.035.812 I print_info: PAD token        = 0 '[PAD]'
0.00.035.813 I print_info: MASK token       = 103 '[MASK]'
0.00.035.813 I print_info: LF token         = 0 '[PAD]'
0.00.035.814 I print_info: max token length = 21
0.00.035.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.782 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.664 I llama_context: constructing llama_context
0.00.040.671 I llama_context: n_seq_max     = 1
0.00.040.671 I llama_context: n_ctx         = 512
0.00.040.672 I llama_context: n_ctx_per_seq = 512
0.00.040.672 I llama_context: n_batch       = 2048
0.00.040.673 I llama_context: n_ubatch      = 2048
0.00.040.673 I llama_context: causal_attn   = 0
0.00.040.674 I llama_context: flash_attn    = 0
0.00.040.676 I llama_context: freq_base     = 10000.0
0.00.040.676 I llama_context: freq_scale    = 1
0.00.040.702 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.712 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.034 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.054 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.181 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.187 I llama_context: graph nodes  = 417
0.00.054.188 I llama_context: graph splits = 1
0.00.054.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.177 I 
0.00.056.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.637 I llama_perf_context_print:        load time =      55.83 ms
0.00.060.639 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.060.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.641 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.077s
user	0m0.074s
sys	0m0.033s
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
0.00.000.247 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.838 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.839 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.840 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.843 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.845 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.345 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.349 I llama_model_loader: - type  f32:   40 tensors
0.00.028.350 I llama_model_loader: - type  f16:   30 tensors
0.00.028.353 I print_info: file format = GGUF V3 (latest)
0.00.028.353 I print_info: file type   = F16
0.00.028.359 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.343 W load: empty token at index 5
0.00.055.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.853 I load: special tokens cache size = 5
0.00.765.746 I load: token to piece cache size = 1.5060 MB
0.00.765.773 I print_info: arch             = jina-bert-v2
0.00.765.774 I print_info: vocab_only       = 0
0.00.765.774 I print_info: n_ctx_train      = 8192
0.00.765.775 I print_info: n_embd           = 384
0.00.765.775 I print_info: n_layer          = 4
0.00.765.797 I print_info: n_head           = 12
0.00.765.799 I print_info: n_head_kv        = 12
0.00.765.800 I print_info: n_rot            = 32
0.00.765.800 I print_info: n_swa            = 0
0.00.765.801 I print_info: n_swa_pattern    = 1
0.00.765.801 I print_info: n_embd_head_k    = 32
0.00.765.802 I print_info: n_embd_head_v    = 32
0.00.765.803 I print_info: n_gqa            = 1
0.00.765.805 I print_info: n_embd_k_gqa     = 384
0.00.765.806 I print_info: n_embd_v_gqa     = 384
0.00.765.809 I print_info: f_norm_eps       = 1.0e-12
0.00.765.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.811 I print_info: f_logit_scale    = 0.0e+00
0.00.765.812 I print_info: f_attn_scale     = 0.0e+00
0.00.765.813 I print_info: n_ff             = 1536
0.00.765.814 I print_info: n_expert         = 0
0.00.765.814 I print_info: n_expert_used    = 0
0.00.765.815 I print_info: causal attn      = 0
0.00.765.815 I print_info: pooling type     = -1
0.00.765.816 I print_info: rope type        = -1
0.00.765.816 I print_info: rope scaling     = linear
0.00.765.818 I print_info: freq_base_train  = 10000.0
0.00.765.818 I print_info: freq_scale_train = 1
0.00.765.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.819 I print_info: rope_finetuned   = unknown
0.00.765.819 I print_info: ssm_d_conv       = 0
0.00.765.820 I print_info: ssm_d_inner      = 0
0.00.765.820 I print_info: ssm_d_state      = 0
0.00.765.821 I print_info: ssm_dt_rank      = 0
0.00.765.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.822 I print_info: model type       = 33M
0.00.765.823 I print_info: model params     = 32.90 M
0.00.765.824 I print_info: general.name     = Jina Bert Implementation
0.00.765.827 I print_info: vocab type       = BPE
0.00.765.828 I print_info: n_vocab          = 61056
0.00.765.829 I print_info: n_merges         = 39382
0.00.765.830 I print_info: BOS token        = 0 '<s>'
0.00.765.830 I print_info: EOS token        = 2 '</s>'
0.00.765.831 I print_info: UNK token        = 3 '<unk>'
0.00.765.832 I print_info: SEP token        = 2 '</s>'
0.00.765.832 I print_info: PAD token        = 1 '<pad>'
0.00.765.833 I print_info: MASK token       = 4 '<mask>'
0.00.765.833 I print_info: EOG token        = 2 '</s>'
0.00.765.834 I print_info: max token length = 45
0.00.765.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.198 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.117 I llama_context: constructing llama_context
0.00.771.126 I llama_context: n_seq_max     = 1
0.00.771.127 I llama_context: n_ctx         = 8192
0.00.771.127 I llama_context: n_ctx_per_seq = 8192
0.00.771.127 I llama_context: n_batch       = 2048
0.00.771.128 I llama_context: n_ubatch      = 2048
0.00.771.128 I llama_context: causal_attn   = 0
0.00.771.129 I llama_context: flash_attn    = 0
0.00.771.131 I llama_context: freq_base     = 10000.0
0.00.771.132 I llama_context: freq_scale    = 1
0.00.771.158 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.168 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.788.371 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.788.392 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.969 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.974 I llama_context: graph nodes  = 150
0.00.797.975 I llama_context: graph splits = 1
0.00.797.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.472 I 
0.00.800.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.783 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.796 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.797 I main: number of tokens in prompt = 13
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


0.00.800.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.803 I main: number of tokens in prompt = 40
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


0.00.801.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.396 I llama_perf_context_print:        load time =     800.16 ms
0.00.809.407 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8431.93 tokens per second)
0.00.809.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.424 I llama_perf_context_print:       total time =       8.95 ms /    63 tokens

real	0m0.842s
user	0m0.860s
sys	0m0.043s
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
0.00.000.247 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type  f16:   98 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = all F32 (guessed)
0.00.031.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.216 I load: special tokens cache size = 25
0.00.107.067 I load: token to piece cache size = 0.2984 MB
0.00.107.092 I print_info: arch             = gptneox
0.00.107.093 I print_info: vocab_only       = 0
0.00.107.094 I print_info: n_ctx_train      = 2048
0.00.107.094 I print_info: n_embd           = 2048
0.00.107.094 I print_info: n_layer          = 24
0.00.107.117 I print_info: n_head           = 16
0.00.107.119 I print_info: n_head_kv        = 16
0.00.107.120 I print_info: n_rot            = 32
0.00.107.120 I print_info: n_swa            = 0
0.00.107.121 I print_info: n_swa_pattern    = 1
0.00.107.121 I print_info: n_embd_head_k    = 128
0.00.107.122 I print_info: n_embd_head_v    = 128
0.00.107.124 I print_info: n_gqa            = 1
0.00.107.126 I print_info: n_embd_k_gqa     = 2048
0.00.107.128 I print_info: n_embd_v_gqa     = 2048
0.00.107.129 I print_info: f_norm_eps       = 1.0e-05
0.00.107.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.132 I print_info: f_logit_scale    = 0.0e+00
0.00.107.133 I print_info: f_attn_scale     = 0.0e+00
0.00.107.134 I print_info: n_ff             = 8192
0.00.107.135 I print_info: n_expert         = 0
0.00.107.135 I print_info: n_expert_used    = 0
0.00.107.135 I print_info: causal attn      = 1
0.00.107.136 I print_info: pooling type     = 0
0.00.107.136 I print_info: rope type        = 2
0.00.107.136 I print_info: rope scaling     = linear
0.00.107.138 I print_info: freq_base_train  = 10000.0
0.00.107.139 I print_info: freq_scale_train = 1
0.00.107.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.140 I print_info: rope_finetuned   = unknown
0.00.107.140 I print_info: ssm_d_conv       = 0
0.00.107.140 I print_info: ssm_d_inner      = 0
0.00.107.141 I print_info: ssm_d_state      = 0
0.00.107.141 I print_info: ssm_dt_rank      = 0
0.00.107.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.144 I print_info: model type       = 1.4B
0.00.107.145 I print_info: model params     = 1.41 B
0.00.107.145 I print_info: general.name     = 1.4B
0.00.107.148 I print_info: vocab type       = BPE
0.00.107.149 I print_info: n_vocab          = 50304
0.00.107.150 I print_info: n_merges         = 50009
0.00.107.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.153 I print_info: LF token         = 187 'Ċ'
0.00.107.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.155 I print_info: max token length = 1024
0.00.107.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.231 I llama_context: constructing llama_context
0.00.282.240 I llama_context: n_seq_max     = 1
0.00.282.240 I llama_context: n_ctx         = 2048
0.00.282.241 I llama_context: n_ctx_per_seq = 2048
0.00.282.241 I llama_context: n_batch       = 2048
0.00.282.241 I llama_context: n_ubatch      = 512
0.00.282.242 I llama_context: causal_attn   = 1
0.00.282.242 I llama_context: flash_attn    = 0
0.00.282.245 I llama_context: freq_base     = 10000.0
0.00.282.246 I llama_context: freq_scale    = 1
0.00.282.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.407.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.194 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.148 I llama_context: graph nodes  = 1015
0.00.417.149 I llama_context: graph splits = 1
0.00.417.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.318 I main: llama threadpool init, n_threads = 8
0.00.477.334 I 
0.00.477.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.421 I 
0.00.477.520 I sampler seed: 1234
0.00.477.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.541 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.098.380 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18822.91 tokens per second)
0.03.098.393 I llama_perf_context_print:        load time =     475.08 ms
0.03.098.402 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.03.098.410 I llama_perf_context_print:        eval time =    2510.93 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.098.418 I llama_perf_context_print:       total time =    2622.78 ms /    70 tokens

real	0m3.269s
user	0m21.170s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type  f16:   98 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = all F32 (guessed)
0.00.030.871 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.904 I load: special tokens cache size = 25
0.00.105.268 I load: token to piece cache size = 0.2984 MB
0.00.105.308 I print_info: arch             = gptneox
0.00.105.309 I print_info: vocab_only       = 0
0.00.105.310 I print_info: n_ctx_train      = 2048
0.00.105.311 I print_info: n_embd           = 2048
0.00.105.312 I print_info: n_layer          = 24
0.00.105.336 I print_info: n_head           = 16
0.00.105.347 I print_info: n_head_kv        = 16
0.00.105.347 I print_info: n_rot            = 32
0.00.105.347 I print_info: n_swa            = 0
0.00.105.348 I print_info: n_swa_pattern    = 1
0.00.105.349 I print_info: n_embd_head_k    = 128
0.00.105.349 I print_info: n_embd_head_v    = 128
0.00.105.352 I print_info: n_gqa            = 1
0.00.105.354 I print_info: n_embd_k_gqa     = 2048
0.00.105.356 I print_info: n_embd_v_gqa     = 2048
0.00.105.358 I print_info: f_norm_eps       = 1.0e-05
0.00.105.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.360 I print_info: f_logit_scale    = 0.0e+00
0.00.105.360 I print_info: f_attn_scale     = 0.0e+00
0.00.105.362 I print_info: n_ff             = 8192
0.00.105.362 I print_info: n_expert         = 0
0.00.105.362 I print_info: n_expert_used    = 0
0.00.105.363 I print_info: causal attn      = 1
0.00.105.363 I print_info: pooling type     = 0
0.00.105.363 I print_info: rope type        = 2
0.00.105.364 I print_info: rope scaling     = linear
0.00.105.366 I print_info: freq_base_train  = 10000.0
0.00.105.366 I print_info: freq_scale_train = 1
0.00.105.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.367 I print_info: rope_finetuned   = unknown
0.00.105.367 I print_info: ssm_d_conv       = 0
0.00.105.368 I print_info: ssm_d_inner      = 0
0.00.105.369 I print_info: ssm_d_state      = 0
0.00.105.370 I print_info: ssm_dt_rank      = 0
0.00.105.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.371 I print_info: model type       = 1.4B
0.00.105.371 I print_info: model params     = 1.41 B
0.00.105.372 I print_info: general.name     = 1.4B
0.00.105.375 I print_info: vocab type       = BPE
0.00.105.376 I print_info: n_vocab          = 50304
0.00.105.376 I print_info: n_merges         = 50009
0.00.105.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: LF token         = 187 'Ċ'
0.00.105.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: max token length = 1024
0.00.105.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.664 I llama_context: constructing llama_context
0.00.282.675 I llama_context: n_seq_max     = 1
0.00.282.676 I llama_context: n_ctx         = 128
0.00.282.676 I llama_context: n_ctx_per_seq = 128
0.00.282.677 I llama_context: n_batch       = 128
0.00.282.677 I llama_context: n_ubatch      = 128
0.00.282.678 I llama_context: causal_attn   = 1
0.00.282.679 I llama_context: flash_attn    = 0
0.00.282.683 I llama_context: freq_base     = 10000.0
0.00.282.683 I llama_context: freq_scale    = 1
0.00.282.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.382 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.402 I llama_context: graph nodes  = 1015
0.00.302.402 I llama_context: graph splits = 1
0.00.302.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.418 I 
0.00.356.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.533 I perplexity: tokenizing the input ..
0.00.365.832 I perplexity: tokenization took 9.293 ms
0.00.365.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.718 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.701 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.739 I llama_perf_context_print:        load time =     355.98 ms
0.01.511.748 I llama_perf_context_print: prompt eval time =    1142.26 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.511.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.751 I llama_perf_context_print:       total time =    1155.35 ms /   129 tokens

real	0m1.659s
user	0m9.610s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q8_0
0.00.030.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.896 I load: special tokens cache size = 25
0.00.099.455 I load: token to piece cache size = 0.2984 MB
0.00.099.479 I print_info: arch             = gptneox
0.00.099.479 I print_info: vocab_only       = 0
0.00.099.480 I print_info: n_ctx_train      = 2048
0.00.099.480 I print_info: n_embd           = 2048
0.00.099.481 I print_info: n_layer          = 24
0.00.099.502 I print_info: n_head           = 16
0.00.099.505 I print_info: n_head_kv        = 16
0.00.099.505 I print_info: n_rot            = 32
0.00.099.506 I print_info: n_swa            = 0
0.00.099.506 I print_info: n_swa_pattern    = 1
0.00.099.506 I print_info: n_embd_head_k    = 128
0.00.099.507 I print_info: n_embd_head_v    = 128
0.00.099.509 I print_info: n_gqa            = 1
0.00.099.511 I print_info: n_embd_k_gqa     = 2048
0.00.099.513 I print_info: n_embd_v_gqa     = 2048
0.00.099.515 I print_info: f_norm_eps       = 1.0e-05
0.00.099.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.517 I print_info: f_logit_scale    = 0.0e+00
0.00.099.518 I print_info: f_attn_scale     = 0.0e+00
0.00.099.519 I print_info: n_ff             = 8192
0.00.099.520 I print_info: n_expert         = 0
0.00.099.520 I print_info: n_expert_used    = 0
0.00.099.521 I print_info: causal attn      = 1
0.00.099.521 I print_info: pooling type     = 0
0.00.099.522 I print_info: rope type        = 2
0.00.099.522 I print_info: rope scaling     = linear
0.00.099.524 I print_info: freq_base_train  = 10000.0
0.00.099.525 I print_info: freq_scale_train = 1
0.00.099.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.526 I print_info: rope_finetuned   = unknown
0.00.099.526 I print_info: ssm_d_conv       = 0
0.00.099.526 I print_info: ssm_d_inner      = 0
0.00.099.527 I print_info: ssm_d_state      = 0
0.00.099.527 I print_info: ssm_dt_rank      = 0
0.00.099.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.528 I print_info: model type       = 1.4B
0.00.099.529 I print_info: model params     = 1.41 B
0.00.099.529 I print_info: general.name     = 1.4B
0.00.099.533 I print_info: vocab type       = BPE
0.00.099.534 I print_info: n_vocab          = 50304
0.00.099.535 I print_info: n_merges         = 50009
0.00.099.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: LF token         = 187 'Ċ'
0.00.099.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: max token length = 1024
0.00.099.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.635 I llama_context: constructing llama_context
0.00.175.643 I llama_context: n_seq_max     = 1
0.00.175.643 I llama_context: n_ctx         = 2048
0.00.175.643 I llama_context: n_ctx_per_seq = 2048
0.00.175.644 I llama_context: n_batch       = 2048
0.00.175.644 I llama_context: n_ubatch      = 512
0.00.175.645 I llama_context: causal_attn   = 1
0.00.175.645 I llama_context: flash_attn    = 0
0.00.175.648 I llama_context: freq_base     = 10000.0
0.00.175.648 I llama_context: freq_scale    = 1
0.00.175.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.689 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.698 I llama_context: graph nodes  = 1015
0.00.311.698 I llama_context: graph splits = 1
0.00.311.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.556 I main: llama threadpool init, n_threads = 8
0.00.354.572 I 
0.00.354.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.656 I 
0.00.354.753 I sampler seed: 1234
0.00.354.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.773 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.561 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.01.941.575 I llama_perf_context_print:        load time =     352.37 ms
0.01.941.584 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.941.592 I llama_perf_context_print:        eval time =    1501.90 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.941.605 I llama_perf_context_print:       total time =    1588.71 ms /    70 tokens

real	0m2.043s
user	0m12.751s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q8_0
0.00.030.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.476 I load: special tokens cache size = 25
0.00.102.390 I load: token to piece cache size = 0.2984 MB
0.00.102.419 I print_info: arch             = gptneox
0.00.102.420 I print_info: vocab_only       = 0
0.00.102.420 I print_info: n_ctx_train      = 2048
0.00.102.421 I print_info: n_embd           = 2048
0.00.102.423 I print_info: n_layer          = 24
0.00.102.446 I print_info: n_head           = 16
0.00.102.454 I print_info: n_head_kv        = 16
0.00.102.454 I print_info: n_rot            = 32
0.00.102.455 I print_info: n_swa            = 0
0.00.102.455 I print_info: n_swa_pattern    = 1
0.00.102.456 I print_info: n_embd_head_k    = 128
0.00.102.456 I print_info: n_embd_head_v    = 128
0.00.102.458 I print_info: n_gqa            = 1
0.00.102.460 I print_info: n_embd_k_gqa     = 2048
0.00.102.462 I print_info: n_embd_v_gqa     = 2048
0.00.102.464 I print_info: f_norm_eps       = 1.0e-05
0.00.102.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.466 I print_info: f_logit_scale    = 0.0e+00
0.00.102.467 I print_info: f_attn_scale     = 0.0e+00
0.00.102.468 I print_info: n_ff             = 8192
0.00.102.469 I print_info: n_expert         = 0
0.00.102.469 I print_info: n_expert_used    = 0
0.00.102.469 I print_info: causal attn      = 1
0.00.102.470 I print_info: pooling type     = 0
0.00.102.470 I print_info: rope type        = 2
0.00.102.471 I print_info: rope scaling     = linear
0.00.102.472 I print_info: freq_base_train  = 10000.0
0.00.102.473 I print_info: freq_scale_train = 1
0.00.102.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.474 I print_info: rope_finetuned   = unknown
0.00.102.475 I print_info: ssm_d_conv       = 0
0.00.102.475 I print_info: ssm_d_inner      = 0
0.00.102.475 I print_info: ssm_d_state      = 0
0.00.102.476 I print_info: ssm_dt_rank      = 0
0.00.102.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.477 I print_info: model type       = 1.4B
0.00.102.478 I print_info: model params     = 1.41 B
0.00.102.479 I print_info: general.name     = 1.4B
0.00.102.482 I print_info: vocab type       = BPE
0.00.102.483 I print_info: n_vocab          = 50304
0.00.102.484 I print_info: n_merges         = 50009
0.00.102.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: LF token         = 187 'Ċ'
0.00.102.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: max token length = 1024
0.00.102.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.026 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.639 I llama_context: constructing llama_context
0.00.179.649 I llama_context: n_seq_max     = 1
0.00.179.649 I llama_context: n_ctx         = 128
0.00.179.650 I llama_context: n_ctx_per_seq = 128
0.00.179.650 I llama_context: n_batch       = 128
0.00.179.651 I llama_context: n_ubatch      = 128
0.00.179.651 I llama_context: causal_attn   = 1
0.00.179.652 I llama_context: flash_attn    = 0
0.00.179.654 I llama_context: freq_base     = 10000.0
0.00.179.655 I llama_context: freq_scale    = 1
0.00.179.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.698 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.359 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.393 I llama_context: graph nodes  = 1015
0.00.199.394 I llama_context: graph splits = 1
0.00.199.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.226 I 
0.00.233.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.333 I perplexity: tokenizing the input ..
0.00.242.319 I perplexity: tokenization took 8.979 ms
0.00.242.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.380 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.313 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.353 I llama_perf_context_print:        load time =     232.86 ms
0.01.402.360 I llama_perf_context_print: prompt eval time =    1156.46 ms /   128 tokens (    9.03 ms per token,   110.68 tokens per second)
0.01.402.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.362 I llama_perf_context_print:       total time =    1169.15 ms /   129 tokens

real	0m1.480s
user	0m9.579s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.789 I load: special tokens cache size = 25
0.00.100.827 I load: token to piece cache size = 0.2984 MB
0.00.100.852 I print_info: arch             = gptneox
0.00.100.853 I print_info: vocab_only       = 0
0.00.100.853 I print_info: n_ctx_train      = 2048
0.00.100.854 I print_info: n_embd           = 2048
0.00.100.854 I print_info: n_layer          = 24
0.00.100.877 I print_info: n_head           = 16
0.00.100.887 I print_info: n_head_kv        = 16
0.00.100.887 I print_info: n_rot            = 32
0.00.100.887 I print_info: n_swa            = 0
0.00.100.888 I print_info: n_swa_pattern    = 1
0.00.100.888 I print_info: n_embd_head_k    = 128
0.00.100.889 I print_info: n_embd_head_v    = 128
0.00.100.891 I print_info: n_gqa            = 1
0.00.100.893 I print_info: n_embd_k_gqa     = 2048
0.00.100.895 I print_info: n_embd_v_gqa     = 2048
0.00.100.897 I print_info: f_norm_eps       = 1.0e-05
0.00.100.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.899 I print_info: f_logit_scale    = 0.0e+00
0.00.100.900 I print_info: f_attn_scale     = 0.0e+00
0.00.100.901 I print_info: n_ff             = 8192
0.00.100.902 I print_info: n_expert         = 0
0.00.100.902 I print_info: n_expert_used    = 0
0.00.100.903 I print_info: causal attn      = 1
0.00.100.903 I print_info: pooling type     = 0
0.00.100.904 I print_info: rope type        = 2
0.00.100.904 I print_info: rope scaling     = linear
0.00.100.906 I print_info: freq_base_train  = 10000.0
0.00.100.907 I print_info: freq_scale_train = 1
0.00.100.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.908 I print_info: rope_finetuned   = unknown
0.00.100.908 I print_info: ssm_d_conv       = 0
0.00.100.909 I print_info: ssm_d_inner      = 0
0.00.100.909 I print_info: ssm_d_state      = 0
0.00.100.909 I print_info: ssm_dt_rank      = 0
0.00.100.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.911 I print_info: model type       = 1.4B
0.00.100.912 I print_info: model params     = 1.41 B
0.00.100.912 I print_info: general.name     = 1.4B
0.00.100.916 I print_info: vocab type       = BPE
0.00.100.917 I print_info: n_vocab          = 50304
0.00.100.917 I print_info: n_merges         = 50009
0.00.100.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: LF token         = 187 'Ċ'
0.00.100.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: max token length = 1024
0.00.100.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.649 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.342 I llama_context: constructing llama_context
0.00.531.352 I llama_context: n_seq_max     = 1
0.00.531.352 I llama_context: n_ctx         = 2048
0.00.531.353 I llama_context: n_ctx_per_seq = 2048
0.00.531.353 I llama_context: n_batch       = 2048
0.00.531.354 I llama_context: n_ubatch      = 512
0.00.531.354 I llama_context: causal_attn   = 1
0.00.531.355 I llama_context: flash_attn    = 0
0.00.531.359 I llama_context: freq_base     = 10000.0
0.00.531.360 I llama_context: freq_scale    = 1
0.00.531.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.185 I llama_context: graph nodes  = 1015
0.00.657.186 I llama_context: graph splits = 1
0.00.657.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.017 I main: llama threadpool init, n_threads = 8
0.00.691.034 I 
0.00.691.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.117 I 
0.00.691.217 I sampler seed: 1234
0.00.691.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.263 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.315 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.726.328 I llama_perf_context_print:        load time =     688.76 ms
0.01.726.337 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.58 tokens per second)
0.01.726.345 I llama_perf_context_print:        eval time =     983.31 ms /    63 runs   (   15.61 ms per token,    64.07 tokens per second)
0.01.726.359 I llama_perf_context_print:       total time =    1037.02 ms /    70 tokens

real	0m1.844s
user	0m8.444s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.608 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.988 I print_info: arch             = gptneox
0.00.102.989 I print_info: vocab_only       = 0
0.00.102.989 I print_info: n_ctx_train      = 2048
0.00.102.990 I print_info: n_embd           = 2048
0.00.102.990 I print_info: n_layer          = 24
0.00.103.014 I print_info: n_head           = 16
0.00.103.024 I print_info: n_head_kv        = 16
0.00.103.025 I print_info: n_rot            = 32
0.00.103.025 I print_info: n_swa            = 0
0.00.103.026 I print_info: n_swa_pattern    = 1
0.00.103.026 I print_info: n_embd_head_k    = 128
0.00.103.027 I print_info: n_embd_head_v    = 128
0.00.103.030 I print_info: n_gqa            = 1
0.00.103.032 I print_info: n_embd_k_gqa     = 2048
0.00.103.034 I print_info: n_embd_v_gqa     = 2048
0.00.103.035 I print_info: f_norm_eps       = 1.0e-05
0.00.103.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.037 I print_info: f_logit_scale    = 0.0e+00
0.00.103.038 I print_info: f_attn_scale     = 0.0e+00
0.00.103.039 I print_info: n_ff             = 8192
0.00.103.040 I print_info: n_expert         = 0
0.00.103.040 I print_info: n_expert_used    = 0
0.00.103.040 I print_info: causal attn      = 1
0.00.103.041 I print_info: pooling type     = 0
0.00.103.041 I print_info: rope type        = 2
0.00.103.042 I print_info: rope scaling     = linear
0.00.103.043 I print_info: freq_base_train  = 10000.0
0.00.103.044 I print_info: freq_scale_train = 1
0.00.103.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.045 I print_info: rope_finetuned   = unknown
0.00.103.045 I print_info: ssm_d_conv       = 0
0.00.103.046 I print_info: ssm_d_inner      = 0
0.00.103.046 I print_info: ssm_d_state      = 0
0.00.103.047 I print_info: ssm_dt_rank      = 0
0.00.103.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.048 I print_info: model type       = 1.4B
0.00.103.050 I print_info: model params     = 1.41 B
0.00.103.050 I print_info: general.name     = 1.4B
0.00.103.054 I print_info: vocab type       = BPE
0.00.103.055 I print_info: n_vocab          = 50304
0.00.103.056 I print_info: n_merges         = 50009
0.00.103.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: LF token         = 187 'Ċ'
0.00.103.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: max token length = 1024
0.00.103.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.395 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.818 I llama_context: constructing llama_context
0.00.539.829 I llama_context: n_seq_max     = 1
0.00.539.829 I llama_context: n_ctx         = 128
0.00.539.829 I llama_context: n_ctx_per_seq = 128
0.00.539.830 I llama_context: n_batch       = 128
0.00.539.830 I llama_context: n_ubatch      = 128
0.00.539.831 I llama_context: causal_attn   = 1
0.00.539.831 I llama_context: flash_attn    = 0
0.00.539.837 I llama_context: freq_base     = 10000.0
0.00.539.837 I llama_context: freq_scale    = 1
0.00.539.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.883 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.547.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.110 I llama_context: graph nodes  = 1015
0.00.557.110 I llama_context: graph splits = 1
0.00.557.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.751 I 
0.00.580.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.857 I perplexity: tokenizing the input ..
0.00.589.790 I perplexity: tokenization took 8.927 ms
0.00.589.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.190 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.323 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.369 I llama_perf_context_print:        load time =     580.31 ms
0.01.120.370 I llama_perf_context_print: prompt eval time =     526.79 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.120.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.373 I llama_perf_context_print:       total time =     539.64 ms /   129 tokens

real	0m1.220s
user	0m4.671s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_1
0.00.030.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.268 I load: special tokens cache size = 25
0.00.099.775 I load: token to piece cache size = 0.2984 MB
0.00.099.802 I print_info: arch             = gptneox
0.00.099.808 I print_info: vocab_only       = 0
0.00.099.809 I print_info: n_ctx_train      = 2048
0.00.099.810 I print_info: n_embd           = 2048
0.00.099.810 I print_info: n_layer          = 24
0.00.099.832 I print_info: n_head           = 16
0.00.099.840 I print_info: n_head_kv        = 16
0.00.099.840 I print_info: n_rot            = 32
0.00.099.841 I print_info: n_swa            = 0
0.00.099.841 I print_info: n_swa_pattern    = 1
0.00.099.842 I print_info: n_embd_head_k    = 128
0.00.099.842 I print_info: n_embd_head_v    = 128
0.00.099.844 I print_info: n_gqa            = 1
0.00.099.846 I print_info: n_embd_k_gqa     = 2048
0.00.099.848 I print_info: n_embd_v_gqa     = 2048
0.00.099.850 I print_info: f_norm_eps       = 1.0e-05
0.00.099.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.851 I print_info: f_logit_scale    = 0.0e+00
0.00.099.852 I print_info: f_attn_scale     = 0.0e+00
0.00.099.854 I print_info: n_ff             = 8192
0.00.099.854 I print_info: n_expert         = 0
0.00.099.855 I print_info: n_expert_used    = 0
0.00.099.855 I print_info: causal attn      = 1
0.00.099.856 I print_info: pooling type     = 0
0.00.099.856 I print_info: rope type        = 2
0.00.099.857 I print_info: rope scaling     = linear
0.00.099.859 I print_info: freq_base_train  = 10000.0
0.00.099.859 I print_info: freq_scale_train = 1
0.00.099.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.861 I print_info: rope_finetuned   = unknown
0.00.099.861 I print_info: ssm_d_conv       = 0
0.00.099.861 I print_info: ssm_d_inner      = 0
0.00.099.863 I print_info: ssm_d_state      = 0
0.00.099.864 I print_info: ssm_dt_rank      = 0
0.00.099.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.865 I print_info: model type       = 1.4B
0.00.099.866 I print_info: model params     = 1.41 B
0.00.099.867 I print_info: general.name     = 1.4B
0.00.099.870 I print_info: vocab type       = BPE
0.00.099.872 I print_info: n_vocab          = 50304
0.00.099.872 I print_info: n_merges         = 50009
0.00.099.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.212 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.763 I llama_context: constructing llama_context
0.00.143.771 I llama_context: n_seq_max     = 1
0.00.143.772 I llama_context: n_ctx         = 2048
0.00.143.772 I llama_context: n_ctx_per_seq = 2048
0.00.143.773 I llama_context: n_batch       = 2048
0.00.143.773 I llama_context: n_ubatch      = 512
0.00.143.774 I llama_context: causal_attn   = 1
0.00.143.774 I llama_context: flash_attn    = 0
0.00.143.776 I llama_context: freq_base     = 10000.0
0.00.143.777 I llama_context: freq_scale    = 1
0.00.143.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.019 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.962 I llama_context: graph nodes  = 1015
0.00.278.962 I llama_context: graph splits = 1
0.00.278.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.473 I main: llama threadpool init, n_threads = 8
0.00.329.488 I 
0.00.329.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.589 I 
0.00.329.688 I sampler seed: 1234
0.00.329.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.727 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.736 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.888.749 I llama_perf_context_print:        load time =     327.29 ms
0.01.888.758 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.888.768 I llama_perf_context_print:        eval time =    1436.27 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.888.780 I llama_perf_context_print:       total time =    1560.96 ms /    70 tokens

real	0m1.969s
user	0m12.571s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.106 I print_info: file format = GGUF V3 (latest)
0.00.031.107 I print_info: file type   = Q4_1
0.00.031.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.213 I load: special tokens cache size = 25
0.00.102.742 I load: token to piece cache size = 0.2984 MB
0.00.102.769 I print_info: arch             = gptneox
0.00.102.777 I print_info: vocab_only       = 0
0.00.102.778 I print_info: n_ctx_train      = 2048
0.00.102.778 I print_info: n_embd           = 2048
0.00.102.779 I print_info: n_layer          = 24
0.00.102.801 I print_info: n_head           = 16
0.00.102.815 I print_info: n_head_kv        = 16
0.00.102.815 I print_info: n_rot            = 32
0.00.102.816 I print_info: n_swa            = 0
0.00.102.816 I print_info: n_swa_pattern    = 1
0.00.102.817 I print_info: n_embd_head_k    = 128
0.00.102.817 I print_info: n_embd_head_v    = 128
0.00.102.820 I print_info: n_gqa            = 1
0.00.102.822 I print_info: n_embd_k_gqa     = 2048
0.00.102.823 I print_info: n_embd_v_gqa     = 2048
0.00.102.825 I print_info: f_norm_eps       = 1.0e-05
0.00.102.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.828 I print_info: f_logit_scale    = 0.0e+00
0.00.102.829 I print_info: f_attn_scale     = 0.0e+00
0.00.102.831 I print_info: n_ff             = 8192
0.00.102.833 I print_info: n_expert         = 0
0.00.102.834 I print_info: n_expert_used    = 0
0.00.102.834 I print_info: causal attn      = 1
0.00.102.835 I print_info: pooling type     = 0
0.00.102.836 I print_info: rope type        = 2
0.00.102.836 I print_info: rope scaling     = linear
0.00.102.838 I print_info: freq_base_train  = 10000.0
0.00.102.839 I print_info: freq_scale_train = 1
0.00.102.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.840 I print_info: rope_finetuned   = unknown
0.00.102.841 I print_info: ssm_d_conv       = 0
0.00.102.841 I print_info: ssm_d_inner      = 0
0.00.102.842 I print_info: ssm_d_state      = 0
0.00.102.842 I print_info: ssm_dt_rank      = 0
0.00.102.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.843 I print_info: model type       = 1.4B
0.00.102.844 I print_info: model params     = 1.41 B
0.00.102.844 I print_info: general.name     = 1.4B
0.00.102.848 I print_info: vocab type       = BPE
0.00.102.849 I print_info: n_vocab          = 50304
0.00.102.850 I print_info: n_merges         = 50009
0.00.102.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: LF token         = 187 'Ċ'
0.00.102.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: max token length = 1024
0.00.102.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.502 I llama_context: constructing llama_context
0.00.147.514 I llama_context: n_seq_max     = 1
0.00.147.514 I llama_context: n_ctx         = 128
0.00.147.515 I llama_context: n_ctx_per_seq = 128
0.00.147.515 I llama_context: n_batch       = 128
0.00.147.515 I llama_context: n_ubatch      = 128
0.00.147.516 I llama_context: causal_attn   = 1
0.00.147.516 I llama_context: flash_attn    = 0
0.00.147.519 I llama_context: freq_base     = 10000.0
0.00.147.520 I llama_context: freq_scale    = 1
0.00.147.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.565 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.353 I llama_context: graph nodes  = 1015
0.00.167.354 I llama_context: graph splits = 1
0.00.167.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.724 I 
0.00.207.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.820 I perplexity: tokenizing the input ..
0.00.216.723 I perplexity: tokenization took 8.897 ms
0.00.216.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.889 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.864 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.907 I llama_perf_context_print:        load time =     207.20 ms
0.02.277.913 I llama_perf_context_print: prompt eval time =    2057.56 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.277.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.915 I llama_perf_context_print:       total time =    2070.20 ms /   129 tokens

real	0m2.334s
user	0m16.828s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.997 I load: special tokens cache size = 25
0.00.100.568 I load: token to piece cache size = 0.2984 MB
0.00.100.594 I print_info: arch             = gptneox
0.00.100.600 I print_info: vocab_only       = 0
0.00.100.600 I print_info: n_ctx_train      = 2048
0.00.100.601 I print_info: n_embd           = 2048
0.00.100.601 I print_info: n_layer          = 24
0.00.100.623 I print_info: n_head           = 16
0.00.100.631 I print_info: n_head_kv        = 16
0.00.100.631 I print_info: n_rot            = 32
0.00.100.631 I print_info: n_swa            = 0
0.00.100.632 I print_info: n_swa_pattern    = 1
0.00.100.632 I print_info: n_embd_head_k    = 128
0.00.100.633 I print_info: n_embd_head_v    = 128
0.00.100.635 I print_info: n_gqa            = 1
0.00.100.637 I print_info: n_embd_k_gqa     = 2048
0.00.100.639 I print_info: n_embd_v_gqa     = 2048
0.00.100.641 I print_info: f_norm_eps       = 1.0e-05
0.00.100.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.643 I print_info: f_logit_scale    = 0.0e+00
0.00.100.643 I print_info: f_attn_scale     = 0.0e+00
0.00.100.645 I print_info: n_ff             = 8192
0.00.100.645 I print_info: n_expert         = 0
0.00.100.646 I print_info: n_expert_used    = 0
0.00.100.650 I print_info: causal attn      = 1
0.00.100.651 I print_info: pooling type     = 0
0.00.100.651 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.653 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.654 I print_info: rope_finetuned   = unknown
0.00.100.655 I print_info: ssm_d_conv       = 0
0.00.100.656 I print_info: ssm_d_inner      = 0
0.00.100.656 I print_info: ssm_d_state      = 0
0.00.100.656 I print_info: ssm_dt_rank      = 0
0.00.100.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.658 I print_info: model params     = 1.41 B
0.00.100.658 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.663 I print_info: n_merges         = 50009
0.00.100.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: LF token         = 187 'Ċ'
0.00.100.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: max token length = 1024
0.00.100.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.817 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.465 I llama_context: constructing llama_context
0.00.148.474 I llama_context: n_seq_max     = 1
0.00.148.474 I llama_context: n_ctx         = 2048
0.00.148.475 I llama_context: n_ctx_per_seq = 2048
0.00.148.475 I llama_context: n_batch       = 2048
0.00.148.476 I llama_context: n_ubatch      = 512
0.00.148.476 I llama_context: causal_attn   = 1
0.00.148.477 I llama_context: flash_attn    = 0
0.00.148.480 I llama_context: freq_base     = 10000.0
0.00.148.480 I llama_context: freq_scale    = 1
0.00.148.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.506 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.566 I llama_context: graph nodes  = 1015
0.00.285.567 I llama_context: graph splits = 1
0.00.285.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.732 I main: llama threadpool init, n_threads = 8
0.00.346.747 I 
0.00.346.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.834 I 
0.00.346.935 I sampler seed: 1234
0.00.346.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.952 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.775 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.283.788 I llama_perf_context_print:        load time =     344.50 ms
0.02.283.797 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.283.805 I llama_perf_context_print:        eval time =    1778.34 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.283.820 I llama_perf_context_print:       total time =    1938.78 ms /    70 tokens

real	0m2.366s
user	0m15.704s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_0
0.00.030.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.628 I load: special tokens cache size = 25
0.00.102.798 I load: token to piece cache size = 0.2984 MB
0.00.102.831 I print_info: arch             = gptneox
0.00.102.832 I print_info: vocab_only       = 0
0.00.102.833 I print_info: n_ctx_train      = 2048
0.00.102.834 I print_info: n_embd           = 2048
0.00.102.834 I print_info: n_layer          = 24
0.00.102.857 I print_info: n_head           = 16
0.00.102.866 I print_info: n_head_kv        = 16
0.00.102.867 I print_info: n_rot            = 32
0.00.102.867 I print_info: n_swa            = 0
0.00.102.868 I print_info: n_swa_pattern    = 1
0.00.102.868 I print_info: n_embd_head_k    = 128
0.00.102.869 I print_info: n_embd_head_v    = 128
0.00.102.871 I print_info: n_gqa            = 1
0.00.102.873 I print_info: n_embd_k_gqa     = 2048
0.00.102.875 I print_info: n_embd_v_gqa     = 2048
0.00.102.876 I print_info: f_norm_eps       = 1.0e-05
0.00.102.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.878 I print_info: f_logit_scale    = 0.0e+00
0.00.102.879 I print_info: f_attn_scale     = 0.0e+00
0.00.102.880 I print_info: n_ff             = 8192
0.00.102.881 I print_info: n_expert         = 0
0.00.102.881 I print_info: n_expert_used    = 0
0.00.102.882 I print_info: causal attn      = 1
0.00.102.882 I print_info: pooling type     = 0
0.00.102.883 I print_info: rope type        = 2
0.00.102.883 I print_info: rope scaling     = linear
0.00.102.885 I print_info: freq_base_train  = 10000.0
0.00.102.885 I print_info: freq_scale_train = 1
0.00.102.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.886 I print_info: rope_finetuned   = unknown
0.00.102.887 I print_info: ssm_d_conv       = 0
0.00.102.887 I print_info: ssm_d_inner      = 0
0.00.102.888 I print_info: ssm_d_state      = 0
0.00.102.888 I print_info: ssm_dt_rank      = 0
0.00.102.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.890 I print_info: model type       = 1.4B
0.00.102.891 I print_info: model params     = 1.41 B
0.00.102.891 I print_info: general.name     = 1.4B
0.00.102.895 I print_info: vocab type       = BPE
0.00.102.896 I print_info: n_vocab          = 50304
0.00.102.897 I print_info: n_merges         = 50009
0.00.102.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: LF token         = 187 'Ċ'
0.00.102.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: max token length = 1024
0.00.102.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.177 I llama_context: constructing llama_context
0.00.151.186 I llama_context: n_seq_max     = 1
0.00.151.186 I llama_context: n_ctx         = 128
0.00.151.187 I llama_context: n_ctx_per_seq = 128
0.00.151.187 I llama_context: n_batch       = 128
0.00.151.187 I llama_context: n_ubatch      = 128
0.00.151.188 I llama_context: causal_attn   = 1
0.00.151.188 I llama_context: flash_attn    = 0
0.00.151.190 I llama_context: freq_base     = 10000.0
0.00.151.191 I llama_context: freq_scale    = 1
0.00.151.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.233 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.621 I llama_context: graph nodes  = 1015
0.00.170.622 I llama_context: graph splits = 1
0.00.170.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.814 I 
0.00.223.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.910 I perplexity: tokenizing the input ..
0.00.232.886 I perplexity: tokenization took 8.971 ms
0.00.232.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.041 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.938.957 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.003 I llama_perf_context_print:        load time =     223.44 ms
0.02.939.005 I llama_perf_context_print: prompt eval time =    2702.54 ms /   128 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.939.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.007 I llama_perf_context_print:       total time =    2715.21 ms /   129 tokens

real	0m2.997s
user	0m22.100s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q5_1
0.00.030.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.445 I load: special tokens cache size = 25
0.00.099.896 I load: token to piece cache size = 0.2984 MB
0.00.099.922 I print_info: arch             = gptneox
0.00.099.923 I print_info: vocab_only       = 0
0.00.099.924 I print_info: n_ctx_train      = 2048
0.00.099.924 I print_info: n_embd           = 2048
0.00.099.924 I print_info: n_layer          = 24
0.00.099.945 I print_info: n_head           = 16
0.00.099.948 I print_info: n_head_kv        = 16
0.00.099.948 I print_info: n_rot            = 32
0.00.099.948 I print_info: n_swa            = 0
0.00.099.949 I print_info: n_swa_pattern    = 1
0.00.099.949 I print_info: n_embd_head_k    = 128
0.00.099.950 I print_info: n_embd_head_v    = 128
0.00.099.952 I print_info: n_gqa            = 1
0.00.099.954 I print_info: n_embd_k_gqa     = 2048
0.00.099.956 I print_info: n_embd_v_gqa     = 2048
0.00.099.957 I print_info: f_norm_eps       = 1.0e-05
0.00.099.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.960 I print_info: f_logit_scale    = 0.0e+00
0.00.099.960 I print_info: f_attn_scale     = 0.0e+00
0.00.099.962 I print_info: n_ff             = 8192
0.00.099.963 I print_info: n_expert         = 0
0.00.099.964 I print_info: n_expert_used    = 0
0.00.099.964 I print_info: causal attn      = 1
0.00.099.964 I print_info: pooling type     = 0
0.00.099.964 I print_info: rope type        = 2
0.00.099.965 I print_info: rope scaling     = linear
0.00.099.966 I print_info: freq_base_train  = 10000.0
0.00.099.967 I print_info: freq_scale_train = 1
0.00.099.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.968 I print_info: rope_finetuned   = unknown
0.00.099.969 I print_info: ssm_d_conv       = 0
0.00.099.969 I print_info: ssm_d_inner      = 0
0.00.099.969 I print_info: ssm_d_state      = 0
0.00.099.970 I print_info: ssm_dt_rank      = 0
0.00.099.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.971 I print_info: model type       = 1.4B
0.00.099.972 I print_info: model params     = 1.41 B
0.00.099.972 I print_info: general.name     = 1.4B
0.00.099.976 I print_info: vocab type       = BPE
0.00.099.977 I print_info: n_vocab          = 50304
0.00.099.978 I print_info: n_merges         = 50009
0.00.099.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: LF token         = 187 'Ċ'
0.00.099.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: max token length = 1024
0.00.099.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.819 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.394 I llama_context: constructing llama_context
0.00.151.404 I llama_context: n_seq_max     = 1
0.00.151.404 I llama_context: n_ctx         = 2048
0.00.151.405 I llama_context: n_ctx_per_seq = 2048
0.00.151.405 I llama_context: n_batch       = 2048
0.00.151.406 I llama_context: n_ubatch      = 512
0.00.151.406 I llama_context: causal_attn   = 1
0.00.151.406 I llama_context: flash_attn    = 0
0.00.151.409 I llama_context: freq_base     = 10000.0
0.00.151.410 I llama_context: freq_scale    = 1
0.00.151.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.172 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.291 I llama_context: graph nodes  = 1015
0.00.287.292 I llama_context: graph splits = 1
0.00.287.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.537 I main: llama threadpool init, n_threads = 8
0.00.354.553 I 
0.00.354.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.641 I 
0.00.354.739 I sampler seed: 1234
0.00.354.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.758 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.554 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.569.567 I llama_perf_context_print:        load time =     352.32 ms
0.02.569.577 I llama_perf_context_print: prompt eval time =     170.91 ms /     7 tokens (   24.42 ms per token,    40.96 tokens per second)
0.02.569.597 I llama_perf_context_print:        eval time =    2033.29 ms /    63 runs   (   32.27 ms per token,    30.98 tokens per second)
0.02.569.605 I llama_perf_context_print:       total time =    2216.73 ms /    70 tokens

real	0m2.655s
user	0m17.958s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.225 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q5_1
0.00.031.230 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.561 I load: special tokens cache size = 25
0.00.104.654 I load: token to piece cache size = 0.2984 MB
0.00.104.687 I print_info: arch             = gptneox
0.00.104.688 I print_info: vocab_only       = 0
0.00.104.689 I print_info: n_ctx_train      = 2048
0.00.104.689 I print_info: n_embd           = 2048
0.00.104.690 I print_info: n_layer          = 24
0.00.104.712 I print_info: n_head           = 16
0.00.104.722 I print_info: n_head_kv        = 16
0.00.104.723 I print_info: n_rot            = 32
0.00.104.723 I print_info: n_swa            = 0
0.00.104.724 I print_info: n_swa_pattern    = 1
0.00.104.724 I print_info: n_embd_head_k    = 128
0.00.104.725 I print_info: n_embd_head_v    = 128
0.00.104.727 I print_info: n_gqa            = 1
0.00.104.729 I print_info: n_embd_k_gqa     = 2048
0.00.104.732 I print_info: n_embd_v_gqa     = 2048
0.00.104.733 I print_info: f_norm_eps       = 1.0e-05
0.00.104.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.735 I print_info: f_logit_scale    = 0.0e+00
0.00.104.736 I print_info: f_attn_scale     = 0.0e+00
0.00.104.737 I print_info: n_ff             = 8192
0.00.104.738 I print_info: n_expert         = 0
0.00.104.738 I print_info: n_expert_used    = 0
0.00.104.738 I print_info: causal attn      = 1
0.00.104.739 I print_info: pooling type     = 0
0.00.104.739 I print_info: rope type        = 2
0.00.104.740 I print_info: rope scaling     = linear
0.00.104.742 I print_info: freq_base_train  = 10000.0
0.00.104.743 I print_info: freq_scale_train = 1
0.00.104.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.744 I print_info: rope_finetuned   = unknown
0.00.104.744 I print_info: ssm_d_conv       = 0
0.00.104.745 I print_info: ssm_d_inner      = 0
0.00.104.745 I print_info: ssm_d_state      = 0
0.00.104.746 I print_info: ssm_dt_rank      = 0
0.00.104.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.747 I print_info: model type       = 1.4B
0.00.104.748 I print_info: model params     = 1.41 B
0.00.104.748 I print_info: general.name     = 1.4B
0.00.104.752 I print_info: vocab type       = BPE
0.00.104.753 I print_info: n_vocab          = 50304
0.00.104.753 I print_info: n_merges         = 50009
0.00.104.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.756 I print_info: LF token         = 187 'Ċ'
0.00.104.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: max token length = 1024
0.00.104.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.830 I llama_context: constructing llama_context
0.00.156.841 I llama_context: n_seq_max     = 1
0.00.156.841 I llama_context: n_ctx         = 128
0.00.156.841 I llama_context: n_ctx_per_seq = 128
0.00.156.842 I llama_context: n_batch       = 128
0.00.156.842 I llama_context: n_ubatch      = 128
0.00.156.843 I llama_context: causal_attn   = 1
0.00.156.843 I llama_context: flash_attn    = 0
0.00.156.846 I llama_context: freq_base     = 10000.0
0.00.156.847 I llama_context: freq_scale    = 1
0.00.156.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.888 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.602 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.805 I llama_context: graph nodes  = 1015
0.00.176.805 I llama_context: graph splits = 1
0.00.176.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.332 I 
0.00.234.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.429 I perplexity: tokenizing the input ..
0.00.243.415 I perplexity: tokenization took 8.981 ms
0.00.243.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.575 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.530 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.568 I llama_perf_context_print:        load time =     233.91 ms
0.03.296.575 I llama_perf_context_print: prompt eval time =    3049.55 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.296.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.577 I llama_perf_context_print:       total time =    3062.25 ms /   129 tokens

real	0m3.357s
user	0m24.894s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q2_K - Medium
0.00.030.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.017 I load: special tokens cache size = 25
0.00.102.583 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.615 I print_info: vocab_only       = 0
0.00.102.616 I print_info: n_ctx_train      = 2048
0.00.102.616 I print_info: n_embd           = 2048
0.00.102.617 I print_info: n_layer          = 24
0.00.102.638 I print_info: n_head           = 16
0.00.102.647 I print_info: n_head_kv        = 16
0.00.102.648 I print_info: n_rot            = 32
0.00.102.648 I print_info: n_swa            = 0
0.00.102.649 I print_info: n_swa_pattern    = 1
0.00.102.649 I print_info: n_embd_head_k    = 128
0.00.102.649 I print_info: n_embd_head_v    = 128
0.00.102.651 I print_info: n_gqa            = 1
0.00.102.654 I print_info: n_embd_k_gqa     = 2048
0.00.102.656 I print_info: n_embd_v_gqa     = 2048
0.00.102.658 I print_info: f_norm_eps       = 1.0e-05
0.00.102.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.660 I print_info: f_logit_scale    = 0.0e+00
0.00.102.660 I print_info: f_attn_scale     = 0.0e+00
0.00.102.662 I print_info: n_ff             = 8192
0.00.102.662 I print_info: n_expert         = 0
0.00.102.662 I print_info: n_expert_used    = 0
0.00.102.663 I print_info: causal attn      = 1
0.00.102.663 I print_info: pooling type     = 0
0.00.102.664 I print_info: rope type        = 2
0.00.102.664 I print_info: rope scaling     = linear
0.00.102.666 I print_info: freq_base_train  = 10000.0
0.00.102.666 I print_info: freq_scale_train = 1
0.00.102.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.668 I print_info: rope_finetuned   = unknown
0.00.102.668 I print_info: ssm_d_conv       = 0
0.00.102.669 I print_info: ssm_d_inner      = 0
0.00.102.669 I print_info: ssm_d_state      = 0
0.00.102.670 I print_info: ssm_dt_rank      = 0
0.00.102.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.672 I print_info: model params     = 1.41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.676 I print_info: vocab type       = BPE
0.00.102.677 I print_info: n_vocab          = 50304
0.00.102.677 I print_info: n_merges         = 50009
0.00.102.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: LF token         = 187 'Ċ'
0.00.102.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.682 I print_info: max token length = 1024
0.00.102.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.656 I llama_context: constructing llama_context
0.00.134.664 I llama_context: n_seq_max     = 1
0.00.134.664 I llama_context: n_ctx         = 2048
0.00.134.665 I llama_context: n_ctx_per_seq = 2048
0.00.134.665 I llama_context: n_batch       = 2048
0.00.134.666 I llama_context: n_ubatch      = 512
0.00.134.666 I llama_context: causal_attn   = 1
0.00.134.667 I llama_context: flash_attn    = 0
0.00.134.669 I llama_context: freq_base     = 10000.0
0.00.134.670 I llama_context: freq_scale    = 1
0.00.134.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.885 I llama_context: graph nodes  = 1015
0.00.271.886 I llama_context: graph splits = 1
0.00.271.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.658 I main: llama threadpool init, n_threads = 8
0.00.320.674 I 
0.00.320.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.763 I 
0.00.320.861 I sampler seed: 1234
0.00.320.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.881 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.858 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.794.874 I llama_perf_context_print:        load time =     318.39 ms
0.01.794.883 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.794.891 I llama_perf_context_print:        eval time =    1352.84 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.794.906 I llama_perf_context_print:       total time =    1475.92 ms /    70 tokens

real	0m1.868s
user	0m11.923s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q2_K - Medium
0.00.030.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.718 I load: special tokens cache size = 25
0.00.106.660 I load: token to piece cache size = 0.2984 MB
0.00.106.691 I print_info: arch             = gptneox
0.00.106.692 I print_info: vocab_only       = 0
0.00.106.692 I print_info: n_ctx_train      = 2048
0.00.106.693 I print_info: n_embd           = 2048
0.00.106.693 I print_info: n_layer          = 24
0.00.106.716 I print_info: n_head           = 16
0.00.106.726 I print_info: n_head_kv        = 16
0.00.106.727 I print_info: n_rot            = 32
0.00.106.727 I print_info: n_swa            = 0
0.00.106.728 I print_info: n_swa_pattern    = 1
0.00.106.728 I print_info: n_embd_head_k    = 128
0.00.106.729 I print_info: n_embd_head_v    = 128
0.00.106.730 I print_info: n_gqa            = 1
0.00.106.732 I print_info: n_embd_k_gqa     = 2048
0.00.106.734 I print_info: n_embd_v_gqa     = 2048
0.00.106.736 I print_info: f_norm_eps       = 1.0e-05
0.00.106.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.738 I print_info: f_logit_scale    = 0.0e+00
0.00.106.739 I print_info: f_attn_scale     = 0.0e+00
0.00.106.740 I print_info: n_ff             = 8192
0.00.106.740 I print_info: n_expert         = 0
0.00.106.741 I print_info: n_expert_used    = 0
0.00.106.742 I print_info: causal attn      = 1
0.00.106.742 I print_info: pooling type     = 0
0.00.106.742 I print_info: rope type        = 2
0.00.106.743 I print_info: rope scaling     = linear
0.00.106.744 I print_info: freq_base_train  = 10000.0
0.00.106.745 I print_info: freq_scale_train = 1
0.00.106.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.748 I print_info: rope_finetuned   = unknown
0.00.106.748 I print_info: ssm_d_conv       = 0
0.00.106.749 I print_info: ssm_d_inner      = 0
0.00.106.749 I print_info: ssm_d_state      = 0
0.00.106.750 I print_info: ssm_dt_rank      = 0
0.00.106.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.751 I print_info: model type       = 1.4B
0.00.106.752 I print_info: model params     = 1.41 B
0.00.106.752 I print_info: general.name     = 1.4B
0.00.106.756 I print_info: vocab type       = BPE
0.00.106.757 I print_info: n_vocab          = 50304
0.00.106.757 I print_info: n_merges         = 50009
0.00.106.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: LF token         = 187 'Ċ'
0.00.106.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: max token length = 1024
0.00.106.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.011 I llama_context: constructing llama_context
0.00.139.022 I llama_context: n_seq_max     = 1
0.00.139.022 I llama_context: n_ctx         = 128
0.00.139.023 I llama_context: n_ctx_per_seq = 128
0.00.139.023 I llama_context: n_batch       = 128
0.00.139.023 I llama_context: n_ubatch      = 128
0.00.139.024 I llama_context: causal_attn   = 1
0.00.139.025 I llama_context: flash_attn    = 0
0.00.139.028 I llama_context: freq_base     = 10000.0
0.00.139.029 I llama_context: freq_scale    = 1
0.00.139.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.073 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.790 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.961 I llama_context: graph nodes  = 1015
0.00.158.961 I llama_context: graph splits = 1
0.00.158.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.506 I 
0.00.197.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.606 I perplexity: tokenizing the input ..
0.00.207.013 I perplexity: tokenization took 9.402 ms
0.00.207.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.358 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.300 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.367 I llama_perf_context_print:        load time =     197.11 ms
0.02.271.370 I llama_perf_context_print: prompt eval time =    2060.70 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.271.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.373 I llama_perf_context_print:       total time =    2073.88 ms /   129 tokens

real	0m2.320s
user	0m16.789s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q3_K - Medium
0.00.030.675 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.310 I load: special tokens cache size = 25
0.00.106.813 I load: token to piece cache size = 0.2984 MB
0.00.106.840 I print_info: arch             = gptneox
0.00.106.841 I print_info: vocab_only       = 0
0.00.106.841 I print_info: n_ctx_train      = 2048
0.00.106.842 I print_info: n_embd           = 2048
0.00.106.842 I print_info: n_layer          = 24
0.00.106.870 I print_info: n_head           = 16
0.00.106.879 I print_info: n_head_kv        = 16
0.00.106.880 I print_info: n_rot            = 32
0.00.106.880 I print_info: n_swa            = 0
0.00.106.881 I print_info: n_swa_pattern    = 1
0.00.106.881 I print_info: n_embd_head_k    = 128
0.00.106.881 I print_info: n_embd_head_v    = 128
0.00.106.884 I print_info: n_gqa            = 1
0.00.106.886 I print_info: n_embd_k_gqa     = 2048
0.00.106.888 I print_info: n_embd_v_gqa     = 2048
0.00.106.889 I print_info: f_norm_eps       = 1.0e-05
0.00.106.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.891 I print_info: f_logit_scale    = 0.0e+00
0.00.106.892 I print_info: f_attn_scale     = 0.0e+00
0.00.106.894 I print_info: n_ff             = 8192
0.00.106.894 I print_info: n_expert         = 0
0.00.106.894 I print_info: n_expert_used    = 0
0.00.106.895 I print_info: causal attn      = 1
0.00.106.896 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.897 I print_info: rope scaling     = linear
0.00.106.898 I print_info: freq_base_train  = 10000.0
0.00.106.899 I print_info: freq_scale_train = 1
0.00.106.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.900 I print_info: rope_finetuned   = unknown
0.00.106.900 I print_info: ssm_d_conv       = 0
0.00.106.901 I print_info: ssm_d_inner      = 0
0.00.106.902 I print_info: ssm_d_state      = 0
0.00.106.903 I print_info: ssm_dt_rank      = 0
0.00.106.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.904 I print_info: model type       = 1.4B
0.00.106.905 I print_info: model params     = 1.41 B
0.00.106.906 I print_info: general.name     = 1.4B
0.00.106.909 I print_info: vocab type       = BPE
0.00.106.911 I print_info: n_vocab          = 50304
0.00.106.912 I print_info: n_merges         = 50009
0.00.106.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: LF token         = 187 'Ċ'
0.00.106.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: max token length = 1024
0.00.106.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.610 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.214 I llama_context: constructing llama_context
0.00.146.223 I llama_context: n_seq_max     = 1
0.00.146.224 I llama_context: n_ctx         = 2048
0.00.146.224 I llama_context: n_ctx_per_seq = 2048
0.00.146.224 I llama_context: n_batch       = 2048
0.00.146.225 I llama_context: n_ubatch      = 512
0.00.146.225 I llama_context: causal_attn   = 1
0.00.146.226 I llama_context: flash_attn    = 0
0.00.146.228 I llama_context: freq_base     = 10000.0
0.00.146.229 I llama_context: freq_scale    = 1
0.00.146.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.841 I llama_context: graph nodes  = 1015
0.00.282.841 I llama_context: graph splits = 1
0.00.282.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.029 I main: llama threadpool init, n_threads = 8
0.00.329.045 I 
0.00.329.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.134 I 
0.00.329.233 I sampler seed: 1234
0.00.329.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.253 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.632 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.744.645 I llama_perf_context_print:        load time =     326.74 ms
0.01.744.655 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.744.670 I llama_perf_context_print:        eval time =    1307.19 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.744.678 I llama_perf_context_print:       total time =    1417.34 ms /    70 tokens

real	0m1.822s
user	0m11.415s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q3_K - Medium
0.00.030.359 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.963 I load: special tokens cache size = 25
0.00.105.957 I load: token to piece cache size = 0.2984 MB
0.00.105.988 I print_info: arch             = gptneox
0.00.105.996 I print_info: vocab_only       = 0
0.00.105.996 I print_info: n_ctx_train      = 2048
0.00.105.997 I print_info: n_embd           = 2048
0.00.105.997 I print_info: n_layer          = 24
0.00.106.020 I print_info: n_head           = 16
0.00.106.029 I print_info: n_head_kv        = 16
0.00.106.030 I print_info: n_rot            = 32
0.00.106.030 I print_info: n_swa            = 0
0.00.106.030 I print_info: n_swa_pattern    = 1
0.00.106.031 I print_info: n_embd_head_k    = 128
0.00.106.031 I print_info: n_embd_head_v    = 128
0.00.106.034 I print_info: n_gqa            = 1
0.00.106.036 I print_info: n_embd_k_gqa     = 2048
0.00.106.037 I print_info: n_embd_v_gqa     = 2048
0.00.106.039 I print_info: f_norm_eps       = 1.0e-05
0.00.106.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.042 I print_info: f_logit_scale    = 0.0e+00
0.00.106.042 I print_info: f_attn_scale     = 0.0e+00
0.00.106.044 I print_info: n_ff             = 8192
0.00.106.044 I print_info: n_expert         = 0
0.00.106.045 I print_info: n_expert_used    = 0
0.00.106.045 I print_info: causal attn      = 1
0.00.106.046 I print_info: pooling type     = 0
0.00.106.046 I print_info: rope type        = 2
0.00.106.047 I print_info: rope scaling     = linear
0.00.106.048 I print_info: freq_base_train  = 10000.0
0.00.106.049 I print_info: freq_scale_train = 1
0.00.106.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.050 I print_info: rope_finetuned   = unknown
0.00.106.051 I print_info: ssm_d_conv       = 0
0.00.106.051 I print_info: ssm_d_inner      = 0
0.00.106.051 I print_info: ssm_d_state      = 0
0.00.106.052 I print_info: ssm_dt_rank      = 0
0.00.106.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.054 I print_info: model type       = 1.4B
0.00.106.055 I print_info: model params     = 1.41 B
0.00.106.056 I print_info: general.name     = 1.4B
0.00.106.060 I print_info: vocab type       = BPE
0.00.106.061 I print_info: n_vocab          = 50304
0.00.106.062 I print_info: n_merges         = 50009
0.00.106.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: LF token         = 187 'Ċ'
0.00.106.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: max token length = 1024
0.00.106.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.053 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.642 I llama_context: constructing llama_context
0.00.145.653 I llama_context: n_seq_max     = 1
0.00.145.653 I llama_context: n_ctx         = 128
0.00.145.654 I llama_context: n_ctx_per_seq = 128
0.00.145.655 I llama_context: n_batch       = 128
0.00.145.655 I llama_context: n_ubatch      = 128
0.00.145.655 I llama_context: causal_attn   = 1
0.00.145.656 I llama_context: flash_attn    = 0
0.00.145.659 I llama_context: freq_base     = 10000.0
0.00.145.660 I llama_context: freq_scale    = 1
0.00.145.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.702 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.216 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.295 I llama_context: graph nodes  = 1015
0.00.165.295 I llama_context: graph splits = 1
0.00.165.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.270 I 
0.00.201.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.366 I perplexity: tokenizing the input ..
0.00.210.818 I perplexity: tokenization took 9.445 ms
0.00.210.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.754 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.756 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.802 I llama_perf_context_print:        load time =     200.89 ms
0.02.006.804 I llama_perf_context_print: prompt eval time =    1792.34 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.006.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.806 I llama_perf_context_print:       total time =    1805.55 ms /   129 tokens

real	0m2.059s
user	0m14.671s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.129 I print_info: file format = GGUF V3 (latest)
0.00.031.130 I print_info: file type   = Q4_K - Medium
0.00.031.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.495 I load: special tokens cache size = 25
0.00.104.619 I load: token to piece cache size = 0.2984 MB
0.00.104.645 I print_info: arch             = gptneox
0.00.104.646 I print_info: vocab_only       = 0
0.00.104.647 I print_info: n_ctx_train      = 2048
0.00.104.647 I print_info: n_embd           = 2048
0.00.104.648 I print_info: n_layer          = 24
0.00.104.670 I print_info: n_head           = 16
0.00.104.677 I print_info: n_head_kv        = 16
0.00.104.677 I print_info: n_rot            = 32
0.00.104.678 I print_info: n_swa            = 0
0.00.104.678 I print_info: n_swa_pattern    = 1
0.00.104.679 I print_info: n_embd_head_k    = 128
0.00.104.679 I print_info: n_embd_head_v    = 128
0.00.104.681 I print_info: n_gqa            = 1
0.00.104.683 I print_info: n_embd_k_gqa     = 2048
0.00.104.685 I print_info: n_embd_v_gqa     = 2048
0.00.104.687 I print_info: f_norm_eps       = 1.0e-05
0.00.104.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.689 I print_info: f_logit_scale    = 0.0e+00
0.00.104.689 I print_info: f_attn_scale     = 0.0e+00
0.00.104.691 I print_info: n_ff             = 8192
0.00.104.691 I print_info: n_expert         = 0
0.00.104.692 I print_info: n_expert_used    = 0
0.00.104.692 I print_info: causal attn      = 1
0.00.104.693 I print_info: pooling type     = 0
0.00.104.693 I print_info: rope type        = 2
0.00.104.694 I print_info: rope scaling     = linear
0.00.104.696 I print_info: freq_base_train  = 10000.0
0.00.104.697 I print_info: freq_scale_train = 1
0.00.104.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.698 I print_info: rope_finetuned   = unknown
0.00.104.698 I print_info: ssm_d_conv       = 0
0.00.104.699 I print_info: ssm_d_inner      = 0
0.00.104.699 I print_info: ssm_d_state      = 0
0.00.104.699 I print_info: ssm_dt_rank      = 0
0.00.104.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.700 I print_info: model type       = 1.4B
0.00.104.701 I print_info: model params     = 1.41 B
0.00.104.702 I print_info: general.name     = 1.4B
0.00.104.705 I print_info: vocab type       = BPE
0.00.104.706 I print_info: n_vocab          = 50304
0.00.104.706 I print_info: n_merges         = 50009
0.00.104.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: LF token         = 187 'Ċ'
0.00.104.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: max token length = 1024
0.00.104.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.593 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.158 I llama_context: constructing llama_context
0.00.154.166 I llama_context: n_seq_max     = 1
0.00.154.166 I llama_context: n_ctx         = 2048
0.00.154.166 I llama_context: n_ctx_per_seq = 2048
0.00.154.167 I llama_context: n_batch       = 2048
0.00.154.167 I llama_context: n_ubatch      = 512
0.00.154.168 I llama_context: causal_attn   = 1
0.00.154.169 I llama_context: flash_attn    = 0
0.00.154.171 I llama_context: freq_base     = 10000.0
0.00.154.172 I llama_context: freq_scale    = 1
0.00.154.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.349 I llama_context: graph nodes  = 1015
0.00.292.349 I llama_context: graph splits = 1
0.00.292.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.532 I main: llama threadpool init, n_threads = 8
0.00.341.546 I 
0.00.341.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.646 I 
0.00.341.745 I sampler seed: 1234
0.00.341.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.764 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.130 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.874.143 I llama_perf_context_print:        load time =     339.31 ms
0.01.874.152 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.01.874.161 I llama_perf_context_print:        eval time =    1414.85 ms /    63 runs   (   22.46 ms per token,    44.53 tokens per second)
0.01.874.177 I llama_perf_context_print:       total time =    1534.29 ms /    70 tokens

real	0m1.958s
user	0m12.394s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = Q4_K - Medium
0.00.031.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.197 I load: special tokens cache size = 25
0.00.106.274 I load: token to piece cache size = 0.2984 MB
0.00.106.306 I print_info: arch             = gptneox
0.00.106.307 I print_info: vocab_only       = 0
0.00.106.308 I print_info: n_ctx_train      = 2048
0.00.106.308 I print_info: n_embd           = 2048
0.00.106.310 I print_info: n_layer          = 24
0.00.106.333 I print_info: n_head           = 16
0.00.106.341 I print_info: n_head_kv        = 16
0.00.106.342 I print_info: n_rot            = 32
0.00.106.342 I print_info: n_swa            = 0
0.00.106.342 I print_info: n_swa_pattern    = 1
0.00.106.343 I print_info: n_embd_head_k    = 128
0.00.106.343 I print_info: n_embd_head_v    = 128
0.00.106.345 I print_info: n_gqa            = 1
0.00.106.348 I print_info: n_embd_k_gqa     = 2048
0.00.106.350 I print_info: n_embd_v_gqa     = 2048
0.00.106.351 I print_info: f_norm_eps       = 1.0e-05
0.00.106.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.353 I print_info: f_logit_scale    = 0.0e+00
0.00.106.354 I print_info: f_attn_scale     = 0.0e+00
0.00.106.355 I print_info: n_ff             = 8192
0.00.106.356 I print_info: n_expert         = 0
0.00.106.356 I print_info: n_expert_used    = 0
0.00.106.357 I print_info: causal attn      = 1
0.00.106.357 I print_info: pooling type     = 0
0.00.106.357 I print_info: rope type        = 2
0.00.106.358 I print_info: rope scaling     = linear
0.00.106.360 I print_info: freq_base_train  = 10000.0
0.00.106.360 I print_info: freq_scale_train = 1
0.00.106.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.362 I print_info: rope_finetuned   = unknown
0.00.106.362 I print_info: ssm_d_conv       = 0
0.00.106.362 I print_info: ssm_d_inner      = 0
0.00.106.363 I print_info: ssm_d_state      = 0
0.00.106.363 I print_info: ssm_dt_rank      = 0
0.00.106.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.364 I print_info: model type       = 1.4B
0.00.106.365 I print_info: model params     = 1.41 B
0.00.106.365 I print_info: general.name     = 1.4B
0.00.106.369 I print_info: vocab type       = BPE
0.00.106.370 I print_info: n_vocab          = 50304
0.00.106.370 I print_info: n_merges         = 50009
0.00.106.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: LF token         = 187 'Ċ'
0.00.106.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: max token length = 1024
0.00.106.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.751 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.347 I llama_context: constructing llama_context
0.00.156.356 I llama_context: n_seq_max     = 1
0.00.156.357 I llama_context: n_ctx         = 128
0.00.156.357 I llama_context: n_ctx_per_seq = 128
0.00.156.358 I llama_context: n_batch       = 128
0.00.156.358 I llama_context: n_ubatch      = 128
0.00.156.359 I llama_context: causal_attn   = 1
0.00.156.359 I llama_context: flash_attn    = 0
0.00.156.361 I llama_context: freq_base     = 10000.0
0.00.156.362 I llama_context: freq_scale    = 1
0.00.156.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.403 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.121 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.247 I llama_context: graph nodes  = 1015
0.00.176.248 I llama_context: graph splits = 1
0.00.176.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.246 I 
0.00.215.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.341 I perplexity: tokenizing the input ..
0.00.224.663 I perplexity: tokenization took 9.316 ms
0.00.224.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.138 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.079 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.122 I llama_perf_context_print:        load time =     214.86 ms
0.02.179.124 I llama_perf_context_print: prompt eval time =    1950.88 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.179.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.127 I llama_perf_context_print:       total time =    1963.89 ms /   129 tokens

real	0m2.239s
user	0m15.953s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_K - Medium
0.00.030.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.485 I load: special tokens cache size = 25
0.00.101.143 I load: token to piece cache size = 0.2984 MB
0.00.101.170 I print_info: arch             = gptneox
0.00.101.171 I print_info: vocab_only       = 0
0.00.101.172 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.173 I print_info: n_layer          = 24
0.00.101.195 I print_info: n_head           = 16
0.00.101.204 I print_info: n_head_kv        = 16
0.00.101.204 I print_info: n_rot            = 32
0.00.101.205 I print_info: n_swa            = 0
0.00.101.205 I print_info: n_swa_pattern    = 1
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.206 I print_info: n_embd_head_v    = 128
0.00.101.209 I print_info: n_gqa            = 1
0.00.101.211 I print_info: n_embd_k_gqa     = 2048
0.00.101.213 I print_info: n_embd_v_gqa     = 2048
0.00.101.214 I print_info: f_norm_eps       = 1.0e-05
0.00.101.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.217 I print_info: f_logit_scale    = 0.0e+00
0.00.101.217 I print_info: f_attn_scale     = 0.0e+00
0.00.101.219 I print_info: n_ff             = 8192
0.00.101.219 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.221 I print_info: causal attn      = 1
0.00.101.222 I print_info: pooling type     = 0
0.00.101.222 I print_info: rope type        = 2
0.00.101.223 I print_info: rope scaling     = linear
0.00.101.225 I print_info: freq_base_train  = 10000.0
0.00.101.225 I print_info: freq_scale_train = 1
0.00.101.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.226 I print_info: rope_finetuned   = unknown
0.00.101.227 I print_info: ssm_d_conv       = 0
0.00.101.227 I print_info: ssm_d_inner      = 0
0.00.101.227 I print_info: ssm_d_state      = 0
0.00.101.228 I print_info: ssm_dt_rank      = 0
0.00.101.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.230 I print_info: model type       = 1.4B
0.00.101.231 I print_info: model params     = 1.41 B
0.00.101.231 I print_info: general.name     = 1.4B
0.00.101.235 I print_info: vocab type       = BPE
0.00.101.236 I print_info: n_vocab          = 50304
0.00.101.236 I print_info: n_merges         = 50009
0.00.101.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: LF token         = 187 'Ċ'
0.00.101.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: max token length = 1024
0.00.101.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.785 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.453 I llama_context: constructing llama_context
0.00.152.461 I llama_context: n_seq_max     = 1
0.00.152.462 I llama_context: n_ctx         = 2048
0.00.152.462 I llama_context: n_ctx_per_seq = 2048
0.00.152.462 I llama_context: n_batch       = 2048
0.00.152.463 I llama_context: n_ubatch      = 512
0.00.152.464 I llama_context: causal_attn   = 1
0.00.152.464 I llama_context: flash_attn    = 0
0.00.152.466 I llama_context: freq_base     = 10000.0
0.00.152.467 I llama_context: freq_scale    = 1
0.00.152.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.226 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.312 I llama_context: graph nodes  = 1015
0.00.290.313 I llama_context: graph splits = 1
0.00.290.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.217 I main: llama threadpool init, n_threads = 8
0.00.349.234 I 
0.00.349.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.323 I 
0.00.349.423 I sampler seed: 1234
0.00.349.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.444 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.299 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.223.313 I llama_perf_context_print:        load time =     346.99 ms
0.02.223.322 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.223.331 I llama_perf_context_print:        eval time =    1723.43 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.223.345 I llama_perf_context_print:       total time =    1875.78 ms /    70 tokens

real	0m2.308s
user	0m15.201s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_K - Medium
0.00.030.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.882 I load: special tokens cache size = 25
0.00.102.629 I load: token to piece cache size = 0.2984 MB
0.00.102.660 I print_info: arch             = gptneox
0.00.102.666 I print_info: vocab_only       = 0
0.00.102.667 I print_info: n_ctx_train      = 2048
0.00.102.668 I print_info: n_embd           = 2048
0.00.102.668 I print_info: n_layer          = 24
0.00.102.689 I print_info: n_head           = 16
0.00.102.697 I print_info: n_head_kv        = 16
0.00.102.698 I print_info: n_rot            = 32
0.00.102.698 I print_info: n_swa            = 0
0.00.102.699 I print_info: n_swa_pattern    = 1
0.00.102.699 I print_info: n_embd_head_k    = 128
0.00.102.700 I print_info: n_embd_head_v    = 128
0.00.102.702 I print_info: n_gqa            = 1
0.00.102.704 I print_info: n_embd_k_gqa     = 2048
0.00.102.705 I print_info: n_embd_v_gqa     = 2048
0.00.102.707 I print_info: f_norm_eps       = 1.0e-05
0.00.102.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.710 I print_info: f_logit_scale    = 0.0e+00
0.00.102.710 I print_info: f_attn_scale     = 0.0e+00
0.00.102.712 I print_info: n_ff             = 8192
0.00.102.712 I print_info: n_expert         = 0
0.00.102.713 I print_info: n_expert_used    = 0
0.00.102.715 I print_info: causal attn      = 1
0.00.102.715 I print_info: pooling type     = 0
0.00.102.716 I print_info: rope type        = 2
0.00.102.717 I print_info: rope scaling     = linear
0.00.102.719 I print_info: freq_base_train  = 10000.0
0.00.102.719 I print_info: freq_scale_train = 1
0.00.102.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.720 I print_info: rope_finetuned   = unknown
0.00.102.721 I print_info: ssm_d_conv       = 0
0.00.102.722 I print_info: ssm_d_inner      = 0
0.00.102.723 I print_info: ssm_d_state      = 0
0.00.102.723 I print_info: ssm_dt_rank      = 0
0.00.102.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.724 I print_info: model type       = 1.4B
0.00.102.725 I print_info: model params     = 1.41 B
0.00.102.725 I print_info: general.name     = 1.4B
0.00.102.728 I print_info: vocab type       = BPE
0.00.102.730 I print_info: n_vocab          = 50304
0.00.102.730 I print_info: n_merges         = 50009
0.00.102.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: LF token         = 187 'Ċ'
0.00.102.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: max token length = 1024
0.00.102.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.702 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.277 I llama_context: constructing llama_context
0.00.154.285 I llama_context: n_seq_max     = 1
0.00.154.285 I llama_context: n_ctx         = 128
0.00.154.286 I llama_context: n_ctx_per_seq = 128
0.00.154.286 I llama_context: n_batch       = 128
0.00.154.287 I llama_context: n_ubatch      = 128
0.00.154.287 I llama_context: causal_attn   = 1
0.00.154.287 I llama_context: flash_attn    = 0
0.00.154.290 I llama_context: freq_base     = 10000.0
0.00.154.291 I llama_context: freq_scale    = 1
0.00.154.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.332 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.978 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.055 I llama_context: graph nodes  = 1015
0.00.174.056 I llama_context: graph splits = 1
0.00.174.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.494 I 
0.00.222.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.592 I perplexity: tokenizing the input ..
0.00.231.435 I perplexity: tokenization took 8.837 ms
0.00.231.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.182 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.263 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.309 I llama_perf_context_print:        load time =     222.10 ms
0.02.796.312 I llama_perf_context_print: prompt eval time =    2561.16 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.796.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.319 I llama_perf_context_print:       total time =    2573.84 ms /   129 tokens

real	0m2.856s
user	0m20.931s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q6_K
0.00.029.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.497 I load: special tokens cache size = 25
0.00.102.024 I load: token to piece cache size = 0.2984 MB
0.00.102.050 I print_info: arch             = gptneox
0.00.102.051 I print_info: vocab_only       = 0
0.00.102.051 I print_info: n_ctx_train      = 2048
0.00.102.052 I print_info: n_embd           = 2048
0.00.102.052 I print_info: n_layer          = 24
0.00.102.074 I print_info: n_head           = 16
0.00.102.082 I print_info: n_head_kv        = 16
0.00.102.083 I print_info: n_rot            = 32
0.00.102.083 I print_info: n_swa            = 0
0.00.102.083 I print_info: n_swa_pattern    = 1
0.00.102.084 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.093 I print_info: f_norm_eps       = 1.0e-05
0.00.102.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.095 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: f_attn_scale     = 0.0e+00
0.00.102.097 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.098 I print_info: n_expert_used    = 0
0.00.102.098 I print_info: causal attn      = 1
0.00.102.099 I print_info: pooling type     = 0
0.00.102.099 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.101 I print_info: freq_base_train  = 10000.0
0.00.102.102 I print_info: freq_scale_train = 1
0.00.102.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.105 I print_info: ssm_d_conv       = 0
0.00.102.105 I print_info: ssm_d_inner      = 0
0.00.102.106 I print_info: ssm_d_state      = 0
0.00.102.106 I print_info: ssm_dt_rank      = 0
0.00.102.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.107 I print_info: model type       = 1.4B
0.00.102.108 I print_info: model params     = 1.41 B
0.00.102.108 I print_info: general.name     = 1.4B
0.00.102.111 I print_info: vocab type       = BPE
0.00.102.113 I print_info: n_vocab          = 50304
0.00.102.113 I print_info: n_merges         = 50009
0.00.102.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: LF token         = 187 'Ċ'
0.00.102.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: max token length = 1024
0.00.102.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.364 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.945 I llama_context: constructing llama_context
0.00.161.952 I llama_context: n_seq_max     = 1
0.00.161.952 I llama_context: n_ctx         = 2048
0.00.161.953 I llama_context: n_ctx_per_seq = 2048
0.00.161.953 I llama_context: n_batch       = 2048
0.00.161.954 I llama_context: n_ubatch      = 512
0.00.161.954 I llama_context: causal_attn   = 1
0.00.161.955 I llama_context: flash_attn    = 0
0.00.161.957 I llama_context: freq_base     = 10000.0
0.00.161.958 I llama_context: freq_scale    = 1
0.00.161.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.025 I llama_context: graph nodes  = 1015
0.00.300.025 I llama_context: graph splits = 1
0.00.300.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.687 I main: llama threadpool init, n_threads = 8
0.00.361.704 I 
0.00.361.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.808 I 
0.00.361.908 I sampler seed: 1234
0.00.361.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.927 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.688 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.359.703 I llama_perf_context_print:        load time =     359.46 ms
0.02.359.711 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.359.720 I llama_perf_context_print:        eval time =    1837.56 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.359.733 I llama_perf_context_print:       total time =    1999.70 ms /    70 tokens

real	0m2.451s
user	0m16.217s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.402 I load: special tokens cache size = 25
0.00.102.455 I load: token to piece cache size = 0.2984 MB
0.00.102.482 I print_info: arch             = gptneox
0.00.102.493 I print_info: vocab_only       = 0
0.00.102.494 I print_info: n_ctx_train      = 2048
0.00.102.494 I print_info: n_embd           = 2048
0.00.102.494 I print_info: n_layer          = 24
0.00.102.516 I print_info: n_head           = 16
0.00.102.524 I print_info: n_head_kv        = 16
0.00.102.525 I print_info: n_rot            = 32
0.00.102.525 I print_info: n_swa            = 0
0.00.102.526 I print_info: n_swa_pattern    = 1
0.00.102.526 I print_info: n_embd_head_k    = 128
0.00.102.527 I print_info: n_embd_head_v    = 128
0.00.102.529 I print_info: n_gqa            = 1
0.00.102.532 I print_info: n_embd_k_gqa     = 2048
0.00.102.533 I print_info: n_embd_v_gqa     = 2048
0.00.102.535 I print_info: f_norm_eps       = 1.0e-05
0.00.102.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.538 I print_info: f_logit_scale    = 0.0e+00
0.00.102.539 I print_info: f_attn_scale     = 0.0e+00
0.00.102.540 I print_info: n_ff             = 8192
0.00.102.541 I print_info: n_expert         = 0
0.00.102.541 I print_info: n_expert_used    = 0
0.00.102.542 I print_info: causal attn      = 1
0.00.102.542 I print_info: pooling type     = 0
0.00.102.543 I print_info: rope type        = 2
0.00.102.543 I print_info: rope scaling     = linear
0.00.102.545 I print_info: freq_base_train  = 10000.0
0.00.102.546 I print_info: freq_scale_train = 1
0.00.102.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.547 I print_info: rope_finetuned   = unknown
0.00.102.547 I print_info: ssm_d_conv       = 0
0.00.102.547 I print_info: ssm_d_inner      = 0
0.00.102.548 I print_info: ssm_d_state      = 0
0.00.102.548 I print_info: ssm_dt_rank      = 0
0.00.102.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.549 I print_info: model type       = 1.4B
0.00.102.550 I print_info: model params     = 1.41 B
0.00.102.551 I print_info: general.name     = 1.4B
0.00.102.553 I print_info: vocab type       = BPE
0.00.102.555 I print_info: n_vocab          = 50304
0.00.102.555 I print_info: n_merges         = 50009
0.00.102.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: LF token         = 187 'Ċ'
0.00.102.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: max token length = 1024
0.00.102.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.591 I llama_context: constructing llama_context
0.00.162.600 I llama_context: n_seq_max     = 1
0.00.162.600 I llama_context: n_ctx         = 128
0.00.162.600 I llama_context: n_ctx_per_seq = 128
0.00.162.601 I llama_context: n_batch       = 128
0.00.162.601 I llama_context: n_ubatch      = 128
0.00.162.601 I llama_context: causal_attn   = 1
0.00.162.602 I llama_context: flash_attn    = 0
0.00.162.604 I llama_context: freq_base     = 10000.0
0.00.162.605 I llama_context: freq_scale    = 1
0.00.162.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.646 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.230 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.216 I llama_context: graph nodes  = 1015
0.00.182.217 I llama_context: graph splits = 1
0.00.182.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.587 I 
0.00.233.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.676 I perplexity: tokenizing the input ..
0.00.242.578 I perplexity: tokenization took 8.897 ms
0.00.242.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.819 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.786 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.823 I llama_perf_context_print:        load time =     233.23 ms
0.02.978.831 I llama_perf_context_print: prompt eval time =    2732.66 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.978.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.833 I llama_perf_context_print:       total time =    2745.25 ms /   129 tokens

real	0m3.046s
user	0m22.346s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_0
0.00.030.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.726 I load: special tokens cache size = 25
0.00.102.175 I load: token to piece cache size = 0.2984 MB
0.00.102.205 I print_info: arch             = gptneox
0.00.102.206 I print_info: vocab_only       = 0
0.00.102.207 I print_info: n_ctx_train      = 2048
0.00.102.208 I print_info: n_embd           = 2048
0.00.102.208 I print_info: n_layer          = 24
0.00.102.229 I print_info: n_head           = 16
0.00.102.239 I print_info: n_head_kv        = 16
0.00.102.239 I print_info: n_rot            = 32
0.00.102.240 I print_info: n_swa            = 0
0.00.102.240 I print_info: n_swa_pattern    = 1
0.00.102.241 I print_info: n_embd_head_k    = 128
0.00.102.241 I print_info: n_embd_head_v    = 128
0.00.102.243 I print_info: n_gqa            = 1
0.00.102.245 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1.0e-05
0.00.102.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.251 I print_info: f_logit_scale    = 0.0e+00
0.00.102.251 I print_info: f_attn_scale     = 0.0e+00
0.00.102.252 I print_info: n_ff             = 8192
0.00.102.253 I print_info: n_expert         = 0
0.00.102.253 I print_info: n_expert_used    = 0
0.00.102.254 I print_info: causal attn      = 1
0.00.102.254 I print_info: pooling type     = 0
0.00.102.254 I print_info: rope type        = 2
0.00.102.255 I print_info: rope scaling     = linear
0.00.102.256 I print_info: freq_base_train  = 10000.0
0.00.102.257 I print_info: freq_scale_train = 1
0.00.102.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.258 I print_info: rope_finetuned   = unknown
0.00.102.258 I print_info: ssm_d_conv       = 0
0.00.102.259 I print_info: ssm_d_inner      = 0
0.00.102.259 I print_info: ssm_d_state      = 0
0.00.102.259 I print_info: ssm_dt_rank      = 0
0.00.102.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.260 I print_info: model type       = 1.4B
0.00.102.261 I print_info: model params     = 1.41 B
0.00.102.261 I print_info: general.name     = 1.4B
0.00.102.264 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.266 I print_info: n_merges         = 50009
0.00.102.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: LF token         = 187 'Ċ'
0.00.102.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: max token length = 1024
0.00.102.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.710 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.256 I llama_context: constructing llama_context
0.00.540.266 I llama_context: n_seq_max     = 1
0.00.540.267 I llama_context: n_ctx         = 2048
0.00.540.267 I llama_context: n_ctx_per_seq = 2048
0.00.540.268 I llama_context: n_batch       = 2048
0.00.540.268 I llama_context: n_ubatch      = 512
0.00.540.269 I llama_context: causal_attn   = 1
0.00.540.269 I llama_context: flash_attn    = 0
0.00.540.274 I llama_context: freq_base     = 10000.0
0.00.540.274 I llama_context: freq_scale    = 1
0.00.540.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.658.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.058 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.677 I llama_context: graph nodes  = 1015
0.00.667.678 I llama_context: graph splits = 1
0.00.667.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.623 I llama_context: constructing llama_context
0.01.035.643 I llama_context: n_seq_max     = 1
0.01.035.643 I llama_context: n_ctx         = 2048
0.01.035.644 I llama_context: n_ctx_per_seq = 2048
0.01.035.644 I llama_context: n_batch       = 2048
0.01.035.645 I llama_context: n_ubatch      = 512
0.01.035.645 I llama_context: causal_attn   = 1
0.01.035.646 I llama_context: flash_attn    = 0
0.01.035.650 I llama_context: freq_base     = 10000.0
0.01.035.651 I llama_context: freq_scale    = 1
0.01.035.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.151.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.041 I llama_context: graph nodes  = 1015
0.01.161.041 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.516 I llama_context: constructing llama_context
0.01.483.539 I llama_context: n_seq_max     = 1
0.01.483.539 I llama_context: n_ctx         = 2048
0.01.483.540 I llama_context: n_ctx_per_seq = 2048
0.01.483.540 I llama_context: n_batch       = 2048
0.01.483.541 I llama_context: n_ubatch      = 512
0.01.483.541 I llama_context: causal_attn   = 1
0.01.483.542 I llama_context: flash_attn    = 0
0.01.483.547 I llama_context: freq_base     = 10000.0
0.01.483.547 I llama_context: freq_scale    = 1
0.01.483.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.598.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.598.912 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.231 I llama_context: graph nodes  = 1015
0.01.608.232 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.103s
user	0m6.779s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q4_0
0.00.030.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.197 I load: special tokens cache size = 25
0.00.101.840 I load: token to piece cache size = 0.2984 MB
0.00.101.864 I print_info: arch             = gptneox
0.00.101.870 I print_info: vocab_only       = 0
0.00.101.871 I print_info: n_ctx_train      = 2048
0.00.101.871 I print_info: n_embd           = 2048
0.00.101.872 I print_info: n_layer          = 24
0.00.101.892 I print_info: n_head           = 16
0.00.101.900 I print_info: n_head_kv        = 16
0.00.101.901 I print_info: n_rot            = 32
0.00.101.901 I print_info: n_swa            = 0
0.00.101.902 I print_info: n_swa_pattern    = 1
0.00.101.902 I print_info: n_embd_head_k    = 128
0.00.101.903 I print_info: n_embd_head_v    = 128
0.00.101.905 I print_info: n_gqa            = 1
0.00.101.907 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.910 I print_info: f_norm_eps       = 1.0e-05
0.00.101.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.912 I print_info: f_logit_scale    = 0.0e+00
0.00.101.913 I print_info: f_attn_scale     = 0.0e+00
0.00.101.915 I print_info: n_ff             = 8192
0.00.101.915 I print_info: n_expert         = 0
0.00.101.916 I print_info: n_expert_used    = 0
0.00.101.916 I print_info: causal attn      = 1
0.00.101.917 I print_info: pooling type     = 0
0.00.101.917 I print_info: rope type        = 2
0.00.101.918 I print_info: rope scaling     = linear
0.00.101.920 I print_info: freq_base_train  = 10000.0
0.00.101.920 I print_info: freq_scale_train = 1
0.00.101.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.922 I print_info: rope_finetuned   = unknown
0.00.101.922 I print_info: ssm_d_conv       = 0
0.00.101.923 I print_info: ssm_d_inner      = 0
0.00.101.923 I print_info: ssm_d_state      = 0
0.00.101.923 I print_info: ssm_dt_rank      = 0
0.00.101.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.925 I print_info: model type       = 1.4B
0.00.101.925 I print_info: model params     = 1.41 B
0.00.101.926 I print_info: general.name     = 1.4B
0.00.101.930 I print_info: vocab type       = BPE
0.00.101.931 I print_info: n_vocab          = 50304
0.00.101.932 I print_info: n_merges         = 50009
0.00.101.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: LF token         = 187 'Ċ'
0.00.101.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: max token length = 1024
0.00.101.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.055 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.706 I llama_context: constructing llama_context
0.00.534.714 I llama_context: n_seq_max     = 1
0.00.534.714 I llama_context: n_ctx         = 2048
0.00.534.715 I llama_context: n_ctx_per_seq = 2048
0.00.534.715 I llama_context: n_batch       = 2048
0.00.534.716 I llama_context: n_ubatch      = 512
0.00.534.716 I llama_context: causal_attn   = 1
0.00.534.716 I llama_context: flash_attn    = 1
0.00.534.721 I llama_context: freq_base     = 10000.0
0.00.534.721 I llama_context: freq_scale    = 1
0.00.534.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.651.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.935 I llama_context: graph nodes  = 920
0.00.660.935 I llama_context: graph splits = 1
0.00.660.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.159 I llama_context: constructing llama_context
0.01.012.182 I llama_context: n_seq_max     = 1
0.01.012.183 I llama_context: n_ctx         = 2048
0.01.012.183 I llama_context: n_ctx_per_seq = 2048
0.01.012.184 I llama_context: n_batch       = 2048
0.01.012.184 I llama_context: n_ubatch      = 512
0.01.012.185 I llama_context: causal_attn   = 1
0.01.012.185 I llama_context: flash_attn    = 1
0.01.012.190 I llama_context: freq_base     = 10000.0
0.01.012.190 I llama_context: freq_scale    = 1
0.01.012.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.127.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.434 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.720 I llama_context: graph nodes  = 920
0.01.136.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.121 I llama_context: constructing llama_context
0.01.444.145 I llama_context: n_seq_max     = 1
0.01.444.145 I llama_context: n_ctx         = 2048
0.01.444.145 I llama_context: n_ctx_per_seq = 2048
0.01.444.146 I llama_context: n_batch       = 2048
0.01.444.146 I llama_context: n_ubatch      = 512
0.01.444.147 I llama_context: causal_attn   = 1
0.01.444.147 I llama_context: flash_attn    = 1
0.01.444.152 I llama_context: freq_base     = 10000.0
0.01.444.152 I llama_context: freq_scale    = 1
0.01.444.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.558.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.859 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.058 I llama_context: graph nodes  = 920
0.01.568.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.471s
sys	0m0.746s
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

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916932maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912300maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
