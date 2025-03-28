## Summary

- status:  SUCCESS ✅
- runtime: 5:05.70
- date:    Fri Mar 28 18:27:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4ae50810e4304d052e630784c14bde7e79e4132
- author:  Georgi Gerganov
```
metal : improve FA + improve MoE (#12612)

* ggml : FA with different K, V head sizes (CPU)

ggml-ci

* metal : add FA with HS=192

* metal : extend FA to support different K and V head sizes

ggml-ci

* metal : add FA vector kernels for heads K 192 and V 128

ggml-ci

* ggml : restrict op on other backends to equal head sizes

ggml-ci

* metal : optimize FA-vec kernel

ggml-ci

* metal : FA remove mq registers

* metal : improve MoE mul_mat_id condition

ggml-ci

* metal : fix comments + remove unnecessary addition

ggml-ci

* metal : avoid too much shared memory usage with mul_mat_id

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.38 sec*proc (29 tests)

Total Test time (real) =  73.39 sec

real	1m13.399s
user	1m21.915s
sys	0m0.987s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.85 sec*proc (29 tests)

Total Test time (real) =  25.86 sec

real	0m25.868s
user	0m26.828s
sys	0m1.125s
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
0.00.000.267 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.583 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.575 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.577 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.579 I llama_model_loader: - type  f32:  124 tensors
0.00.011.580 I llama_model_loader: - type  f16:   73 tensors
0.00.011.582 I print_info: file format = GGUF V3 (latest)
0.00.011.583 I print_info: file type   = F16
0.00.011.585 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.857 I load: special tokens cache size = 5
0.00.034.878 I load: token to piece cache size = 0.2032 MB
0.00.034.897 I print_info: arch             = bert
0.00.034.898 I print_info: vocab_only       = 0
0.00.034.899 I print_info: n_ctx_train      = 512
0.00.034.899 I print_info: n_embd           = 384
0.00.034.899 I print_info: n_layer          = 12
0.00.034.918 I print_info: n_head           = 12
0.00.034.920 I print_info: n_head_kv        = 12
0.00.034.921 I print_info: n_rot            = 32
0.00.034.921 I print_info: n_swa            = 0
0.00.034.922 I print_info: n_swa_pattern    = 1
0.00.034.923 I print_info: n_embd_head_k    = 32
0.00.034.924 I print_info: n_embd_head_v    = 32
0.00.034.926 I print_info: n_gqa            = 1
0.00.034.928 I print_info: n_embd_k_gqa     = 384
0.00.034.930 I print_info: n_embd_v_gqa     = 384
0.00.034.931 I print_info: f_norm_eps       = 1.0e-12
0.00.034.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.933 I print_info: f_logit_scale    = 0.0e+00
0.00.034.934 I print_info: f_attn_scale     = 0.0e+00
0.00.034.936 I print_info: n_ff             = 1536
0.00.034.937 I print_info: n_expert         = 0
0.00.034.937 I print_info: n_expert_used    = 0
0.00.034.937 I print_info: causal attn      = 0
0.00.034.938 I print_info: pooling type     = 2
0.00.034.938 I print_info: rope type        = 2
0.00.034.939 I print_info: rope scaling     = linear
0.00.034.940 I print_info: freq_base_train  = 10000.0
0.00.034.941 I print_info: freq_scale_train = 1
0.00.034.942 I print_info: n_ctx_orig_yarn  = 512
0.00.034.942 I print_info: rope_finetuned   = unknown
0.00.034.942 I print_info: ssm_d_conv       = 0
0.00.034.943 I print_info: ssm_d_inner      = 0
0.00.034.945 I print_info: ssm_d_state      = 0
0.00.034.946 I print_info: ssm_dt_rank      = 0
0.00.034.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.947 I print_info: model type       = 33M
0.00.034.948 I print_info: model params     = 33.21 M
0.00.034.949 I print_info: general.name     = Bge Small
0.00.034.952 I print_info: vocab type       = WPM
0.00.034.954 I print_info: n_vocab          = 30522
0.00.034.955 I print_info: n_merges         = 0
0.00.034.955 I print_info: BOS token        = 101 '[CLS]'
0.00.034.956 I print_info: UNK token        = 100 '[UNK]'
0.00.034.956 I print_info: SEP token        = 102 '[SEP]'
0.00.034.957 I print_info: PAD token        = 0 '[PAD]'
0.00.034.957 I print_info: MASK token       = 103 '[MASK]'
0.00.034.957 I print_info: LF token         = 0 '[PAD]'
0.00.034.958 I print_info: max token length = 21
0.00.034.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.760 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.710 I llama_context: constructing llama_context
0.00.041.718 I llama_context: n_seq_max     = 1
0.00.041.719 I llama_context: n_ctx         = 512
0.00.041.719 I llama_context: n_ctx_per_seq = 512
0.00.041.720 I llama_context: n_batch       = 2048
0.00.041.720 I llama_context: n_ubatch      = 2048
0.00.041.720 I llama_context: causal_attn   = 0
0.00.041.721 I llama_context: flash_attn    = 0
0.00.041.723 I llama_context: freq_base     = 10000.0
0.00.041.724 I llama_context: freq_scale    = 1
0.00.041.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.761 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.902 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.917 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.866 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.874 I llama_context: graph nodes  = 417
0.00.054.874 I llama_context: graph splits = 1
0.00.054.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.011 I 
0.00.057.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.797 I llama_perf_context_print:        load time =      56.65 ms
0.00.061.803 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.061.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.805 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.082s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.364 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = Q8_0
0.00.011.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.782 I load: special tokens cache size = 5
0.00.032.395 I load: token to piece cache size = 0.2032 MB
0.00.032.417 I print_info: arch             = bert
0.00.032.418 I print_info: vocab_only       = 0
0.00.032.418 I print_info: n_ctx_train      = 512
0.00.032.418 I print_info: n_embd           = 384
0.00.032.419 I print_info: n_layer          = 12
0.00.032.439 I print_info: n_head           = 12
0.00.032.441 I print_info: n_head_kv        = 12
0.00.032.441 I print_info: n_rot            = 32
0.00.032.442 I print_info: n_swa            = 0
0.00.032.442 I print_info: n_swa_pattern    = 1
0.00.032.443 I print_info: n_embd_head_k    = 32
0.00.032.444 I print_info: n_embd_head_v    = 32
0.00.032.446 I print_info: n_gqa            = 1
0.00.032.448 I print_info: n_embd_k_gqa     = 384
0.00.032.450 I print_info: n_embd_v_gqa     = 384
0.00.032.452 I print_info: f_norm_eps       = 1.0e-12
0.00.032.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.454 I print_info: f_logit_scale    = 0.0e+00
0.00.032.454 I print_info: f_attn_scale     = 0.0e+00
0.00.032.456 I print_info: n_ff             = 1536
0.00.032.457 I print_info: n_expert         = 0
0.00.032.457 I print_info: n_expert_used    = 0
0.00.032.458 I print_info: causal attn      = 0
0.00.032.458 I print_info: pooling type     = 2
0.00.032.459 I print_info: rope type        = 2
0.00.032.459 I print_info: rope scaling     = linear
0.00.032.461 I print_info: freq_base_train  = 10000.0
0.00.032.462 I print_info: freq_scale_train = 1
0.00.032.462 I print_info: n_ctx_orig_yarn  = 512
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.463 I print_info: ssm_d_conv       = 0
0.00.032.464 I print_info: ssm_d_inner      = 0
0.00.032.464 I print_info: ssm_d_state      = 0
0.00.032.465 I print_info: ssm_dt_rank      = 0
0.00.032.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.466 I print_info: model type       = 33M
0.00.032.467 I print_info: model params     = 33.21 M
0.00.032.467 I print_info: general.name     = Bge Small
0.00.032.470 I print_info: vocab type       = WPM
0.00.032.471 I print_info: n_vocab          = 30522
0.00.032.472 I print_info: n_merges         = 0
0.00.032.472 I print_info: BOS token        = 101 '[CLS]'
0.00.032.473 I print_info: UNK token        = 100 '[UNK]'
0.00.032.473 I print_info: SEP token        = 102 '[SEP]'
0.00.032.473 I print_info: PAD token        = 0 '[PAD]'
0.00.032.474 I print_info: MASK token       = 103 '[MASK]'
0.00.032.475 I print_info: LF token         = 0 '[PAD]'
0.00.032.476 I print_info: max token length = 21
0.00.032.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.410 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.325 I llama_context: constructing llama_context
0.00.037.335 I llama_context: n_seq_max     = 1
0.00.037.335 I llama_context: n_ctx         = 512
0.00.037.336 I llama_context: n_ctx_per_seq = 512
0.00.037.336 I llama_context: n_batch       = 2048
0.00.037.336 I llama_context: n_ubatch      = 2048
0.00.037.337 I llama_context: causal_attn   = 0
0.00.037.338 I llama_context: flash_attn    = 0
0.00.037.341 I llama_context: freq_base     = 10000.0
0.00.037.342 I llama_context: freq_scale    = 1
0.00.037.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.381 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.644 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.664 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.814 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.821 I llama_context: graph nodes  = 417
0.00.050.822 I llama_context: graph splits = 1
0.00.050.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.616 I 
0.00.052.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.079 I llama_perf_context_print:        load time =      52.30 ms
0.00.057.081 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.057.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.083 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.073s
user	0m0.075s
sys	0m0.027s
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
0.00.000.243 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.757 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.800 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.177 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.181 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - type  f32:   40 tensors
0.00.028.186 I llama_model_loader: - type  f16:   30 tensors
0.00.028.188 I print_info: file format = GGUF V3 (latest)
0.00.028.189 I print_info: file type   = F16
0.00.028.194 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.622 W load: empty token at index 5
0.00.053.920 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.614 I load: special tokens cache size = 5
0.00.755.168 I load: token to piece cache size = 1.5060 MB
0.00.755.198 I print_info: arch             = jina-bert-v2
0.00.755.199 I print_info: vocab_only       = 0
0.00.755.200 I print_info: n_ctx_train      = 8192
0.00.755.200 I print_info: n_embd           = 384
0.00.755.201 I print_info: n_layer          = 4
0.00.755.222 I print_info: n_head           = 12
0.00.755.234 I print_info: n_head_kv        = 12
0.00.755.235 I print_info: n_rot            = 32
0.00.755.235 I print_info: n_swa            = 0
0.00.755.235 I print_info: n_swa_pattern    = 1
0.00.755.236 I print_info: n_embd_head_k    = 32
0.00.755.236 I print_info: n_embd_head_v    = 32
0.00.755.238 I print_info: n_gqa            = 1
0.00.755.240 I print_info: n_embd_k_gqa     = 384
0.00.755.242 I print_info: n_embd_v_gqa     = 384
0.00.755.244 I print_info: f_norm_eps       = 1.0e-12
0.00.755.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.247 I print_info: f_logit_scale    = 0.0e+00
0.00.755.247 I print_info: f_attn_scale     = 0.0e+00
0.00.755.249 I print_info: n_ff             = 1536
0.00.755.250 I print_info: n_expert         = 0
0.00.755.251 I print_info: n_expert_used    = 0
0.00.755.251 I print_info: causal attn      = 0
0.00.755.252 I print_info: pooling type     = -1
0.00.755.252 I print_info: rope type        = -1
0.00.755.253 I print_info: rope scaling     = linear
0.00.755.255 I print_info: freq_base_train  = 10000.0
0.00.755.256 I print_info: freq_scale_train = 1
0.00.755.256 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.257 I print_info: rope_finetuned   = unknown
0.00.755.257 I print_info: ssm_d_conv       = 0
0.00.755.258 I print_info: ssm_d_inner      = 0
0.00.755.258 I print_info: ssm_d_state      = 0
0.00.755.258 I print_info: ssm_dt_rank      = 0
0.00.755.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.260 I print_info: model type       = 33M
0.00.755.261 I print_info: model params     = 32.90 M
0.00.755.261 I print_info: general.name     = Jina Bert Implementation
0.00.755.264 I print_info: vocab type       = BPE
0.00.755.265 I print_info: n_vocab          = 61056
0.00.755.266 I print_info: n_merges         = 39382
0.00.755.267 I print_info: BOS token        = 0 '<s>'
0.00.755.268 I print_info: EOS token        = 2 '</s>'
0.00.755.268 I print_info: UNK token        = 3 '<unk>'
0.00.755.268 I print_info: SEP token        = 2 '</s>'
0.00.755.269 I print_info: PAD token        = 1 '<pad>'
0.00.755.269 I print_info: MASK token       = 4 '<mask>'
0.00.755.270 I print_info: EOG token        = 2 '</s>'
0.00.755.271 I print_info: max token length = 45
0.00.755.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.555 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.511 I llama_context: constructing llama_context
0.00.760.519 I llama_context: n_seq_max     = 1
0.00.760.520 I llama_context: n_ctx         = 8192
0.00.760.520 I llama_context: n_ctx_per_seq = 8192
0.00.760.520 I llama_context: n_batch       = 2048
0.00.760.521 I llama_context: n_ubatch      = 2048
0.00.760.521 I llama_context: causal_attn   = 0
0.00.760.522 I llama_context: flash_attn    = 0
0.00.760.524 I llama_context: freq_base     = 10000.0
0.00.760.525 I llama_context: freq_scale    = 1
0.00.760.549 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.562 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.348 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.370 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.887 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.893 I llama_context: graph nodes  = 150
0.00.786.893 I llama_context: graph splits = 1
0.00.786.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.242 I 
0.00.789.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.548 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.562 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.562 I main: number of tokens in prompt = 13
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


0.00.789.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.569 I main: number of tokens in prompt = 40
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


0.00.790.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.985 I llama_perf_context_print:        load time =     788.91 ms
0.00.797.986 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8590.83 tokens per second)
0.00.797.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.990 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.829s
user	0m0.826s
sys	0m0.062s
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
0.00.000.243 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type  f16:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = all F32 (guessed)
0.00.030.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.463 I load: special tokens cache size = 25
0.00.096.468 I load: token to piece cache size = 0.2984 MB
0.00.096.494 I print_info: arch             = gptneox
0.00.096.495 I print_info: vocab_only       = 0
0.00.096.495 I print_info: n_ctx_train      = 2048
0.00.096.496 I print_info: n_embd           = 2048
0.00.096.496 I print_info: n_layer          = 24
0.00.096.519 I print_info: n_head           = 16
0.00.096.526 I print_info: n_head_kv        = 16
0.00.096.526 I print_info: n_rot            = 32
0.00.096.527 I print_info: n_swa            = 0
0.00.096.527 I print_info: n_swa_pattern    = 1
0.00.096.527 I print_info: n_embd_head_k    = 128
0.00.096.528 I print_info: n_embd_head_v    = 128
0.00.096.530 I print_info: n_gqa            = 1
0.00.096.532 I print_info: n_embd_k_gqa     = 2048
0.00.096.534 I print_info: n_embd_v_gqa     = 2048
0.00.096.536 I print_info: f_norm_eps       = 1.0e-05
0.00.096.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.538 I print_info: f_logit_scale    = 0.0e+00
0.00.096.538 I print_info: f_attn_scale     = 0.0e+00
0.00.096.540 I print_info: n_ff             = 8192
0.00.096.540 I print_info: n_expert         = 0
0.00.096.540 I print_info: n_expert_used    = 0
0.00.096.541 I print_info: causal attn      = 1
0.00.096.541 I print_info: pooling type     = 0
0.00.096.541 I print_info: rope type        = 2
0.00.096.542 I print_info: rope scaling     = linear
0.00.096.544 I print_info: freq_base_train  = 10000.0
0.00.096.545 I print_info: freq_scale_train = 1
0.00.096.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.546 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.547 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.549 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.550 I print_info: general.name     = 1.4B
0.00.096.554 I print_info: vocab type       = BPE
0.00.096.555 I print_info: n_vocab          = 50304
0.00.096.555 I print_info: n_merges         = 50009
0.00.096.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: LF token         = 187 'Ċ'
0.00.096.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.559 I print_info: max token length = 1024
0.00.096.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.822 I llama_context: constructing llama_context
0.00.264.829 I llama_context: n_seq_max     = 1
0.00.264.830 I llama_context: n_ctx         = 2048
0.00.264.830 I llama_context: n_ctx_per_seq = 2048
0.00.264.830 I llama_context: n_batch       = 2048
0.00.264.831 I llama_context: n_ubatch      = 512
0.00.264.831 I llama_context: causal_attn   = 1
0.00.264.832 I llama_context: flash_attn    = 0
0.00.264.834 I llama_context: freq_base     = 10000.0
0.00.264.835 I llama_context: freq_scale    = 1
0.00.264.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.205 I llama_context: graph nodes  = 1015
0.00.400.206 I llama_context: graph splits = 1
0.00.400.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.473 I main: llama threadpool init, n_threads = 8
0.00.463.489 I 
0.00.463.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.571 I 
0.00.463.660 I sampler seed: 1234
0.00.463.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.681 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.072.802 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.03.072.814 I llama_perf_context_print:        load time =     461.27 ms
0.03.072.823 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.03.072.831 I llama_perf_context_print:        eval time =    2499.14 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.072.845 I llama_perf_context_print:       total time =    2611.04 ms /    70 tokens

real	0m3.236s
user	0m21.128s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type  f16:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = all F32 (guessed)
0.00.030.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.017 I load: special tokens cache size = 25
0.00.095.952 I load: token to piece cache size = 0.2984 MB
0.00.095.979 I print_info: arch             = gptneox
0.00.095.980 I print_info: vocab_only       = 0
0.00.095.980 I print_info: n_ctx_train      = 2048
0.00.095.981 I print_info: n_embd           = 2048
0.00.095.981 I print_info: n_layer          = 24
0.00.096.002 I print_info: n_head           = 16
0.00.096.010 I print_info: n_head_kv        = 16
0.00.096.011 I print_info: n_rot            = 32
0.00.096.011 I print_info: n_swa            = 0
0.00.096.012 I print_info: n_swa_pattern    = 1
0.00.096.012 I print_info: n_embd_head_k    = 128
0.00.096.013 I print_info: n_embd_head_v    = 128
0.00.096.015 I print_info: n_gqa            = 1
0.00.096.017 I print_info: n_embd_k_gqa     = 2048
0.00.096.019 I print_info: n_embd_v_gqa     = 2048
0.00.096.020 I print_info: f_norm_eps       = 1.0e-05
0.00.096.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.022 I print_info: f_logit_scale    = 0.0e+00
0.00.096.023 I print_info: f_attn_scale     = 0.0e+00
0.00.096.024 I print_info: n_ff             = 8192
0.00.096.024 I print_info: n_expert         = 0
0.00.096.025 I print_info: n_expert_used    = 0
0.00.096.025 I print_info: causal attn      = 1
0.00.096.026 I print_info: pooling type     = 0
0.00.096.026 I print_info: rope type        = 2
0.00.096.027 I print_info: rope scaling     = linear
0.00.096.028 I print_info: freq_base_train  = 10000.0
0.00.096.029 I print_info: freq_scale_train = 1
0.00.096.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.030 I print_info: rope_finetuned   = unknown
0.00.096.030 I print_info: ssm_d_conv       = 0
0.00.096.031 I print_info: ssm_d_inner      = 0
0.00.096.031 I print_info: ssm_d_state      = 0
0.00.096.031 I print_info: ssm_dt_rank      = 0
0.00.096.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.032 I print_info: model type       = 1.4B
0.00.096.033 I print_info: model params     = 1.41 B
0.00.096.034 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.038 I print_info: n_vocab          = 50304
0.00.096.038 I print_info: n_merges         = 50009
0.00.096.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: LF token         = 187 'Ċ'
0.00.096.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: max token length = 1024
0.00.096.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.602 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.231 I llama_context: constructing llama_context
0.00.264.240 I llama_context: n_seq_max     = 1
0.00.264.240 I llama_context: n_ctx         = 128
0.00.264.241 I llama_context: n_ctx_per_seq = 128
0.00.264.241 I llama_context: n_batch       = 128
0.00.264.242 I llama_context: n_ubatch      = 128
0.00.264.242 I llama_context: causal_attn   = 1
0.00.264.242 I llama_context: flash_attn    = 0
0.00.264.245 I llama_context: freq_base     = 10000.0
0.00.264.246 I llama_context: freq_scale    = 1
0.00.264.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.865 I llama_context: graph nodes  = 1015
0.00.283.866 I llama_context: graph splits = 1
0.00.283.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.567 I 
0.00.336.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.674 I perplexity: tokenizing the input ..
0.00.345.501 I perplexity: tokenization took 8.822 ms
0.00.345.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.945 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.891 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.935 I llama_perf_context_print:        load time =     336.15 ms
0.01.489.938 I llama_perf_context_print: prompt eval time =    1140.85 ms /   128 tokens (    8.91 ms per token,   112.20 tokens per second)
0.01.489.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.941 I llama_perf_context_print:       total time =    1153.39 ms /   129 tokens

real	0m1.628s
user	0m9.550s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q8_0
0.00.030.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.704 I load: special tokens cache size = 25
0.00.096.604 I load: token to piece cache size = 0.2984 MB
0.00.096.631 I print_info: arch             = gptneox
0.00.096.632 I print_info: vocab_only       = 0
0.00.096.633 I print_info: n_ctx_train      = 2048
0.00.096.633 I print_info: n_embd           = 2048
0.00.096.634 I print_info: n_layer          = 24
0.00.096.655 I print_info: n_head           = 16
0.00.096.663 I print_info: n_head_kv        = 16
0.00.096.664 I print_info: n_rot            = 32
0.00.096.664 I print_info: n_swa            = 0
0.00.096.664 I print_info: n_swa_pattern    = 1
0.00.096.665 I print_info: n_embd_head_k    = 128
0.00.096.665 I print_info: n_embd_head_v    = 128
0.00.096.668 I print_info: n_gqa            = 1
0.00.096.671 I print_info: n_embd_k_gqa     = 2048
0.00.096.673 I print_info: n_embd_v_gqa     = 2048
0.00.096.675 I print_info: f_norm_eps       = 1.0e-05
0.00.096.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.677 I print_info: f_logit_scale    = 0.0e+00
0.00.096.677 I print_info: f_attn_scale     = 0.0e+00
0.00.096.679 I print_info: n_ff             = 8192
0.00.096.679 I print_info: n_expert         = 0
0.00.096.680 I print_info: n_expert_used    = 0
0.00.096.681 I print_info: causal attn      = 1
0.00.096.681 I print_info: pooling type     = 0
0.00.096.682 I print_info: rope type        = 2
0.00.096.682 I print_info: rope scaling     = linear
0.00.096.684 I print_info: freq_base_train  = 10000.0
0.00.096.685 I print_info: freq_scale_train = 1
0.00.096.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.687 I print_info: rope_finetuned   = unknown
0.00.096.687 I print_info: ssm_d_conv       = 0
0.00.096.687 I print_info: ssm_d_inner      = 0
0.00.096.688 I print_info: ssm_d_state      = 0
0.00.096.688 I print_info: ssm_dt_rank      = 0
0.00.096.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.689 I print_info: model type       = 1.4B
0.00.096.690 I print_info: model params     = 1.41 B
0.00.096.691 I print_info: general.name     = 1.4B
0.00.096.694 I print_info: vocab type       = BPE
0.00.096.695 I print_info: n_vocab          = 50304
0.00.096.695 I print_info: n_merges         = 50009
0.00.096.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: LF token         = 187 'Ċ'
0.00.096.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: max token length = 1024
0.00.096.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.301 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.975 I llama_context: constructing llama_context
0.00.169.982 I llama_context: n_seq_max     = 1
0.00.169.982 I llama_context: n_ctx         = 2048
0.00.169.983 I llama_context: n_ctx_per_seq = 2048
0.00.169.983 I llama_context: n_batch       = 2048
0.00.169.983 I llama_context: n_ubatch      = 512
0.00.169.984 I llama_context: causal_attn   = 1
0.00.169.985 I llama_context: flash_attn    = 0
0.00.169.989 I llama_context: freq_base     = 10000.0
0.00.169.989 I llama_context: freq_scale    = 1
0.00.170.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.080 I llama_context: graph nodes  = 1015
0.00.306.080 I llama_context: graph splits = 1
0.00.306.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.219 I main: llama threadpool init, n_threads = 8
0.00.349.235 I 
0.00.349.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.317 I 
0.00.349.404 I sampler seed: 1234
0.00.349.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.422 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.028.186 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.028.199 I llama_perf_context_print:        load time =     347.00 ms
0.02.028.208 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.94 tokens per second)
0.02.028.216 I llama_perf_context_print:        eval time =    1593.35 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.028.232 I llama_perf_context_print:       total time =    1680.69 ms /    70 tokens

real	0m2.128s
user	0m13.473s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.637 I print_info: file type   = Q8_0
0.00.029.640 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.978 I load: special tokens cache size = 25
0.00.094.922 I load: token to piece cache size = 0.2984 MB
0.00.094.947 I print_info: arch             = gptneox
0.00.094.948 I print_info: vocab_only       = 0
0.00.094.949 I print_info: n_ctx_train      = 2048
0.00.094.949 I print_info: n_embd           = 2048
0.00.094.949 I print_info: n_layer          = 24
0.00.094.970 I print_info: n_head           = 16
0.00.094.978 I print_info: n_head_kv        = 16
0.00.094.979 I print_info: n_rot            = 32
0.00.094.979 I print_info: n_swa            = 0
0.00.094.980 I print_info: n_swa_pattern    = 1
0.00.094.980 I print_info: n_embd_head_k    = 128
0.00.094.980 I print_info: n_embd_head_v    = 128
0.00.094.983 I print_info: n_gqa            = 1
0.00.094.984 I print_info: n_embd_k_gqa     = 2048
0.00.094.986 I print_info: n_embd_v_gqa     = 2048
0.00.094.988 I print_info: f_norm_eps       = 1.0e-05
0.00.094.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.990 I print_info: f_logit_scale    = 0.0e+00
0.00.094.990 I print_info: f_attn_scale     = 0.0e+00
0.00.094.992 I print_info: n_ff             = 8192
0.00.094.992 I print_info: n_expert         = 0
0.00.094.992 I print_info: n_expert_used    = 0
0.00.094.993 I print_info: causal attn      = 1
0.00.094.993 I print_info: pooling type     = 0
0.00.094.993 I print_info: rope type        = 2
0.00.094.994 I print_info: rope scaling     = linear
0.00.094.996 I print_info: freq_base_train  = 10000.0
0.00.094.996 I print_info: freq_scale_train = 1
0.00.094.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.997 I print_info: rope_finetuned   = unknown
0.00.094.997 I print_info: ssm_d_conv       = 0
0.00.094.998 I print_info: ssm_d_inner      = 0
0.00.094.998 I print_info: ssm_d_state      = 0
0.00.094.998 I print_info: ssm_dt_rank      = 0
0.00.094.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.999 I print_info: model type       = 1.4B
0.00.095.000 I print_info: model params     = 1.41 B
0.00.095.001 I print_info: general.name     = 1.4B
0.00.095.004 I print_info: vocab type       = BPE
0.00.095.005 I print_info: n_vocab          = 50304
0.00.095.005 I print_info: n_merges         = 50009
0.00.095.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.007 I print_info: LF token         = 187 'Ċ'
0.00.095.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.008 I print_info: max token length = 1024
0.00.095.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.280 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.968 I llama_context: constructing llama_context
0.00.168.979 I llama_context: n_seq_max     = 1
0.00.168.980 I llama_context: n_ctx         = 128
0.00.168.981 I llama_context: n_ctx_per_seq = 128
0.00.168.982 I llama_context: n_batch       = 128
0.00.168.983 I llama_context: n_ubatch      = 128
0.00.168.983 I llama_context: causal_attn   = 1
0.00.168.984 I llama_context: flash_attn    = 0
0.00.168.986 I llama_context: freq_base     = 10000.0
0.00.168.986 I llama_context: freq_scale    = 1
0.00.168.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.199 I llama_context: graph nodes  = 1015
0.00.188.199 I llama_context: graph splits = 1
0.00.188.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.406 I 
0.00.221.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.507 I perplexity: tokenizing the input ..
0.00.230.294 I perplexity: tokenization took 8.781 ms
0.00.230.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.432 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.363 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.405 I llama_perf_context_print:        load time =     221.03 ms
0.01.387.407 I llama_perf_context_print: prompt eval time =    1153.54 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.387.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.410 I llama_perf_context_print:       total time =    1166.02 ms /   129 tokens

real	0m1.462s
user	0m9.564s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.097.485 I load: token to piece cache size = 0.2984 MB
0.00.097.513 I print_info: arch             = gptneox
0.00.097.514 I print_info: vocab_only       = 0
0.00.097.515 I print_info: n_ctx_train      = 2048
0.00.097.516 I print_info: n_embd           = 2048
0.00.097.516 I print_info: n_layer          = 24
0.00.097.538 I print_info: n_head           = 16
0.00.097.547 I print_info: n_head_kv        = 16
0.00.097.548 I print_info: n_rot            = 32
0.00.097.548 I print_info: n_swa            = 0
0.00.097.549 I print_info: n_swa_pattern    = 1
0.00.097.549 I print_info: n_embd_head_k    = 128
0.00.097.550 I print_info: n_embd_head_v    = 128
0.00.097.552 I print_info: n_gqa            = 1
0.00.097.554 I print_info: n_embd_k_gqa     = 2048
0.00.097.557 I print_info: n_embd_v_gqa     = 2048
0.00.097.559 I print_info: f_norm_eps       = 1.0e-05
0.00.097.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.561 I print_info: f_logit_scale    = 0.0e+00
0.00.097.561 I print_info: f_attn_scale     = 0.0e+00
0.00.097.563 I print_info: n_ff             = 8192
0.00.097.563 I print_info: n_expert         = 0
0.00.097.564 I print_info: n_expert_used    = 0
0.00.097.564 I print_info: causal attn      = 1
0.00.097.564 I print_info: pooling type     = 0
0.00.097.565 I print_info: rope type        = 2
0.00.097.565 I print_info: rope scaling     = linear
0.00.097.567 I print_info: freq_base_train  = 10000.0
0.00.097.568 I print_info: freq_scale_train = 1
0.00.097.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.569 I print_info: rope_finetuned   = unknown
0.00.097.569 I print_info: ssm_d_conv       = 0
0.00.097.571 I print_info: ssm_d_inner      = 0
0.00.097.571 I print_info: ssm_d_state      = 0
0.00.097.572 I print_info: ssm_dt_rank      = 0
0.00.097.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.573 I print_info: model type       = 1.4B
0.00.097.574 I print_info: model params     = 1.41 B
0.00.097.574 I print_info: general.name     = 1.4B
0.00.097.578 I print_info: vocab type       = BPE
0.00.097.579 I print_info: n_vocab          = 50304
0.00.097.579 I print_info: n_merges         = 50009
0.00.097.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: LF token         = 187 'Ċ'
0.00.097.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: max token length = 1024
0.00.097.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.702 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.222 I llama_context: constructing llama_context
0.00.526.232 I llama_context: n_seq_max     = 1
0.00.526.233 I llama_context: n_ctx         = 2048
0.00.526.234 I llama_context: n_ctx_per_seq = 2048
0.00.526.234 I llama_context: n_batch       = 2048
0.00.526.234 I llama_context: n_ubatch      = 512
0.00.526.235 I llama_context: causal_attn   = 1
0.00.526.235 I llama_context: flash_attn    = 0
0.00.526.240 I llama_context: freq_base     = 10000.0
0.00.526.241 I llama_context: freq_scale    = 1
0.00.526.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.762 I llama_context: graph nodes  = 1015
0.00.652.763 I llama_context: graph splits = 1
0.00.652.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.383 I main: llama threadpool init, n_threads = 8
0.00.686.399 I 
0.00.686.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.482 I 
0.00.686.574 I sampler seed: 1234
0.00.686.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.593 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.993 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.733.006 I llama_perf_context_print:        load time =     684.16 ms
0.01.733.015 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.733.024 I llama_perf_context_print:        eval time =     993.35 ms /    63 runs   (   15.77 ms per token,    63.42 tokens per second)
0.01.733.032 I llama_perf_context_print:       total time =    1048.32 ms /    70 tokens

real	0m1.849s
user	0m8.571s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.000 I load: special tokens cache size = 25
0.00.095.951 I load: token to piece cache size = 0.2984 MB
0.00.095.976 I print_info: arch             = gptneox
0.00.095.976 I print_info: vocab_only       = 0
0.00.095.977 I print_info: n_ctx_train      = 2048
0.00.095.978 I print_info: n_embd           = 2048
0.00.095.978 I print_info: n_layer          = 24
0.00.095.999 I print_info: n_head           = 16
0.00.096.007 I print_info: n_head_kv        = 16
0.00.096.008 I print_info: n_rot            = 32
0.00.096.008 I print_info: n_swa            = 0
0.00.096.009 I print_info: n_swa_pattern    = 1
0.00.096.009 I print_info: n_embd_head_k    = 128
0.00.096.009 I print_info: n_embd_head_v    = 128
0.00.096.012 I print_info: n_gqa            = 1
0.00.096.014 I print_info: n_embd_k_gqa     = 2048
0.00.096.016 I print_info: n_embd_v_gqa     = 2048
0.00.096.017 I print_info: f_norm_eps       = 1.0e-05
0.00.096.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.019 I print_info: f_logit_scale    = 0.0e+00
0.00.096.020 I print_info: f_attn_scale     = 0.0e+00
0.00.096.021 I print_info: n_ff             = 8192
0.00.096.022 I print_info: n_expert         = 0
0.00.096.022 I print_info: n_expert_used    = 0
0.00.096.023 I print_info: causal attn      = 1
0.00.096.023 I print_info: pooling type     = 0
0.00.096.024 I print_info: rope type        = 2
0.00.096.024 I print_info: rope scaling     = linear
0.00.096.026 I print_info: freq_base_train  = 10000.0
0.00.096.027 I print_info: freq_scale_train = 1
0.00.096.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.028 I print_info: rope_finetuned   = unknown
0.00.096.029 I print_info: ssm_d_conv       = 0
0.00.096.029 I print_info: ssm_d_inner      = 0
0.00.096.030 I print_info: ssm_d_state      = 0
0.00.096.030 I print_info: ssm_dt_rank      = 0
0.00.096.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.031 I print_info: model type       = 1.4B
0.00.096.032 I print_info: model params     = 1.41 B
0.00.096.033 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.038 I print_info: n_vocab          = 50304
0.00.096.038 I print_info: n_merges         = 50009
0.00.096.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: LF token         = 187 'Ċ'
0.00.096.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.042 I print_info: max token length = 1024
0.00.096.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.431 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.063 I llama_context: constructing llama_context
0.00.524.071 I llama_context: n_seq_max     = 1
0.00.524.072 I llama_context: n_ctx         = 128
0.00.524.072 I llama_context: n_ctx_per_seq = 128
0.00.524.072 I llama_context: n_batch       = 128
0.00.524.073 I llama_context: n_ubatch      = 128
0.00.524.073 I llama_context: causal_attn   = 1
0.00.524.074 I llama_context: flash_attn    = 0
0.00.524.078 I llama_context: freq_base     = 10000.0
0.00.524.079 I llama_context: freq_scale    = 1
0.00.524.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.502 I init:        CPU KV buffer size =    24.00 MiB
0.00.531.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.137 I llama_context: graph nodes  = 1015
0.00.541.137 I llama_context: graph splits = 1
0.00.541.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.895 I 
0.00.564.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.991 I perplexity: tokenizing the input ..
0.00.573.738 I perplexity: tokenization took 8.742 ms
0.00.573.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.209 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.140 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.181 I llama_perf_context_print:        load time =     564.49 ms
0.01.114.187 I llama_perf_context_print: prompt eval time =     536.88 ms /   128 tokens (    4.19 ms per token,   238.41 tokens per second)
0.01.114.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.189 I llama_perf_context_print:       total time =     549.30 ms /   129 tokens

real	0m1.211s
user	0m4.685s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_1
0.00.030.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.249 I load: special tokens cache size = 25
0.00.096.166 I load: token to piece cache size = 0.2984 MB
0.00.096.190 I print_info: arch             = gptneox
0.00.096.196 I print_info: vocab_only       = 0
0.00.096.197 I print_info: n_ctx_train      = 2048
0.00.096.197 I print_info: n_embd           = 2048
0.00.096.198 I print_info: n_layer          = 24
0.00.096.220 I print_info: n_head           = 16
0.00.096.228 I print_info: n_head_kv        = 16
0.00.096.229 I print_info: n_rot            = 32
0.00.096.229 I print_info: n_swa            = 0
0.00.096.230 I print_info: n_swa_pattern    = 1
0.00.096.230 I print_info: n_embd_head_k    = 128
0.00.096.230 I print_info: n_embd_head_v    = 128
0.00.096.232 I print_info: n_gqa            = 1
0.00.096.234 I print_info: n_embd_k_gqa     = 2048
0.00.096.236 I print_info: n_embd_v_gqa     = 2048
0.00.096.238 I print_info: f_norm_eps       = 1.0e-05
0.00.096.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.241 I print_info: f_logit_scale    = 0.0e+00
0.00.096.242 I print_info: f_attn_scale     = 0.0e+00
0.00.096.243 I print_info: n_ff             = 8192
0.00.096.244 I print_info: n_expert         = 0
0.00.096.244 I print_info: n_expert_used    = 0
0.00.096.245 I print_info: causal attn      = 1
0.00.096.245 I print_info: pooling type     = 0
0.00.096.246 I print_info: rope type        = 2
0.00.096.247 I print_info: rope scaling     = linear
0.00.096.248 I print_info: freq_base_train  = 10000.0
0.00.096.250 I print_info: freq_scale_train = 1
0.00.096.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.251 I print_info: rope_finetuned   = unknown
0.00.096.251 I print_info: ssm_d_conv       = 0
0.00.096.252 I print_info: ssm_d_inner      = 0
0.00.096.253 I print_info: ssm_d_state      = 0
0.00.096.253 I print_info: ssm_dt_rank      = 0
0.00.096.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.254 I print_info: model type       = 1.4B
0.00.096.255 I print_info: model params     = 1.41 B
0.00.096.256 I print_info: general.name     = 1.4B
0.00.096.259 I print_info: vocab type       = BPE
0.00.096.260 I print_info: n_vocab          = 50304
0.00.096.260 I print_info: n_merges         = 50009
0.00.096.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: LF token         = 187 'Ċ'
0.00.096.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: max token length = 1024
0.00.096.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.401 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.077 I llama_context: constructing llama_context
0.00.140.085 I llama_context: n_seq_max     = 1
0.00.140.085 I llama_context: n_ctx         = 2048
0.00.140.086 I llama_context: n_ctx_per_seq = 2048
0.00.140.086 I llama_context: n_batch       = 2048
0.00.140.086 I llama_context: n_ubatch      = 512
0.00.140.087 I llama_context: causal_attn   = 1
0.00.140.087 I llama_context: flash_attn    = 0
0.00.140.090 I llama_context: freq_base     = 10000.0
0.00.140.091 I llama_context: freq_scale    = 1
0.00.140.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.753 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.772 I llama_context: graph nodes  = 1015
0.00.275.772 I llama_context: graph splits = 1
0.00.275.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.694 I main: llama threadpool init, n_threads = 8
0.00.326.712 I 
0.00.326.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.797 I 
0.00.326.888 I sampler seed: 1234
0.00.326.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.931 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.180 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.925.194 I llama_perf_context_print:        load time =     324.50 ms
0.01.925.203 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.48 tokens per second)
0.01.925.211 I llama_perf_context_print:        eval time =    1473.73 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.925.219 I llama_perf_context_print:       total time =    1600.18 ms /    70 tokens

real	0m2.005s
user	0m12.928s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.949 I print_info: file type   = Q4_1
0.00.030.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.871 I load: special tokens cache size = 25
0.00.102.468 I load: token to piece cache size = 0.2984 MB
0.00.102.495 I print_info: arch             = gptneox
0.00.102.496 I print_info: vocab_only       = 0
0.00.102.496 I print_info: n_ctx_train      = 2048
0.00.102.497 I print_info: n_embd           = 2048
0.00.102.497 I print_info: n_layer          = 24
0.00.102.521 I print_info: n_head           = 16
0.00.102.529 I print_info: n_head_kv        = 16
0.00.102.530 I print_info: n_rot            = 32
0.00.102.530 I print_info: n_swa            = 0
0.00.102.531 I print_info: n_swa_pattern    = 1
0.00.102.531 I print_info: n_embd_head_k    = 128
0.00.102.531 I print_info: n_embd_head_v    = 128
0.00.102.533 I print_info: n_gqa            = 1
0.00.102.535 I print_info: n_embd_k_gqa     = 2048
0.00.102.538 I print_info: n_embd_v_gqa     = 2048
0.00.102.540 I print_info: f_norm_eps       = 1.0e-05
0.00.102.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.542 I print_info: f_logit_scale    = 0.0e+00
0.00.102.542 I print_info: f_attn_scale     = 0.0e+00
0.00.102.544 I print_info: n_ff             = 8192
0.00.102.544 I print_info: n_expert         = 0
0.00.102.545 I print_info: n_expert_used    = 0
0.00.102.545 I print_info: causal attn      = 1
0.00.102.545 I print_info: pooling type     = 0
0.00.102.546 I print_info: rope type        = 2
0.00.102.546 I print_info: rope scaling     = linear
0.00.102.548 I print_info: freq_base_train  = 10000.0
0.00.102.549 I print_info: freq_scale_train = 1
0.00.102.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.550 I print_info: rope_finetuned   = unknown
0.00.102.550 I print_info: ssm_d_conv       = 0
0.00.102.550 I print_info: ssm_d_inner      = 0
0.00.102.551 I print_info: ssm_d_state      = 0
0.00.102.551 I print_info: ssm_dt_rank      = 0
0.00.102.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.553 I print_info: model type       = 1.4B
0.00.102.553 I print_info: model params     = 1.41 B
0.00.102.553 I print_info: general.name     = 1.4B
0.00.102.557 I print_info: vocab type       = BPE
0.00.102.558 I print_info: n_vocab          = 50304
0.00.102.559 I print_info: n_merges         = 50009
0.00.102.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: LF token         = 187 'Ċ'
0.00.102.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: max token length = 1024
0.00.102.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.878 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.522 I llama_context: constructing llama_context
0.00.146.529 I llama_context: n_seq_max     = 1
0.00.146.530 I llama_context: n_ctx         = 128
0.00.146.530 I llama_context: n_ctx_per_seq = 128
0.00.146.530 I llama_context: n_batch       = 128
0.00.146.531 I llama_context: n_ubatch      = 128
0.00.146.531 I llama_context: causal_attn   = 1
0.00.146.532 I llama_context: flash_attn    = 0
0.00.146.534 I llama_context: freq_base     = 10000.0
0.00.146.535 I llama_context: freq_scale    = 1
0.00.146.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.776 I llama_context: graph nodes  = 1015
0.00.165.776 I llama_context: graph splits = 1
0.00.165.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.290 I 
0.00.206.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.393 I perplexity: tokenizing the input ..
0.00.215.550 I perplexity: tokenization took 9.151 ms
0.00.215.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.940 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.897 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.941 I llama_perf_context_print:        load time =     205.90 ms
0.02.265.943 I llama_perf_context_print: prompt eval time =    2046.79 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.265.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.946 I llama_perf_context_print:       total time =    2059.67 ms /   129 tokens

real	0m2.321s
user	0m16.771s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_0
0.00.030.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.435 I load: special tokens cache size = 25
0.00.096.943 I load: token to piece cache size = 0.2984 MB
0.00.096.968 I print_info: arch             = gptneox
0.00.096.969 I print_info: vocab_only       = 0
0.00.096.970 I print_info: n_ctx_train      = 2048
0.00.096.971 I print_info: n_embd           = 2048
0.00.096.971 I print_info: n_layer          = 24
0.00.096.995 I print_info: n_head           = 16
0.00.097.003 I print_info: n_head_kv        = 16
0.00.097.003 I print_info: n_rot            = 32
0.00.097.004 I print_info: n_swa            = 0
0.00.097.004 I print_info: n_swa_pattern    = 1
0.00.097.005 I print_info: n_embd_head_k    = 128
0.00.097.005 I print_info: n_embd_head_v    = 128
0.00.097.007 I print_info: n_gqa            = 1
0.00.097.009 I print_info: n_embd_k_gqa     = 2048
0.00.097.011 I print_info: n_embd_v_gqa     = 2048
0.00.097.012 I print_info: f_norm_eps       = 1.0e-05
0.00.097.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.015 I print_info: f_logit_scale    = 0.0e+00
0.00.097.015 I print_info: f_attn_scale     = 0.0e+00
0.00.097.016 I print_info: n_ff             = 8192
0.00.097.017 I print_info: n_expert         = 0
0.00.097.017 I print_info: n_expert_used    = 0
0.00.097.018 I print_info: causal attn      = 1
0.00.097.018 I print_info: pooling type     = 0
0.00.097.019 I print_info: rope type        = 2
0.00.097.019 I print_info: rope scaling     = linear
0.00.097.021 I print_info: freq_base_train  = 10000.0
0.00.097.021 I print_info: freq_scale_train = 1
0.00.097.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.022 I print_info: rope_finetuned   = unknown
0.00.097.023 I print_info: ssm_d_conv       = 0
0.00.097.023 I print_info: ssm_d_inner      = 0
0.00.097.024 I print_info: ssm_d_state      = 0
0.00.097.024 I print_info: ssm_dt_rank      = 0
0.00.097.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.026 I print_info: model type       = 1.4B
0.00.097.026 I print_info: model params     = 1.41 B
0.00.097.027 I print_info: general.name     = 1.4B
0.00.097.030 I print_info: vocab type       = BPE
0.00.097.031 I print_info: n_vocab          = 50304
0.00.097.031 I print_info: n_merges         = 50009
0.00.097.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: LF token         = 187 'Ċ'
0.00.097.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.036 I print_info: max token length = 1024
0.00.097.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.226 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.921 I llama_context: constructing llama_context
0.00.145.928 I llama_context: n_seq_max     = 1
0.00.145.928 I llama_context: n_ctx         = 2048
0.00.145.929 I llama_context: n_ctx_per_seq = 2048
0.00.145.929 I llama_context: n_batch       = 2048
0.00.145.930 I llama_context: n_ubatch      = 512
0.00.145.930 I llama_context: causal_attn   = 1
0.00.145.931 I llama_context: flash_attn    = 0
0.00.145.933 I llama_context: freq_base     = 10000.0
0.00.145.934 I llama_context: freq_scale    = 1
0.00.145.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.090 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.039 I llama_context: graph nodes  = 1015
0.00.281.039 I llama_context: graph splits = 1
0.00.281.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.713 I main: llama threadpool init, n_threads = 8
0.00.341.729 I 
0.00.341.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.814 I 
0.00.341.925 I sampler seed: 1234
0.00.341.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.949 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.024 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.322.055 I llama_perf_context_print:        load time =     339.51 ms
0.02.322.085 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.322.112 I llama_perf_context_print:        eval time =    1821.10 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.322.133 I llama_perf_context_print:       total time =    1982.01 ms /    70 tokens

real	0m2.403s
user	0m16.024s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.246 I load: special tokens cache size = 25
0.00.096.940 I load: token to piece cache size = 0.2984 MB
0.00.096.967 I print_info: arch             = gptneox
0.00.096.974 I print_info: vocab_only       = 0
0.00.096.975 I print_info: n_ctx_train      = 2048
0.00.096.975 I print_info: n_embd           = 2048
0.00.096.975 I print_info: n_layer          = 24
0.00.096.997 I print_info: n_head           = 16
0.00.097.005 I print_info: n_head_kv        = 16
0.00.097.006 I print_info: n_rot            = 32
0.00.097.006 I print_info: n_swa            = 0
0.00.097.007 I print_info: n_swa_pattern    = 1
0.00.097.007 I print_info: n_embd_head_k    = 128
0.00.097.008 I print_info: n_embd_head_v    = 128
0.00.097.010 I print_info: n_gqa            = 1
0.00.097.013 I print_info: n_embd_k_gqa     = 2048
0.00.097.015 I print_info: n_embd_v_gqa     = 2048
0.00.097.016 I print_info: f_norm_eps       = 1.0e-05
0.00.097.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.019 I print_info: f_logit_scale    = 0.0e+00
0.00.097.019 I print_info: f_attn_scale     = 0.0e+00
0.00.097.021 I print_info: n_ff             = 8192
0.00.097.022 I print_info: n_expert         = 0
0.00.097.023 I print_info: n_expert_used    = 0
0.00.097.023 I print_info: causal attn      = 1
0.00.097.024 I print_info: pooling type     = 0
0.00.097.024 I print_info: rope type        = 2
0.00.097.025 I print_info: rope scaling     = linear
0.00.097.027 I print_info: freq_base_train  = 10000.0
0.00.097.028 I print_info: freq_scale_train = 1
0.00.097.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.029 I print_info: rope_finetuned   = unknown
0.00.097.030 I print_info: ssm_d_conv       = 0
0.00.097.030 I print_info: ssm_d_inner      = 0
0.00.097.031 I print_info: ssm_d_state      = 0
0.00.097.031 I print_info: ssm_dt_rank      = 0
0.00.097.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.033 I print_info: model type       = 1.4B
0.00.097.033 I print_info: model params     = 1.41 B
0.00.097.034 I print_info: general.name     = 1.4B
0.00.097.038 I print_info: vocab type       = BPE
0.00.097.039 I print_info: n_vocab          = 50304
0.00.097.039 I print_info: n_merges         = 50009
0.00.097.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: LF token         = 187 'Ċ'
0.00.097.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: max token length = 1024
0.00.097.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.371 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.057 I llama_context: constructing llama_context
0.00.146.065 I llama_context: n_seq_max     = 1
0.00.146.066 I llama_context: n_ctx         = 128
0.00.146.066 I llama_context: n_ctx_per_seq = 128
0.00.146.066 I llama_context: n_batch       = 128
0.00.146.067 I llama_context: n_ubatch      = 128
0.00.146.067 I llama_context: causal_attn   = 1
0.00.146.068 I llama_context: flash_attn    = 0
0.00.146.071 I llama_context: freq_base     = 10000.0
0.00.146.072 I llama_context: freq_scale    = 1
0.00.146.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.541 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.304 I llama_context: graph nodes  = 1015
0.00.165.305 I llama_context: graph splits = 1
0.00.165.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.805 I 
0.00.215.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.907 I perplexity: tokenizing the input ..
0.00.224.672 I perplexity: tokenization took 8.76 ms
0.00.224.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.067 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.111 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.154 I llama_perf_context_print:        load time =     215.41 ms
0.02.912.160 I llama_perf_context_print: prompt eval time =    2683.83 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.912.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.163 I llama_perf_context_print:       total time =    2696.36 ms /   129 tokens

real	0m2.970s
user	0m21.923s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_1
0.00.029.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.379 I load: special tokens cache size = 25
0.00.095.383 I load: token to piece cache size = 0.2984 MB
0.00.095.407 I print_info: arch             = gptneox
0.00.095.408 I print_info: vocab_only       = 0
0.00.095.408 I print_info: n_ctx_train      = 2048
0.00.095.409 I print_info: n_embd           = 2048
0.00.095.409 I print_info: n_layer          = 24
0.00.095.429 I print_info: n_head           = 16
0.00.095.431 I print_info: n_head_kv        = 16
0.00.095.431 I print_info: n_rot            = 32
0.00.095.432 I print_info: n_swa            = 0
0.00.095.432 I print_info: n_swa_pattern    = 1
0.00.095.432 I print_info: n_embd_head_k    = 128
0.00.095.433 I print_info: n_embd_head_v    = 128
0.00.095.435 I print_info: n_gqa            = 1
0.00.095.436 I print_info: n_embd_k_gqa     = 2048
0.00.095.438 I print_info: n_embd_v_gqa     = 2048
0.00.095.440 I print_info: f_norm_eps       = 1.0e-05
0.00.095.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.445 I print_info: f_logit_scale    = 0.0e+00
0.00.095.445 I print_info: f_attn_scale     = 0.0e+00
0.00.095.447 I print_info: n_ff             = 8192
0.00.095.447 I print_info: n_expert         = 0
0.00.095.448 I print_info: n_expert_used    = 0
0.00.095.449 I print_info: causal attn      = 1
0.00.095.449 I print_info: pooling type     = 0
0.00.095.449 I print_info: rope type        = 2
0.00.095.450 I print_info: rope scaling     = linear
0.00.095.452 I print_info: freq_base_train  = 10000.0
0.00.095.452 I print_info: freq_scale_train = 1
0.00.095.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.453 I print_info: rope_finetuned   = unknown
0.00.095.454 I print_info: ssm_d_conv       = 0
0.00.095.455 I print_info: ssm_d_inner      = 0
0.00.095.455 I print_info: ssm_d_state      = 0
0.00.095.456 I print_info: ssm_dt_rank      = 0
0.00.095.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.457 I print_info: model type       = 1.4B
0.00.095.458 I print_info: model params     = 1.41 B
0.00.095.459 I print_info: general.name     = 1.4B
0.00.095.462 I print_info: vocab type       = BPE
0.00.095.463 I print_info: n_vocab          = 50304
0.00.095.464 I print_info: n_merges         = 50009
0.00.095.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: LF token         = 187 'Ċ'
0.00.095.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: max token length = 1024
0.00.095.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.904 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.557 I llama_context: constructing llama_context
0.00.147.565 I llama_context: n_seq_max     = 1
0.00.147.565 I llama_context: n_ctx         = 2048
0.00.147.565 I llama_context: n_ctx_per_seq = 2048
0.00.147.566 I llama_context: n_batch       = 2048
0.00.147.566 I llama_context: n_ubatch      = 512
0.00.147.567 I llama_context: causal_attn   = 1
0.00.147.567 I llama_context: flash_attn    = 0
0.00.147.570 I llama_context: freq_base     = 10000.0
0.00.147.570 I llama_context: freq_scale    = 1
0.00.147.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.116 I llama_context: graph nodes  = 1015
0.00.283.117 I llama_context: graph splits = 1
0.00.283.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.402 I main: llama threadpool init, n_threads = 8
0.00.350.419 I 
0.00.350.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.501 I 
0.00.350.591 I sampler seed: 1234
0.00.350.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.611 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.464 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.535.477 I llama_perf_context_print:        load time =     348.18 ms
0.02.535.486 I llama_perf_context_print: prompt eval time =     169.84 ms /     7 tokens (   24.26 ms per token,    41.22 tokens per second)
0.02.535.496 I llama_perf_context_print:        eval time =    2004.17 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.535.510 I llama_perf_context_print:       total time =    2186.78 ms /    70 tokens

real	0m2.620s
user	0m17.760s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q5_1
0.00.030.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.639 I load: special tokens cache size = 25
0.00.097.764 I load: token to piece cache size = 0.2984 MB
0.00.097.790 I print_info: arch             = gptneox
0.00.097.791 I print_info: vocab_only       = 0
0.00.097.792 I print_info: n_ctx_train      = 2048
0.00.097.792 I print_info: n_embd           = 2048
0.00.097.793 I print_info: n_layer          = 24
0.00.097.815 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.823 I print_info: n_rot            = 32
0.00.097.824 I print_info: n_swa            = 0
0.00.097.824 I print_info: n_swa_pattern    = 1
0.00.097.824 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.827 I print_info: n_gqa            = 1
0.00.097.829 I print_info: n_embd_k_gqa     = 2048
0.00.097.831 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.835 I print_info: f_logit_scale    = 0.0e+00
0.00.097.835 I print_info: f_attn_scale     = 0.0e+00
0.00.097.836 I print_info: n_ff             = 8192
0.00.097.837 I print_info: n_expert         = 0
0.00.097.837 I print_info: n_expert_used    = 0
0.00.097.838 I print_info: causal attn      = 1
0.00.097.838 I print_info: pooling type     = 0
0.00.097.838 I print_info: rope type        = 2
0.00.097.839 I print_info: rope scaling     = linear
0.00.097.840 I print_info: freq_base_train  = 10000.0
0.00.097.841 I print_info: freq_scale_train = 1
0.00.097.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.842 I print_info: rope_finetuned   = unknown
0.00.097.843 I print_info: ssm_d_conv       = 0
0.00.097.843 I print_info: ssm_d_inner      = 0
0.00.097.843 I print_info: ssm_d_state      = 0
0.00.097.844 I print_info: ssm_dt_rank      = 0
0.00.097.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.845 I print_info: model type       = 1.4B
0.00.097.845 I print_info: model params     = 1.41 B
0.00.097.846 I print_info: general.name     = 1.4B
0.00.097.849 I print_info: vocab type       = BPE
0.00.097.850 I print_info: n_vocab          = 50304
0.00.097.851 I print_info: n_merges         = 50009
0.00.097.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: LF token         = 187 'Ċ'
0.00.097.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: max token length = 1024
0.00.097.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.183 I llama_context: constructing llama_context
0.00.150.191 I llama_context: n_seq_max     = 1
0.00.150.192 I llama_context: n_ctx         = 128
0.00.150.192 I llama_context: n_ctx_per_seq = 128
0.00.150.193 I llama_context: n_batch       = 128
0.00.150.193 I llama_context: n_ubatch      = 128
0.00.150.194 I llama_context: causal_attn   = 1
0.00.150.194 I llama_context: flash_attn    = 0
0.00.150.197 I llama_context: freq_base     = 10000.0
0.00.150.198 I llama_context: freq_scale    = 1
0.00.150.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.579 I llama_context: graph nodes  = 1015
0.00.169.580 I llama_context: graph splits = 1
0.00.169.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.904 I 
0.00.225.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.007 I perplexity: tokenizing the input ..
0.00.234.894 I perplexity: tokenization took 8.881 ms
0.00.234.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.557 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.499 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.540 I llama_perf_context_print:        load time =     225.50 ms
0.03.283.543 I llama_perf_context_print: prompt eval time =    3045.06 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.283.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.546 I llama_perf_context_print:       total time =    3057.66 ms /   129 tokens

real	0m3.343s
user	0m24.822s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.843 I llama_model_loader: - type  f32:  194 tensors
0.00.031.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.849 I print_info: file format = GGUF V3 (latest)
0.00.031.850 I print_info: file type   = Q2_K - Medium
0.00.031.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.148 I load: special tokens cache size = 25
0.00.102.530 I load: token to piece cache size = 0.2984 MB
0.00.102.557 I print_info: arch             = gptneox
0.00.102.558 I print_info: vocab_only       = 0
0.00.102.558 I print_info: n_ctx_train      = 2048
0.00.102.559 I print_info: n_embd           = 2048
0.00.102.560 I print_info: n_layer          = 24
0.00.102.582 I print_info: n_head           = 16
0.00.102.590 I print_info: n_head_kv        = 16
0.00.102.591 I print_info: n_rot            = 32
0.00.102.591 I print_info: n_swa            = 0
0.00.102.592 I print_info: n_swa_pattern    = 1
0.00.102.592 I print_info: n_embd_head_k    = 128
0.00.102.592 I print_info: n_embd_head_v    = 128
0.00.102.595 I print_info: n_gqa            = 1
0.00.102.597 I print_info: n_embd_k_gqa     = 2048
0.00.102.599 I print_info: n_embd_v_gqa     = 2048
0.00.102.601 I print_info: f_norm_eps       = 1.0e-05
0.00.102.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.603 I print_info: f_logit_scale    = 0.0e+00
0.00.102.604 I print_info: f_attn_scale     = 0.0e+00
0.00.102.605 I print_info: n_ff             = 8192
0.00.102.606 I print_info: n_expert         = 0
0.00.102.606 I print_info: n_expert_used    = 0
0.00.102.607 I print_info: causal attn      = 1
0.00.102.607 I print_info: pooling type     = 0
0.00.102.608 I print_info: rope type        = 2
0.00.102.608 I print_info: rope scaling     = linear
0.00.102.610 I print_info: freq_base_train  = 10000.0
0.00.102.611 I print_info: freq_scale_train = 1
0.00.102.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.612 I print_info: rope_finetuned   = unknown
0.00.102.613 I print_info: ssm_d_conv       = 0
0.00.102.614 I print_info: ssm_d_inner      = 0
0.00.102.614 I print_info: ssm_d_state      = 0
0.00.102.615 I print_info: ssm_dt_rank      = 0
0.00.102.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.616 I print_info: model type       = 1.4B
0.00.102.617 I print_info: model params     = 1.41 B
0.00.102.617 I print_info: general.name     = 1.4B
0.00.102.621 I print_info: vocab type       = BPE
0.00.102.622 I print_info: n_vocab          = 50304
0.00.102.622 I print_info: n_merges         = 50009
0.00.102.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: LF token         = 187 'Ċ'
0.00.102.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: max token length = 1024
0.00.102.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.326 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.978 I llama_context: constructing llama_context
0.00.134.987 I llama_context: n_seq_max     = 1
0.00.134.987 I llama_context: n_ctx         = 2048
0.00.134.988 I llama_context: n_ctx_per_seq = 2048
0.00.134.988 I llama_context: n_batch       = 2048
0.00.134.989 I llama_context: n_ubatch      = 512
0.00.134.989 I llama_context: causal_attn   = 1
0.00.134.990 I llama_context: flash_attn    = 0
0.00.134.992 I llama_context: freq_base     = 10000.0
0.00.134.992 I llama_context: freq_scale    = 1
0.00.135.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.005 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.063 I llama_context: graph nodes  = 1015
0.00.271.064 I llama_context: graph splits = 1
0.00.271.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.803 I main: llama threadpool init, n_threads = 8
0.00.319.818 I 
0.00.319.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.898 I 
0.00.319.989 I sampler seed: 1234
0.00.320.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.035 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.659 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.778.671 I llama_perf_context_print:        load time =     317.58 ms
0.01.778.681 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.778.690 I llama_perf_context_print:        eval time =    1337.71 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.778.705 I llama_perf_context_print:       total time =    1460.55 ms /    70 tokens

real	0m1.851s
user	0m11.789s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q2_K - Medium
0.00.029.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.597 I load: special tokens cache size = 25
0.00.095.402 I load: token to piece cache size = 0.2984 MB
0.00.095.426 I print_info: arch             = gptneox
0.00.095.427 I print_info: vocab_only       = 0
0.00.095.427 I print_info: n_ctx_train      = 2048
0.00.095.428 I print_info: n_embd           = 2048
0.00.095.428 I print_info: n_layer          = 24
0.00.095.449 I print_info: n_head           = 16
0.00.095.451 I print_info: n_head_kv        = 16
0.00.095.452 I print_info: n_rot            = 32
0.00.095.453 I print_info: n_swa            = 0
0.00.095.453 I print_info: n_swa_pattern    = 1
0.00.095.454 I print_info: n_embd_head_k    = 128
0.00.095.455 I print_info: n_embd_head_v    = 128
0.00.095.457 I print_info: n_gqa            = 1
0.00.095.459 I print_info: n_embd_k_gqa     = 2048
0.00.095.461 I print_info: n_embd_v_gqa     = 2048
0.00.095.463 I print_info: f_norm_eps       = 1.0e-05
0.00.095.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.466 I print_info: f_logit_scale    = 0.0e+00
0.00.095.466 I print_info: f_attn_scale     = 0.0e+00
0.00.095.468 I print_info: n_ff             = 8192
0.00.095.468 I print_info: n_expert         = 0
0.00.095.469 I print_info: n_expert_used    = 0
0.00.095.470 I print_info: causal attn      = 1
0.00.095.470 I print_info: pooling type     = 0
0.00.095.471 I print_info: rope type        = 2
0.00.095.472 I print_info: rope scaling     = linear
0.00.095.474 I print_info: freq_base_train  = 10000.0
0.00.095.474 I print_info: freq_scale_train = 1
0.00.095.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.475 I print_info: rope_finetuned   = unknown
0.00.095.476 I print_info: ssm_d_conv       = 0
0.00.095.477 I print_info: ssm_d_inner      = 0
0.00.095.477 I print_info: ssm_d_state      = 0
0.00.095.477 I print_info: ssm_dt_rank      = 0
0.00.095.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.478 I print_info: model type       = 1.4B
0.00.095.479 I print_info: model params     = 1.41 B
0.00.095.479 I print_info: general.name     = 1.4B
0.00.095.483 I print_info: vocab type       = BPE
0.00.095.484 I print_info: n_vocab          = 50304
0.00.095.484 I print_info: n_merges         = 50009
0.00.095.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.487 I print_info: LF token         = 187 'Ċ'
0.00.095.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: max token length = 1024
0.00.095.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.430 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.092 I llama_context: constructing llama_context
0.00.128.102 I llama_context: n_seq_max     = 1
0.00.128.102 I llama_context: n_ctx         = 128
0.00.128.102 I llama_context: n_ctx_per_seq = 128
0.00.128.103 I llama_context: n_batch       = 128
0.00.128.103 I llama_context: n_ubatch      = 128
0.00.128.104 I llama_context: causal_attn   = 1
0.00.128.104 I llama_context: flash_attn    = 0
0.00.128.107 I llama_context: freq_base     = 10000.0
0.00.128.107 I llama_context: freq_scale    = 1
0.00.128.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.465 I llama_context: graph nodes  = 1015
0.00.147.466 I llama_context: graph splits = 1
0.00.147.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.666 I 
0.00.185.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.772 I perplexity: tokenizing the input ..
0.00.194.633 I perplexity: tokenization took 8.854 ms
0.00.194.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.541 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.504 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.549 I llama_perf_context_print:        load time =     185.29 ms
0.02.257.551 I llama_perf_context_print: prompt eval time =    2059.32 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.257.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.553 I llama_perf_context_print:       total time =    2071.90 ms /   129 tokens

real	0m2.305s
user	0m16.752s
sys	0m0.171s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q3_K - Medium
0.00.030.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.359 I load: special tokens cache size = 25
0.00.096.029 I load: token to piece cache size = 0.2984 MB
0.00.096.054 I print_info: arch             = gptneox
0.00.096.055 I print_info: vocab_only       = 0
0.00.096.055 I print_info: n_ctx_train      = 2048
0.00.096.056 I print_info: n_embd           = 2048
0.00.096.056 I print_info: n_layer          = 24
0.00.096.076 I print_info: n_head           = 16
0.00.096.079 I print_info: n_head_kv        = 16
0.00.096.079 I print_info: n_rot            = 32
0.00.096.080 I print_info: n_swa            = 0
0.00.096.080 I print_info: n_swa_pattern    = 1
0.00.096.081 I print_info: n_embd_head_k    = 128
0.00.096.082 I print_info: n_embd_head_v    = 128
0.00.096.085 I print_info: n_gqa            = 1
0.00.096.087 I print_info: n_embd_k_gqa     = 2048
0.00.096.089 I print_info: n_embd_v_gqa     = 2048
0.00.096.091 I print_info: f_norm_eps       = 1.0e-05
0.00.096.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.093 I print_info: f_logit_scale    = 0.0e+00
0.00.096.094 I print_info: f_attn_scale     = 0.0e+00
0.00.096.095 I print_info: n_ff             = 8192
0.00.096.096 I print_info: n_expert         = 0
0.00.096.096 I print_info: n_expert_used    = 0
0.00.096.097 I print_info: causal attn      = 1
0.00.096.097 I print_info: pooling type     = 0
0.00.096.098 I print_info: rope type        = 2
0.00.096.099 I print_info: rope scaling     = linear
0.00.096.101 I print_info: freq_base_train  = 10000.0
0.00.096.102 I print_info: freq_scale_train = 1
0.00.096.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.102 I print_info: rope_finetuned   = unknown
0.00.096.103 I print_info: ssm_d_conv       = 0
0.00.096.103 I print_info: ssm_d_inner      = 0
0.00.096.104 I print_info: ssm_d_state      = 0
0.00.096.104 I print_info: ssm_dt_rank      = 0
0.00.096.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.105 I print_info: model type       = 1.4B
0.00.096.106 I print_info: model params     = 1.41 B
0.00.096.106 I print_info: general.name     = 1.4B
0.00.096.109 I print_info: vocab type       = BPE
0.00.096.111 I print_info: n_vocab          = 50304
0.00.096.111 I print_info: n_merges         = 50009
0.00.096.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: LF token         = 187 'Ċ'
0.00.096.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: max token length = 1024
0.00.096.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.939 I llama_context: constructing llama_context
0.00.134.954 I llama_context: n_seq_max     = 1
0.00.134.955 I llama_context: n_ctx         = 2048
0.00.134.955 I llama_context: n_ctx_per_seq = 2048
0.00.134.956 I llama_context: n_batch       = 2048
0.00.134.956 I llama_context: n_ubatch      = 512
0.00.134.957 I llama_context: causal_attn   = 1
0.00.134.957 I llama_context: flash_attn    = 0
0.00.134.960 I llama_context: freq_base     = 10000.0
0.00.134.960 I llama_context: freq_scale    = 1
0.00.134.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.951 I llama_context: graph nodes  = 1015
0.00.270.952 I llama_context: graph splits = 1
0.00.270.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.522 I main: llama threadpool init, n_threads = 8
0.00.317.540 I 
0.00.317.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.621 I 
0.00.317.711 I sampler seed: 1234
0.00.317.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.753 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.840.494 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.840.507 I llama_perf_context_print:        load time =     315.28 ms
0.01.840.516 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.840.525 I llama_perf_context_print:        eval time =    1413.87 ms /    63 runs   (   22.44 ms per token,    44.56 tokens per second)
0.01.840.539 I llama_perf_context_print:       total time =    1524.69 ms /    70 tokens

real	0m1.916s
user	0m12.150s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q3_K - Medium
0.00.030.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.594 I load: special tokens cache size = 25
0.00.095.124 I load: token to piece cache size = 0.2984 MB
0.00.095.150 I print_info: arch             = gptneox
0.00.095.151 I print_info: vocab_only       = 0
0.00.095.151 I print_info: n_ctx_train      = 2048
0.00.095.152 I print_info: n_embd           = 2048
0.00.095.152 I print_info: n_layer          = 24
0.00.095.174 I print_info: n_head           = 16
0.00.095.176 I print_info: n_head_kv        = 16
0.00.095.177 I print_info: n_rot            = 32
0.00.095.177 I print_info: n_swa            = 0
0.00.095.178 I print_info: n_swa_pattern    = 1
0.00.095.178 I print_info: n_embd_head_k    = 128
0.00.095.179 I print_info: n_embd_head_v    = 128
0.00.095.181 I print_info: n_gqa            = 1
0.00.095.183 I print_info: n_embd_k_gqa     = 2048
0.00.095.185 I print_info: n_embd_v_gqa     = 2048
0.00.095.187 I print_info: f_norm_eps       = 1.0e-05
0.00.095.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.189 I print_info: f_logit_scale    = 0.0e+00
0.00.095.190 I print_info: f_attn_scale     = 0.0e+00
0.00.095.191 I print_info: n_ff             = 8192
0.00.095.191 I print_info: n_expert         = 0
0.00.095.192 I print_info: n_expert_used    = 0
0.00.095.193 I print_info: causal attn      = 1
0.00.095.194 I print_info: pooling type     = 0
0.00.095.194 I print_info: rope type        = 2
0.00.095.195 I print_info: rope scaling     = linear
0.00.095.196 I print_info: freq_base_train  = 10000.0
0.00.095.197 I print_info: freq_scale_train = 1
0.00.095.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.198 I print_info: rope_finetuned   = unknown
0.00.095.198 I print_info: ssm_d_conv       = 0
0.00.095.199 I print_info: ssm_d_inner      = 0
0.00.095.199 I print_info: ssm_d_state      = 0
0.00.095.199 I print_info: ssm_dt_rank      = 0
0.00.095.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.200 I print_info: model type       = 1.4B
0.00.095.201 I print_info: model params     = 1.41 B
0.00.095.202 I print_info: general.name     = 1.4B
0.00.095.206 I print_info: vocab type       = BPE
0.00.095.207 I print_info: n_vocab          = 50304
0.00.095.207 I print_info: n_merges         = 50009
0.00.095.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: LF token         = 187 'Ċ'
0.00.095.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.210 I print_info: max token length = 1024
0.00.095.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.182 I llama_context: constructing llama_context
0.00.134.192 I llama_context: n_seq_max     = 1
0.00.134.192 I llama_context: n_ctx         = 128
0.00.134.193 I llama_context: n_ctx_per_seq = 128
0.00.134.193 I llama_context: n_batch       = 128
0.00.134.194 I llama_context: n_ubatch      = 128
0.00.134.194 I llama_context: causal_attn   = 1
0.00.134.195 I llama_context: flash_attn    = 0
0.00.134.197 I llama_context: freq_base     = 10000.0
0.00.134.198 I llama_context: freq_scale    = 1
0.00.134.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.406 I llama_context: graph nodes  = 1015
0.00.153.406 I llama_context: graph splits = 1
0.00.153.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.524 I 
0.00.189.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.625 I perplexity: tokenizing the input ..
0.00.198.435 I perplexity: tokenization took 8.805 ms
0.00.198.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.833 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.837 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.882 I llama_perf_context_print:        load time =     189.09 ms
0.01.997.884 I llama_perf_context_print: prompt eval time =    1795.80 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.997.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.887 I llama_perf_context_print:       total time =    1808.38 ms /   129 tokens

real	0m2.049s
user	0m14.704s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q4_K - Medium
0.00.030.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.631 I load: special tokens cache size = 25
0.00.096.569 I load: token to piece cache size = 0.2984 MB
0.00.096.593 I print_info: arch             = gptneox
0.00.096.598 I print_info: vocab_only       = 0
0.00.096.599 I print_info: n_ctx_train      = 2048
0.00.096.599 I print_info: n_embd           = 2048
0.00.096.600 I print_info: n_layer          = 24
0.00.096.621 I print_info: n_head           = 16
0.00.096.628 I print_info: n_head_kv        = 16
0.00.096.629 I print_info: n_rot            = 32
0.00.096.629 I print_info: n_swa            = 0
0.00.096.630 I print_info: n_swa_pattern    = 1
0.00.096.630 I print_info: n_embd_head_k    = 128
0.00.096.631 I print_info: n_embd_head_v    = 128
0.00.096.634 I print_info: n_gqa            = 1
0.00.096.635 I print_info: n_embd_k_gqa     = 2048
0.00.096.637 I print_info: n_embd_v_gqa     = 2048
0.00.096.639 I print_info: f_norm_eps       = 1.0e-05
0.00.096.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.647 I print_info: f_logit_scale    = 0.0e+00
0.00.096.647 I print_info: f_attn_scale     = 0.0e+00
0.00.096.649 I print_info: n_ff             = 8192
0.00.096.649 I print_info: n_expert         = 0
0.00.096.649 I print_info: n_expert_used    = 0
0.00.096.651 I print_info: causal attn      = 1
0.00.096.652 I print_info: pooling type     = 0
0.00.096.652 I print_info: rope type        = 2
0.00.096.652 I print_info: rope scaling     = linear
0.00.096.654 I print_info: freq_base_train  = 10000.0
0.00.096.655 I print_info: freq_scale_train = 1
0.00.096.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.655 I print_info: rope_finetuned   = unknown
0.00.096.656 I print_info: ssm_d_conv       = 0
0.00.096.657 I print_info: ssm_d_inner      = 0
0.00.096.657 I print_info: ssm_d_state      = 0
0.00.096.658 I print_info: ssm_dt_rank      = 0
0.00.096.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.659 I print_info: model type       = 1.4B
0.00.096.660 I print_info: model params     = 1.41 B
0.00.096.661 I print_info: general.name     = 1.4B
0.00.096.664 I print_info: vocab type       = BPE
0.00.096.665 I print_info: n_vocab          = 50304
0.00.096.666 I print_info: n_merges         = 50009
0.00.096.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: LF token         = 187 'Ċ'
0.00.096.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: max token length = 1024
0.00.096.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.109 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.804 I llama_context: constructing llama_context
0.00.145.812 I llama_context: n_seq_max     = 1
0.00.145.813 I llama_context: n_ctx         = 2048
0.00.145.813 I llama_context: n_ctx_per_seq = 2048
0.00.145.813 I llama_context: n_batch       = 2048
0.00.145.814 I llama_context: n_ubatch      = 512
0.00.145.814 I llama_context: causal_attn   = 1
0.00.145.815 I llama_context: flash_attn    = 0
0.00.145.817 I llama_context: freq_base     = 10000.0
0.00.145.818 I llama_context: freq_scale    = 1
0.00.145.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.283 I llama_context: graph nodes  = 1015
0.00.281.283 I llama_context: graph splits = 1
0.00.281.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.246 I main: llama threadpool init, n_threads = 8
0.00.331.262 I 
0.00.331.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.343 I 
0.00.331.434 I sampler seed: 1234
0.00.331.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.470 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.953.311 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.953.326 I llama_perf_context_print:        load time =     329.03 ms
0.01.953.336 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.953.344 I llama_perf_context_print:        eval time =    1503.74 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.953.360 I llama_perf_context_print:       total time =    1623.76 ms /    70 tokens

real	0m2.037s
user	0m12.988s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q4_K - Medium
0.00.029.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.026 I load: special tokens cache size = 25
0.00.095.135 I load: token to piece cache size = 0.2984 MB
0.00.095.164 I print_info: arch             = gptneox
0.00.095.164 I print_info: vocab_only       = 0
0.00.095.165 I print_info: n_ctx_train      = 2048
0.00.095.165 I print_info: n_embd           = 2048
0.00.095.166 I print_info: n_layer          = 24
0.00.095.186 I print_info: n_head           = 16
0.00.095.189 I print_info: n_head_kv        = 16
0.00.095.189 I print_info: n_rot            = 32
0.00.095.190 I print_info: n_swa            = 0
0.00.095.190 I print_info: n_swa_pattern    = 1
0.00.095.190 I print_info: n_embd_head_k    = 128
0.00.095.191 I print_info: n_embd_head_v    = 128
0.00.095.193 I print_info: n_gqa            = 1
0.00.095.196 I print_info: n_embd_k_gqa     = 2048
0.00.095.198 I print_info: n_embd_v_gqa     = 2048
0.00.095.199 I print_info: f_norm_eps       = 1.0e-05
0.00.095.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.202 I print_info: f_logit_scale    = 0.0e+00
0.00.095.202 I print_info: f_attn_scale     = 0.0e+00
0.00.095.204 I print_info: n_ff             = 8192
0.00.095.204 I print_info: n_expert         = 0
0.00.095.205 I print_info: n_expert_used    = 0
0.00.095.205 I print_info: causal attn      = 1
0.00.095.206 I print_info: pooling type     = 0
0.00.095.206 I print_info: rope type        = 2
0.00.095.207 I print_info: rope scaling     = linear
0.00.095.208 I print_info: freq_base_train  = 10000.0
0.00.095.209 I print_info: freq_scale_train = 1
0.00.095.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.210 I print_info: rope_finetuned   = unknown
0.00.095.210 I print_info: ssm_d_conv       = 0
0.00.095.210 I print_info: ssm_d_inner      = 0
0.00.095.211 I print_info: ssm_d_state      = 0
0.00.095.212 I print_info: ssm_dt_rank      = 0
0.00.095.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.213 I print_info: model type       = 1.4B
0.00.095.214 I print_info: model params     = 1.41 B
0.00.095.214 I print_info: general.name     = 1.4B
0.00.095.218 I print_info: vocab type       = BPE
0.00.095.219 I print_info: n_vocab          = 50304
0.00.095.219 I print_info: n_merges         = 50009
0.00.095.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: LF token         = 187 'Ċ'
0.00.095.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.224 I print_info: max token length = 1024
0.00.095.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.889 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.618 I llama_context: constructing llama_context
0.00.144.628 I llama_context: n_seq_max     = 1
0.00.144.629 I llama_context: n_ctx         = 128
0.00.144.629 I llama_context: n_ctx_per_seq = 128
0.00.144.629 I llama_context: n_batch       = 128
0.00.144.630 I llama_context: n_ubatch      = 128
0.00.144.631 I llama_context: causal_attn   = 1
0.00.144.631 I llama_context: flash_attn    = 0
0.00.144.634 I llama_context: freq_base     = 10000.0
0.00.144.634 I llama_context: freq_scale    = 1
0.00.144.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.685 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.106 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.848 I llama_context: graph nodes  = 1015
0.00.163.849 I llama_context: graph splits = 1
0.00.163.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.152 I 
0.00.203.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.255 I perplexity: tokenizing the input ..
0.00.212.158 I perplexity: tokenization took 8.896 ms
0.00.212.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.209 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.184 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.221 I llama_perf_context_print:        load time =     202.72 ms
0.02.167.229 I llama_perf_context_print: prompt eval time =    1951.41 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.167.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.231 I llama_perf_context_print:       total time =    1964.09 ms /   129 tokens

real	0m2.226s
user	0m15.965s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_K - Medium
0.00.030.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.894 I load: special tokens cache size = 25
0.00.098.956 I load: token to piece cache size = 0.2984 MB
0.00.098.981 I print_info: arch             = gptneox
0.00.098.987 I print_info: vocab_only       = 0
0.00.098.988 I print_info: n_ctx_train      = 2048
0.00.098.988 I print_info: n_embd           = 2048
0.00.098.989 I print_info: n_layer          = 24
0.00.099.011 I print_info: n_head           = 16
0.00.099.020 I print_info: n_head_kv        = 16
0.00.099.020 I print_info: n_rot            = 32
0.00.099.021 I print_info: n_swa            = 0
0.00.099.021 I print_info: n_swa_pattern    = 1
0.00.099.021 I print_info: n_embd_head_k    = 128
0.00.099.022 I print_info: n_embd_head_v    = 128
0.00.099.025 I print_info: n_gqa            = 1
0.00.099.027 I print_info: n_embd_k_gqa     = 2048
0.00.099.029 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.034 I print_info: f_attn_scale     = 0.0e+00
0.00.099.036 I print_info: n_ff             = 8192
0.00.099.036 I print_info: n_expert         = 0
0.00.099.036 I print_info: n_expert_used    = 0
0.00.099.037 I print_info: causal attn      = 1
0.00.099.037 I print_info: pooling type     = 0
0.00.099.038 I print_info: rope type        = 2
0.00.099.038 I print_info: rope scaling     = linear
0.00.099.041 I print_info: freq_base_train  = 10000.0
0.00.099.042 I print_info: freq_scale_train = 1
0.00.099.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.043 I print_info: rope_finetuned   = unknown
0.00.099.044 I print_info: ssm_d_conv       = 0
0.00.099.044 I print_info: ssm_d_inner      = 0
0.00.099.044 I print_info: ssm_d_state      = 0
0.00.099.045 I print_info: ssm_dt_rank      = 0
0.00.099.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.046 I print_info: model type       = 1.4B
0.00.099.047 I print_info: model params     = 1.41 B
0.00.099.047 I print_info: general.name     = 1.4B
0.00.099.050 I print_info: vocab type       = BPE
0.00.099.051 I print_info: n_vocab          = 50304
0.00.099.052 I print_info: n_merges         = 50009
0.00.099.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: LF token         = 187 'Ċ'
0.00.099.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: max token length = 1024
0.00.099.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.211 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.861 I llama_context: constructing llama_context
0.00.149.870 I llama_context: n_seq_max     = 1
0.00.149.870 I llama_context: n_ctx         = 2048
0.00.149.870 I llama_context: n_ctx_per_seq = 2048
0.00.149.871 I llama_context: n_batch       = 2048
0.00.149.871 I llama_context: n_ubatch      = 512
0.00.149.872 I llama_context: causal_attn   = 1
0.00.149.872 I llama_context: flash_attn    = 0
0.00.149.874 I llama_context: freq_base     = 10000.0
0.00.149.876 I llama_context: freq_scale    = 1
0.00.149.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.932 I llama_context: graph nodes  = 1015
0.00.284.932 I llama_context: graph splits = 1
0.00.284.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.895 I main: llama threadpool init, n_threads = 8
0.00.343.911 I 
0.00.343.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.995 I 
0.00.344.085 I sampler seed: 1234
0.00.344.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.108 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.822 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.291.837 I llama_perf_context_print:        load time =     341.69 ms
0.02.291.845 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.291.854 I llama_perf_context_print:        eval time =    1796.66 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.291.868 I llama_perf_context_print:       total time =    1949.63 ms /    70 tokens

real	0m2.375s
user	0m15.682s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q5_K - Medium
0.00.030.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.358 I load: special tokens cache size = 25
0.00.096.934 I load: token to piece cache size = 0.2984 MB
0.00.096.965 I print_info: arch             = gptneox
0.00.096.966 I print_info: vocab_only       = 0
0.00.096.967 I print_info: n_ctx_train      = 2048
0.00.096.968 I print_info: n_embd           = 2048
0.00.096.968 I print_info: n_layer          = 24
0.00.096.993 I print_info: n_head           = 16
0.00.097.001 I print_info: n_head_kv        = 16
0.00.097.002 I print_info: n_rot            = 32
0.00.097.002 I print_info: n_swa            = 0
0.00.097.003 I print_info: n_swa_pattern    = 1
0.00.097.003 I print_info: n_embd_head_k    = 128
0.00.097.004 I print_info: n_embd_head_v    = 128
0.00.097.006 I print_info: n_gqa            = 1
0.00.097.008 I print_info: n_embd_k_gqa     = 2048
0.00.097.010 I print_info: n_embd_v_gqa     = 2048
0.00.097.012 I print_info: f_norm_eps       = 1.0e-05
0.00.097.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.014 I print_info: f_logit_scale    = 0.0e+00
0.00.097.014 I print_info: f_attn_scale     = 0.0e+00
0.00.097.016 I print_info: n_ff             = 8192
0.00.097.016 I print_info: n_expert         = 0
0.00.097.017 I print_info: n_expert_used    = 0
0.00.097.017 I print_info: causal attn      = 1
0.00.097.018 I print_info: pooling type     = 0
0.00.097.018 I print_info: rope type        = 2
0.00.097.019 I print_info: rope scaling     = linear
0.00.097.021 I print_info: freq_base_train  = 10000.0
0.00.097.022 I print_info: freq_scale_train = 1
0.00.097.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.023 I print_info: rope_finetuned   = unknown
0.00.097.023 I print_info: ssm_d_conv       = 0
0.00.097.023 I print_info: ssm_d_inner      = 0
0.00.097.024 I print_info: ssm_d_state      = 0
0.00.097.025 I print_info: ssm_dt_rank      = 0
0.00.097.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.026 I print_info: model type       = 1.4B
0.00.097.027 I print_info: model params     = 1.41 B
0.00.097.027 I print_info: general.name     = 1.4B
0.00.097.030 I print_info: vocab type       = BPE
0.00.097.031 I print_info: n_vocab          = 50304
0.00.097.032 I print_info: n_merges         = 50009
0.00.097.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: LF token         = 187 'Ċ'
0.00.097.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.037 I print_info: max token length = 1024
0.00.097.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.109 I llama_context: constructing llama_context
0.00.148.118 I llama_context: n_seq_max     = 1
0.00.148.118 I llama_context: n_ctx         = 128
0.00.148.119 I llama_context: n_ctx_per_seq = 128
0.00.148.119 I llama_context: n_batch       = 128
0.00.148.120 I llama_context: n_ubatch      = 128
0.00.148.120 I llama_context: causal_attn   = 1
0.00.148.121 I llama_context: flash_attn    = 0
0.00.148.123 I llama_context: freq_base     = 10000.0
0.00.148.124 I llama_context: freq_scale    = 1
0.00.148.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.330 I llama_context: graph nodes  = 1015
0.00.167.330 I llama_context: graph splits = 1
0.00.167.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.993 I 
0.00.216.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.095 I perplexity: tokenizing the input ..
0.00.224.943 I perplexity: tokenization took 8.842 ms
0.00.224.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.211 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.186 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.224 I llama_perf_context_print:        load time =     215.61 ms
0.02.787.232 I llama_perf_context_print: prompt eval time =    2558.67 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.787.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.234 I llama_perf_context_print:       total time =    2571.26 ms /   129 tokens

real	0m2.848s
user	0m20.887s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q6_K
0.00.030.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.192 I load: special tokens cache size = 25
0.00.097.419 I load: token to piece cache size = 0.2984 MB
0.00.097.445 I print_info: arch             = gptneox
0.00.097.446 I print_info: vocab_only       = 0
0.00.097.447 I print_info: n_ctx_train      = 2048
0.00.097.447 I print_info: n_embd           = 2048
0.00.097.447 I print_info: n_layer          = 24
0.00.097.470 I print_info: n_head           = 16
0.00.097.473 I print_info: n_head_kv        = 16
0.00.097.475 I print_info: n_rot            = 32
0.00.097.475 I print_info: n_swa            = 0
0.00.097.476 I print_info: n_swa_pattern    = 1
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.478 I print_info: n_embd_head_v    = 128
0.00.097.480 I print_info: n_gqa            = 1
0.00.097.482 I print_info: n_embd_k_gqa     = 2048
0.00.097.484 I print_info: n_embd_v_gqa     = 2048
0.00.097.486 I print_info: f_norm_eps       = 1.0e-05
0.00.097.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.488 I print_info: f_logit_scale    = 0.0e+00
0.00.097.489 I print_info: f_attn_scale     = 0.0e+00
0.00.097.490 I print_info: n_ff             = 8192
0.00.097.491 I print_info: n_expert         = 0
0.00.097.491 I print_info: n_expert_used    = 0
0.00.097.491 I print_info: causal attn      = 1
0.00.097.492 I print_info: pooling type     = 0
0.00.097.492 I print_info: rope type        = 2
0.00.097.493 I print_info: rope scaling     = linear
0.00.097.495 I print_info: freq_base_train  = 10000.0
0.00.097.495 I print_info: freq_scale_train = 1
0.00.097.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.496 I print_info: rope_finetuned   = unknown
0.00.097.497 I print_info: ssm_d_conv       = 0
0.00.097.498 I print_info: ssm_d_inner      = 0
0.00.097.499 I print_info: ssm_d_state      = 0
0.00.097.499 I print_info: ssm_dt_rank      = 0
0.00.097.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.500 I print_info: model type       = 1.4B
0.00.097.501 I print_info: model params     = 1.41 B
0.00.097.502 I print_info: general.name     = 1.4B
0.00.097.506 I print_info: vocab type       = BPE
0.00.097.507 I print_info: n_vocab          = 50304
0.00.097.508 I print_info: n_merges         = 50009
0.00.097.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: LF token         = 187 'Ċ'
0.00.097.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: max token length = 1024
0.00.097.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.012 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.696 I llama_context: constructing llama_context
0.00.155.704 I llama_context: n_seq_max     = 1
0.00.155.704 I llama_context: n_ctx         = 2048
0.00.155.705 I llama_context: n_ctx_per_seq = 2048
0.00.155.705 I llama_context: n_batch       = 2048
0.00.155.706 I llama_context: n_ubatch      = 512
0.00.155.706 I llama_context: causal_attn   = 1
0.00.155.707 I llama_context: flash_attn    = 0
0.00.155.709 I llama_context: freq_base     = 10000.0
0.00.155.710 I llama_context: freq_scale    = 1
0.00.155.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.652 I llama_context: graph nodes  = 1015
0.00.289.653 I llama_context: graph splits = 1
0.00.289.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.666 I main: llama threadpool init, n_threads = 8
0.00.351.683 I 
0.00.351.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.767 I 
0.00.351.856 I sampler seed: 1234
0.00.351.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.876 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.660 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.380.673 I llama_perf_context_print:        load time =     349.47 ms
0.02.380.682 I llama_perf_context_print: prompt eval time =     152.18 ms /     7 tokens (   21.74 ms per token,    46.00 tokens per second)
0.02.380.690 I llama_perf_context_print:        eval time =    1865.51 ms /    63 runs   (   29.61 ms per token,    33.77 tokens per second)
0.02.380.703 I llama_perf_context_print:       total time =    2030.70 ms /    70 tokens

real	0m2.469s
user	0m16.443s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q6_K
0.00.030.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.147 I load: special tokens cache size = 25
0.00.099.219 I load: token to piece cache size = 0.2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.252 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.253 I print_info: n_layer          = 24
0.00.099.276 I print_info: n_head           = 16
0.00.099.278 I print_info: n_head_kv        = 16
0.00.099.278 I print_info: n_rot            = 32
0.00.099.279 I print_info: n_swa            = 0
0.00.099.279 I print_info: n_swa_pattern    = 1
0.00.099.280 I print_info: n_embd_head_k    = 128
0.00.099.280 I print_info: n_embd_head_v    = 128
0.00.099.283 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1.0e-05
0.00.099.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.293 I print_info: f_logit_scale    = 0.0e+00
0.00.099.293 I print_info: f_attn_scale     = 0.0e+00
0.00.099.295 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.296 I print_info: n_expert_used    = 0
0.00.099.298 I print_info: causal attn      = 1
0.00.099.298 I print_info: pooling type     = 0
0.00.099.299 I print_info: rope type        = 2
0.00.099.299 I print_info: rope scaling     = linear
0.00.099.301 I print_info: freq_base_train  = 10000.0
0.00.099.301 I print_info: freq_scale_train = 1
0.00.099.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.303 I print_info: ssm_d_conv       = 0
0.00.099.303 I print_info: ssm_d_inner      = 0
0.00.099.304 I print_info: ssm_d_state      = 0
0.00.099.304 I print_info: ssm_dt_rank      = 0
0.00.099.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.305 I print_info: model type       = 1.4B
0.00.099.306 I print_info: model params     = 1.41 B
0.00.099.306 I print_info: general.name     = 1.4B
0.00.099.309 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.311 I print_info: n_merges         = 50009
0.00.099.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: LF token         = 187 'Ċ'
0.00.099.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.025 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.724 I llama_context: constructing llama_context
0.00.157.733 I llama_context: n_seq_max     = 1
0.00.157.733 I llama_context: n_ctx         = 128
0.00.157.734 I llama_context: n_ctx_per_seq = 128
0.00.157.734 I llama_context: n_batch       = 128
0.00.157.735 I llama_context: n_ubatch      = 128
0.00.157.735 I llama_context: causal_attn   = 1
0.00.157.736 I llama_context: flash_attn    = 0
0.00.157.738 I llama_context: freq_base     = 10000.0
0.00.157.739 I llama_context: freq_scale    = 1
0.00.157.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.240 I llama_context: graph nodes  = 1015
0.00.177.241 I llama_context: graph splits = 1
0.00.177.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.001 I 
0.00.229.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.102 I perplexity: tokenizing the input ..
0.00.237.931 I perplexity: tokenization took 8.824 ms
0.00.237.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.935 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.918 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.963 I llama_perf_context_print:        load time =     228.57 ms
0.02.968.965 I llama_perf_context_print: prompt eval time =    2727.39 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.968.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.968 I llama_perf_context_print:       total time =    2739.98 ms /   129 tokens

real	0m3.034s
user	0m22.234s
sys	0m0.216s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.486 I load: special tokens cache size = 25
0.00.095.472 I load: token to piece cache size = 0.2984 MB
0.00.095.496 I print_info: arch             = gptneox
0.00.095.503 I print_info: vocab_only       = 0
0.00.095.503 I print_info: n_ctx_train      = 2048
0.00.095.504 I print_info: n_embd           = 2048
0.00.095.504 I print_info: n_layer          = 24
0.00.095.526 I print_info: n_head           = 16
0.00.095.533 I print_info: n_head_kv        = 16
0.00.095.534 I print_info: n_rot            = 32
0.00.095.534 I print_info: n_swa            = 0
0.00.095.534 I print_info: n_swa_pattern    = 1
0.00.095.535 I print_info: n_embd_head_k    = 128
0.00.095.535 I print_info: n_embd_head_v    = 128
0.00.095.538 I print_info: n_gqa            = 1
0.00.095.540 I print_info: n_embd_k_gqa     = 2048
0.00.095.542 I print_info: n_embd_v_gqa     = 2048
0.00.095.543 I print_info: f_norm_eps       = 1.0e-05
0.00.095.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.546 I print_info: f_logit_scale    = 0.0e+00
0.00.095.547 I print_info: f_attn_scale     = 0.0e+00
0.00.095.549 I print_info: n_ff             = 8192
0.00.095.550 I print_info: n_expert         = 0
0.00.095.550 I print_info: n_expert_used    = 0
0.00.095.551 I print_info: causal attn      = 1
0.00.095.551 I print_info: pooling type     = 0
0.00.095.552 I print_info: rope type        = 2
0.00.095.552 I print_info: rope scaling     = linear
0.00.095.555 I print_info: freq_base_train  = 10000.0
0.00.095.555 I print_info: freq_scale_train = 1
0.00.095.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.557 I print_info: rope_finetuned   = unknown
0.00.095.557 I print_info: ssm_d_conv       = 0
0.00.095.558 I print_info: ssm_d_inner      = 0
0.00.095.558 I print_info: ssm_d_state      = 0
0.00.095.558 I print_info: ssm_dt_rank      = 0
0.00.095.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.560 I print_info: model type       = 1.4B
0.00.095.561 I print_info: model params     = 1.41 B
0.00.095.561 I print_info: general.name     = 1.4B
0.00.095.565 I print_info: vocab type       = BPE
0.00.095.566 I print_info: n_vocab          = 50304
0.00.095.566 I print_info: n_merges         = 50009
0.00.095.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.569 I print_info: LF token         = 187 'Ċ'
0.00.095.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.571 I print_info: max token length = 1024
0.00.095.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.070 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.588.273 I llama_context: constructing llama_context
0.00.588.283 I llama_context: n_seq_max     = 1
0.00.588.283 I llama_context: n_ctx         = 2048
0.00.588.284 I llama_context: n_ctx_per_seq = 2048
0.00.588.284 I llama_context: n_batch       = 2048
0.00.588.285 I llama_context: n_ubatch      = 512
0.00.588.285 I llama_context: causal_attn   = 1
0.00.588.286 I llama_context: flash_attn    = 0
0.00.588.290 I llama_context: freq_base     = 10000.0
0.00.588.291 I llama_context: freq_scale    = 1
0.00.588.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.705.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.714.750 I llama_context: graph nodes  = 1015
0.00.714.750 I llama_context: graph splits = 1
0.00.714.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.286 I llama_context: constructing llama_context
0.01.087.313 I llama_context: n_seq_max     = 1
0.01.087.313 I llama_context: n_ctx         = 2048
0.01.087.314 I llama_context: n_ctx_per_seq = 2048
0.01.087.314 I llama_context: n_batch       = 2048
0.01.087.315 I llama_context: n_ubatch      = 512
0.01.087.315 I llama_context: causal_attn   = 1
0.01.087.316 I llama_context: flash_attn    = 0
0.01.087.321 I llama_context: freq_base     = 10000.0
0.01.087.322 I llama_context: freq_scale    = 1
0.01.087.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.747 I init:        CPU KV buffer size =   384.00 MiB
0.01.200.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.267 I llama_context: graph nodes  = 1015
0.01.210.267 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.532.478 I llama_context: constructing llama_context
0.01.532.499 I llama_context: n_seq_max     = 1
0.01.532.499 I llama_context: n_ctx         = 2048
0.01.532.500 I llama_context: n_ctx_per_seq = 2048
0.01.532.500 I llama_context: n_batch       = 2048
0.01.532.501 I llama_context: n_ubatch      = 512
0.01.532.501 I llama_context: causal_attn   = 1
0.01.532.501 I llama_context: flash_attn    = 0
0.01.532.506 I llama_context: freq_base     = 10000.0
0.01.532.507 I llama_context: freq_scale    = 1
0.01.532.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.532.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.646.932 I init:        CPU KV buffer size =   384.00 MiB
0.01.646.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.656.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.656.218 I llama_context: graph nodes  = 1015
0.01.656.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.155s
user	0m6.862s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4987 (b4ae50810) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.526 I load: special tokens cache size = 25
0.00.097.172 I load: token to piece cache size = 0.2984 MB
0.00.097.201 I print_info: arch             = gptneox
0.00.097.202 I print_info: vocab_only       = 0
0.00.097.202 I print_info: n_ctx_train      = 2048
0.00.097.203 I print_info: n_embd           = 2048
0.00.097.203 I print_info: n_layer          = 24
0.00.097.224 I print_info: n_head           = 16
0.00.097.232 I print_info: n_head_kv        = 16
0.00.097.233 I print_info: n_rot            = 32
0.00.097.233 I print_info: n_swa            = 0
0.00.097.234 I print_info: n_swa_pattern    = 1
0.00.097.234 I print_info: n_embd_head_k    = 128
0.00.097.235 I print_info: n_embd_head_v    = 128
0.00.097.237 I print_info: n_gqa            = 1
0.00.097.239 I print_info: n_embd_k_gqa     = 2048
0.00.097.241 I print_info: n_embd_v_gqa     = 2048
0.00.097.242 I print_info: f_norm_eps       = 1.0e-05
0.00.097.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.244 I print_info: f_logit_scale    = 0.0e+00
0.00.097.245 I print_info: f_attn_scale     = 0.0e+00
0.00.097.246 I print_info: n_ff             = 8192
0.00.097.247 I print_info: n_expert         = 0
0.00.097.247 I print_info: n_expert_used    = 0
0.00.097.248 I print_info: causal attn      = 1
0.00.097.248 I print_info: pooling type     = 0
0.00.097.248 I print_info: rope type        = 2
0.00.097.249 I print_info: rope scaling     = linear
0.00.097.251 I print_info: freq_base_train  = 10000.0
0.00.097.251 I print_info: freq_scale_train = 1
0.00.097.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.253 I print_info: rope_finetuned   = unknown
0.00.097.253 I print_info: ssm_d_conv       = 0
0.00.097.254 I print_info: ssm_d_inner      = 0
0.00.097.254 I print_info: ssm_d_state      = 0
0.00.097.255 I print_info: ssm_dt_rank      = 0
0.00.097.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.256 I print_info: model type       = 1.4B
0.00.097.257 I print_info: model params     = 1.41 B
0.00.097.257 I print_info: general.name     = 1.4B
0.00.097.260 I print_info: vocab type       = BPE
0.00.097.261 I print_info: n_vocab          = 50304
0.00.097.261 I print_info: n_merges         = 50009
0.00.097.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.264 I print_info: LF token         = 187 'Ċ'
0.00.097.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: max token length = 1024
0.00.097.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.545 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.226 I llama_context: constructing llama_context
0.00.525.234 I llama_context: n_seq_max     = 1
0.00.525.235 I llama_context: n_ctx         = 2048
0.00.525.235 I llama_context: n_ctx_per_seq = 2048
0.00.525.235 I llama_context: n_batch       = 2048
0.00.525.236 I llama_context: n_ubatch      = 512
0.00.525.236 I llama_context: causal_attn   = 1
0.00.525.237 I llama_context: flash_attn    = 1
0.00.525.242 I llama_context: freq_base     = 10000.0
0.00.525.243 I llama_context: freq_scale    = 1
0.00.525.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.618 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.054 I llama_context: graph nodes  = 920
0.00.652.055 I llama_context: graph splits = 1
0.00.652.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.464 I llama_context: constructing llama_context
0.01.009.487 I llama_context: n_seq_max     = 1
0.01.009.487 I llama_context: n_ctx         = 2048
0.01.009.487 I llama_context: n_ctx_per_seq = 2048
0.01.009.488 I llama_context: n_batch       = 2048
0.01.009.489 I llama_context: n_ubatch      = 512
0.01.009.489 I llama_context: causal_attn   = 1
0.01.009.490 I llama_context: flash_attn    = 1
0.01.009.495 I llama_context: freq_base     = 10000.0
0.01.009.496 I llama_context: freq_scale    = 1
0.01.009.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.910 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.071 I llama_context: graph nodes  = 920
0.01.134.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.250 I llama_context: constructing llama_context
0.01.443.280 I llama_context: n_seq_max     = 1
0.01.443.281 I llama_context: n_ctx         = 2048
0.01.443.281 I llama_context: n_ctx_per_seq = 2048
0.01.443.282 I llama_context: n_batch       = 2048
0.01.443.282 I llama_context: n_ubatch      = 512
0.01.443.282 I llama_context: causal_attn   = 1
0.01.443.283 I llama_context: flash_attn    = 1
0.01.443.288 I llama_context: freq_base     = 10000.0
0.01.443.289 I llama_context: freq_scale    = 1
0.01.443.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.557.458 I init:        CPU KV buffer size =   384.00 MiB
0.01.557.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.734 I llama_context: graph nodes  = 920
0.01.566.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.536s
sys	0m0.771s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81211minor)pagefaults 0swaps
```
