## Summary

- status:  SUCCESS ✅
- runtime: 4:58.92
- date:    Wed May  7 07:53:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f73301b63668d61b5f3109489050a27dc3f65be
- author:  R0CKSTAR
```
cuda : remove nrows_x in mul_mat_q_process_tile (#13325)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.10 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.56 sec*proc (30 tests)

Total Test time (real) =  71.58 sec

real	1m11.587s
user	1m21.007s
sys	0m1.055s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.76 sec*proc (30 tests)

Total Test time (real) =  25.77 sec

real	0m25.783s
user	0m26.825s
sys	0m1.077s
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
0.00.000.254 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.652 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.652 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.653 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.654 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.382 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.398 I print_info: file format = GGUF V3 (latest)
0.00.011.399 I print_info: file type   = F16
0.00.011.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.473 I load: special tokens cache size = 5
0.00.036.029 I load: token to piece cache size = 0.2032 MB
0.00.036.057 I print_info: arch             = bert
0.00.036.063 I print_info: vocab_only       = 0
0.00.036.063 I print_info: n_ctx_train      = 512
0.00.036.064 I print_info: n_embd           = 384
0.00.036.064 I print_info: n_layer          = 12
0.00.036.087 I print_info: n_head           = 12
0.00.036.095 I print_info: n_head_kv        = 12
0.00.036.096 I print_info: n_rot            = 32
0.00.036.096 I print_info: n_swa            = 0
0.00.036.096 I print_info: n_swa_pattern    = 1
0.00.036.097 I print_info: n_embd_head_k    = 32
0.00.036.097 I print_info: n_embd_head_v    = 32
0.00.036.099 I print_info: n_gqa            = 1
0.00.036.101 I print_info: n_embd_k_gqa     = 384
0.00.036.103 I print_info: n_embd_v_gqa     = 384
0.00.036.104 I print_info: f_norm_eps       = 1.0e-12
0.00.036.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.106 I print_info: f_logit_scale    = 0.0e+00
0.00.036.106 I print_info: f_attn_scale     = 0.0e+00
0.00.036.108 I print_info: n_ff             = 1536
0.00.036.109 I print_info: n_expert         = 0
0.00.036.110 I print_info: n_expert_used    = 0
0.00.036.110 I print_info: causal attn      = 0
0.00.036.111 I print_info: pooling type     = 2
0.00.036.111 I print_info: rope type        = 2
0.00.036.112 I print_info: rope scaling     = linear
0.00.036.114 I print_info: freq_base_train  = 10000.0
0.00.036.115 I print_info: freq_scale_train = 1
0.00.036.116 I print_info: n_ctx_orig_yarn  = 512
0.00.036.116 I print_info: rope_finetuned   = unknown
0.00.036.116 I print_info: ssm_d_conv       = 0
0.00.036.117 I print_info: ssm_d_inner      = 0
0.00.036.117 I print_info: ssm_d_state      = 0
0.00.036.118 I print_info: ssm_dt_rank      = 0
0.00.036.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.119 I print_info: model type       = 33M
0.00.036.121 I print_info: model params     = 33.21 M
0.00.036.121 I print_info: general.name     = Bge Small
0.00.036.125 I print_info: vocab type       = WPM
0.00.036.128 I print_info: n_vocab          = 30522
0.00.036.128 I print_info: n_merges         = 0
0.00.036.129 I print_info: BOS token        = 101 '[CLS]'
0.00.036.130 I print_info: UNK token        = 100 '[UNK]'
0.00.036.131 I print_info: SEP token        = 102 '[SEP]'
0.00.036.131 I print_info: PAD token        = 0 '[PAD]'
0.00.036.131 I print_info: MASK token       = 103 '[MASK]'
0.00.036.132 I print_info: LF token         = 0 '[PAD]'
0.00.036.133 I print_info: max token length = 21
0.00.036.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.063 I llama_context: constructing llama_context
0.00.043.071 I llama_context: n_seq_max     = 1
0.00.043.071 I llama_context: n_ctx         = 512
0.00.043.072 I llama_context: n_ctx_per_seq = 512
0.00.043.072 I llama_context: n_batch       = 2048
0.00.043.072 I llama_context: n_ubatch      = 2048
0.00.043.073 I llama_context: causal_attn   = 0
0.00.043.073 I llama_context: flash_attn    = 0
0.00.043.076 I llama_context: freq_base     = 10000.0
0.00.043.076 I llama_context: freq_scale    = 1
0.00.043.106 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.117 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.046.437 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.046.457 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.683 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.691 I llama_context: graph nodes  = 417
0.00.056.691 I llama_context: graph splits = 1
0.00.056.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.010 I 
0.00.059.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.699 I llama_perf_context_print:        load time =      58.67 ms
0.00.063.701 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3061.22 tokens per second)
0.00.063.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.703 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.081s
user	0m0.085s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.611 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.612 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.318 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.319 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.322 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.323 I llama_model_loader: - type  f32:  124 tensors
0.00.011.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.327 I print_info: file format = GGUF V3 (latest)
0.00.011.328 I print_info: file type   = Q8_0
0.00.011.332 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.732 I load: special tokens cache size = 5
0.00.036.366 I load: token to piece cache size = 0.2032 MB
0.00.036.388 I print_info: arch             = bert
0.00.036.394 I print_info: vocab_only       = 0
0.00.036.395 I print_info: n_ctx_train      = 512
0.00.036.395 I print_info: n_embd           = 384
0.00.036.395 I print_info: n_layer          = 12
0.00.036.417 I print_info: n_head           = 12
0.00.036.420 I print_info: n_head_kv        = 12
0.00.036.420 I print_info: n_rot            = 32
0.00.036.421 I print_info: n_swa            = 0
0.00.036.421 I print_info: n_swa_pattern    = 1
0.00.036.422 I print_info: n_embd_head_k    = 32
0.00.036.422 I print_info: n_embd_head_v    = 32
0.00.036.424 I print_info: n_gqa            = 1
0.00.036.427 I print_info: n_embd_k_gqa     = 384
0.00.036.429 I print_info: n_embd_v_gqa     = 384
0.00.036.430 I print_info: f_norm_eps       = 1.0e-12
0.00.036.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.432 I print_info: f_logit_scale    = 0.0e+00
0.00.036.433 I print_info: f_attn_scale     = 0.0e+00
0.00.036.434 I print_info: n_ff             = 1536
0.00.036.435 I print_info: n_expert         = 0
0.00.036.435 I print_info: n_expert_used    = 0
0.00.036.436 I print_info: causal attn      = 0
0.00.036.436 I print_info: pooling type     = 2
0.00.036.437 I print_info: rope type        = 2
0.00.036.437 I print_info: rope scaling     = linear
0.00.036.439 I print_info: freq_base_train  = 10000.0
0.00.036.439 I print_info: freq_scale_train = 1
0.00.036.440 I print_info: n_ctx_orig_yarn  = 512
0.00.036.440 I print_info: rope_finetuned   = unknown
0.00.036.441 I print_info: ssm_d_conv       = 0
0.00.036.441 I print_info: ssm_d_inner      = 0
0.00.036.441 I print_info: ssm_d_state      = 0
0.00.036.442 I print_info: ssm_dt_rank      = 0
0.00.036.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.443 I print_info: model type       = 33M
0.00.036.445 I print_info: model params     = 33.21 M
0.00.036.445 I print_info: general.name     = Bge Small
0.00.036.448 I print_info: vocab type       = WPM
0.00.036.449 I print_info: n_vocab          = 30522
0.00.036.450 I print_info: n_merges         = 0
0.00.036.450 I print_info: BOS token        = 101 '[CLS]'
0.00.036.451 I print_info: UNK token        = 100 '[UNK]'
0.00.036.452 I print_info: SEP token        = 102 '[SEP]'
0.00.036.452 I print_info: PAD token        = 0 '[PAD]'
0.00.036.452 I print_info: MASK token       = 103 '[MASK]'
0.00.036.453 I print_info: LF token         = 0 '[PAD]'
0.00.036.454 I print_info: max token length = 21
0.00.036.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.272 I llama_context: constructing llama_context
0.00.041.280 I llama_context: n_seq_max     = 1
0.00.041.281 I llama_context: n_ctx         = 512
0.00.041.281 I llama_context: n_ctx_per_seq = 512
0.00.041.281 I llama_context: n_batch       = 2048
0.00.041.282 I llama_context: n_ubatch      = 2048
0.00.041.282 I llama_context: causal_attn   = 0
0.00.041.282 I llama_context: flash_attn    = 0
0.00.041.285 I llama_context: freq_base     = 10000.0
0.00.041.285 I llama_context: freq_scale    = 1
0.00.041.311 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.321 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.618 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.636 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.940 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.947 I llama_context: graph nodes  = 417
0.00.054.947 I llama_context: graph splits = 1
0.00.054.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.971 I 
0.00.057.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.543 I llama_perf_context_print:        load time =      56.62 ms
0.00.061.545 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.061.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.547 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.078s
user	0m0.076s
sys	0m0.032s
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
0.00.000.253 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.233 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.234 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.235 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.236 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.237 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.246 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.686 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.687 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.688 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.694 I llama_model_loader: - type  f32:   40 tensors
0.00.028.694 I llama_model_loader: - type  f16:   30 tensors
0.00.028.698 I print_info: file format = GGUF V3 (latest)
0.00.028.698 I print_info: file type   = F16
0.00.028.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.501 W load: empty token at index 5
0.00.055.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.595 I load: special tokens cache size = 5
0.00.770.015 I load: token to piece cache size = 1.5060 MB
0.00.770.039 I print_info: arch             = jina-bert-v2
0.00.770.040 I print_info: vocab_only       = 0
0.00.770.041 I print_info: n_ctx_train      = 8192
0.00.770.041 I print_info: n_embd           = 384
0.00.770.042 I print_info: n_layer          = 4
0.00.770.062 I print_info: n_head           = 12
0.00.770.064 I print_info: n_head_kv        = 12
0.00.770.065 I print_info: n_rot            = 32
0.00.770.065 I print_info: n_swa            = 0
0.00.770.066 I print_info: n_swa_pattern    = 1
0.00.770.066 I print_info: n_embd_head_k    = 32
0.00.770.067 I print_info: n_embd_head_v    = 32
0.00.770.069 I print_info: n_gqa            = 1
0.00.770.071 I print_info: n_embd_k_gqa     = 384
0.00.770.072 I print_info: n_embd_v_gqa     = 384
0.00.770.074 I print_info: f_norm_eps       = 1.0e-12
0.00.770.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.077 I print_info: f_logit_scale    = 0.0e+00
0.00.770.079 I print_info: f_attn_scale     = 0.0e+00
0.00.770.080 I print_info: n_ff             = 1536
0.00.770.080 I print_info: n_expert         = 0
0.00.770.082 I print_info: n_expert_used    = 0
0.00.770.083 I print_info: causal attn      = 0
0.00.770.084 I print_info: pooling type     = -1
0.00.770.084 I print_info: rope type        = -1
0.00.770.085 I print_info: rope scaling     = linear
0.00.770.087 I print_info: freq_base_train  = 10000.0
0.00.770.088 I print_info: freq_scale_train = 1
0.00.770.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.089 I print_info: rope_finetuned   = unknown
0.00.770.089 I print_info: ssm_d_conv       = 0
0.00.770.090 I print_info: ssm_d_inner      = 0
0.00.770.091 I print_info: ssm_d_state      = 0
0.00.770.092 I print_info: ssm_dt_rank      = 0
0.00.770.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.094 I print_info: model type       = 33M
0.00.770.095 I print_info: model params     = 32.90 M
0.00.770.095 I print_info: general.name     = Jina Bert Implementation
0.00.770.099 I print_info: vocab type       = BPE
0.00.770.100 I print_info: n_vocab          = 61056
0.00.770.101 I print_info: n_merges         = 39382
0.00.770.102 I print_info: BOS token        = 0 '<s>'
0.00.770.103 I print_info: EOS token        = 2 '</s>'
0.00.770.103 I print_info: UNK token        = 3 '<unk>'
0.00.770.104 I print_info: SEP token        = 2 '</s>'
0.00.770.104 I print_info: PAD token        = 1 '<pad>'
0.00.770.105 I print_info: MASK token       = 4 '<mask>'
0.00.770.105 I print_info: EOG token        = 2 '</s>'
0.00.770.107 I print_info: max token length = 45
0.00.770.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.373 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.311 I llama_context: constructing llama_context
0.00.775.320 I llama_context: n_seq_max     = 1
0.00.775.320 I llama_context: n_ctx         = 8192
0.00.775.320 I llama_context: n_ctx_per_seq = 8192
0.00.775.321 I llama_context: n_batch       = 2048
0.00.775.321 I llama_context: n_ubatch      = 2048
0.00.775.322 I llama_context: causal_attn   = 0
0.00.775.323 I llama_context: flash_attn    = 0
0.00.775.325 I llama_context: freq_base     = 10000.0
0.00.775.326 I llama_context: freq_scale    = 1
0.00.775.351 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.361 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.792.359 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.792.376 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.801.927 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.801.932 I llama_context: graph nodes  = 150
0.00.801.933 I llama_context: graph splits = 1
0.00.801.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.525 I 
0.00.804.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.850 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.851 I main: number of tokens in prompt = 13
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


0.00.804.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.857 I main: number of tokens in prompt = 40
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


0.00.805.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.449 I llama_perf_context_print:        load time =     804.18 ms
0.00.813.459 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8434.23 tokens per second)
0.00.813.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.483 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.845s
user	0m0.857s
sys	0m0.048s
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
0.00.000.249 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type  f16:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = all F32 (guessed)
0.00.030.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.889 I load: special tokens cache size = 25
0.00.102.792 I load: token to piece cache size = 0.2984 MB
0.00.102.819 I print_info: arch             = gptneox
0.00.102.825 I print_info: vocab_only       = 0
0.00.102.825 I print_info: n_ctx_train      = 2048
0.00.102.826 I print_info: n_embd           = 2048
0.00.102.826 I print_info: n_layer          = 24
0.00.102.849 I print_info: n_head           = 16
0.00.102.858 I print_info: n_head_kv        = 16
0.00.102.858 I print_info: n_rot            = 32
0.00.102.859 I print_info: n_swa            = 0
0.00.102.859 I print_info: n_swa_pattern    = 1
0.00.102.860 I print_info: n_embd_head_k    = 128
0.00.102.860 I print_info: n_embd_head_v    = 128
0.00.102.862 I print_info: n_gqa            = 1
0.00.102.865 I print_info: n_embd_k_gqa     = 2048
0.00.102.866 I print_info: n_embd_v_gqa     = 2048
0.00.102.868 I print_info: f_norm_eps       = 1.0e-05
0.00.102.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.871 I print_info: f_logit_scale    = 0.0e+00
0.00.102.872 I print_info: f_attn_scale     = 0.0e+00
0.00.102.874 I print_info: n_ff             = 8192
0.00.102.874 I print_info: n_expert         = 0
0.00.102.874 I print_info: n_expert_used    = 0
0.00.102.875 I print_info: causal attn      = 1
0.00.102.876 I print_info: pooling type     = 0
0.00.102.876 I print_info: rope type        = 2
0.00.102.877 I print_info: rope scaling     = linear
0.00.102.879 I print_info: freq_base_train  = 10000.0
0.00.102.880 I print_info: freq_scale_train = 1
0.00.102.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.882 I print_info: rope_finetuned   = unknown
0.00.102.882 I print_info: ssm_d_conv       = 0
0.00.102.883 I print_info: ssm_d_inner      = 0
0.00.102.883 I print_info: ssm_d_state      = 0
0.00.102.884 I print_info: ssm_dt_rank      = 0
0.00.102.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.885 I print_info: model type       = 1.4B
0.00.102.886 I print_info: model params     = 1.41 B
0.00.102.887 I print_info: general.name     = 1.4B
0.00.102.890 I print_info: vocab type       = BPE
0.00.102.892 I print_info: n_vocab          = 50304
0.00.102.892 I print_info: n_merges         = 50009
0.00.102.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: LF token         = 187 'Ċ'
0.00.102.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.896 I print_info: max token length = 1024
0.00.102.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.210 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.816 I llama_context: constructing llama_context
0.00.277.824 I llama_context: n_seq_max     = 1
0.00.277.824 I llama_context: n_ctx         = 2048
0.00.277.825 I llama_context: n_ctx_per_seq = 2048
0.00.277.825 I llama_context: n_batch       = 2048
0.00.277.825 I llama_context: n_ubatch      = 512
0.00.277.826 I llama_context: causal_attn   = 1
0.00.277.827 I llama_context: flash_attn    = 0
0.00.277.829 I llama_context: freq_base     = 10000.0
0.00.277.830 I llama_context: freq_scale    = 1
0.00.277.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.405.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.125 I llama_context: graph nodes  = 1015
0.00.416.126 I llama_context: graph splits = 1
0.00.416.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.424 I main: llama threadpool init, n_threads = 8
0.00.478.440 I 
0.00.478.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.529 I 
0.00.478.627 I sampler seed: 1234
0.00.478.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.650 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.192.428 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18649.86 tokens per second)
0.03.192.443 I llama_perf_context_print:        load time =     476.19 ms
0.03.192.451 I llama_perf_context_print: prompt eval time =     101.08 ms /     7 tokens (   14.44 ms per token,    69.25 tokens per second)
0.03.192.460 I llama_perf_context_print:        eval time =    2601.11 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.192.467 I llama_perf_context_print:       total time =    2715.73 ms /    70 tokens

real	0m3.367s
user	0m21.950s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type  f16:   98 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = all F32 (guessed)
0.00.030.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.713 I load: special tokens cache size = 25
0.00.103.808 I load: token to piece cache size = 0.2984 MB
0.00.103.836 I print_info: arch             = gptneox
0.00.103.837 I print_info: vocab_only       = 0
0.00.103.838 I print_info: n_ctx_train      = 2048
0.00.103.838 I print_info: n_embd           = 2048
0.00.103.839 I print_info: n_layer          = 24
0.00.103.870 I print_info: n_head           = 16
0.00.103.879 I print_info: n_head_kv        = 16
0.00.103.879 I print_info: n_rot            = 32
0.00.103.880 I print_info: n_swa            = 0
0.00.103.880 I print_info: n_swa_pattern    = 1
0.00.103.881 I print_info: n_embd_head_k    = 128
0.00.103.881 I print_info: n_embd_head_v    = 128
0.00.103.883 I print_info: n_gqa            = 1
0.00.103.886 I print_info: n_embd_k_gqa     = 2048
0.00.103.888 I print_info: n_embd_v_gqa     = 2048
0.00.103.889 I print_info: f_norm_eps       = 1.0e-05
0.00.103.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.891 I print_info: f_logit_scale    = 0.0e+00
0.00.103.892 I print_info: f_attn_scale     = 0.0e+00
0.00.103.893 I print_info: n_ff             = 8192
0.00.103.894 I print_info: n_expert         = 0
0.00.103.894 I print_info: n_expert_used    = 0
0.00.103.895 I print_info: causal attn      = 1
0.00.103.896 I print_info: pooling type     = 0
0.00.103.896 I print_info: rope type        = 2
0.00.103.897 I print_info: rope scaling     = linear
0.00.103.898 I print_info: freq_base_train  = 10000.0
0.00.103.899 I print_info: freq_scale_train = 1
0.00.103.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.900 I print_info: rope_finetuned   = unknown
0.00.103.900 I print_info: ssm_d_conv       = 0
0.00.103.901 I print_info: ssm_d_inner      = 0
0.00.103.901 I print_info: ssm_d_state      = 0
0.00.103.901 I print_info: ssm_dt_rank      = 0
0.00.103.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.902 I print_info: model type       = 1.4B
0.00.103.904 I print_info: model params     = 1.41 B
0.00.103.904 I print_info: general.name     = 1.4B
0.00.103.908 I print_info: vocab type       = BPE
0.00.103.909 I print_info: n_vocab          = 50304
0.00.103.910 I print_info: n_merges         = 50009
0.00.103.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: LF token         = 187 'Ċ'
0.00.103.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.080 I llama_context: constructing llama_context
0.00.278.089 I llama_context: n_seq_max     = 1
0.00.278.089 I llama_context: n_ctx         = 128
0.00.278.090 I llama_context: n_ctx_per_seq = 128
0.00.278.090 I llama_context: n_batch       = 128
0.00.278.091 I llama_context: n_ubatch      = 128
0.00.278.091 I llama_context: causal_attn   = 1
0.00.278.092 I llama_context: flash_attn    = 0
0.00.278.094 I llama_context: freq_base     = 10000.0
0.00.278.095 I llama_context: freq_scale    = 1
0.00.278.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.139 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.718 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.650 I llama_context: graph nodes  = 1015
0.00.297.651 I llama_context: graph splits = 1
0.00.297.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.668 I 
0.00.348.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.776 I perplexity: tokenizing the input ..
0.00.358.065 I perplexity: tokenization took 9.283 ms
0.00.358.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.837 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.783 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.831 I llama_perf_context_print:        load time =     348.25 ms
0.01.510.833 I llama_perf_context_print: prompt eval time =    1149.16 ms /   128 tokens (    8.98 ms per token,   111.39 tokens per second)
0.01.510.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.835 I llama_perf_context_print:       total time =    1162.18 ms /   129 tokens

real	0m1.657s
user	0m9.597s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q8_0
0.00.030.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.126 I load: special tokens cache size = 25
0.00.103.951 I load: token to piece cache size = 0.2984 MB
0.00.103.976 I print_info: arch             = gptneox
0.00.103.976 I print_info: vocab_only       = 0
0.00.103.977 I print_info: n_ctx_train      = 2048
0.00.103.977 I print_info: n_embd           = 2048
0.00.103.978 I print_info: n_layer          = 24
0.00.103.999 I print_info: n_head           = 16
0.00.104.006 I print_info: n_head_kv        = 16
0.00.104.007 I print_info: n_rot            = 32
0.00.104.007 I print_info: n_swa            = 0
0.00.104.008 I print_info: n_swa_pattern    = 1
0.00.104.008 I print_info: n_embd_head_k    = 128
0.00.104.009 I print_info: n_embd_head_v    = 128
0.00.104.011 I print_info: n_gqa            = 1
0.00.104.013 I print_info: n_embd_k_gqa     = 2048
0.00.104.015 I print_info: n_embd_v_gqa     = 2048
0.00.104.016 I print_info: f_norm_eps       = 1.0e-05
0.00.104.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.019 I print_info: f_logit_scale    = 0.0e+00
0.00.104.019 I print_info: f_attn_scale     = 0.0e+00
0.00.104.021 I print_info: n_ff             = 8192
0.00.104.021 I print_info: n_expert         = 0
0.00.104.022 I print_info: n_expert_used    = 0
0.00.104.022 I print_info: causal attn      = 1
0.00.104.023 I print_info: pooling type     = 0
0.00.104.024 I print_info: rope type        = 2
0.00.104.025 I print_info: rope scaling     = linear
0.00.104.027 I print_info: freq_base_train  = 10000.0
0.00.104.027 I print_info: freq_scale_train = 1
0.00.104.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.028 I print_info: rope_finetuned   = unknown
0.00.104.030 I print_info: ssm_d_conv       = 0
0.00.104.031 I print_info: ssm_d_inner      = 0
0.00.104.031 I print_info: ssm_d_state      = 0
0.00.104.031 I print_info: ssm_dt_rank      = 0
0.00.104.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.033 I print_info: model type       = 1.4B
0.00.104.033 I print_info: model params     = 1.41 B
0.00.104.034 I print_info: general.name     = 1.4B
0.00.104.037 I print_info: vocab type       = BPE
0.00.104.039 I print_info: n_vocab          = 50304
0.00.104.039 I print_info: n_merges         = 50009
0.00.104.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: LF token         = 187 'Ċ'
0.00.104.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: max token length = 1024
0.00.104.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.040 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.605 I llama_context: constructing llama_context
0.00.174.612 I llama_context: n_seq_max     = 1
0.00.174.613 I llama_context: n_ctx         = 2048
0.00.174.613 I llama_context: n_ctx_per_seq = 2048
0.00.174.614 I llama_context: n_batch       = 2048
0.00.174.614 I llama_context: n_ubatch      = 512
0.00.174.615 I llama_context: causal_attn   = 1
0.00.174.615 I llama_context: flash_attn    = 0
0.00.174.617 I llama_context: freq_base     = 10000.0
0.00.174.619 I llama_context: freq_scale    = 1
0.00.174.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.793 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.633 I llama_context: graph nodes  = 1015
0.00.311.633 I llama_context: graph splits = 1
0.00.311.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.635 I main: llama threadpool init, n_threads = 8
0.00.355.652 I 
0.00.355.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.741 I 
0.00.355.842 I sampler seed: 1234
0.00.355.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.887 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.120.070 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.120.084 I llama_perf_context_print:        load time =     353.42 ms
0.02.120.093 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.31 tokens per second)
0.02.120.102 I llama_perf_context_print:        eval time =    1677.17 ms /    63 runs   (   26.62 ms per token,    37.56 tokens per second)
0.02.120.118 I llama_perf_context_print:       total time =    1766.16 ms /    70 tokens

real	0m2.217s
user	0m13.970s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q8_0
0.00.029.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.175 I load: special tokens cache size = 25
0.00.101.855 I load: token to piece cache size = 0.2984 MB
0.00.101.882 I print_info: arch             = gptneox
0.00.101.888 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.889 I print_info: n_embd           = 2048
0.00.101.890 I print_info: n_layer          = 24
0.00.101.912 I print_info: n_head           = 16
0.00.101.915 I print_info: n_head_kv        = 16
0.00.101.915 I print_info: n_rot            = 32
0.00.101.916 I print_info: n_swa            = 0
0.00.101.916 I print_info: n_swa_pattern    = 1
0.00.101.917 I print_info: n_embd_head_k    = 128
0.00.101.917 I print_info: n_embd_head_v    = 128
0.00.101.919 I print_info: n_gqa            = 1
0.00.101.921 I print_info: n_embd_k_gqa     = 2048
0.00.101.923 I print_info: n_embd_v_gqa     = 2048
0.00.101.925 I print_info: f_norm_eps       = 1.0e-05
0.00.101.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.927 I print_info: f_logit_scale    = 0.0e+00
0.00.101.927 I print_info: f_attn_scale     = 0.0e+00
0.00.101.928 I print_info: n_ff             = 8192
0.00.101.929 I print_info: n_expert         = 0
0.00.101.929 I print_info: n_expert_used    = 0
0.00.101.930 I print_info: causal attn      = 1
0.00.101.930 I print_info: pooling type     = 0
0.00.101.931 I print_info: rope type        = 2
0.00.101.941 I print_info: rope scaling     = linear
0.00.101.943 I print_info: freq_base_train  = 10000.0
0.00.101.944 I print_info: freq_scale_train = 1
0.00.101.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.944 I print_info: rope_finetuned   = unknown
0.00.101.945 I print_info: ssm_d_conv       = 0
0.00.101.945 I print_info: ssm_d_inner      = 0
0.00.101.946 I print_info: ssm_d_state      = 0
0.00.101.946 I print_info: ssm_dt_rank      = 0
0.00.101.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.948 I print_info: model type       = 1.4B
0.00.101.948 I print_info: model params     = 1.41 B
0.00.101.949 I print_info: general.name     = 1.4B
0.00.101.951 I print_info: vocab type       = BPE
0.00.101.953 I print_info: n_vocab          = 50304
0.00.101.953 I print_info: n_merges         = 50009
0.00.101.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: LF token         = 187 'Ċ'
0.00.101.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: max token length = 1024
0.00.101.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.400 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.042 I llama_context: constructing llama_context
0.00.173.049 I llama_context: n_seq_max     = 1
0.00.173.049 I llama_context: n_ctx         = 128
0.00.173.050 I llama_context: n_ctx_per_seq = 128
0.00.173.050 I llama_context: n_batch       = 128
0.00.173.050 I llama_context: n_ubatch      = 128
0.00.173.051 I llama_context: causal_attn   = 1
0.00.173.051 I llama_context: flash_attn    = 0
0.00.173.054 I llama_context: freq_base     = 10000.0
0.00.173.055 I llama_context: freq_scale    = 1
0.00.173.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.691 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.704 I llama_context: graph nodes  = 1015
0.00.192.704 I llama_context: graph splits = 1
0.00.192.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.163 I 
0.00.226.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.286 I perplexity: tokenizing the input ..
0.00.235.113 I perplexity: tokenization took 8.822 ms
0.00.235.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.445 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.373 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.418 I llama_perf_context_print:        load time =     225.77 ms
0.01.397.420 I llama_perf_context_print: prompt eval time =    1158.72 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.397.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.423 I llama_perf_context_print:       total time =    1171.28 ms /   129 tokens

real	0m1.470s
user	0m9.570s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.993 I load: special tokens cache size = 25
0.00.103.720 I load: token to piece cache size = 0.2984 MB
0.00.103.746 I print_info: arch             = gptneox
0.00.103.747 I print_info: vocab_only       = 0
0.00.103.748 I print_info: n_ctx_train      = 2048
0.00.103.748 I print_info: n_embd           = 2048
0.00.103.749 I print_info: n_layer          = 24
0.00.103.771 I print_info: n_head           = 16
0.00.103.778 I print_info: n_head_kv        = 16
0.00.103.778 I print_info: n_rot            = 32
0.00.103.779 I print_info: n_swa            = 0
0.00.103.779 I print_info: n_swa_pattern    = 1
0.00.103.780 I print_info: n_embd_head_k    = 128
0.00.103.780 I print_info: n_embd_head_v    = 128
0.00.103.782 I print_info: n_gqa            = 1
0.00.103.784 I print_info: n_embd_k_gqa     = 2048
0.00.103.786 I print_info: n_embd_v_gqa     = 2048
0.00.103.788 I print_info: f_norm_eps       = 1.0e-05
0.00.103.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.790 I print_info: f_logit_scale    = 0.0e+00
0.00.103.790 I print_info: f_attn_scale     = 0.0e+00
0.00.103.792 I print_info: n_ff             = 8192
0.00.103.792 I print_info: n_expert         = 0
0.00.103.792 I print_info: n_expert_used    = 0
0.00.103.793 I print_info: causal attn      = 1
0.00.103.793 I print_info: pooling type     = 0
0.00.103.794 I print_info: rope type        = 2
0.00.103.794 I print_info: rope scaling     = linear
0.00.103.796 I print_info: freq_base_train  = 10000.0
0.00.103.797 I print_info: freq_scale_train = 1
0.00.103.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.798 I print_info: rope_finetuned   = unknown
0.00.103.798 I print_info: ssm_d_conv       = 0
0.00.103.798 I print_info: ssm_d_inner      = 0
0.00.103.799 I print_info: ssm_d_state      = 0
0.00.103.799 I print_info: ssm_dt_rank      = 0
0.00.103.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.800 I print_info: model type       = 1.4B
0.00.103.801 I print_info: model params     = 1.41 B
0.00.103.801 I print_info: general.name     = 1.4B
0.00.103.804 I print_info: vocab type       = BPE
0.00.103.805 I print_info: n_vocab          = 50304
0.00.103.806 I print_info: n_merges         = 50009
0.00.103.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: LF token         = 187 'Ċ'
0.00.103.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: max token length = 1024
0.00.103.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.242 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.691 I llama_context: constructing llama_context
0.00.537.700 I llama_context: n_seq_max     = 1
0.00.537.700 I llama_context: n_ctx         = 2048
0.00.537.701 I llama_context: n_ctx_per_seq = 2048
0.00.537.701 I llama_context: n_batch       = 2048
0.00.537.702 I llama_context: n_ubatch      = 512
0.00.537.702 I llama_context: causal_attn   = 1
0.00.537.702 I llama_context: flash_attn    = 0
0.00.537.708 I llama_context: freq_base     = 10000.0
0.00.537.708 I llama_context: freq_scale    = 1
0.00.537.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.653.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.814 I llama_context: graph nodes  = 1015
0.00.662.814 I llama_context: graph splits = 1
0.00.662.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.497 I main: llama threadpool init, n_threads = 8
0.00.697.512 I 
0.00.697.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.599 I 
0.00.697.702 I sampler seed: 1234
0.00.697.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.721 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.782.600 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.782.614 I llama_perf_context_print:        load time =     695.24 ms
0.01.782.623 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.22 tokens per second)
0.01.782.632 I llama_perf_context_print:        eval time =    1032.03 ms /    63 runs   (   16.38 ms per token,    61.04 tokens per second)
0.01.782.640 I llama_perf_context_print:       total time =    1086.83 ms /    70 tokens

real	0m1.900s
user	0m8.886s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.836 I load: special tokens cache size = 25
0.00.102.859 I load: token to piece cache size = 0.2984 MB
0.00.102.887 I print_info: arch             = gptneox
0.00.102.888 I print_info: vocab_only       = 0
0.00.102.890 I print_info: n_ctx_train      = 2048
0.00.102.891 I print_info: n_embd           = 2048
0.00.102.891 I print_info: n_layer          = 24
0.00.102.915 I print_info: n_head           = 16
0.00.102.924 I print_info: n_head_kv        = 16
0.00.102.925 I print_info: n_rot            = 32
0.00.102.925 I print_info: n_swa            = 0
0.00.102.926 I print_info: n_swa_pattern    = 1
0.00.102.926 I print_info: n_embd_head_k    = 128
0.00.102.926 I print_info: n_embd_head_v    = 128
0.00.102.929 I print_info: n_gqa            = 1
0.00.102.931 I print_info: n_embd_k_gqa     = 2048
0.00.102.933 I print_info: n_embd_v_gqa     = 2048
0.00.102.934 I print_info: f_norm_eps       = 1.0e-05
0.00.102.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.936 I print_info: f_logit_scale    = 0.0e+00
0.00.102.937 I print_info: f_attn_scale     = 0.0e+00
0.00.102.938 I print_info: n_ff             = 8192
0.00.102.939 I print_info: n_expert         = 0
0.00.102.939 I print_info: n_expert_used    = 0
0.00.102.940 I print_info: causal attn      = 1
0.00.102.940 I print_info: pooling type     = 0
0.00.102.940 I print_info: rope type        = 2
0.00.102.941 I print_info: rope scaling     = linear
0.00.102.943 I print_info: freq_base_train  = 10000.0
0.00.102.943 I print_info: freq_scale_train = 1
0.00.102.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.945 I print_info: rope_finetuned   = unknown
0.00.102.945 I print_info: ssm_d_conv       = 0
0.00.102.945 I print_info: ssm_d_inner      = 0
0.00.102.947 I print_info: ssm_d_state      = 0
0.00.102.947 I print_info: ssm_dt_rank      = 0
0.00.102.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.949 I print_info: model type       = 1.4B
0.00.102.949 I print_info: model params     = 1.41 B
0.00.102.950 I print_info: general.name     = 1.4B
0.00.102.953 I print_info: vocab type       = BPE
0.00.102.955 I print_info: n_vocab          = 50304
0.00.102.955 I print_info: n_merges         = 50009
0.00.102.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.958 I print_info: LF token         = 187 'Ċ'
0.00.102.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.960 I print_info: max token length = 1024
0.00.102.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.516 I llama_context: constructing llama_context
0.00.534.526 I llama_context: n_seq_max     = 1
0.00.534.526 I llama_context: n_ctx         = 128
0.00.534.526 I llama_context: n_ctx_per_seq = 128
0.00.534.527 I llama_context: n_batch       = 128
0.00.534.527 I llama_context: n_ubatch      = 128
0.00.534.528 I llama_context: causal_attn   = 1
0.00.534.528 I llama_context: flash_attn    = 0
0.00.534.535 I llama_context: freq_base     = 10000.0
0.00.534.535 I llama_context: freq_scale    = 1
0.00.534.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.582 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.541.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.941 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.621 I llama_context: graph nodes  = 1015
0.00.551.622 I llama_context: graph splits = 1
0.00.551.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.568 I 
0.00.575.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.676 I perplexity: tokenizing the input ..
0.00.584.600 I perplexity: tokenization took 8.918 ms
0.00.584.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.372 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.369 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.415 I llama_perf_context_print:        load time =     575.18 ms
0.01.115.422 I llama_perf_context_print: prompt eval time =     527.15 ms /   128 tokens (    4.12 ms per token,   242.82 tokens per second)
0.01.115.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.424 I llama_perf_context_print:       total time =     539.87 ms /   129 tokens

real	0m1.214s
user	0m4.637s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_1
0.00.030.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.530 I load: special tokens cache size = 25
0.00.103.588 I load: token to piece cache size = 0.2984 MB
0.00.103.620 I print_info: arch             = gptneox
0.00.103.625 I print_info: vocab_only       = 0
0.00.103.626 I print_info: n_ctx_train      = 2048
0.00.103.626 I print_info: n_embd           = 2048
0.00.103.627 I print_info: n_layer          = 24
0.00.103.651 I print_info: n_head           = 16
0.00.103.659 I print_info: n_head_kv        = 16
0.00.103.660 I print_info: n_rot            = 32
0.00.103.660 I print_info: n_swa            = 0
0.00.103.661 I print_info: n_swa_pattern    = 1
0.00.103.661 I print_info: n_embd_head_k    = 128
0.00.103.662 I print_info: n_embd_head_v    = 128
0.00.103.664 I print_info: n_gqa            = 1
0.00.103.666 I print_info: n_embd_k_gqa     = 2048
0.00.103.668 I print_info: n_embd_v_gqa     = 2048
0.00.103.669 I print_info: f_norm_eps       = 1.0e-05
0.00.103.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.672 I print_info: f_logit_scale    = 0.0e+00
0.00.103.673 I print_info: f_attn_scale     = 0.0e+00
0.00.103.675 I print_info: n_ff             = 8192
0.00.103.676 I print_info: n_expert         = 0
0.00.103.676 I print_info: n_expert_used    = 0
0.00.103.677 I print_info: causal attn      = 1
0.00.103.677 I print_info: pooling type     = 0
0.00.103.678 I print_info: rope type        = 2
0.00.103.679 I print_info: rope scaling     = linear
0.00.103.681 I print_info: freq_base_train  = 10000.0
0.00.103.682 I print_info: freq_scale_train = 1
0.00.103.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.684 I print_info: rope_finetuned   = unknown
0.00.103.685 I print_info: ssm_d_conv       = 0
0.00.103.685 I print_info: ssm_d_inner      = 0
0.00.103.686 I print_info: ssm_d_state      = 0
0.00.103.687 I print_info: ssm_dt_rank      = 0
0.00.103.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.688 I print_info: model type       = 1.4B
0.00.103.689 I print_info: model params     = 1.41 B
0.00.103.690 I print_info: general.name     = 1.4B
0.00.103.693 I print_info: vocab type       = BPE
0.00.103.694 I print_info: n_vocab          = 50304
0.00.103.695 I print_info: n_merges         = 50009
0.00.103.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: LF token         = 187 'Ċ'
0.00.103.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: max token length = 1024
0.00.103.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.133 I llama_context: constructing llama_context
0.00.148.143 I llama_context: n_seq_max     = 1
0.00.148.143 I llama_context: n_ctx         = 2048
0.00.148.144 I llama_context: n_ctx_per_seq = 2048
0.00.148.144 I llama_context: n_batch       = 2048
0.00.148.145 I llama_context: n_ubatch      = 512
0.00.148.145 I llama_context: causal_attn   = 1
0.00.148.146 I llama_context: flash_attn    = 0
0.00.148.149 I llama_context: freq_base     = 10000.0
0.00.148.149 I llama_context: freq_scale    = 1
0.00.148.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.330 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.271 I llama_context: graph nodes  = 1015
0.00.285.271 I llama_context: graph splits = 1
0.00.285.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.133 I main: llama threadpool init, n_threads = 8
0.00.336.149 I 
0.00.336.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.231 I 
0.00.336.357 I sampler seed: 1234
0.00.336.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.402 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.493 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.903.507 I llama_perf_context_print:        load time =     333.87 ms
0.01.903.524 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.903.539 I llama_perf_context_print:        eval time =    1444.30 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.903.547 I llama_perf_context_print:       total time =    1569.08 ms /    70 tokens

real	0m1.983s
user	0m12.677s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_1
0.00.029.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.013 I load: special tokens cache size = 25
0.00.105.835 I load: token to piece cache size = 0.2984 MB
0.00.105.863 I print_info: arch             = gptneox
0.00.105.864 I print_info: vocab_only       = 0
0.00.105.864 I print_info: n_ctx_train      = 2048
0.00.105.865 I print_info: n_embd           = 2048
0.00.105.865 I print_info: n_layer          = 24
0.00.105.886 I print_info: n_head           = 16
0.00.105.894 I print_info: n_head_kv        = 16
0.00.105.894 I print_info: n_rot            = 32
0.00.105.895 I print_info: n_swa            = 0
0.00.105.895 I print_info: n_swa_pattern    = 1
0.00.105.896 I print_info: n_embd_head_k    = 128
0.00.105.896 I print_info: n_embd_head_v    = 128
0.00.105.898 I print_info: n_gqa            = 1
0.00.105.901 I print_info: n_embd_k_gqa     = 2048
0.00.105.903 I print_info: n_embd_v_gqa     = 2048
0.00.105.904 I print_info: f_norm_eps       = 1.0e-05
0.00.105.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.906 I print_info: f_logit_scale    = 0.0e+00
0.00.105.907 I print_info: f_attn_scale     = 0.0e+00
0.00.105.908 I print_info: n_ff             = 8192
0.00.105.909 I print_info: n_expert         = 0
0.00.105.909 I print_info: n_expert_used    = 0
0.00.105.910 I print_info: causal attn      = 1
0.00.105.910 I print_info: pooling type     = 0
0.00.105.912 I print_info: rope type        = 2
0.00.105.913 I print_info: rope scaling     = linear
0.00.105.914 I print_info: freq_base_train  = 10000.0
0.00.105.915 I print_info: freq_scale_train = 1
0.00.105.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.917 I print_info: rope_finetuned   = unknown
0.00.105.917 I print_info: ssm_d_conv       = 0
0.00.105.918 I print_info: ssm_d_inner      = 0
0.00.105.918 I print_info: ssm_d_state      = 0
0.00.105.919 I print_info: ssm_dt_rank      = 0
0.00.105.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.920 I print_info: model type       = 1.4B
0.00.105.921 I print_info: model params     = 1.41 B
0.00.105.921 I print_info: general.name     = 1.4B
0.00.105.925 I print_info: vocab type       = BPE
0.00.105.926 I print_info: n_vocab          = 50304
0.00.105.927 I print_info: n_merges         = 50009
0.00.105.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: LF token         = 187 'Ċ'
0.00.105.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: max token length = 1024
0.00.105.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.973 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.643 I llama_context: constructing llama_context
0.00.150.652 I llama_context: n_seq_max     = 1
0.00.150.652 I llama_context: n_ctx         = 128
0.00.150.652 I llama_context: n_ctx_per_seq = 128
0.00.150.653 I llama_context: n_batch       = 128
0.00.150.653 I llama_context: n_ubatch      = 128
0.00.150.654 I llama_context: causal_attn   = 1
0.00.150.654 I llama_context: flash_attn    = 0
0.00.150.657 I llama_context: freq_base     = 10000.0
0.00.150.657 I llama_context: freq_scale    = 1
0.00.150.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.698 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.334 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.339 I llama_context: graph nodes  = 1015
0.00.170.340 I llama_context: graph splits = 1
0.00.170.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.647 I 
0.00.210.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.755 I perplexity: tokenizing the input ..
0.00.220.097 I perplexity: tokenization took 9.336 ms
0.00.220.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.168 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.229 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.277 I llama_perf_context_print:        load time =     210.26 ms
0.02.278.282 I llama_perf_context_print: prompt eval time =    2054.46 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.278.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.285 I llama_perf_context_print:       total time =    2067.65 ms /   129 tokens

real	0m2.334s
user	0m16.786s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_0
0.00.030.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.078 I load: special tokens cache size = 25
0.00.103.112 I load: token to piece cache size = 0.2984 MB
0.00.103.138 I print_info: arch             = gptneox
0.00.103.144 I print_info: vocab_only       = 0
0.00.103.145 I print_info: n_ctx_train      = 2048
0.00.103.145 I print_info: n_embd           = 2048
0.00.103.146 I print_info: n_layer          = 24
0.00.103.168 I print_info: n_head           = 16
0.00.103.176 I print_info: n_head_kv        = 16
0.00.103.176 I print_info: n_rot            = 32
0.00.103.177 I print_info: n_swa            = 0
0.00.103.177 I print_info: n_swa_pattern    = 1
0.00.103.178 I print_info: n_embd_head_k    = 128
0.00.103.178 I print_info: n_embd_head_v    = 128
0.00.103.180 I print_info: n_gqa            = 1
0.00.103.182 I print_info: n_embd_k_gqa     = 2048
0.00.103.184 I print_info: n_embd_v_gqa     = 2048
0.00.103.186 I print_info: f_norm_eps       = 1.0e-05
0.00.103.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.189 I print_info: f_logit_scale    = 0.0e+00
0.00.103.189 I print_info: f_attn_scale     = 0.0e+00
0.00.103.191 I print_info: n_ff             = 8192
0.00.103.191 I print_info: n_expert         = 0
0.00.103.192 I print_info: n_expert_used    = 0
0.00.103.193 I print_info: causal attn      = 1
0.00.103.193 I print_info: pooling type     = 0
0.00.103.193 I print_info: rope type        = 2
0.00.103.194 I print_info: rope scaling     = linear
0.00.103.195 I print_info: freq_base_train  = 10000.0
0.00.103.196 I print_info: freq_scale_train = 1
0.00.103.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.197 I print_info: rope_finetuned   = unknown
0.00.103.198 I print_info: ssm_d_conv       = 0
0.00.103.198 I print_info: ssm_d_inner      = 0
0.00.103.198 I print_info: ssm_d_state      = 0
0.00.103.199 I print_info: ssm_dt_rank      = 0
0.00.103.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.200 I print_info: model type       = 1.4B
0.00.103.201 I print_info: model params     = 1.41 B
0.00.103.202 I print_info: general.name     = 1.4B
0.00.103.205 I print_info: vocab type       = BPE
0.00.103.206 I print_info: n_vocab          = 50304
0.00.103.207 I print_info: n_merges         = 50009
0.00.103.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: LF token         = 187 'Ċ'
0.00.103.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.495 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.085 I llama_context: constructing llama_context
0.00.151.093 I llama_context: n_seq_max     = 1
0.00.151.094 I llama_context: n_ctx         = 2048
0.00.151.094 I llama_context: n_ctx_per_seq = 2048
0.00.151.094 I llama_context: n_batch       = 2048
0.00.151.095 I llama_context: n_ubatch      = 512
0.00.151.095 I llama_context: causal_attn   = 1
0.00.151.096 I llama_context: flash_attn    = 0
0.00.151.099 I llama_context: freq_base     = 10000.0
0.00.151.100 I llama_context: freq_scale    = 1
0.00.151.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.856 I llama_context: graph nodes  = 1015
0.00.287.857 I llama_context: graph splits = 1
0.00.287.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.173 I main: llama threadpool init, n_threads = 8
0.00.349.189 I 
0.00.349.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.277 I 
0.00.349.380 I sampler seed: 1234
0.00.349.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.403 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.795 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.333.809 I llama_perf_context_print:        load time =     346.94 ms
0.02.333.817 I llama_perf_context_print: prompt eval time =     150.64 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.333.826 I llama_perf_context_print:        eval time =    1822.88 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.333.835 I llama_perf_context_print:       total time =    1986.33 ms /    70 tokens

real	0m2.416s
user	0m16.037s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_0
0.00.030.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.828 I load: special tokens cache size = 25
0.00.104.327 I load: token to piece cache size = 0.2984 MB
0.00.104.359 I print_info: arch             = gptneox
0.00.104.360 I print_info: vocab_only       = 0
0.00.104.361 I print_info: n_ctx_train      = 2048
0.00.104.361 I print_info: n_embd           = 2048
0.00.104.362 I print_info: n_layer          = 24
0.00.104.385 I print_info: n_head           = 16
0.00.104.393 I print_info: n_head_kv        = 16
0.00.104.394 I print_info: n_rot            = 32
0.00.104.394 I print_info: n_swa            = 0
0.00.104.394 I print_info: n_swa_pattern    = 1
0.00.104.395 I print_info: n_embd_head_k    = 128
0.00.104.395 I print_info: n_embd_head_v    = 128
0.00.104.398 I print_info: n_gqa            = 1
0.00.104.400 I print_info: n_embd_k_gqa     = 2048
0.00.104.402 I print_info: n_embd_v_gqa     = 2048
0.00.104.404 I print_info: f_norm_eps       = 1.0e-05
0.00.104.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.406 I print_info: f_logit_scale    = 0.0e+00
0.00.104.406 I print_info: f_attn_scale     = 0.0e+00
0.00.104.408 I print_info: n_ff             = 8192
0.00.104.408 I print_info: n_expert         = 0
0.00.104.409 I print_info: n_expert_used    = 0
0.00.104.409 I print_info: causal attn      = 1
0.00.104.409 I print_info: pooling type     = 0
0.00.104.410 I print_info: rope type        = 2
0.00.104.411 I print_info: rope scaling     = linear
0.00.104.412 I print_info: freq_base_train  = 10000.0
0.00.104.413 I print_info: freq_scale_train = 1
0.00.104.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.414 I print_info: rope_finetuned   = unknown
0.00.104.415 I print_info: ssm_d_conv       = 0
0.00.104.415 I print_info: ssm_d_inner      = 0
0.00.104.416 I print_info: ssm_d_state      = 0
0.00.104.416 I print_info: ssm_dt_rank      = 0
0.00.104.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.417 I print_info: model type       = 1.4B
0.00.104.418 I print_info: model params     = 1.41 B
0.00.104.419 I print_info: general.name     = 1.4B
0.00.104.422 I print_info: vocab type       = BPE
0.00.104.423 I print_info: n_vocab          = 50304
0.00.104.424 I print_info: n_merges         = 50009
0.00.104.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.428 I print_info: LF token         = 187 'Ċ'
0.00.104.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: max token length = 1024
0.00.104.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.058 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.648 I llama_context: constructing llama_context
0.00.152.657 I llama_context: n_seq_max     = 1
0.00.152.657 I llama_context: n_ctx         = 128
0.00.152.658 I llama_context: n_ctx_per_seq = 128
0.00.152.658 I llama_context: n_batch       = 128
0.00.152.659 I llama_context: n_ubatch      = 128
0.00.152.659 I llama_context: causal_attn   = 1
0.00.152.660 I llama_context: flash_attn    = 0
0.00.152.662 I llama_context: freq_base     = 10000.0
0.00.152.663 I llama_context: freq_scale    = 1
0.00.152.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.703 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.414 I llama_context: graph nodes  = 1015
0.00.172.415 I llama_context: graph splits = 1
0.00.172.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.220 I 
0.00.223.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.315 I perplexity: tokenizing the input ..
0.00.232.167 I perplexity: tokenization took 8.847 ms
0.00.232.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.922 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.959 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.935.003 I llama_perf_context_print:        load time =     222.81 ms
0.02.935.005 I llama_perf_context_print: prompt eval time =    2699.15 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.935.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.008 I llama_perf_context_print:       total time =    2711.80 ms /   129 tokens

real	0m2.994s
user	0m22.089s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.019.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.257 I llama_model_loader: - type  f32:  194 tensors
0.00.037.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.261 I print_info: file format = GGUF V3 (latest)
0.00.037.262 I print_info: file type   = Q5_1
0.00.037.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.626 I load: special tokens cache size = 25
0.00.110.708 I load: token to piece cache size = 0.2984 MB
0.00.110.735 I print_info: arch             = gptneox
0.00.110.736 I print_info: vocab_only       = 0
0.00.110.736 I print_info: n_ctx_train      = 2048
0.00.110.737 I print_info: n_embd           = 2048
0.00.110.737 I print_info: n_layer          = 24
0.00.110.759 I print_info: n_head           = 16
0.00.110.768 I print_info: n_head_kv        = 16
0.00.110.769 I print_info: n_rot            = 32
0.00.110.769 I print_info: n_swa            = 0
0.00.110.770 I print_info: n_swa_pattern    = 1
0.00.110.770 I print_info: n_embd_head_k    = 128
0.00.110.771 I print_info: n_embd_head_v    = 128
0.00.110.773 I print_info: n_gqa            = 1
0.00.110.775 I print_info: n_embd_k_gqa     = 2048
0.00.110.777 I print_info: n_embd_v_gqa     = 2048
0.00.110.779 I print_info: f_norm_eps       = 1.0e-05
0.00.110.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.781 I print_info: f_logit_scale    = 0.0e+00
0.00.110.782 I print_info: f_attn_scale     = 0.0e+00
0.00.110.783 I print_info: n_ff             = 8192
0.00.110.784 I print_info: n_expert         = 0
0.00.110.786 I print_info: n_expert_used    = 0
0.00.110.786 I print_info: causal attn      = 1
0.00.110.786 I print_info: pooling type     = 0
0.00.110.787 I print_info: rope type        = 2
0.00.110.787 I print_info: rope scaling     = linear
0.00.110.789 I print_info: freq_base_train  = 10000.0
0.00.110.790 I print_info: freq_scale_train = 1
0.00.110.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.791 I print_info: rope_finetuned   = unknown
0.00.110.791 I print_info: ssm_d_conv       = 0
0.00.110.792 I print_info: ssm_d_inner      = 0
0.00.110.792 I print_info: ssm_d_state      = 0
0.00.110.793 I print_info: ssm_dt_rank      = 0
0.00.110.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.794 I print_info: model type       = 1.4B
0.00.110.795 I print_info: model params     = 1.41 B
0.00.110.796 I print_info: general.name     = 1.4B
0.00.110.799 I print_info: vocab type       = BPE
0.00.110.800 I print_info: n_vocab          = 50304
0.00.110.801 I print_info: n_merges         = 50009
0.00.110.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.803 I print_info: LF token         = 187 'Ċ'
0.00.110.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.804 I print_info: max token length = 1024
0.00.110.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.129 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.707 I llama_context: constructing llama_context
0.00.162.717 I llama_context: n_seq_max     = 1
0.00.162.718 I llama_context: n_ctx         = 2048
0.00.162.718 I llama_context: n_ctx_per_seq = 2048
0.00.162.718 I llama_context: n_batch       = 2048
0.00.162.719 I llama_context: n_ubatch      = 512
0.00.162.719 I llama_context: causal_attn   = 1
0.00.162.720 I llama_context: flash_attn    = 0
0.00.162.722 I llama_context: freq_base     = 10000.0
0.00.162.723 I llama_context: freq_scale    = 1
0.00.162.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.048 I llama_context: graph nodes  = 1015
0.00.300.049 I llama_context: graph splits = 1
0.00.300.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.439 I main: llama threadpool init, n_threads = 8
0.00.368.455 I 
0.00.368.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.535 I 
0.00.368.636 I sampler seed: 1234
0.00.368.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.654 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.834 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.593.847 I llama_perf_context_print:        load time =     365.70 ms
0.02.593.857 I llama_perf_context_print: prompt eval time =     170.08 ms /     7 tokens (   24.30 ms per token,    41.16 tokens per second)
0.02.593.873 I llama_perf_context_print:        eval time =    2044.41 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.593.882 I llama_perf_context_print:       total time =    2227.12 ms /    70 tokens

real	0m2.679s
user	0m18.102s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_1
0.00.030.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.859 I load: special tokens cache size = 25
0.00.106.734 I load: token to piece cache size = 0.2984 MB
0.00.106.763 I print_info: arch             = gptneox
0.00.106.764 I print_info: vocab_only       = 0
0.00.106.764 I print_info: n_ctx_train      = 2048
0.00.106.765 I print_info: n_embd           = 2048
0.00.106.765 I print_info: n_layer          = 24
0.00.106.787 I print_info: n_head           = 16
0.00.106.796 I print_info: n_head_kv        = 16
0.00.106.797 I print_info: n_rot            = 32
0.00.106.797 I print_info: n_swa            = 0
0.00.106.798 I print_info: n_swa_pattern    = 1
0.00.106.798 I print_info: n_embd_head_k    = 128
0.00.106.798 I print_info: n_embd_head_v    = 128
0.00.106.801 I print_info: n_gqa            = 1
0.00.106.803 I print_info: n_embd_k_gqa     = 2048
0.00.106.806 I print_info: n_embd_v_gqa     = 2048
0.00.106.808 I print_info: f_norm_eps       = 1.0e-05
0.00.106.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.810 I print_info: f_logit_scale    = 0.0e+00
0.00.106.810 I print_info: f_attn_scale     = 0.0e+00
0.00.106.812 I print_info: n_ff             = 8192
0.00.106.812 I print_info: n_expert         = 0
0.00.106.813 I print_info: n_expert_used    = 0
0.00.106.813 I print_info: causal attn      = 1
0.00.106.813 I print_info: pooling type     = 0
0.00.106.814 I print_info: rope type        = 2
0.00.106.814 I print_info: rope scaling     = linear
0.00.106.816 I print_info: freq_base_train  = 10000.0
0.00.106.816 I print_info: freq_scale_train = 1
0.00.106.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.817 I print_info: rope_finetuned   = unknown
0.00.106.818 I print_info: ssm_d_conv       = 0
0.00.106.818 I print_info: ssm_d_inner      = 0
0.00.106.818 I print_info: ssm_d_state      = 0
0.00.106.819 I print_info: ssm_dt_rank      = 0
0.00.106.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.820 I print_info: model type       = 1.4B
0.00.106.821 I print_info: model params     = 1.41 B
0.00.106.821 I print_info: general.name     = 1.4B
0.00.106.824 I print_info: vocab type       = BPE
0.00.106.826 I print_info: n_vocab          = 50304
0.00.106.826 I print_info: n_merges         = 50009
0.00.106.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: LF token         = 187 'Ċ'
0.00.106.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.830 I print_info: max token length = 1024
0.00.106.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.362 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.093 I llama_context: constructing llama_context
0.00.159.102 I llama_context: n_seq_max     = 1
0.00.159.102 I llama_context: n_ctx         = 128
0.00.159.103 I llama_context: n_ctx_per_seq = 128
0.00.159.103 I llama_context: n_batch       = 128
0.00.159.104 I llama_context: n_ubatch      = 128
0.00.159.104 I llama_context: causal_attn   = 1
0.00.159.105 I llama_context: flash_attn    = 0
0.00.159.108 I llama_context: freq_base     = 10000.0
0.00.159.108 I llama_context: freq_scale    = 1
0.00.159.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.810 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.870 I llama_context: graph nodes  = 1015
0.00.178.870 I llama_context: graph splits = 1
0.00.178.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.391 I 
0.00.236.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.500 I perplexity: tokenizing the input ..
0.00.245.989 I perplexity: tokenization took 9.482 ms
0.00.246.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.654 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.595 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.638 I llama_perf_context_print:        load time =     236.02 ms
0.03.295.640 I llama_perf_context_print: prompt eval time =    3046.04 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.295.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.643 I llama_perf_context_print:       total time =    3059.27 ms /   129 tokens

real	0m3.357s
user	0m24.893s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.074 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = Q2_K - Medium
0.00.031.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.286 I load: special tokens cache size = 25
0.00.105.439 I load: token to piece cache size = 0.2984 MB
0.00.105.469 I print_info: arch             = gptneox
0.00.105.470 I print_info: vocab_only       = 0
0.00.105.470 I print_info: n_ctx_train      = 2048
0.00.105.471 I print_info: n_embd           = 2048
0.00.105.471 I print_info: n_layer          = 24
0.00.105.491 I print_info: n_head           = 16
0.00.105.500 I print_info: n_head_kv        = 16
0.00.105.501 I print_info: n_rot            = 32
0.00.105.501 I print_info: n_swa            = 0
0.00.105.502 I print_info: n_swa_pattern    = 1
0.00.105.502 I print_info: n_embd_head_k    = 128
0.00.105.503 I print_info: n_embd_head_v    = 128
0.00.105.505 I print_info: n_gqa            = 1
0.00.105.507 I print_info: n_embd_k_gqa     = 2048
0.00.105.509 I print_info: n_embd_v_gqa     = 2048
0.00.105.511 I print_info: f_norm_eps       = 1.0e-05
0.00.105.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.513 I print_info: f_logit_scale    = 0.0e+00
0.00.105.513 I print_info: f_attn_scale     = 0.0e+00
0.00.105.515 I print_info: n_ff             = 8192
0.00.105.515 I print_info: n_expert         = 0
0.00.105.515 I print_info: n_expert_used    = 0
0.00.105.516 I print_info: causal attn      = 1
0.00.105.516 I print_info: pooling type     = 0
0.00.105.517 I print_info: rope type        = 2
0.00.105.517 I print_info: rope scaling     = linear
0.00.105.519 I print_info: freq_base_train  = 10000.0
0.00.105.519 I print_info: freq_scale_train = 1
0.00.105.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.520 I print_info: rope_finetuned   = unknown
0.00.105.521 I print_info: ssm_d_conv       = 0
0.00.105.521 I print_info: ssm_d_inner      = 0
0.00.105.522 I print_info: ssm_d_state      = 0
0.00.105.522 I print_info: ssm_dt_rank      = 0
0.00.105.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.523 I print_info: model type       = 1.4B
0.00.105.524 I print_info: model params     = 1.41 B
0.00.105.524 I print_info: general.name     = 1.4B
0.00.105.527 I print_info: vocab type       = BPE
0.00.105.529 I print_info: n_vocab          = 50304
0.00.105.529 I print_info: n_merges         = 50009
0.00.105.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: LF token         = 187 'Ċ'
0.00.105.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: max token length = 1024
0.00.105.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.832 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.433 I llama_context: constructing llama_context
0.00.137.443 I llama_context: n_seq_max     = 1
0.00.137.444 I llama_context: n_ctx         = 2048
0.00.137.444 I llama_context: n_ctx_per_seq = 2048
0.00.137.444 I llama_context: n_batch       = 2048
0.00.137.445 I llama_context: n_ubatch      = 512
0.00.137.445 I llama_context: causal_attn   = 1
0.00.137.446 I llama_context: flash_attn    = 0
0.00.137.449 I llama_context: freq_base     = 10000.0
0.00.137.449 I llama_context: freq_scale    = 1
0.00.137.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.047 I llama_context: graph nodes  = 1015
0.00.276.047 I llama_context: graph splits = 1
0.00.276.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.942 I main: llama threadpool init, n_threads = 8
0.00.324.958 I 
0.00.325.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.051 I 
0.00.325.155 I sampler seed: 1234
0.00.325.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.176 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.641 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.817.654 I llama_perf_context_print:        load time =     322.73 ms
0.01.817.663 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.817.672 I llama_perf_context_print:        eval time =    1370.77 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.817.680 I llama_perf_context_print:       total time =    1494.42 ms /    70 tokens

real	0m1.891s
user	0m12.048s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q2_K - Medium
0.00.030.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.819 I load: special tokens cache size = 25
0.00.103.993 I load: token to piece cache size = 0.2984 MB
0.00.104.022 I print_info: arch             = gptneox
0.00.104.028 I print_info: vocab_only       = 0
0.00.104.029 I print_info: n_ctx_train      = 2048
0.00.104.029 I print_info: n_embd           = 2048
0.00.104.030 I print_info: n_layer          = 24
0.00.104.057 I print_info: n_head           = 16
0.00.104.065 I print_info: n_head_kv        = 16
0.00.104.066 I print_info: n_rot            = 32
0.00.104.066 I print_info: n_swa            = 0
0.00.104.067 I print_info: n_swa_pattern    = 1
0.00.104.067 I print_info: n_embd_head_k    = 128
0.00.104.068 I print_info: n_embd_head_v    = 128
0.00.104.070 I print_info: n_gqa            = 1
0.00.104.072 I print_info: n_embd_k_gqa     = 2048
0.00.104.074 I print_info: n_embd_v_gqa     = 2048
0.00.104.075 I print_info: f_norm_eps       = 1.0e-05
0.00.104.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.078 I print_info: f_logit_scale    = 0.0e+00
0.00.104.079 I print_info: f_attn_scale     = 0.0e+00
0.00.104.080 I print_info: n_ff             = 8192
0.00.104.081 I print_info: n_expert         = 0
0.00.104.082 I print_info: n_expert_used    = 0
0.00.104.083 I print_info: causal attn      = 1
0.00.104.083 I print_info: pooling type     = 0
0.00.104.084 I print_info: rope type        = 2
0.00.104.085 I print_info: rope scaling     = linear
0.00.104.087 I print_info: freq_base_train  = 10000.0
0.00.104.088 I print_info: freq_scale_train = 1
0.00.104.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.090 I print_info: rope_finetuned   = unknown
0.00.104.091 I print_info: ssm_d_conv       = 0
0.00.104.091 I print_info: ssm_d_inner      = 0
0.00.104.091 I print_info: ssm_d_state      = 0
0.00.104.092 I print_info: ssm_dt_rank      = 0
0.00.104.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.093 I print_info: model type       = 1.4B
0.00.104.094 I print_info: model params     = 1.41 B
0.00.104.095 I print_info: general.name     = 1.4B
0.00.104.099 I print_info: vocab type       = BPE
0.00.104.101 I print_info: n_vocab          = 50304
0.00.104.101 I print_info: n_merges         = 50009
0.00.104.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.104 I print_info: LF token         = 187 'Ċ'
0.00.104.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.106 I print_info: max token length = 1024
0.00.104.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.548 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.184 I llama_context: constructing llama_context
0.00.136.192 I llama_context: n_seq_max     = 1
0.00.136.193 I llama_context: n_ctx         = 128
0.00.136.193 I llama_context: n_ctx_per_seq = 128
0.00.136.194 I llama_context: n_batch       = 128
0.00.136.194 I llama_context: n_ubatch      = 128
0.00.136.194 I llama_context: causal_attn   = 1
0.00.136.195 I llama_context: flash_attn    = 0
0.00.136.197 I llama_context: freq_base     = 10000.0
0.00.136.198 I llama_context: freq_scale    = 1
0.00.136.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.240 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.641 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.486 I llama_context: graph nodes  = 1015
0.00.155.486 I llama_context: graph splits = 1
0.00.155.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.037 I 
0.00.194.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.150 I perplexity: tokenizing the input ..
0.00.203.060 I perplexity: tokenization took 8.904 ms
0.00.203.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.297 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.295.464 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.295.510 I llama_perf_context_print:        load time =     193.62 ms
0.02.295.516 I llama_perf_context_print: prompt eval time =    2088.61 ms /   128 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.295.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.518 I llama_perf_context_print:       total time =    2101.49 ms /   129 tokens

real	0m2.344s
user	0m16.976s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.551 I load: special tokens cache size = 25
0.00.102.323 I load: token to piece cache size = 0.2984 MB
0.00.102.351 I print_info: arch             = gptneox
0.00.102.353 I print_info: vocab_only       = 0
0.00.102.353 I print_info: n_ctx_train      = 2048
0.00.102.354 I print_info: n_embd           = 2048
0.00.102.354 I print_info: n_layer          = 24
0.00.102.376 I print_info: n_head           = 16
0.00.102.386 I print_info: n_head_kv        = 16
0.00.102.387 I print_info: n_rot            = 32
0.00.102.387 I print_info: n_swa            = 0
0.00.102.388 I print_info: n_swa_pattern    = 1
0.00.102.388 I print_info: n_embd_head_k    = 128
0.00.102.388 I print_info: n_embd_head_v    = 128
0.00.102.391 I print_info: n_gqa            = 1
0.00.102.394 I print_info: n_embd_k_gqa     = 2048
0.00.102.396 I print_info: n_embd_v_gqa     = 2048
0.00.102.398 I print_info: f_norm_eps       = 1.0e-05
0.00.102.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.401 I print_info: f_logit_scale    = 0.0e+00
0.00.102.402 I print_info: f_attn_scale     = 0.0e+00
0.00.102.403 I print_info: n_ff             = 8192
0.00.102.404 I print_info: n_expert         = 0
0.00.102.404 I print_info: n_expert_used    = 0
0.00.102.405 I print_info: causal attn      = 1
0.00.102.405 I print_info: pooling type     = 0
0.00.102.406 I print_info: rope type        = 2
0.00.102.406 I print_info: rope scaling     = linear
0.00.102.408 I print_info: freq_base_train  = 10000.0
0.00.102.409 I print_info: freq_scale_train = 1
0.00.102.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.410 I print_info: rope_finetuned   = unknown
0.00.102.410 I print_info: ssm_d_conv       = 0
0.00.102.411 I print_info: ssm_d_inner      = 0
0.00.102.411 I print_info: ssm_d_state      = 0
0.00.102.412 I print_info: ssm_dt_rank      = 0
0.00.102.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.413 I print_info: model type       = 1.4B
0.00.102.413 I print_info: model params     = 1.41 B
0.00.102.414 I print_info: general.name     = 1.4B
0.00.102.417 I print_info: vocab type       = BPE
0.00.102.419 I print_info: n_vocab          = 50304
0.00.102.419 I print_info: n_merges         = 50009
0.00.102.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: LF token         = 187 'Ċ'
0.00.102.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.424 I print_info: max token length = 1024
0.00.102.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.630 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.251 I llama_context: constructing llama_context
0.00.141.259 I llama_context: n_seq_max     = 1
0.00.141.259 I llama_context: n_ctx         = 2048
0.00.141.260 I llama_context: n_ctx_per_seq = 2048
0.00.141.260 I llama_context: n_batch       = 2048
0.00.141.261 I llama_context: n_ubatch      = 512
0.00.141.261 I llama_context: causal_attn   = 1
0.00.141.262 I llama_context: flash_attn    = 0
0.00.141.264 I llama_context: freq_base     = 10000.0
0.00.141.265 I llama_context: freq_scale    = 1
0.00.141.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.828 I llama_context: graph nodes  = 1015
0.00.278.829 I llama_context: graph splits = 1
0.00.278.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.830 I main: llama threadpool init, n_threads = 8
0.00.324.847 I 
0.00.324.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.937 I 
0.00.325.037 I sampler seed: 1234
0.00.325.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.081 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.735.458 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.735.471 I llama_perf_context_print:        load time =     322.61 ms
0.01.735.481 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.735.489 I llama_perf_context_print:        eval time =    1301.87 ms /    63 runs   (   20.66 ms per token,    48.39 tokens per second)
0.01.735.503 I llama_perf_context_print:       total time =    1412.33 ms /    70 tokens

real	0m1.813s
user	0m11.408s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q3_K - Medium
0.00.030.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.825 I load: special tokens cache size = 25
0.00.104.450 I load: token to piece cache size = 0.2984 MB
0.00.104.479 I print_info: arch             = gptneox
0.00.104.485 I print_info: vocab_only       = 0
0.00.104.486 I print_info: n_ctx_train      = 2048
0.00.104.486 I print_info: n_embd           = 2048
0.00.104.487 I print_info: n_layer          = 24
0.00.104.508 I print_info: n_head           = 16
0.00.104.517 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.518 I print_info: n_swa            = 0
0.00.104.518 I print_info: n_swa_pattern    = 1
0.00.104.519 I print_info: n_embd_head_k    = 128
0.00.104.519 I print_info: n_embd_head_v    = 128
0.00.104.521 I print_info: n_gqa            = 1
0.00.104.523 I print_info: n_embd_k_gqa     = 2048
0.00.104.525 I print_info: n_embd_v_gqa     = 2048
0.00.104.527 I print_info: f_norm_eps       = 1.0e-05
0.00.104.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.529 I print_info: f_logit_scale    = 0.0e+00
0.00.104.529 I print_info: f_attn_scale     = 0.0e+00
0.00.104.531 I print_info: n_ff             = 8192
0.00.104.531 I print_info: n_expert         = 0
0.00.104.532 I print_info: n_expert_used    = 0
0.00.104.532 I print_info: causal attn      = 1
0.00.104.533 I print_info: pooling type     = 0
0.00.104.533 I print_info: rope type        = 2
0.00.104.534 I print_info: rope scaling     = linear
0.00.104.535 I print_info: freq_base_train  = 10000.0
0.00.104.536 I print_info: freq_scale_train = 1
0.00.104.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.537 I print_info: rope_finetuned   = unknown
0.00.104.538 I print_info: ssm_d_conv       = 0
0.00.104.538 I print_info: ssm_d_inner      = 0
0.00.104.538 I print_info: ssm_d_state      = 0
0.00.104.538 I print_info: ssm_dt_rank      = 0
0.00.104.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.540 I print_info: model type       = 1.4B
0.00.104.541 I print_info: model params     = 1.41 B
0.00.104.541 I print_info: general.name     = 1.4B
0.00.104.544 I print_info: vocab type       = BPE
0.00.104.546 I print_info: n_vocab          = 50304
0.00.104.546 I print_info: n_merges         = 50009
0.00.104.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: LF token         = 187 'Ċ'
0.00.104.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: max token length = 1024
0.00.104.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.285 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.956 I llama_context: constructing llama_context
0.00.143.964 I llama_context: n_seq_max     = 1
0.00.143.964 I llama_context: n_ctx         = 128
0.00.143.965 I llama_context: n_ctx_per_seq = 128
0.00.143.965 I llama_context: n_batch       = 128
0.00.143.965 I llama_context: n_ubatch      = 128
0.00.143.966 I llama_context: causal_attn   = 1
0.00.143.967 I llama_context: flash_attn    = 0
0.00.143.969 I llama_context: freq_base     = 10000.0
0.00.143.970 I llama_context: freq_scale    = 1
0.00.143.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.013 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.721 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.612 I llama_context: graph nodes  = 1015
0.00.163.613 I llama_context: graph splits = 1
0.00.163.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.500 I 
0.00.199.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.603 I perplexity: tokenizing the input ..
0.00.208.484 I perplexity: tokenization took 8.874 ms
0.00.208.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.193 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.171 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.215 I llama_perf_context_print:        load time =     199.14 ms
0.02.003.217 I llama_perf_context_print: prompt eval time =    1791.07 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.003.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.220 I llama_perf_context_print:       total time =    1803.74 ms /   129 tokens

real	0m2.056s
user	0m14.673s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_K - Medium
0.00.030.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.583 I load: special tokens cache size = 25
0.00.102.198 I load: token to piece cache size = 0.2984 MB
0.00.102.223 I print_info: arch             = gptneox
0.00.102.229 I print_info: vocab_only       = 0
0.00.102.230 I print_info: n_ctx_train      = 2048
0.00.102.230 I print_info: n_embd           = 2048
0.00.102.230 I print_info: n_layer          = 24
0.00.102.252 I print_info: n_head           = 16
0.00.102.260 I print_info: n_head_kv        = 16
0.00.102.261 I print_info: n_rot            = 32
0.00.102.261 I print_info: n_swa            = 0
0.00.102.262 I print_info: n_swa_pattern    = 1
0.00.102.262 I print_info: n_embd_head_k    = 128
0.00.102.262 I print_info: n_embd_head_v    = 128
0.00.102.265 I print_info: n_gqa            = 1
0.00.102.267 I print_info: n_embd_k_gqa     = 2048
0.00.102.269 I print_info: n_embd_v_gqa     = 2048
0.00.102.271 I print_info: f_norm_eps       = 1.0e-05
0.00.102.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.273 I print_info: f_logit_scale    = 0.0e+00
0.00.102.274 I print_info: f_attn_scale     = 0.0e+00
0.00.102.275 I print_info: n_ff             = 8192
0.00.102.277 I print_info: n_expert         = 0
0.00.102.278 I print_info: n_expert_used    = 0
0.00.102.279 I print_info: causal attn      = 1
0.00.102.280 I print_info: pooling type     = 0
0.00.102.280 I print_info: rope type        = 2
0.00.102.281 I print_info: rope scaling     = linear
0.00.102.283 I print_info: freq_base_train  = 10000.0
0.00.102.284 I print_info: freq_scale_train = 1
0.00.102.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.284 I print_info: rope_finetuned   = unknown
0.00.102.285 I print_info: ssm_d_conv       = 0
0.00.102.305 I print_info: ssm_d_inner      = 0
0.00.102.306 I print_info: ssm_d_state      = 0
0.00.102.307 I print_info: ssm_dt_rank      = 0
0.00.102.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.308 I print_info: model type       = 1.4B
0.00.102.310 I print_info: model params     = 1.41 B
0.00.102.310 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.315 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: LF token         = 187 'Ċ'
0.00.102.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: max token length = 1024
0.00.102.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.551 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.145 I llama_context: constructing llama_context
0.00.152.154 I llama_context: n_seq_max     = 1
0.00.152.155 I llama_context: n_ctx         = 2048
0.00.152.155 I llama_context: n_ctx_per_seq = 2048
0.00.152.156 I llama_context: n_batch       = 2048
0.00.152.156 I llama_context: n_ubatch      = 512
0.00.152.157 I llama_context: causal_attn   = 1
0.00.152.157 I llama_context: flash_attn    = 0
0.00.152.162 I llama_context: freq_base     = 10000.0
0.00.152.163 I llama_context: freq_scale    = 1
0.00.152.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.380 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.524 I llama_context: graph nodes  = 1015
0.00.289.525 I llama_context: graph splits = 1
0.00.289.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.949 I main: llama threadpool init, n_threads = 8
0.00.338.966 I 
0.00.339.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.063 I 
0.00.339.166 I sampler seed: 1234
0.00.339.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.185 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.972.541 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.972.555 I llama_perf_context_print:        load time =     336.72 ms
0.01.972.563 I llama_perf_context_print: prompt eval time =     116.80 ms /     7 tokens (   16.69 ms per token,    59.93 tokens per second)
0.01.972.580 I llama_perf_context_print:        eval time =    1505.59 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.972.594 I llama_perf_context_print:       total time =    1635.32 ms /    70 tokens

real	0m2.056s
user	0m12.999s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_K - Medium
0.00.030.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.848 I load: special tokens cache size = 25
0.00.102.624 I load: token to piece cache size = 0.2984 MB
0.00.102.655 I print_info: arch             = gptneox
0.00.102.661 I print_info: vocab_only       = 0
0.00.102.662 I print_info: n_ctx_train      = 2048
0.00.102.662 I print_info: n_embd           = 2048
0.00.102.663 I print_info: n_layer          = 24
0.00.102.685 I print_info: n_head           = 16
0.00.102.693 I print_info: n_head_kv        = 16
0.00.102.693 I print_info: n_rot            = 32
0.00.102.694 I print_info: n_swa            = 0
0.00.102.694 I print_info: n_swa_pattern    = 1
0.00.102.694 I print_info: n_embd_head_k    = 128
0.00.102.695 I print_info: n_embd_head_v    = 128
0.00.102.698 I print_info: n_gqa            = 1
0.00.102.699 I print_info: n_embd_k_gqa     = 2048
0.00.102.701 I print_info: n_embd_v_gqa     = 2048
0.00.102.703 I print_info: f_norm_eps       = 1.0e-05
0.00.102.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.706 I print_info: f_logit_scale    = 0.0e+00
0.00.102.707 I print_info: f_attn_scale     = 0.0e+00
0.00.102.708 I print_info: n_ff             = 8192
0.00.102.709 I print_info: n_expert         = 0
0.00.102.709 I print_info: n_expert_used    = 0
0.00.102.711 I print_info: causal attn      = 1
0.00.102.711 I print_info: pooling type     = 0
0.00.102.712 I print_info: rope type        = 2
0.00.102.712 I print_info: rope scaling     = linear
0.00.102.714 I print_info: freq_base_train  = 10000.0
0.00.102.714 I print_info: freq_scale_train = 1
0.00.102.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.716 I print_info: rope_finetuned   = unknown
0.00.102.716 I print_info: ssm_d_conv       = 0
0.00.102.717 I print_info: ssm_d_inner      = 0
0.00.102.717 I print_info: ssm_d_state      = 0
0.00.102.717 I print_info: ssm_dt_rank      = 0
0.00.102.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.720 I print_info: model type       = 1.4B
0.00.102.720 I print_info: model params     = 1.41 B
0.00.102.721 I print_info: general.name     = 1.4B
0.00.102.724 I print_info: vocab type       = BPE
0.00.102.725 I print_info: n_vocab          = 50304
0.00.102.726 I print_info: n_merges         = 50009
0.00.102.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.729 I print_info: LF token         = 187 'Ċ'
0.00.102.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.977 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.662 I llama_context: constructing llama_context
0.00.152.671 I llama_context: n_seq_max     = 1
0.00.152.672 I llama_context: n_ctx         = 128
0.00.152.672 I llama_context: n_ctx_per_seq = 128
0.00.152.673 I llama_context: n_batch       = 128
0.00.152.673 I llama_context: n_ubatch      = 128
0.00.152.674 I llama_context: causal_attn   = 1
0.00.152.674 I llama_context: flash_attn    = 0
0.00.152.677 I llama_context: freq_base     = 10000.0
0.00.152.678 I llama_context: freq_scale    = 1
0.00.152.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.721 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.443 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.493 I llama_context: graph nodes  = 1015
0.00.172.494 I llama_context: graph splits = 1
0.00.172.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.719 I 
0.00.211.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.826 I perplexity: tokenizing the input ..
0.00.220.852 I perplexity: tokenization took 9.018 ms
0.00.220.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.711 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.648 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.689 I llama_perf_context_print:        load time =     211.32 ms
0.02.175.697 I llama_perf_context_print: prompt eval time =    1951.25 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.175.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.699 I llama_perf_context_print:       total time =    1963.99 ms /   129 tokens

real	0m2.237s
user	0m15.987s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q5_K - Medium
0.00.030.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.677 I load: special tokens cache size = 25
0.00.101.753 I load: token to piece cache size = 0.2984 MB
0.00.101.777 I print_info: arch             = gptneox
0.00.101.779 I print_info: vocab_only       = 0
0.00.101.779 I print_info: n_ctx_train      = 2048
0.00.101.780 I print_info: n_embd           = 2048
0.00.101.780 I print_info: n_layer          = 24
0.00.101.801 I print_info: n_head           = 16
0.00.101.809 I print_info: n_head_kv        = 16
0.00.101.809 I print_info: n_rot            = 32
0.00.101.810 I print_info: n_swa            = 0
0.00.101.810 I print_info: n_swa_pattern    = 1
0.00.101.811 I print_info: n_embd_head_k    = 128
0.00.101.811 I print_info: n_embd_head_v    = 128
0.00.101.813 I print_info: n_gqa            = 1
0.00.101.815 I print_info: n_embd_k_gqa     = 2048
0.00.101.817 I print_info: n_embd_v_gqa     = 2048
0.00.101.819 I print_info: f_norm_eps       = 1.0e-05
0.00.101.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.821 I print_info: f_logit_scale    = 0.0e+00
0.00.101.822 I print_info: f_attn_scale     = 0.0e+00
0.00.101.823 I print_info: n_ff             = 8192
0.00.101.824 I print_info: n_expert         = 0
0.00.101.824 I print_info: n_expert_used    = 0
0.00.101.825 I print_info: causal attn      = 1
0.00.101.825 I print_info: pooling type     = 0
0.00.101.825 I print_info: rope type        = 2
0.00.101.826 I print_info: rope scaling     = linear
0.00.101.827 I print_info: freq_base_train  = 10000.0
0.00.101.828 I print_info: freq_scale_train = 1
0.00.101.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.830 I print_info: rope_finetuned   = unknown
0.00.101.830 I print_info: ssm_d_conv       = 0
0.00.101.830 I print_info: ssm_d_inner      = 0
0.00.101.831 I print_info: ssm_d_state      = 0
0.00.101.831 I print_info: ssm_dt_rank      = 0
0.00.101.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.833 I print_info: model params     = 1.41 B
0.00.101.835 I print_info: general.name     = 1.4B
0.00.101.838 I print_info: vocab type       = BPE
0.00.101.840 I print_info: n_vocab          = 50304
0.00.101.840 I print_info: n_merges         = 50009
0.00.101.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: LF token         = 187 'Ċ'
0.00.101.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: max token length = 1024
0.00.101.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.621 I llama_context: constructing llama_context
0.00.152.629 I llama_context: n_seq_max     = 1
0.00.152.630 I llama_context: n_ctx         = 2048
0.00.152.630 I llama_context: n_ctx_per_seq = 2048
0.00.152.630 I llama_context: n_batch       = 2048
0.00.152.631 I llama_context: n_ubatch      = 512
0.00.152.631 I llama_context: causal_attn   = 1
0.00.152.632 I llama_context: flash_attn    = 0
0.00.152.634 I llama_context: freq_base     = 10000.0
0.00.152.635 I llama_context: freq_scale    = 1
0.00.152.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.516 I llama_context: graph nodes  = 1015
0.00.287.516 I llama_context: graph splits = 1
0.00.287.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.880 I main: llama threadpool init, n_threads = 8
0.00.345.897 I 
0.00.345.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.985 I 
0.00.346.085 I sampler seed: 1234
0.00.346.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.108 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.148 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.212.161 I llama_perf_context_print:        load time =     343.68 ms
0.02.212.170 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.212.179 I llama_perf_context_print:        eval time =    1715.42 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.212.188 I llama_perf_context_print:       total time =    1867.98 ms /    70 tokens

real	0m2.295s
user	0m15.121s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q5_K - Medium
0.00.029.859 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.494 I load: special tokens cache size = 25
0.00.102.189 I load: token to piece cache size = 0.2984 MB
0.00.102.224 I print_info: arch             = gptneox
0.00.102.225 I print_info: vocab_only       = 0
0.00.102.225 I print_info: n_ctx_train      = 2048
0.00.102.226 I print_info: n_embd           = 2048
0.00.102.226 I print_info: n_layer          = 24
0.00.102.249 I print_info: n_head           = 16
0.00.102.251 I print_info: n_head_kv        = 16
0.00.102.252 I print_info: n_rot            = 32
0.00.102.252 I print_info: n_swa            = 0
0.00.102.253 I print_info: n_swa_pattern    = 1
0.00.102.253 I print_info: n_embd_head_k    = 128
0.00.102.254 I print_info: n_embd_head_v    = 128
0.00.102.256 I print_info: n_gqa            = 1
0.00.102.258 I print_info: n_embd_k_gqa     = 2048
0.00.102.259 I print_info: n_embd_v_gqa     = 2048
0.00.102.261 I print_info: f_norm_eps       = 1.0e-05
0.00.102.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.263 I print_info: f_logit_scale    = 0.0e+00
0.00.102.264 I print_info: f_attn_scale     = 0.0e+00
0.00.102.266 I print_info: n_ff             = 8192
0.00.102.266 I print_info: n_expert         = 0
0.00.102.266 I print_info: n_expert_used    = 0
0.00.102.267 I print_info: causal attn      = 1
0.00.102.267 I print_info: pooling type     = 0
0.00.102.268 I print_info: rope type        = 2
0.00.102.268 I print_info: rope scaling     = linear
0.00.102.270 I print_info: freq_base_train  = 10000.0
0.00.102.270 I print_info: freq_scale_train = 1
0.00.102.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.271 I print_info: rope_finetuned   = unknown
0.00.102.272 I print_info: ssm_d_conv       = 0
0.00.102.272 I print_info: ssm_d_inner      = 0
0.00.102.272 I print_info: ssm_d_state      = 0
0.00.102.272 I print_info: ssm_dt_rank      = 0
0.00.102.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.274 I print_info: model type       = 1.4B
0.00.102.275 I print_info: model params     = 1.41 B
0.00.102.275 I print_info: general.name     = 1.4B
0.00.102.278 I print_info: vocab type       = BPE
0.00.102.279 I print_info: n_vocab          = 50304
0.00.102.280 I print_info: n_merges         = 50009
0.00.102.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: LF token         = 187 'Ċ'
0.00.102.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: max token length = 1024
0.00.102.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.650 I llama_context: constructing llama_context
0.00.153.659 I llama_context: n_seq_max     = 1
0.00.153.659 I llama_context: n_ctx         = 128
0.00.153.660 I llama_context: n_ctx_per_seq = 128
0.00.153.660 I llama_context: n_batch       = 128
0.00.153.660 I llama_context: n_ubatch      = 128
0.00.153.661 I llama_context: causal_attn   = 1
0.00.153.661 I llama_context: flash_attn    = 0
0.00.153.665 I llama_context: freq_base     = 10000.0
0.00.153.666 I llama_context: freq_scale    = 1
0.00.153.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.708 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.523 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.603 I llama_context: graph nodes  = 1015
0.00.173.603 I llama_context: graph splits = 1
0.00.173.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.948 I 
0.00.222.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.054 I perplexity: tokenizing the input ..
0.00.230.945 I perplexity: tokenization took 8.884 ms
0.00.230.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.847 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.829 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.871 I llama_perf_context_print:        load time =     221.58 ms
0.02.796.879 I llama_perf_context_print: prompt eval time =    2562.28 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.796.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.881 I llama_perf_context_print:       total time =    2574.95 ms /   129 tokens

real	0m2.857s
user	0m20.919s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = Q6_K
0.00.031.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.285 I load: special tokens cache size = 25
0.00.102.383 I load: token to piece cache size = 0.2984 MB
0.00.102.408 I print_info: arch             = gptneox
0.00.102.414 I print_info: vocab_only       = 0
0.00.102.415 I print_info: n_ctx_train      = 2048
0.00.102.415 I print_info: n_embd           = 2048
0.00.102.415 I print_info: n_layer          = 24
0.00.102.438 I print_info: n_head           = 16
0.00.102.447 I print_info: n_head_kv        = 16
0.00.102.447 I print_info: n_rot            = 32
0.00.102.448 I print_info: n_swa            = 0
0.00.102.448 I print_info: n_swa_pattern    = 1
0.00.102.449 I print_info: n_embd_head_k    = 128
0.00.102.449 I print_info: n_embd_head_v    = 128
0.00.102.452 I print_info: n_gqa            = 1
0.00.102.454 I print_info: n_embd_k_gqa     = 2048
0.00.102.455 I print_info: n_embd_v_gqa     = 2048
0.00.102.457 I print_info: f_norm_eps       = 1.0e-05
0.00.102.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.460 I print_info: f_logit_scale    = 0.0e+00
0.00.102.460 I print_info: f_attn_scale     = 0.0e+00
0.00.102.462 I print_info: n_ff             = 8192
0.00.102.462 I print_info: n_expert         = 0
0.00.102.463 I print_info: n_expert_used    = 0
0.00.102.463 I print_info: causal attn      = 1
0.00.102.464 I print_info: pooling type     = 0
0.00.102.464 I print_info: rope type        = 2
0.00.102.465 I print_info: rope scaling     = linear
0.00.102.467 I print_info: freq_base_train  = 10000.0
0.00.102.467 I print_info: freq_scale_train = 1
0.00.102.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.468 I print_info: rope_finetuned   = unknown
0.00.102.469 I print_info: ssm_d_conv       = 0
0.00.102.469 I print_info: ssm_d_inner      = 0
0.00.102.469 I print_info: ssm_d_state      = 0
0.00.102.470 I print_info: ssm_dt_rank      = 0
0.00.102.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.473 I print_info: model type       = 1.4B
0.00.102.474 I print_info: model params     = 1.41 B
0.00.102.474 I print_info: general.name     = 1.4B
0.00.102.478 I print_info: vocab type       = BPE
0.00.102.479 I print_info: n_vocab          = 50304
0.00.102.480 I print_info: n_merges         = 50009
0.00.102.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: LF token         = 187 'Ċ'
0.00.102.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: max token length = 1024
0.00.102.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.264 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.832 I llama_context: constructing llama_context
0.00.161.841 I llama_context: n_seq_max     = 1
0.00.161.842 I llama_context: n_ctx         = 2048
0.00.161.842 I llama_context: n_ctx_per_seq = 2048
0.00.161.843 I llama_context: n_batch       = 2048
0.00.161.843 I llama_context: n_ubatch      = 512
0.00.161.844 I llama_context: causal_attn   = 1
0.00.161.844 I llama_context: flash_attn    = 0
0.00.161.846 I llama_context: freq_base     = 10000.0
0.00.161.847 I llama_context: freq_scale    = 1
0.00.161.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.888 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.082 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.035 I llama_context: graph nodes  = 1015
0.00.296.035 I llama_context: graph splits = 1
0.00.296.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.116 I main: llama threadpool init, n_threads = 8
0.00.357.133 I 
0.00.357.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.236 I 
0.00.357.338 I sampler seed: 1234
0.00.357.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.378 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.631 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.378.663 I llama_perf_context_print:        load time =     354.92 ms
0.02.378.692 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.378.720 I llama_perf_context_print:        eval time =    1860.95 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.378.746 I llama_perf_context_print:       total time =    2023.23 ms /    70 tokens

real	0m2.468s
user	0m16.249s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q6_K
0.00.030.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.108 I load: special tokens cache size = 25
0.00.104.859 I load: token to piece cache size = 0.2984 MB
0.00.104.888 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.895 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.896 I print_info: n_layer          = 24
0.00.104.919 I print_info: n_head           = 16
0.00.104.928 I print_info: n_head_kv        = 16
0.00.104.929 I print_info: n_rot            = 32
0.00.104.929 I print_info: n_swa            = 0
0.00.104.930 I print_info: n_swa_pattern    = 1
0.00.104.930 I print_info: n_embd_head_k    = 128
0.00.104.930 I print_info: n_embd_head_v    = 128
0.00.104.933 I print_info: n_gqa            = 1
0.00.104.935 I print_info: n_embd_k_gqa     = 2048
0.00.104.937 I print_info: n_embd_v_gqa     = 2048
0.00.104.938 I print_info: f_norm_eps       = 1.0e-05
0.00.104.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.943 I print_info: f_logit_scale    = 0.0e+00
0.00.104.944 I print_info: f_attn_scale     = 0.0e+00
0.00.104.946 I print_info: n_ff             = 8192
0.00.104.946 I print_info: n_expert         = 0
0.00.104.947 I print_info: n_expert_used    = 0
0.00.104.948 I print_info: causal attn      = 1
0.00.104.949 I print_info: pooling type     = 0
0.00.104.950 I print_info: rope type        = 2
0.00.104.950 I print_info: rope scaling     = linear
0.00.104.952 I print_info: freq_base_train  = 10000.0
0.00.104.953 I print_info: freq_scale_train = 1
0.00.104.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.954 I print_info: rope_finetuned   = unknown
0.00.104.955 I print_info: ssm_d_conv       = 0
0.00.104.955 I print_info: ssm_d_inner      = 0
0.00.104.956 I print_info: ssm_d_state      = 0
0.00.104.956 I print_info: ssm_dt_rank      = 0
0.00.104.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.958 I print_info: model type       = 1.4B
0.00.104.959 I print_info: model params     = 1.41 B
0.00.104.959 I print_info: general.name     = 1.4B
0.00.104.963 I print_info: vocab type       = BPE
0.00.104.964 I print_info: n_vocab          = 50304
0.00.104.965 I print_info: n_merges         = 50009
0.00.104.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.968 I print_info: LF token         = 187 'Ċ'
0.00.104.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: max token length = 1024
0.00.104.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.232 I llama_context: constructing llama_context
0.00.165.241 I llama_context: n_seq_max     = 1
0.00.165.241 I llama_context: n_ctx         = 128
0.00.165.242 I llama_context: n_ctx_per_seq = 128
0.00.165.242 I llama_context: n_batch       = 128
0.00.165.242 I llama_context: n_ubatch      = 128
0.00.165.243 I llama_context: causal_attn   = 1
0.00.165.244 I llama_context: flash_attn    = 0
0.00.165.246 I llama_context: freq_base     = 10000.0
0.00.165.247 I llama_context: freq_scale    = 1
0.00.165.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.291 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.173.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.984 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.980 I llama_context: graph nodes  = 1015
0.00.184.981 I llama_context: graph splits = 1
0.00.184.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.292 I 
0.00.236.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.423 I perplexity: tokenizing the input ..
0.00.245.310 I perplexity: tokenization took 8.881 ms
0.00.245.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.998 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.953 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.995 I llama_perf_context_print:        load time =     235.87 ms
0.02.984.003 I llama_perf_context_print: prompt eval time =    2735.07 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.984.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.005 I llama_perf_context_print:       total time =    2747.73 ms /   129 tokens

real	0m3.053s
user	0m22.322s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.613 I load: special tokens cache size = 25
0.00.102.494 I load: token to piece cache size = 0.2984 MB
0.00.102.520 I print_info: arch             = gptneox
0.00.102.521 I print_info: vocab_only       = 0
0.00.102.522 I print_info: n_ctx_train      = 2048
0.00.102.522 I print_info: n_embd           = 2048
0.00.102.523 I print_info: n_layer          = 24
0.00.102.546 I print_info: n_head           = 16
0.00.102.555 I print_info: n_head_kv        = 16
0.00.102.555 I print_info: n_rot            = 32
0.00.102.556 I print_info: n_swa            = 0
0.00.102.556 I print_info: n_swa_pattern    = 1
0.00.102.557 I print_info: n_embd_head_k    = 128
0.00.102.558 I print_info: n_embd_head_v    = 128
0.00.102.560 I print_info: n_gqa            = 1
0.00.102.562 I print_info: n_embd_k_gqa     = 2048
0.00.102.564 I print_info: n_embd_v_gqa     = 2048
0.00.102.566 I print_info: f_norm_eps       = 1.0e-05
0.00.102.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.569 I print_info: f_logit_scale    = 0.0e+00
0.00.102.569 I print_info: f_attn_scale     = 0.0e+00
0.00.102.571 I print_info: n_ff             = 8192
0.00.102.571 I print_info: n_expert         = 0
0.00.102.572 I print_info: n_expert_used    = 0
0.00.102.573 I print_info: causal attn      = 1
0.00.102.573 I print_info: pooling type     = 0
0.00.102.574 I print_info: rope type        = 2
0.00.102.575 I print_info: rope scaling     = linear
0.00.102.577 I print_info: freq_base_train  = 10000.0
0.00.102.578 I print_info: freq_scale_train = 1
0.00.102.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.580 I print_info: rope_finetuned   = unknown
0.00.102.581 I print_info: ssm_d_conv       = 0
0.00.102.581 I print_info: ssm_d_inner      = 0
0.00.102.582 I print_info: ssm_d_state      = 0
0.00.102.583 I print_info: ssm_dt_rank      = 0
0.00.102.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.583 I print_info: model type       = 1.4B
0.00.102.584 I print_info: model params     = 1.41 B
0.00.102.585 I print_info: general.name     = 1.4B
0.00.102.588 I print_info: vocab type       = BPE
0.00.102.590 I print_info: n_vocab          = 50304
0.00.102.590 I print_info: n_merges         = 50009
0.00.102.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: LF token         = 187 'Ċ'
0.00.102.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: max token length = 1024
0.00.102.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.308 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.600.122 I llama_context: constructing llama_context
0.00.600.132 I llama_context: n_seq_max     = 1
0.00.600.132 I llama_context: n_ctx         = 2048
0.00.600.132 I llama_context: n_ctx_per_seq = 2048
0.00.600.133 I llama_context: n_batch       = 2048
0.00.600.133 I llama_context: n_ubatch      = 512
0.00.600.134 I llama_context: causal_attn   = 1
0.00.600.134 I llama_context: flash_attn    = 0
0.00.600.140 I llama_context: freq_base     = 10000.0
0.00.600.141 I llama_context: freq_scale    = 1
0.00.600.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.715.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.715.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.725.436 I llama_context: graph nodes  = 1015
0.00.725.437 I llama_context: graph splits = 1
0.00.725.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.849 I llama_context: constructing llama_context
0.01.095.868 I llama_context: n_seq_max     = 1
0.01.095.868 I llama_context: n_ctx         = 2048
0.01.095.869 I llama_context: n_ctx_per_seq = 2048
0.01.095.869 I llama_context: n_batch       = 2048
0.01.095.870 I llama_context: n_ubatch      = 512
0.01.095.870 I llama_context: causal_attn   = 1
0.01.095.871 I llama_context: flash_attn    = 0
0.01.095.876 I llama_context: freq_base     = 10000.0
0.01.095.877 I llama_context: freq_scale    = 1
0.01.095.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.211.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.297 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.765 I llama_context: graph nodes  = 1015
0.01.220.766 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.546.186 I llama_context: constructing llama_context
0.01.546.209 I llama_context: n_seq_max     = 1
0.01.546.209 I llama_context: n_ctx         = 2048
0.01.546.210 I llama_context: n_ctx_per_seq = 2048
0.01.546.210 I llama_context: n_batch       = 2048
0.01.546.211 I llama_context: n_ubatch      = 512
0.01.546.211 I llama_context: causal_attn   = 1
0.01.546.212 I llama_context: flash_attn    = 0
0.01.546.216 I llama_context: freq_base     = 10000.0
0.01.546.217 I llama_context: freq_scale    = 1
0.01.546.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.546.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.660.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.660.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.670.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.670.581 I llama_context: graph nodes  = 1015
0.01.670.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.164s
user	0m6.903s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.081 I load: special tokens cache size = 25
0.00.103.834 I load: token to piece cache size = 0.2984 MB
0.00.103.866 I print_info: arch             = gptneox
0.00.103.873 I print_info: vocab_only       = 0
0.00.103.873 I print_info: n_ctx_train      = 2048
0.00.103.874 I print_info: n_embd           = 2048
0.00.103.874 I print_info: n_layer          = 24
0.00.103.898 I print_info: n_head           = 16
0.00.103.907 I print_info: n_head_kv        = 16
0.00.103.907 I print_info: n_rot            = 32
0.00.103.908 I print_info: n_swa            = 0
0.00.103.908 I print_info: n_swa_pattern    = 1
0.00.103.909 I print_info: n_embd_head_k    = 128
0.00.103.909 I print_info: n_embd_head_v    = 128
0.00.103.912 I print_info: n_gqa            = 1
0.00.103.914 I print_info: n_embd_k_gqa     = 2048
0.00.103.916 I print_info: n_embd_v_gqa     = 2048
0.00.103.918 I print_info: f_norm_eps       = 1.0e-05
0.00.103.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.920 I print_info: f_logit_scale    = 0.0e+00
0.00.103.921 I print_info: f_attn_scale     = 0.0e+00
0.00.103.922 I print_info: n_ff             = 8192
0.00.103.923 I print_info: n_expert         = 0
0.00.103.924 I print_info: n_expert_used    = 0
0.00.103.925 I print_info: causal attn      = 1
0.00.103.926 I print_info: pooling type     = 0
0.00.103.926 I print_info: rope type        = 2
0.00.103.927 I print_info: rope scaling     = linear
0.00.103.929 I print_info: freq_base_train  = 10000.0
0.00.103.929 I print_info: freq_scale_train = 1
0.00.103.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.931 I print_info: rope_finetuned   = unknown
0.00.103.931 I print_info: ssm_d_conv       = 0
0.00.103.932 I print_info: ssm_d_inner      = 0
0.00.103.932 I print_info: ssm_d_state      = 0
0.00.103.933 I print_info: ssm_dt_rank      = 0
0.00.103.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.934 I print_info: model type       = 1.4B
0.00.103.935 I print_info: model params     = 1.41 B
0.00.103.936 I print_info: general.name     = 1.4B
0.00.103.940 I print_info: vocab type       = BPE
0.00.103.941 I print_info: n_vocab          = 50304
0.00.103.942 I print_info: n_merges         = 50009
0.00.103.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: LF token         = 187 'Ċ'
0.00.103.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: max token length = 1024
0.00.103.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.286 I llama_context: constructing llama_context
0.00.540.299 I llama_context: n_seq_max     = 1
0.00.540.299 I llama_context: n_ctx         = 2048
0.00.540.300 I llama_context: n_ctx_per_seq = 2048
0.00.540.300 I llama_context: n_batch       = 2048
0.00.540.301 I llama_context: n_ubatch      = 512
0.00.540.301 I llama_context: causal_attn   = 1
0.00.540.302 I llama_context: flash_attn    = 1
0.00.540.307 I llama_context: freq_base     = 10000.0
0.00.540.308 I llama_context: freq_scale    = 1
0.00.540.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.656.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.656.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.028 I llama_context: graph nodes  = 920
0.00.666.029 I llama_context: graph splits = 1
0.00.666.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.738 I llama_context: constructing llama_context
0.01.026.755 I llama_context: n_seq_max     = 1
0.01.026.756 I llama_context: n_ctx         = 2048
0.01.026.756 I llama_context: n_ctx_per_seq = 2048
0.01.026.757 I llama_context: n_batch       = 2048
0.01.026.757 I llama_context: n_ubatch      = 512
0.01.026.758 I llama_context: causal_attn   = 1
0.01.026.758 I llama_context: flash_attn    = 1
0.01.026.764 I llama_context: freq_base     = 10000.0
0.01.026.765 I llama_context: freq_scale    = 1
0.01.026.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.787 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.138.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.184 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.515 I llama_context: graph nodes  = 920
0.01.147.516 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.343 I llama_context: constructing llama_context
0.01.461.366 I llama_context: n_seq_max     = 1
0.01.461.366 I llama_context: n_ctx         = 2048
0.01.461.366 I llama_context: n_ctx_per_seq = 2048
0.01.461.367 I llama_context: n_batch       = 2048
0.01.461.367 I llama_context: n_ubatch      = 512
0.01.461.367 I llama_context: causal_attn   = 1
0.01.461.368 I llama_context: flash_attn    = 1
0.01.461.373 I llama_context: freq_base     = 10000.0
0.01.461.373 I llama_context: freq_scale    = 1
0.01.461.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.576.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.191 I llama_context: graph nodes  = 920
0.01.585.192 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.065s
user	0m6.641s
sys	0m0.753s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.42user 0.37system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2917036maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81289minor)pagefaults 0swaps
```
