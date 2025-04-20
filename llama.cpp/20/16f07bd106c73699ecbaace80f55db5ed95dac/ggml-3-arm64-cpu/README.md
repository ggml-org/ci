## Summary

- status:  SUCCESS ✅
- runtime: 5:11.28
- date:    Sun Apr 20 21:34:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2016f07bd106c73699ecbaace80f55db5ed95dac
- author:  Xuan-Son Nguyen
```
convert : experimental support for `--mmproj` flag (#13023)

* convert : experimental support for `--mmproj` flag

* fix bad ctrl+f replace

* fix style

* split into subclasses TextModel and VisionModel

* rename Mode --> ModelBase

* small fix

* correct CLIP_VISION arch name (because existing GGUF already use it)

* Apply suggestions from code review

Co-authored-by: compilade <git@compilade.net>

* fix Mistral3Model

* fix typo

Co-authored-by: compilade <git@compilade.net>

---------

Co-authored-by: compilade <git@compilade.net>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.52 sec*proc (29 tests)

Total Test time (real) =  71.54 sec

real	1m11.545s
user	1m22.742s
sys	0m1.045s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.20 sec*proc (29 tests)

Total Test time (real) =  28.21 sec

real	0m28.220s
user	0m29.167s
sys	0m1.027s
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
0.00.000.252 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.011.259 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = F16
0.00.011.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.676 I load: special tokens cache size = 5
0.00.034.190 I load: token to piece cache size = 0.2032 MB
0.00.034.210 I print_info: arch             = bert
0.00.034.211 I print_info: vocab_only       = 0
0.00.034.211 I print_info: n_ctx_train      = 512
0.00.034.212 I print_info: n_embd           = 384
0.00.034.212 I print_info: n_layer          = 12
0.00.034.230 I print_info: n_head           = 12
0.00.034.232 I print_info: n_head_kv        = 12
0.00.034.233 I print_info: n_rot            = 32
0.00.034.233 I print_info: n_swa            = 0
0.00.034.234 I print_info: n_swa_pattern    = 1
0.00.034.234 I print_info: n_embd_head_k    = 32
0.00.034.235 I print_info: n_embd_head_v    = 32
0.00.034.237 I print_info: n_gqa            = 1
0.00.034.239 I print_info: n_embd_k_gqa     = 384
0.00.034.240 I print_info: n_embd_v_gqa     = 384
0.00.034.242 I print_info: f_norm_eps       = 1.0e-12
0.00.034.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.244 I print_info: f_logit_scale    = 0.0e+00
0.00.034.244 I print_info: f_attn_scale     = 0.0e+00
0.00.034.246 I print_info: n_ff             = 1536
0.00.034.247 I print_info: n_expert         = 0
0.00.034.248 I print_info: n_expert_used    = 0
0.00.034.248 I print_info: causal attn      = 0
0.00.034.249 I print_info: pooling type     = 2
0.00.034.249 I print_info: rope type        = 2
0.00.034.249 I print_info: rope scaling     = linear
0.00.034.251 I print_info: freq_base_train  = 10000.0
0.00.034.252 I print_info: freq_scale_train = 1
0.00.034.252 I print_info: n_ctx_orig_yarn  = 512
0.00.034.253 I print_info: rope_finetuned   = unknown
0.00.034.254 I print_info: ssm_d_conv       = 0
0.00.034.254 I print_info: ssm_d_inner      = 0
0.00.034.254 I print_info: ssm_d_state      = 0
0.00.034.255 I print_info: ssm_dt_rank      = 0
0.00.034.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.256 I print_info: model type       = 33M
0.00.034.257 I print_info: model params     = 33.21 M
0.00.034.258 I print_info: general.name     = Bge Small
0.00.034.261 I print_info: vocab type       = WPM
0.00.034.263 I print_info: n_vocab          = 30522
0.00.034.263 I print_info: n_merges         = 0
0.00.034.263 I print_info: BOS token        = 101 '[CLS]'
0.00.034.264 I print_info: UNK token        = 100 '[UNK]'
0.00.034.265 I print_info: SEP token        = 102 '[SEP]'
0.00.034.265 I print_info: PAD token        = 0 '[PAD]'
0.00.034.266 I print_info: MASK token       = 103 '[MASK]'
0.00.034.266 I print_info: LF token         = 0 '[PAD]'
0.00.034.267 I print_info: max token length = 21
0.00.034.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.061 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.993 I llama_context: constructing llama_context
0.00.041.001 I llama_context: n_seq_max     = 1
0.00.041.001 I llama_context: n_ctx         = 512
0.00.041.001 I llama_context: n_ctx_per_seq = 512
0.00.041.002 I llama_context: n_batch       = 2048
0.00.041.002 I llama_context: n_ubatch      = 2048
0.00.041.003 I llama_context: causal_attn   = 0
0.00.041.003 I llama_context: flash_attn    = 0
0.00.041.006 I llama_context: freq_base     = 10000.0
0.00.041.006 I llama_context: freq_scale    = 1
0.00.041.031 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.042 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.210 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.227 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.096 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.102 I llama_context: graph nodes  = 417
0.00.054.103 I llama_context: graph splits = 1
0.00.054.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.216 I 
0.00.056.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.806 I llama_perf_context_print:        load time =      55.89 ms
0.00.060.808 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.060.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.811 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.078s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.378 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.052 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.057 I llama_model_loader: - type  f32:  124 tensors
0.00.011.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.060 I print_info: file format = GGUF V3 (latest)
0.00.011.061 I print_info: file type   = Q8_0
0.00.011.064 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.563 I load: special tokens cache size = 5
0.00.034.111 I load: token to piece cache size = 0.2032 MB
0.00.034.130 I print_info: arch             = bert
0.00.034.131 I print_info: vocab_only       = 0
0.00.034.132 I print_info: n_ctx_train      = 512
0.00.034.132 I print_info: n_embd           = 384
0.00.034.133 I print_info: n_layer          = 12
0.00.034.152 I print_info: n_head           = 12
0.00.034.161 I print_info: n_head_kv        = 12
0.00.034.161 I print_info: n_rot            = 32
0.00.034.162 I print_info: n_swa            = 0
0.00.034.162 I print_info: n_swa_pattern    = 1
0.00.034.162 I print_info: n_embd_head_k    = 32
0.00.034.164 I print_info: n_embd_head_v    = 32
0.00.034.167 I print_info: n_gqa            = 1
0.00.034.168 I print_info: n_embd_k_gqa     = 384
0.00.034.170 I print_info: n_embd_v_gqa     = 384
0.00.034.172 I print_info: f_norm_eps       = 1.0e-12
0.00.034.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.174 I print_info: f_logit_scale    = 0.0e+00
0.00.034.175 I print_info: f_attn_scale     = 0.0e+00
0.00.034.177 I print_info: n_ff             = 1536
0.00.034.177 I print_info: n_expert         = 0
0.00.034.178 I print_info: n_expert_used    = 0
0.00.034.178 I print_info: causal attn      = 0
0.00.034.179 I print_info: pooling type     = 2
0.00.034.179 I print_info: rope type        = 2
0.00.034.180 I print_info: rope scaling     = linear
0.00.034.182 I print_info: freq_base_train  = 10000.0
0.00.034.182 I print_info: freq_scale_train = 1
0.00.034.183 I print_info: n_ctx_orig_yarn  = 512
0.00.034.183 I print_info: rope_finetuned   = unknown
0.00.034.184 I print_info: ssm_d_conv       = 0
0.00.034.184 I print_info: ssm_d_inner      = 0
0.00.034.184 I print_info: ssm_d_state      = 0
0.00.034.185 I print_info: ssm_dt_rank      = 0
0.00.034.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.186 I print_info: model type       = 33M
0.00.034.187 I print_info: model params     = 33.21 M
0.00.034.188 I print_info: general.name     = Bge Small
0.00.034.191 I print_info: vocab type       = WPM
0.00.034.192 I print_info: n_vocab          = 30522
0.00.034.192 I print_info: n_merges         = 0
0.00.034.193 I print_info: BOS token        = 101 '[CLS]'
0.00.034.194 I print_info: UNK token        = 100 '[UNK]'
0.00.034.195 I print_info: SEP token        = 102 '[SEP]'
0.00.034.195 I print_info: PAD token        = 0 '[PAD]'
0.00.034.196 I print_info: MASK token       = 103 '[MASK]'
0.00.034.196 I print_info: LF token         = 0 '[PAD]'
0.00.034.197 I print_info: max token length = 21
0.00.034.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.191 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.115 I llama_context: constructing llama_context
0.00.039.125 I llama_context: n_seq_max     = 1
0.00.039.125 I llama_context: n_ctx         = 512
0.00.039.125 I llama_context: n_ctx_per_seq = 512
0.00.039.126 I llama_context: n_batch       = 2048
0.00.039.126 I llama_context: n_ubatch      = 2048
0.00.039.127 I llama_context: causal_attn   = 0
0.00.039.127 I llama_context: flash_attn    = 0
0.00.039.130 I llama_context: freq_base     = 10000.0
0.00.039.130 I llama_context: freq_scale    = 1
0.00.039.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.169 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.298 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.318 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.222 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.229 I llama_context: graph nodes  = 417
0.00.052.229 I llama_context: graph splits = 1
0.00.052.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.138 I 
0.00.054.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.573 I llama_perf_context_print:        load time =      53.83 ms
0.00.058.574 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.058.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.578 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.085s
sys	0m0.019s
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
0.00.000.233 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.744 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.413 I llama_model_loader: - type  f32:   40 tensors
0.00.028.414 I llama_model_loader: - type  f16:   30 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = F16
0.00.028.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.844 W load: empty token at index 5
0.00.053.757 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.839 I load: special tokens cache size = 5
0.00.760.232 I load: token to piece cache size = 1.5060 MB
0.00.760.258 I print_info: arch             = jina-bert-v2
0.00.760.258 I print_info: vocab_only       = 0
0.00.760.259 I print_info: n_ctx_train      = 8192
0.00.760.259 I print_info: n_embd           = 384
0.00.760.260 I print_info: n_layer          = 4
0.00.760.280 I print_info: n_head           = 12
0.00.760.287 I print_info: n_head_kv        = 12
0.00.760.287 I print_info: n_rot            = 32
0.00.760.288 I print_info: n_swa            = 0
0.00.760.288 I print_info: n_swa_pattern    = 1
0.00.760.288 I print_info: n_embd_head_k    = 32
0.00.760.289 I print_info: n_embd_head_v    = 32
0.00.760.291 I print_info: n_gqa            = 1
0.00.760.292 I print_info: n_embd_k_gqa     = 384
0.00.760.293 I print_info: n_embd_v_gqa     = 384
0.00.760.295 I print_info: f_norm_eps       = 1.0e-12
0.00.760.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.297 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.298 I print_info: f_logit_scale    = 0.0e+00
0.00.760.298 I print_info: f_attn_scale     = 0.0e+00
0.00.760.300 I print_info: n_ff             = 1536
0.00.760.300 I print_info: n_expert         = 0
0.00.760.300 I print_info: n_expert_used    = 0
0.00.760.301 I print_info: causal attn      = 0
0.00.760.301 I print_info: pooling type     = -1
0.00.760.301 I print_info: rope type        = -1
0.00.760.302 I print_info: rope scaling     = linear
0.00.760.303 I print_info: freq_base_train  = 10000.0
0.00.760.303 I print_info: freq_scale_train = 1
0.00.760.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.304 I print_info: rope_finetuned   = unknown
0.00.760.304 I print_info: ssm_d_conv       = 0
0.00.760.305 I print_info: ssm_d_inner      = 0
0.00.760.305 I print_info: ssm_d_state      = 0
0.00.760.305 I print_info: ssm_dt_rank      = 0
0.00.760.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.306 I print_info: model type       = 33M
0.00.760.307 I print_info: model params     = 32.90 M
0.00.760.308 I print_info: general.name     = Jina Bert Implementation
0.00.760.311 I print_info: vocab type       = BPE
0.00.760.312 I print_info: n_vocab          = 61056
0.00.760.312 I print_info: n_merges         = 39382
0.00.760.313 I print_info: BOS token        = 0 '<s>'
0.00.760.313 I print_info: EOS token        = 2 '</s>'
0.00.760.314 I print_info: UNK token        = 3 '<unk>'
0.00.760.314 I print_info: SEP token        = 2 '</s>'
0.00.760.314 I print_info: PAD token        = 1 '<pad>'
0.00.760.315 I print_info: MASK token       = 4 '<mask>'
0.00.760.315 I print_info: EOG token        = 2 '</s>'
0.00.760.316 I print_info: max token length = 45
0.00.760.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.488 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.413 I llama_context: constructing llama_context
0.00.765.421 I llama_context: n_seq_max     = 1
0.00.765.421 I llama_context: n_ctx         = 8192
0.00.765.422 I llama_context: n_ctx_per_seq = 8192
0.00.765.422 I llama_context: n_batch       = 2048
0.00.765.423 I llama_context: n_ubatch      = 2048
0.00.765.423 I llama_context: causal_attn   = 0
0.00.765.423 I llama_context: flash_attn    = 0
0.00.765.425 I llama_context: freq_base     = 10000.0
0.00.765.426 I llama_context: freq_scale    = 1
0.00.765.450 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.457 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.957 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.974 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.280 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.285 I llama_context: graph nodes  = 150
0.00.791.286 I llama_context: graph splits = 1
0.00.791.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.676 I 
0.00.793.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.985 I main: number of tokens in prompt = 13
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


0.00.793.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.992 I main: number of tokens in prompt = 40
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


0.00.795.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.376 I llama_perf_context_print:        load time =     793.37 ms
0.00.802.386 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8621.89 tokens per second)
0.00.802.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.409 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.832s
user	0m0.844s
sys	0m0.045s
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
0.00.000.237 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type  f16:   98 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.184 I load: special tokens cache size = 25
0.00.098.792 I load: token to piece cache size = 0.2984 MB
0.00.098.818 I print_info: arch             = gptneox
0.00.098.819 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.820 I print_info: n_embd           = 2048
0.00.098.820 I print_info: n_layer          = 24
0.00.098.842 I print_info: n_head           = 16
0.00.098.850 I print_info: n_head_kv        = 16
0.00.098.850 I print_info: n_rot            = 32
0.00.098.851 I print_info: n_swa            = 0
0.00.098.851 I print_info: n_swa_pattern    = 1
0.00.098.852 I print_info: n_embd_head_k    = 128
0.00.098.852 I print_info: n_embd_head_v    = 128
0.00.098.854 I print_info: n_gqa            = 1
0.00.098.856 I print_info: n_embd_k_gqa     = 2048
0.00.098.858 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: f_attn_scale     = 0.0e+00
0.00.098.863 I print_info: n_ff             = 8192
0.00.098.863 I print_info: n_expert         = 0
0.00.098.864 I print_info: n_expert_used    = 0
0.00.098.864 I print_info: causal attn      = 1
0.00.098.864 I print_info: pooling type     = 0
0.00.098.865 I print_info: rope type        = 2
0.00.098.865 I print_info: rope scaling     = linear
0.00.098.867 I print_info: freq_base_train  = 10000.0
0.00.098.867 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.869 I print_info: rope_finetuned   = unknown
0.00.098.869 I print_info: ssm_d_conv       = 0
0.00.098.870 I print_info: ssm_d_inner      = 0
0.00.098.870 I print_info: ssm_d_state      = 0
0.00.098.870 I print_info: ssm_dt_rank      = 0
0.00.098.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.872 I print_info: model params     = 1.41 B
0.00.098.873 I print_info: general.name     = 1.4B
0.00.098.876 I print_info: vocab type       = BPE
0.00.098.877 I print_info: n_vocab          = 50304
0.00.098.878 I print_info: n_merges         = 50009
0.00.098.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: LF token         = 187 'Ċ'
0.00.098.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: max token length = 1024
0.00.098.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.818 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.495 I llama_context: constructing llama_context
0.00.273.502 I llama_context: n_seq_max     = 1
0.00.273.502 I llama_context: n_ctx         = 2048
0.00.273.503 I llama_context: n_ctx_per_seq = 2048
0.00.273.503 I llama_context: n_batch       = 2048
0.00.273.504 I llama_context: n_ubatch      = 512
0.00.273.504 I llama_context: causal_attn   = 1
0.00.273.504 I llama_context: flash_attn    = 0
0.00.273.507 I llama_context: freq_base     = 10000.0
0.00.273.507 I llama_context: freq_scale    = 1
0.00.273.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.799 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.629 I llama_context: graph nodes  = 1015
0.00.406.629 I llama_context: graph splits = 1
0.00.406.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.854 I main: llama threadpool init, n_threads = 8
0.00.465.873 I 
0.00.465.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.960 I 
0.00.466.060 I sampler seed: 1234
0.00.466.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.107 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.866.963 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.866.977 I llama_perf_context_print:        load time =     463.63 ms
0.02.866.986 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.866.994 I llama_perf_context_print:        eval time =    2293.41 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.867.003 I llama_perf_context_print:       total time =    2402.83 ms /    70 tokens

real	0m3.034s
user	0m19.383s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type  f16:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = all F32 (guessed)
0.00.030.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.365 I load: special tokens cache size = 25
0.00.099.537 I load: token to piece cache size = 0.2984 MB
0.00.099.560 I print_info: arch             = gptneox
0.00.099.564 I print_info: vocab_only       = 0
0.00.099.565 I print_info: n_ctx_train      = 2048
0.00.099.565 I print_info: n_embd           = 2048
0.00.099.566 I print_info: n_layer          = 24
0.00.099.586 I print_info: n_head           = 16
0.00.099.592 I print_info: n_head_kv        = 16
0.00.099.593 I print_info: n_rot            = 32
0.00.099.593 I print_info: n_swa            = 0
0.00.099.594 I print_info: n_swa_pattern    = 1
0.00.099.594 I print_info: n_embd_head_k    = 128
0.00.099.595 I print_info: n_embd_head_v    = 128
0.00.099.597 I print_info: n_gqa            = 1
0.00.099.599 I print_info: n_embd_k_gqa     = 2048
0.00.099.601 I print_info: n_embd_v_gqa     = 2048
0.00.099.603 I print_info: f_norm_eps       = 1.0e-05
0.00.099.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.605 I print_info: f_logit_scale    = 0.0e+00
0.00.099.606 I print_info: f_attn_scale     = 0.0e+00
0.00.099.608 I print_info: n_ff             = 8192
0.00.099.608 I print_info: n_expert         = 0
0.00.099.608 I print_info: n_expert_used    = 0
0.00.099.609 I print_info: causal attn      = 1
0.00.099.609 I print_info: pooling type     = 0
0.00.099.610 I print_info: rope type        = 2
0.00.099.611 I print_info: rope scaling     = linear
0.00.099.612 I print_info: freq_base_train  = 10000.0
0.00.099.613 I print_info: freq_scale_train = 1
0.00.099.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.614 I print_info: rope_finetuned   = unknown
0.00.099.614 I print_info: ssm_d_conv       = 0
0.00.099.615 I print_info: ssm_d_inner      = 0
0.00.099.615 I print_info: ssm_d_state      = 0
0.00.099.616 I print_info: ssm_dt_rank      = 0
0.00.099.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.617 I print_info: model type       = 1.4B
0.00.099.618 I print_info: model params     = 1.41 B
0.00.099.618 I print_info: general.name     = 1.4B
0.00.099.621 I print_info: vocab type       = BPE
0.00.099.622 I print_info: n_vocab          = 50304
0.00.099.622 I print_info: n_merges         = 50009
0.00.099.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: LF token         = 187 'Ċ'
0.00.099.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: max token length = 1024
0.00.099.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.445 I llama_context: constructing llama_context
0.00.274.450 I llama_context: n_seq_max     = 1
0.00.274.450 I llama_context: n_ctx         = 128
0.00.274.451 I llama_context: n_ctx_per_seq = 128
0.00.274.451 I llama_context: n_batch       = 128
0.00.274.452 I llama_context: n_ubatch      = 128
0.00.274.452 I llama_context: causal_attn   = 1
0.00.274.452 I llama_context: flash_attn    = 0
0.00.274.455 I llama_context: freq_base     = 10000.0
0.00.274.455 I llama_context: freq_scale    = 1
0.00.274.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.328 I llama_context: graph nodes  = 1015
0.00.293.328 I llama_context: graph splits = 1
0.00.293.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.909 I 
0.00.342.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.010 I perplexity: tokenizing the input ..
0.00.352.119 I perplexity: tokenization took 9.105 ms
0.00.352.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.551 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.489 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.530 I llama_perf_context_print:        load time =     342.50 ms
0.01.498.532 I llama_perf_context_print: prompt eval time =    1142.90 ms /   128 tokens (    8.93 ms per token,   112.00 tokens per second)
0.01.498.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.535 I llama_perf_context_print:       total time =    1155.64 ms /   129 tokens

real	0m1.642s
user	0m9.564s
sys	0m0.382s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q8_0
0.00.029.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.315 I load: special tokens cache size = 25
0.00.096.837 I load: token to piece cache size = 0.2984 MB
0.00.096.858 I print_info: arch             = gptneox
0.00.096.859 I print_info: vocab_only       = 0
0.00.096.860 I print_info: n_ctx_train      = 2048
0.00.096.860 I print_info: n_embd           = 2048
0.00.096.860 I print_info: n_layer          = 24
0.00.096.880 I print_info: n_head           = 16
0.00.096.882 I print_info: n_head_kv        = 16
0.00.096.882 I print_info: n_rot            = 32
0.00.096.883 I print_info: n_swa            = 0
0.00.096.883 I print_info: n_swa_pattern    = 1
0.00.096.884 I print_info: n_embd_head_k    = 128
0.00.096.884 I print_info: n_embd_head_v    = 128
0.00.096.887 I print_info: n_gqa            = 1
0.00.096.888 I print_info: n_embd_k_gqa     = 2048
0.00.096.890 I print_info: n_embd_v_gqa     = 2048
0.00.096.892 I print_info: f_norm_eps       = 1.0e-05
0.00.096.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.894 I print_info: f_logit_scale    = 0.0e+00
0.00.096.894 I print_info: f_attn_scale     = 0.0e+00
0.00.096.896 I print_info: n_ff             = 8192
0.00.096.897 I print_info: n_expert         = 0
0.00.096.897 I print_info: n_expert_used    = 0
0.00.096.898 I print_info: causal attn      = 1
0.00.096.898 I print_info: pooling type     = 0
0.00.096.899 I print_info: rope type        = 2
0.00.096.899 I print_info: rope scaling     = linear
0.00.096.901 I print_info: freq_base_train  = 10000.0
0.00.096.902 I print_info: freq_scale_train = 1
0.00.096.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.903 I print_info: rope_finetuned   = unknown
0.00.096.903 I print_info: ssm_d_conv       = 0
0.00.096.904 I print_info: ssm_d_inner      = 0
0.00.096.904 I print_info: ssm_d_state      = 0
0.00.096.904 I print_info: ssm_dt_rank      = 0
0.00.096.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.905 I print_info: model type       = 1.4B
0.00.096.906 I print_info: model params     = 1.41 B
0.00.096.906 I print_info: general.name     = 1.4B
0.00.096.909 I print_info: vocab type       = BPE
0.00.096.910 I print_info: n_vocab          = 50304
0.00.096.910 I print_info: n_merges         = 50009
0.00.096.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: LF token         = 187 'Ċ'
0.00.096.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: max token length = 1024
0.00.096.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.151 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.809 I llama_context: constructing llama_context
0.00.167.817 I llama_context: n_seq_max     = 1
0.00.167.817 I llama_context: n_ctx         = 2048
0.00.167.817 I llama_context: n_ctx_per_seq = 2048
0.00.167.818 I llama_context: n_batch       = 2048
0.00.167.818 I llama_context: n_ubatch      = 512
0.00.167.819 I llama_context: causal_attn   = 1
0.00.167.819 I llama_context: flash_attn    = 0
0.00.167.821 I llama_context: freq_base     = 10000.0
0.00.167.822 I llama_context: freq_scale    = 1
0.00.167.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.796 I llama_context: graph nodes  = 1015
0.00.300.796 I llama_context: graph splits = 1
0.00.300.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.357 I main: llama threadpool init, n_threads = 8
0.00.343.372 I 
0.00.343.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.453 I 
0.00.343.549 I sampler seed: 1234
0.00.343.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.596 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.421 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.910.433 I llama_perf_context_print:        load time =     341.18 ms
0.01.910.442 I llama_perf_context_print: prompt eval time =      73.53 ms /     7 tokens (   10.50 ms per token,    95.19 tokens per second)
0.01.910.450 I llama_perf_context_print:        eval time =    1483.12 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.910.457 I llama_perf_context_print:       total time =    1568.76 ms /    70 tokens

real	0m2.005s
user	0m12.598s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q8_0
0.00.029.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.702 I load: special tokens cache size = 25
0.00.100.408 I load: token to piece cache size = 0.2984 MB
0.00.100.432 I print_info: arch             = gptneox
0.00.100.438 I print_info: vocab_only       = 0
0.00.100.438 I print_info: n_ctx_train      = 2048
0.00.100.439 I print_info: n_embd           = 2048
0.00.100.439 I print_info: n_layer          = 24
0.00.100.461 I print_info: n_head           = 16
0.00.100.469 I print_info: n_head_kv        = 16
0.00.100.469 I print_info: n_rot            = 32
0.00.100.470 I print_info: n_swa            = 0
0.00.100.470 I print_info: n_swa_pattern    = 1
0.00.100.470 I print_info: n_embd_head_k    = 128
0.00.100.471 I print_info: n_embd_head_v    = 128
0.00.100.474 I print_info: n_gqa            = 1
0.00.100.476 I print_info: n_embd_k_gqa     = 2048
0.00.100.477 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.483 I print_info: f_logit_scale    = 0.0e+00
0.00.100.484 I print_info: f_attn_scale     = 0.0e+00
0.00.100.486 I print_info: n_ff             = 8192
0.00.100.487 I print_info: n_expert         = 0
0.00.100.487 I print_info: n_expert_used    = 0
0.00.100.487 I print_info: causal attn      = 1
0.00.100.488 I print_info: pooling type     = 0
0.00.100.488 I print_info: rope type        = 2
0.00.100.489 I print_info: rope scaling     = linear
0.00.100.491 I print_info: freq_base_train  = 10000.0
0.00.100.492 I print_info: freq_scale_train = 1
0.00.100.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.493 I print_info: rope_finetuned   = unknown
0.00.100.493 I print_info: ssm_d_conv       = 0
0.00.100.494 I print_info: ssm_d_inner      = 0
0.00.100.495 I print_info: ssm_d_state      = 0
0.00.100.495 I print_info: ssm_dt_rank      = 0
0.00.100.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.497 I print_info: model type       = 1.4B
0.00.100.498 I print_info: model params     = 1.41 B
0.00.100.498 I print_info: general.name     = 1.4B
0.00.100.501 I print_info: vocab type       = BPE
0.00.100.502 I print_info: n_vocab          = 50304
0.00.100.502 I print_info: n_merges         = 50009
0.00.100.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: LF token         = 187 'Ċ'
0.00.100.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: max token length = 1024
0.00.100.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.521 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.174 I llama_context: constructing llama_context
0.00.172.183 I llama_context: n_seq_max     = 1
0.00.172.183 I llama_context: n_ctx         = 128
0.00.172.184 I llama_context: n_ctx_per_seq = 128
0.00.172.184 I llama_context: n_batch       = 128
0.00.172.185 I llama_context: n_ubatch      = 128
0.00.172.185 I llama_context: causal_attn   = 1
0.00.172.186 I llama_context: flash_attn    = 0
0.00.172.188 I llama_context: freq_base     = 10000.0
0.00.172.189 I llama_context: freq_scale    = 1
0.00.172.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.473 I llama_context: graph nodes  = 1015
0.00.191.474 I llama_context: graph splits = 1
0.00.191.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.836 I 
0.00.223.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.941 I perplexity: tokenizing the input ..
0.00.232.794 I perplexity: tokenization took 8.847 ms
0.00.232.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.438 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.403 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.446 I llama_perf_context_print:        load time =     223.44 ms
0.01.384.449 I llama_perf_context_print: prompt eval time =    1148.05 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.384.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.451 I llama_perf_context_print:       total time =    1160.63 ms /   129 tokens

real	0m1.456s
user	0m9.522s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_0
0.00.029.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.508 I load: special tokens cache size = 25
0.00.096.235 I load: token to piece cache size = 0.2984 MB
0.00.096.258 I print_info: arch             = gptneox
0.00.096.264 I print_info: vocab_only       = 0
0.00.096.265 I print_info: n_ctx_train      = 2048
0.00.096.265 I print_info: n_embd           = 2048
0.00.096.265 I print_info: n_layer          = 24
0.00.096.285 I print_info: n_head           = 16
0.00.096.293 I print_info: n_head_kv        = 16
0.00.096.294 I print_info: n_rot            = 32
0.00.096.294 I print_info: n_swa            = 0
0.00.096.294 I print_info: n_swa_pattern    = 1
0.00.096.295 I print_info: n_embd_head_k    = 128
0.00.096.295 I print_info: n_embd_head_v    = 128
0.00.096.298 I print_info: n_gqa            = 1
0.00.096.301 I print_info: n_embd_k_gqa     = 2048
0.00.096.303 I print_info: n_embd_v_gqa     = 2048
0.00.096.305 I print_info: f_norm_eps       = 1.0e-05
0.00.096.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.308 I print_info: f_logit_scale    = 0.0e+00
0.00.096.308 I print_info: f_attn_scale     = 0.0e+00
0.00.096.310 I print_info: n_ff             = 8192
0.00.096.311 I print_info: n_expert         = 0
0.00.096.311 I print_info: n_expert_used    = 0
0.00.096.312 I print_info: causal attn      = 1
0.00.096.312 I print_info: pooling type     = 0
0.00.096.312 I print_info: rope type        = 2
0.00.096.313 I print_info: rope scaling     = linear
0.00.096.315 I print_info: freq_base_train  = 10000.0
0.00.096.315 I print_info: freq_scale_train = 1
0.00.096.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.317 I print_info: rope_finetuned   = unknown
0.00.096.317 I print_info: ssm_d_conv       = 0
0.00.096.318 I print_info: ssm_d_inner      = 0
0.00.096.318 I print_info: ssm_d_state      = 0
0.00.096.319 I print_info: ssm_dt_rank      = 0
0.00.096.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.320 I print_info: model type       = 1.4B
0.00.096.321 I print_info: model params     = 1.41 B
0.00.096.322 I print_info: general.name     = 1.4B
0.00.096.325 I print_info: vocab type       = BPE
0.00.096.326 I print_info: n_vocab          = 50304
0.00.096.326 I print_info: n_merges         = 50009
0.00.096.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: LF token         = 187 'Ċ'
0.00.096.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: max token length = 1024
0.00.096.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.849 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.732 I llama_context: constructing llama_context
0.00.521.743 I llama_context: n_seq_max     = 1
0.00.521.743 I llama_context: n_ctx         = 2048
0.00.521.743 I llama_context: n_ctx_per_seq = 2048
0.00.521.744 I llama_context: n_batch       = 2048
0.00.521.744 I llama_context: n_ubatch      = 512
0.00.521.745 I llama_context: causal_attn   = 1
0.00.521.745 I llama_context: flash_attn    = 0
0.00.521.749 I llama_context: freq_base     = 10000.0
0.00.521.750 I llama_context: freq_scale    = 1
0.00.521.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.546 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.926 I llama_context: graph nodes  = 1015
0.00.645.927 I llama_context: graph splits = 1
0.00.645.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.611 I main: llama threadpool init, n_threads = 8
0.00.678.627 I 
0.00.678.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.707 I 
0.00.678.802 I sampler seed: 1234
0.00.678.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.822 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.141 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.669.153 I llama_perf_context_print:        load time =     676.44 ms
0.01.669.163 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.82 tokens per second)
0.01.669.177 I llama_perf_context_print:        eval time =     938.69 ms /    63 runs   (   14.90 ms per token,    67.11 tokens per second)
0.01.669.190 I llama_perf_context_print:       total time =     992.22 ms /    70 tokens

real	0m1.785s
user	0m8.151s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_0
0.00.029.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.584 I load: special tokens cache size = 25
0.00.097.403 I load: token to piece cache size = 0.2984 MB
0.00.097.430 I print_info: arch             = gptneox
0.00.097.431 I print_info: vocab_only       = 0
0.00.097.431 I print_info: n_ctx_train      = 2048
0.00.097.432 I print_info: n_embd           = 2048
0.00.097.432 I print_info: n_layer          = 24
0.00.097.454 I print_info: n_head           = 16
0.00.097.462 I print_info: n_head_kv        = 16
0.00.097.462 I print_info: n_rot            = 32
0.00.097.462 I print_info: n_swa            = 0
0.00.097.463 I print_info: n_swa_pattern    = 1
0.00.097.463 I print_info: n_embd_head_k    = 128
0.00.097.464 I print_info: n_embd_head_v    = 128
0.00.097.466 I print_info: n_gqa            = 1
0.00.097.468 I print_info: n_embd_k_gqa     = 2048
0.00.097.470 I print_info: n_embd_v_gqa     = 2048
0.00.097.472 I print_info: f_norm_eps       = 1.0e-05
0.00.097.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.474 I print_info: f_logit_scale    = 0.0e+00
0.00.097.475 I print_info: f_attn_scale     = 0.0e+00
0.00.097.476 I print_info: n_ff             = 8192
0.00.097.476 I print_info: n_expert         = 0
0.00.097.477 I print_info: n_expert_used    = 0
0.00.097.477 I print_info: causal attn      = 1
0.00.097.477 I print_info: pooling type     = 0
0.00.097.478 I print_info: rope type        = 2
0.00.097.478 I print_info: rope scaling     = linear
0.00.097.479 I print_info: freq_base_train  = 10000.0
0.00.097.480 I print_info: freq_scale_train = 1
0.00.097.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.481 I print_info: rope_finetuned   = unknown
0.00.097.482 I print_info: ssm_d_conv       = 0
0.00.097.482 I print_info: ssm_d_inner      = 0
0.00.097.482 I print_info: ssm_d_state      = 0
0.00.097.483 I print_info: ssm_dt_rank      = 0
0.00.097.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.484 I print_info: model type       = 1.4B
0.00.097.485 I print_info: model params     = 1.41 B
0.00.097.485 I print_info: general.name     = 1.4B
0.00.097.488 I print_info: vocab type       = BPE
0.00.097.489 I print_info: n_vocab          = 50304
0.00.097.491 I print_info: n_merges         = 50009
0.00.097.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: LF token         = 187 'Ċ'
0.00.097.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: max token length = 1024
0.00.097.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.153 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.165 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.577 I llama_context: constructing llama_context
0.00.523.586 I llama_context: n_seq_max     = 1
0.00.523.586 I llama_context: n_ctx         = 128
0.00.523.587 I llama_context: n_ctx_per_seq = 128
0.00.523.587 I llama_context: n_batch       = 128
0.00.523.587 I llama_context: n_ubatch      = 128
0.00.523.588 I llama_context: causal_attn   = 1
0.00.523.588 I llama_context: flash_attn    = 0
0.00.523.593 I llama_context: freq_base     = 10000.0
0.00.523.594 I llama_context: freq_scale    = 1
0.00.523.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.881 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.635 I llama_context: graph nodes  = 1015
0.00.540.636 I llama_context: graph splits = 1
0.00.540.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.520 I 
0.00.563.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.622 I perplexity: tokenizing the input ..
0.00.572.427 I perplexity: tokenization took 8.799 ms
0.00.572.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.419 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.516 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.558 I llama_perf_context_print:        load time =     563.14 ms
0.01.101.560 I llama_perf_context_print: prompt eval time =     525.40 ms /   128 tokens (    4.10 ms per token,   243.62 tokens per second)
0.01.101.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.563 I llama_perf_context_print:       total time =     538.06 ms /   129 tokens

real	0m1.199s
user	0m4.658s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_1
0.00.030.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.260 I load: special tokens cache size = 25
0.00.097.019 I load: token to piece cache size = 0.2984 MB
0.00.097.041 I print_info: arch             = gptneox
0.00.097.042 I print_info: vocab_only       = 0
0.00.097.043 I print_info: n_ctx_train      = 2048
0.00.097.043 I print_info: n_embd           = 2048
0.00.097.043 I print_info: n_layer          = 24
0.00.097.063 I print_info: n_head           = 16
0.00.097.065 I print_info: n_head_kv        = 16
0.00.097.065 I print_info: n_rot            = 32
0.00.097.066 I print_info: n_swa            = 0
0.00.097.066 I print_info: n_swa_pattern    = 1
0.00.097.067 I print_info: n_embd_head_k    = 128
0.00.097.067 I print_info: n_embd_head_v    = 128
0.00.097.070 I print_info: n_gqa            = 1
0.00.097.071 I print_info: n_embd_k_gqa     = 2048
0.00.097.073 I print_info: n_embd_v_gqa     = 2048
0.00.097.075 I print_info: f_norm_eps       = 1.0e-05
0.00.097.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.077 I print_info: f_logit_scale    = 0.0e+00
0.00.097.077 I print_info: f_attn_scale     = 0.0e+00
0.00.097.079 I print_info: n_ff             = 8192
0.00.097.079 I print_info: n_expert         = 0
0.00.097.080 I print_info: n_expert_used    = 0
0.00.097.080 I print_info: causal attn      = 1
0.00.097.081 I print_info: pooling type     = 0
0.00.097.081 I print_info: rope type        = 2
0.00.097.082 I print_info: rope scaling     = linear
0.00.097.083 I print_info: freq_base_train  = 10000.0
0.00.097.084 I print_info: freq_scale_train = 1
0.00.097.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.085 I print_info: rope_finetuned   = unknown
0.00.097.085 I print_info: ssm_d_conv       = 0
0.00.097.086 I print_info: ssm_d_inner      = 0
0.00.097.086 I print_info: ssm_d_state      = 0
0.00.097.087 I print_info: ssm_dt_rank      = 0
0.00.097.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.088 I print_info: model type       = 1.4B
0.00.097.089 I print_info: model params     = 1.41 B
0.00.097.089 I print_info: general.name     = 1.4B
0.00.097.092 I print_info: vocab type       = BPE
0.00.097.094 I print_info: n_vocab          = 50304
0.00.097.094 I print_info: n_merges         = 50009
0.00.097.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: LF token         = 187 'Ċ'
0.00.097.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.099 I print_info: max token length = 1024
0.00.097.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.665 I llama_context: constructing llama_context
0.00.142.672 I llama_context: n_seq_max     = 1
0.00.142.673 I llama_context: n_ctx         = 2048
0.00.142.673 I llama_context: n_ctx_per_seq = 2048
0.00.142.673 I llama_context: n_batch       = 2048
0.00.142.674 I llama_context: n_ubatch      = 512
0.00.142.674 I llama_context: causal_attn   = 1
0.00.142.675 I llama_context: flash_attn    = 0
0.00.142.677 I llama_context: freq_base     = 10000.0
0.00.142.678 I llama_context: freq_scale    = 1
0.00.142.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.822 I llama_context: graph nodes  = 1015
0.00.275.823 I llama_context: graph splits = 1
0.00.275.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.698 I main: llama threadpool init, n_threads = 8
0.00.325.715 I 
0.00.325.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.800 I 
0.00.325.893 I sampler seed: 1234
0.00.325.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.911 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.190 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.896.206 I llama_perf_context_print:        load time =     323.53 ms
0.01.896.215 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.896.224 I llama_perf_context_print:        eval time =    1447.41 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.896.240 I llama_perf_context_print:       total time =    1572.18 ms /    70 tokens

real	0m1.974s
user	0m12.683s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_1
0.00.029.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.153 I load: special tokens cache size = 25
0.00.101.133 I load: token to piece cache size = 0.2984 MB
0.00.101.158 I print_info: arch             = gptneox
0.00.101.163 I print_info: vocab_only       = 0
0.00.101.164 I print_info: n_ctx_train      = 2048
0.00.101.164 I print_info: n_embd           = 2048
0.00.101.164 I print_info: n_layer          = 24
0.00.101.187 I print_info: n_head           = 16
0.00.101.194 I print_info: n_head_kv        = 16
0.00.101.195 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.196 I print_info: n_swa_pattern    = 1
0.00.101.196 I print_info: n_embd_head_k    = 128
0.00.101.197 I print_info: n_embd_head_v    = 128
0.00.101.199 I print_info: n_gqa            = 1
0.00.101.201 I print_info: n_embd_k_gqa     = 2048
0.00.101.203 I print_info: n_embd_v_gqa     = 2048
0.00.101.204 I print_info: f_norm_eps       = 1.0e-05
0.00.101.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.207 I print_info: f_logit_scale    = 0.0e+00
0.00.101.208 I print_info: f_attn_scale     = 0.0e+00
0.00.101.209 I print_info: n_ff             = 8192
0.00.101.210 I print_info: n_expert         = 0
0.00.101.210 I print_info: n_expert_used    = 0
0.00.101.211 I print_info: causal attn      = 1
0.00.101.211 I print_info: pooling type     = 0
0.00.101.211 I print_info: rope type        = 2
0.00.101.213 I print_info: rope scaling     = linear
0.00.101.215 I print_info: freq_base_train  = 10000.0
0.00.101.215 I print_info: freq_scale_train = 1
0.00.101.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.216 I print_info: rope_finetuned   = unknown
0.00.101.216 I print_info: ssm_d_conv       = 0
0.00.101.217 I print_info: ssm_d_inner      = 0
0.00.101.218 I print_info: ssm_d_state      = 0
0.00.101.218 I print_info: ssm_dt_rank      = 0
0.00.101.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.219 I print_info: model type       = 1.4B
0.00.101.220 I print_info: model params     = 1.41 B
0.00.101.221 I print_info: general.name     = 1.4B
0.00.101.224 I print_info: vocab type       = BPE
0.00.101.225 I print_info: n_vocab          = 50304
0.00.101.227 I print_info: n_merges         = 50009
0.00.101.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: LF token         = 187 'Ċ'
0.00.101.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: max token length = 1024
0.00.101.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.300 I llama_context: constructing llama_context
0.00.147.309 I llama_context: n_seq_max     = 1
0.00.147.310 I llama_context: n_ctx         = 128
0.00.147.310 I llama_context: n_ctx_per_seq = 128
0.00.147.310 I llama_context: n_batch       = 128
0.00.147.311 I llama_context: n_ubatch      = 128
0.00.147.311 I llama_context: causal_attn   = 1
0.00.147.312 I llama_context: flash_attn    = 0
0.00.147.314 I llama_context: freq_base     = 10000.0
0.00.147.315 I llama_context: freq_scale    = 1
0.00.147.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.405 I llama_context: graph nodes  = 1015
0.00.166.406 I llama_context: graph splits = 1
0.00.166.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.541 I 
0.00.206.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.645 I perplexity: tokenizing the input ..
0.00.215.440 I perplexity: tokenization took 8.79 ms
0.00.215.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.269 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.255 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.297 I llama_perf_context_print:        load time =     206.18 ms
0.02.269.300 I llama_perf_context_print: prompt eval time =    2050.24 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.269.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.303 I llama_perf_context_print:       total time =    2062.78 ms /   129 tokens

real	0m2.325s
user	0m16.804s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q5_0
0.00.030.138 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.135 I load: special tokens cache size = 25
0.00.096.755 I load: token to piece cache size = 0.2984 MB
0.00.096.777 I print_info: arch             = gptneox
0.00.096.778 I print_info: vocab_only       = 0
0.00.096.778 I print_info: n_ctx_train      = 2048
0.00.096.779 I print_info: n_embd           = 2048
0.00.096.779 I print_info: n_layer          = 24
0.00.096.800 I print_info: n_head           = 16
0.00.096.807 I print_info: n_head_kv        = 16
0.00.096.808 I print_info: n_rot            = 32
0.00.096.808 I print_info: n_swa            = 0
0.00.096.809 I print_info: n_swa_pattern    = 1
0.00.096.809 I print_info: n_embd_head_k    = 128
0.00.096.810 I print_info: n_embd_head_v    = 128
0.00.096.812 I print_info: n_gqa            = 1
0.00.096.814 I print_info: n_embd_k_gqa     = 2048
0.00.096.816 I print_info: n_embd_v_gqa     = 2048
0.00.096.817 I print_info: f_norm_eps       = 1.0e-05
0.00.096.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.820 I print_info: f_logit_scale    = 0.0e+00
0.00.096.820 I print_info: f_attn_scale     = 0.0e+00
0.00.096.821 I print_info: n_ff             = 8192
0.00.096.822 I print_info: n_expert         = 0
0.00.096.822 I print_info: n_expert_used    = 0
0.00.096.823 I print_info: causal attn      = 1
0.00.096.825 I print_info: pooling type     = 0
0.00.096.825 I print_info: rope type        = 2
0.00.096.825 I print_info: rope scaling     = linear
0.00.096.827 I print_info: freq_base_train  = 10000.0
0.00.096.828 I print_info: freq_scale_train = 1
0.00.096.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.829 I print_info: rope_finetuned   = unknown
0.00.096.829 I print_info: ssm_d_conv       = 0
0.00.096.830 I print_info: ssm_d_inner      = 0
0.00.096.830 I print_info: ssm_d_state      = 0
0.00.096.830 I print_info: ssm_dt_rank      = 0
0.00.096.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.832 I print_info: model type       = 1.4B
0.00.096.832 I print_info: model params     = 1.41 B
0.00.096.833 I print_info: general.name     = 1.4B
0.00.096.836 I print_info: vocab type       = BPE
0.00.096.837 I print_info: n_vocab          = 50304
0.00.096.837 I print_info: n_merges         = 50009
0.00.096.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: LF token         = 187 'Ċ'
0.00.096.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: max token length = 1024
0.00.096.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.087 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.766 I llama_context: constructing llama_context
0.00.144.775 I llama_context: n_seq_max     = 1
0.00.144.775 I llama_context: n_ctx         = 2048
0.00.144.776 I llama_context: n_ctx_per_seq = 2048
0.00.144.776 I llama_context: n_batch       = 2048
0.00.144.777 I llama_context: n_ubatch      = 512
0.00.144.777 I llama_context: causal_attn   = 1
0.00.144.778 I llama_context: flash_attn    = 0
0.00.144.780 I llama_context: freq_base     = 10000.0
0.00.144.781 I llama_context: freq_scale    = 1
0.00.144.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.659 I llama_context: graph nodes  = 1015
0.00.278.660 I llama_context: graph splits = 1
0.00.278.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.750 I main: llama threadpool init, n_threads = 8
0.00.338.766 I 
0.00.338.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.847 I 
0.00.338.941 I sampler seed: 1234
0.00.338.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.963 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.915 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.319.930 I llama_perf_context_print:        load time =     336.56 ms
0.02.319.939 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.319.947 I llama_perf_context_print:        eval time =    1822.39 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.319.956 I llama_perf_context_print:       total time =    1982.85 ms /    70 tokens

real	0m2.400s
user	0m16.021s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.263 I load: special tokens cache size = 25
0.00.099.994 I load: token to piece cache size = 0.2984 MB
0.00.100.016 I print_info: arch             = gptneox
0.00.100.021 I print_info: vocab_only       = 0
0.00.100.021 I print_info: n_ctx_train      = 2048
0.00.100.022 I print_info: n_embd           = 2048
0.00.100.022 I print_info: n_layer          = 24
0.00.100.044 I print_info: n_head           = 16
0.00.100.052 I print_info: n_head_kv        = 16
0.00.100.052 I print_info: n_rot            = 32
0.00.100.052 I print_info: n_swa            = 0
0.00.100.053 I print_info: n_swa_pattern    = 1
0.00.100.054 I print_info: n_embd_head_k    = 128
0.00.100.054 I print_info: n_embd_head_v    = 128
0.00.100.057 I print_info: n_gqa            = 1
0.00.100.059 I print_info: n_embd_k_gqa     = 2048
0.00.100.060 I print_info: n_embd_v_gqa     = 2048
0.00.100.062 I print_info: f_norm_eps       = 1.0e-05
0.00.100.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.064 I print_info: f_logit_scale    = 0.0e+00
0.00.100.065 I print_info: f_attn_scale     = 0.0e+00
0.00.100.066 I print_info: n_ff             = 8192
0.00.100.067 I print_info: n_expert         = 0
0.00.100.067 I print_info: n_expert_used    = 0
0.00.100.068 I print_info: causal attn      = 1
0.00.100.068 I print_info: pooling type     = 0
0.00.100.068 I print_info: rope type        = 2
0.00.100.069 I print_info: rope scaling     = linear
0.00.100.070 I print_info: freq_base_train  = 10000.0
0.00.100.071 I print_info: freq_scale_train = 1
0.00.100.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.072 I print_info: rope_finetuned   = unknown
0.00.100.072 I print_info: ssm_d_conv       = 0
0.00.100.072 I print_info: ssm_d_inner      = 0
0.00.100.073 I print_info: ssm_d_state      = 0
0.00.100.073 I print_info: ssm_dt_rank      = 0
0.00.100.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.075 I print_info: model params     = 1.41 B
0.00.100.075 I print_info: general.name     = 1.4B
0.00.100.078 I print_info: vocab type       = BPE
0.00.100.079 I print_info: n_vocab          = 50304
0.00.100.079 I print_info: n_merges         = 50009
0.00.100.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: LF token         = 187 'Ċ'
0.00.100.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: max token length = 1024
0.00.100.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.616 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.162 I llama_context: constructing llama_context
0.00.148.170 I llama_context: n_seq_max     = 1
0.00.148.170 I llama_context: n_ctx         = 128
0.00.148.171 I llama_context: n_ctx_per_seq = 128
0.00.148.171 I llama_context: n_batch       = 128
0.00.148.171 I llama_context: n_ubatch      = 128
0.00.148.172 I llama_context: causal_attn   = 1
0.00.148.172 I llama_context: flash_attn    = 0
0.00.148.175 I llama_context: freq_base     = 10000.0
0.00.148.176 I llama_context: freq_scale    = 1
0.00.148.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.336 I llama_context: graph nodes  = 1015
0.00.167.336 I llama_context: graph splits = 1
0.00.167.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.754 I 
0.00.217.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.851 I perplexity: tokenizing the input ..
0.00.226.577 I perplexity: tokenization took 8.721 ms
0.00.226.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.513 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.421 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.463 I llama_perf_context_print:        load time =     217.36 ms
0.02.918.466 I llama_perf_context_print: prompt eval time =    2688.39 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.918.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.468 I llama_perf_context_print:       total time =    2700.73 ms /   129 tokens

real	0m2.975s
user	0m21.952s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q5_1
0.00.029.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.813 I load: special tokens cache size = 25
0.00.096.498 I load: token to piece cache size = 0.2984 MB
0.00.096.519 I print_info: arch             = gptneox
0.00.096.523 I print_info: vocab_only       = 0
0.00.096.524 I print_info: n_ctx_train      = 2048
0.00.096.524 I print_info: n_embd           = 2048
0.00.096.525 I print_info: n_layer          = 24
0.00.096.545 I print_info: n_head           = 16
0.00.096.551 I print_info: n_head_kv        = 16
0.00.096.551 I print_info: n_rot            = 32
0.00.096.552 I print_info: n_swa            = 0
0.00.096.552 I print_info: n_swa_pattern    = 1
0.00.096.552 I print_info: n_embd_head_k    = 128
0.00.096.553 I print_info: n_embd_head_v    = 128
0.00.096.555 I print_info: n_gqa            = 1
0.00.096.557 I print_info: n_embd_k_gqa     = 2048
0.00.096.559 I print_info: n_embd_v_gqa     = 2048
0.00.096.561 I print_info: f_norm_eps       = 1.0e-05
0.00.096.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.563 I print_info: f_logit_scale    = 0.0e+00
0.00.096.564 I print_info: f_attn_scale     = 0.0e+00
0.00.096.565 I print_info: n_ff             = 8192
0.00.096.565 I print_info: n_expert         = 0
0.00.096.566 I print_info: n_expert_used    = 0
0.00.096.567 I print_info: causal attn      = 1
0.00.096.567 I print_info: pooling type     = 0
0.00.096.567 I print_info: rope type        = 2
0.00.096.568 I print_info: rope scaling     = linear
0.00.096.569 I print_info: freq_base_train  = 10000.0
0.00.096.570 I print_info: freq_scale_train = 1
0.00.096.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.571 I print_info: rope_finetuned   = unknown
0.00.096.571 I print_info: ssm_d_conv       = 0
0.00.096.572 I print_info: ssm_d_inner      = 0
0.00.096.572 I print_info: ssm_d_state      = 0
0.00.096.572 I print_info: ssm_dt_rank      = 0
0.00.096.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.574 I print_info: model type       = 1.4B
0.00.096.574 I print_info: model params     = 1.41 B
0.00.096.575 I print_info: general.name     = 1.4B
0.00.096.578 I print_info: vocab type       = BPE
0.00.096.579 I print_info: n_vocab          = 50304
0.00.096.579 I print_info: n_merges         = 50009
0.00.096.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: LF token         = 187 'Ċ'
0.00.096.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: max token length = 1024
0.00.096.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.913 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.537 I llama_context: constructing llama_context
0.00.147.544 I llama_context: n_seq_max     = 1
0.00.147.544 I llama_context: n_ctx         = 2048
0.00.147.545 I llama_context: n_ctx_per_seq = 2048
0.00.147.545 I llama_context: n_batch       = 2048
0.00.147.546 I llama_context: n_ubatch      = 512
0.00.147.546 I llama_context: causal_attn   = 1
0.00.147.547 I llama_context: flash_attn    = 0
0.00.147.549 I llama_context: freq_base     = 10000.0
0.00.147.550 I llama_context: freq_scale    = 1
0.00.147.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.336 I llama_context: graph nodes  = 1015
0.00.280.336 I llama_context: graph splits = 1
0.00.280.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.473 I main: llama threadpool init, n_threads = 8
0.00.347.487 I 
0.00.347.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.565 I 
0.00.347.660 I sampler seed: 1234
0.00.347.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.699 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.412 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.520.424 I llama_perf_context_print:        load time =     345.29 ms
0.02.520.433 I llama_perf_context_print: prompt eval time =     168.30 ms /     7 tokens (   24.04 ms per token,    41.59 tokens per second)
0.02.520.441 I llama_perf_context_print:        eval time =    1994.09 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.520.455 I llama_perf_context_print:       total time =    2174.63 ms /    70 tokens

real	0m2.601s
user	0m17.682s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_1
0.00.030.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.481 I load: special tokens cache size = 25
0.00.099.145 I load: token to piece cache size = 0.2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.179 I print_info: vocab_only       = 0
0.00.099.180 I print_info: n_ctx_train      = 2048
0.00.099.180 I print_info: n_embd           = 2048
0.00.099.181 I print_info: n_layer          = 24
0.00.099.203 I print_info: n_head           = 16
0.00.099.211 I print_info: n_head_kv        = 16
0.00.099.212 I print_info: n_rot            = 32
0.00.099.212 I print_info: n_swa            = 0
0.00.099.213 I print_info: n_swa_pattern    = 1
0.00.099.213 I print_info: n_embd_head_k    = 128
0.00.099.213 I print_info: n_embd_head_v    = 128
0.00.099.216 I print_info: n_gqa            = 1
0.00.099.218 I print_info: n_embd_k_gqa     = 2048
0.00.099.220 I print_info: n_embd_v_gqa     = 2048
0.00.099.222 I print_info: f_norm_eps       = 1.0e-05
0.00.099.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.225 I print_info: f_logit_scale    = 0.0e+00
0.00.099.225 I print_info: f_attn_scale     = 0.0e+00
0.00.099.228 I print_info: n_ff             = 8192
0.00.099.228 I print_info: n_expert         = 0
0.00.099.229 I print_info: n_expert_used    = 0
0.00.099.230 I print_info: causal attn      = 1
0.00.099.230 I print_info: pooling type     = 0
0.00.099.231 I print_info: rope type        = 2
0.00.099.232 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.234 I print_info: freq_scale_train = 1
0.00.099.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.235 I print_info: rope_finetuned   = unknown
0.00.099.236 I print_info: ssm_d_conv       = 0
0.00.099.236 I print_info: ssm_d_inner      = 0
0.00.099.237 I print_info: ssm_d_state      = 0
0.00.099.238 I print_info: ssm_dt_rank      = 0
0.00.099.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.239 I print_info: model type       = 1.4B
0.00.099.240 I print_info: model params     = 1.41 B
0.00.099.240 I print_info: general.name     = 1.4B
0.00.099.244 I print_info: vocab type       = BPE
0.00.099.245 I print_info: n_vocab          = 50304
0.00.099.245 I print_info: n_merges         = 50009
0.00.099.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: LF token         = 187 'Ċ'
0.00.099.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: max token length = 1024
0.00.099.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.868 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.517 I llama_context: constructing llama_context
0.00.150.525 I llama_context: n_seq_max     = 1
0.00.150.525 I llama_context: n_ctx         = 128
0.00.150.526 I llama_context: n_ctx_per_seq = 128
0.00.150.526 I llama_context: n_batch       = 128
0.00.150.527 I llama_context: n_ubatch      = 128
0.00.150.527 I llama_context: causal_attn   = 1
0.00.150.528 I llama_context: flash_attn    = 0
0.00.150.530 I llama_context: freq_base     = 10000.0
0.00.150.531 I llama_context: freq_scale    = 1
0.00.150.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.785 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.358 I llama_context: graph nodes  = 1015
0.00.169.358 I llama_context: graph splits = 1
0.00.169.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.647 I 
0.00.225.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.747 I perplexity: tokenizing the input ..
0.00.234.466 I perplexity: tokenization took 8.715 ms
0.00.234.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.314.138 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.317.093 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.317.137 I llama_perf_context_print:        load time =     225.25 ms
0.03.317.139 I llama_perf_context_print: prompt eval time =    3079.12 ms /   128 tokens (   24.06 ms per token,    41.57 tokens per second)
0.03.317.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.317.142 I llama_perf_context_print:       total time =    3091.51 ms /   129 tokens

real	0m3.376s
user	0m25.046s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q2_K - Medium
0.00.029.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.241 I load: special tokens cache size = 25
0.00.097.794 I load: token to piece cache size = 0.2984 MB
0.00.097.819 I print_info: arch             = gptneox
0.00.097.820 I print_info: vocab_only       = 0
0.00.097.820 I print_info: n_ctx_train      = 2048
0.00.097.820 I print_info: n_embd           = 2048
0.00.097.821 I print_info: n_layer          = 24
0.00.097.841 I print_info: n_head           = 16
0.00.097.851 I print_info: n_head_kv        = 16
0.00.097.851 I print_info: n_rot            = 32
0.00.097.851 I print_info: n_swa            = 0
0.00.097.852 I print_info: n_swa_pattern    = 1
0.00.097.852 I print_info: n_embd_head_k    = 128
0.00.097.852 I print_info: n_embd_head_v    = 128
0.00.097.854 I print_info: n_gqa            = 1
0.00.097.857 I print_info: n_embd_k_gqa     = 2048
0.00.097.859 I print_info: n_embd_v_gqa     = 2048
0.00.097.860 I print_info: f_norm_eps       = 1.0e-05
0.00.097.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.864 I print_info: f_logit_scale    = 0.0e+00
0.00.097.864 I print_info: f_attn_scale     = 0.0e+00
0.00.097.866 I print_info: n_ff             = 8192
0.00.097.867 I print_info: n_expert         = 0
0.00.097.867 I print_info: n_expert_used    = 0
0.00.097.868 I print_info: causal attn      = 1
0.00.097.868 I print_info: pooling type     = 0
0.00.097.868 I print_info: rope type        = 2
0.00.097.869 I print_info: rope scaling     = linear
0.00.097.871 I print_info: freq_base_train  = 10000.0
0.00.097.871 I print_info: freq_scale_train = 1
0.00.097.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.872 I print_info: rope_finetuned   = unknown
0.00.097.872 I print_info: ssm_d_conv       = 0
0.00.097.873 I print_info: ssm_d_inner      = 0
0.00.097.874 I print_info: ssm_d_state      = 0
0.00.097.875 I print_info: ssm_dt_rank      = 0
0.00.097.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.876 I print_info: model type       = 1.4B
0.00.097.876 I print_info: model params     = 1.41 B
0.00.097.877 I print_info: general.name     = 1.4B
0.00.097.880 I print_info: vocab type       = BPE
0.00.097.881 I print_info: n_vocab          = 50304
0.00.097.882 I print_info: n_merges         = 50009
0.00.097.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: LF token         = 187 'Ċ'
0.00.097.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: max token length = 1024
0.00.097.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.059 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.672 I llama_context: constructing llama_context
0.00.129.680 I llama_context: n_seq_max     = 1
0.00.129.680 I llama_context: n_ctx         = 2048
0.00.129.681 I llama_context: n_ctx_per_seq = 2048
0.00.129.681 I llama_context: n_batch       = 2048
0.00.129.681 I llama_context: n_ubatch      = 512
0.00.129.682 I llama_context: causal_attn   = 1
0.00.129.682 I llama_context: flash_attn    = 0
0.00.129.685 I llama_context: freq_base     = 10000.0
0.00.129.686 I llama_context: freq_scale    = 1
0.00.129.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.757 I llama_context: graph nodes  = 1015
0.00.262.757 I llama_context: graph splits = 1
0.00.262.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.507 I main: llama threadpool init, n_threads = 8
0.00.310.525 I 
0.00.310.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.608 I 
0.00.310.712 I sampler seed: 1234
0.00.310.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.758 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.737 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.764.749 I llama_perf_context_print:        load time =     308.34 ms
0.01.764.758 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.764.775 I llama_perf_context_print:        eval time =    1333.35 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.764.783 I llama_perf_context_print:       total time =    1455.91 ms /    70 tokens

real	0m1.835s
user	0m11.750s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q2_K - Medium
0.00.030.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.666 I load: special tokens cache size = 25
0.00.099.547 I load: token to piece cache size = 0.2984 MB
0.00.099.574 I print_info: arch             = gptneox
0.00.099.581 I print_info: vocab_only       = 0
0.00.099.581 I print_info: n_ctx_train      = 2048
0.00.099.582 I print_info: n_embd           = 2048
0.00.099.582 I print_info: n_layer          = 24
0.00.099.604 I print_info: n_head           = 16
0.00.099.611 I print_info: n_head_kv        = 16
0.00.099.612 I print_info: n_rot            = 32
0.00.099.612 I print_info: n_swa            = 0
0.00.099.612 I print_info: n_swa_pattern    = 1
0.00.099.613 I print_info: n_embd_head_k    = 128
0.00.099.613 I print_info: n_embd_head_v    = 128
0.00.099.616 I print_info: n_gqa            = 1
0.00.099.618 I print_info: n_embd_k_gqa     = 2048
0.00.099.619 I print_info: n_embd_v_gqa     = 2048
0.00.099.621 I print_info: f_norm_eps       = 1.0e-05
0.00.099.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.624 I print_info: f_logit_scale    = 0.0e+00
0.00.099.625 I print_info: f_attn_scale     = 0.0e+00
0.00.099.627 I print_info: n_ff             = 8192
0.00.099.627 I print_info: n_expert         = 0
0.00.099.628 I print_info: n_expert_used    = 0
0.00.099.628 I print_info: causal attn      = 1
0.00.099.629 I print_info: pooling type     = 0
0.00.099.630 I print_info: rope type        = 2
0.00.099.631 I print_info: rope scaling     = linear
0.00.099.632 I print_info: freq_base_train  = 10000.0
0.00.099.633 I print_info: freq_scale_train = 1
0.00.099.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.634 I print_info: rope_finetuned   = unknown
0.00.099.635 I print_info: ssm_d_conv       = 0
0.00.099.635 I print_info: ssm_d_inner      = 0
0.00.099.636 I print_info: ssm_d_state      = 0
0.00.099.637 I print_info: ssm_dt_rank      = 0
0.00.099.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.638 I print_info: model type       = 1.4B
0.00.099.639 I print_info: model params     = 1.41 B
0.00.099.639 I print_info: general.name     = 1.4B
0.00.099.643 I print_info: vocab type       = BPE
0.00.099.644 I print_info: n_vocab          = 50304
0.00.099.645 I print_info: n_merges         = 50009
0.00.099.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: LF token         = 187 'Ċ'
0.00.099.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: max token length = 1024
0.00.099.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.743 I llama_context: constructing llama_context
0.00.131.753 I llama_context: n_seq_max     = 1
0.00.131.754 I llama_context: n_ctx         = 128
0.00.131.754 I llama_context: n_ctx_per_seq = 128
0.00.131.754 I llama_context: n_batch       = 128
0.00.131.755 I llama_context: n_ubatch      = 128
0.00.131.755 I llama_context: causal_attn   = 1
0.00.131.756 I llama_context: flash_attn    = 0
0.00.131.758 I llama_context: freq_base     = 10000.0
0.00.131.759 I llama_context: freq_scale    = 1
0.00.131.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.106 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.630 I llama_context: graph nodes  = 1015
0.00.150.630 I llama_context: graph splits = 1
0.00.150.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.790 I 
0.00.188.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.884 I perplexity: tokenizing the input ..
0.00.197.623 I perplexity: tokenization took 8.734 ms
0.00.197.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.982 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.917 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.953 I llama_perf_context_print:        load time =     188.38 ms
0.02.256.955 I llama_perf_context_print: prompt eval time =    2055.78 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.256.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.958 I llama_perf_context_print:       total time =    2068.18 ms /   129 tokens

real	0m2.303s
user	0m16.782s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q3_K - Medium
0.00.029.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.678 I load: special tokens cache size = 25
0.00.098.267 I load: token to piece cache size = 0.2984 MB
0.00.098.289 I print_info: arch             = gptneox
0.00.098.294 I print_info: vocab_only       = 0
0.00.098.294 I print_info: n_ctx_train      = 2048
0.00.098.295 I print_info: n_embd           = 2048
0.00.098.295 I print_info: n_layer          = 24
0.00.098.315 I print_info: n_head           = 16
0.00.098.322 I print_info: n_head_kv        = 16
0.00.098.322 I print_info: n_rot            = 32
0.00.098.322 I print_info: n_swa            = 0
0.00.098.323 I print_info: n_swa_pattern    = 1
0.00.098.323 I print_info: n_embd_head_k    = 128
0.00.098.324 I print_info: n_embd_head_v    = 128
0.00.098.326 I print_info: n_gqa            = 1
0.00.098.328 I print_info: n_embd_k_gqa     = 2048
0.00.098.330 I print_info: n_embd_v_gqa     = 2048
0.00.098.331 I print_info: f_norm_eps       = 1.0e-05
0.00.098.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.334 I print_info: f_logit_scale    = 0.0e+00
0.00.098.335 I print_info: f_attn_scale     = 0.0e+00
0.00.098.336 I print_info: n_ff             = 8192
0.00.098.337 I print_info: n_expert         = 0
0.00.098.338 I print_info: n_expert_used    = 0
0.00.098.338 I print_info: causal attn      = 1
0.00.098.338 I print_info: pooling type     = 0
0.00.098.339 I print_info: rope type        = 2
0.00.098.339 I print_info: rope scaling     = linear
0.00.098.341 I print_info: freq_base_train  = 10000.0
0.00.098.341 I print_info: freq_scale_train = 1
0.00.098.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.342 I print_info: rope_finetuned   = unknown
0.00.098.343 I print_info: ssm_d_conv       = 0
0.00.098.343 I print_info: ssm_d_inner      = 0
0.00.098.343 I print_info: ssm_d_state      = 0
0.00.098.343 I print_info: ssm_dt_rank      = 0
0.00.098.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.345 I print_info: model type       = 1.4B
0.00.098.346 I print_info: model params     = 1.41 B
0.00.098.346 I print_info: general.name     = 1.4B
0.00.098.350 I print_info: vocab type       = BPE
0.00.098.351 I print_info: n_vocab          = 50304
0.00.098.351 I print_info: n_merges         = 50009
0.00.098.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: LF token         = 187 'Ċ'
0.00.098.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: max token length = 1024
0.00.098.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.810 I llama_context: constructing llama_context
0.00.136.817 I llama_context: n_seq_max     = 1
0.00.136.818 I llama_context: n_ctx         = 2048
0.00.136.818 I llama_context: n_ctx_per_seq = 2048
0.00.136.819 I llama_context: n_batch       = 2048
0.00.136.819 I llama_context: n_ubatch      = 512
0.00.136.819 I llama_context: causal_attn   = 1
0.00.136.820 I llama_context: flash_attn    = 0
0.00.136.822 I llama_context: freq_base     = 10000.0
0.00.136.823 I llama_context: freq_scale    = 1
0.00.136.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.872 I llama_context: graph nodes  = 1015
0.00.269.872 I llama_context: graph splits = 1
0.00.269.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.483 I main: llama threadpool init, n_threads = 8
0.00.315.498 I 
0.00.315.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.575 I 
0.00.315.670 I sampler seed: 1234
0.00.315.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.712 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.776 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.722.789 I llama_perf_context_print:        load time =     313.32 ms
0.01.722.798 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.722.806 I llama_perf_context_print:        eval time =    1299.27 ms /    63 runs   (   20.62 ms per token,    48.49 tokens per second)
0.01.722.822 I llama_perf_context_print:       total time =    1408.97 ms /    70 tokens

real	0m1.797s
user	0m11.375s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q3_K - Medium
0.00.029.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.307 I load: special tokens cache size = 25
0.00.097.360 I load: token to piece cache size = 0.2984 MB
0.00.097.386 I print_info: arch             = gptneox
0.00.097.387 I print_info: vocab_only       = 0
0.00.097.387 I print_info: n_ctx_train      = 2048
0.00.097.388 I print_info: n_embd           = 2048
0.00.097.389 I print_info: n_layer          = 24
0.00.097.410 I print_info: n_head           = 16
0.00.097.412 I print_info: n_head_kv        = 16
0.00.097.412 I print_info: n_rot            = 32
0.00.097.413 I print_info: n_swa            = 0
0.00.097.413 I print_info: n_swa_pattern    = 1
0.00.097.413 I print_info: n_embd_head_k    = 128
0.00.097.414 I print_info: n_embd_head_v    = 128
0.00.097.416 I print_info: n_gqa            = 1
0.00.097.418 I print_info: n_embd_k_gqa     = 2048
0.00.097.420 I print_info: n_embd_v_gqa     = 2048
0.00.097.421 I print_info: f_norm_eps       = 1.0e-05
0.00.097.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.424 I print_info: f_logit_scale    = 0.0e+00
0.00.097.424 I print_info: f_attn_scale     = 0.0e+00
0.00.097.426 I print_info: n_ff             = 8192
0.00.097.426 I print_info: n_expert         = 0
0.00.097.426 I print_info: n_expert_used    = 0
0.00.097.427 I print_info: causal attn      = 1
0.00.097.427 I print_info: pooling type     = 0
0.00.097.427 I print_info: rope type        = 2
0.00.097.428 I print_info: rope scaling     = linear
0.00.097.430 I print_info: freq_base_train  = 10000.0
0.00.097.430 I print_info: freq_scale_train = 1
0.00.097.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.431 I print_info: rope_finetuned   = unknown
0.00.097.431 I print_info: ssm_d_conv       = 0
0.00.097.432 I print_info: ssm_d_inner      = 0
0.00.097.432 I print_info: ssm_d_state      = 0
0.00.097.432 I print_info: ssm_dt_rank      = 0
0.00.097.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.434 I print_info: model type       = 1.4B
0.00.097.434 I print_info: model params     = 1.41 B
0.00.097.435 I print_info: general.name     = 1.4B
0.00.097.438 I print_info: vocab type       = BPE
0.00.097.439 I print_info: n_vocab          = 50304
0.00.097.439 I print_info: n_merges         = 50009
0.00.097.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: LF token         = 187 'Ċ'
0.00.097.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.443 I print_info: max token length = 1024
0.00.097.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.320 I llama_context: constructing llama_context
0.00.136.328 I llama_context: n_seq_max     = 1
0.00.136.329 I llama_context: n_ctx         = 128
0.00.136.330 I llama_context: n_ctx_per_seq = 128
0.00.136.330 I llama_context: n_batch       = 128
0.00.136.330 I llama_context: n_ubatch      = 128
0.00.136.331 I llama_context: causal_attn   = 1
0.00.136.331 I llama_context: flash_attn    = 0
0.00.136.334 I llama_context: freq_base     = 10000.0
0.00.136.334 I llama_context: freq_scale    = 1
0.00.136.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.684 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.341 I llama_context: graph nodes  = 1015
0.00.155.342 I llama_context: graph splits = 1
0.00.155.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.976 I 
0.00.191.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.077 I perplexity: tokenizing the input ..
0.00.199.837 I perplexity: tokenization took 8.754 ms
0.00.199.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.530 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.488 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.532 I llama_perf_context_print:        load time =     190.62 ms
0.01.990.535 I llama_perf_context_print: prompt eval time =    1787.12 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.990.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.538 I llama_perf_context_print:       total time =    1799.57 ms /   129 tokens

real	0m2.041s
user	0m14.586s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_K - Medium
0.00.030.195 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.851 I load: special tokens cache size = 25
0.00.099.683 I load: token to piece cache size = 0.2984 MB
0.00.099.705 I print_info: arch             = gptneox
0.00.099.710 I print_info: vocab_only       = 0
0.00.099.710 I print_info: n_ctx_train      = 2048
0.00.099.710 I print_info: n_embd           = 2048
0.00.099.711 I print_info: n_layer          = 24
0.00.099.731 I print_info: n_head           = 16
0.00.099.737 I print_info: n_head_kv        = 16
0.00.099.738 I print_info: n_rot            = 32
0.00.099.738 I print_info: n_swa            = 0
0.00.099.739 I print_info: n_swa_pattern    = 1
0.00.099.739 I print_info: n_embd_head_k    = 128
0.00.099.740 I print_info: n_embd_head_v    = 128
0.00.099.743 I print_info: n_gqa            = 1
0.00.099.745 I print_info: n_embd_k_gqa     = 2048
0.00.099.746 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.750 I print_info: f_logit_scale    = 0.0e+00
0.00.099.751 I print_info: f_attn_scale     = 0.0e+00
0.00.099.752 I print_info: n_ff             = 8192
0.00.099.752 I print_info: n_expert         = 0
0.00.099.753 I print_info: n_expert_used    = 0
0.00.099.753 I print_info: causal attn      = 1
0.00.099.754 I print_info: pooling type     = 0
0.00.099.755 I print_info: rope type        = 2
0.00.099.755 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.758 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: ssm_d_conv       = 0
0.00.099.759 I print_info: ssm_d_inner      = 0
0.00.099.759 I print_info: ssm_d_state      = 0
0.00.099.759 I print_info: ssm_dt_rank      = 0
0.00.099.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.760 I print_info: model type       = 1.4B
0.00.099.761 I print_info: model params     = 1.41 B
0.00.099.761 I print_info: general.name     = 1.4B
0.00.099.764 I print_info: vocab type       = BPE
0.00.099.765 I print_info: n_vocab          = 50304
0.00.099.766 I print_info: n_merges         = 50009
0.00.099.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: max token length = 1024
0.00.099.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.843 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.484 I llama_context: constructing llama_context
0.00.148.491 I llama_context: n_seq_max     = 1
0.00.148.492 I llama_context: n_ctx         = 2048
0.00.148.492 I llama_context: n_ctx_per_seq = 2048
0.00.148.493 I llama_context: n_batch       = 2048
0.00.148.493 I llama_context: n_ubatch      = 512
0.00.148.493 I llama_context: causal_attn   = 1
0.00.148.494 I llama_context: flash_attn    = 0
0.00.148.497 I llama_context: freq_base     = 10000.0
0.00.148.497 I llama_context: freq_scale    = 1
0.00.148.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.681 I llama_context: graph nodes  = 1015
0.00.282.681 I llama_context: graph splits = 1
0.00.282.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.239 I main: llama threadpool init, n_threads = 8
0.00.331.254 I 
0.00.331.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.331 I 
0.00.331.430 I sampler seed: 1234
0.00.331.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.470 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.842 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.864.854 I llama_perf_context_print:        load time =     329.01 ms
0.01.864.864 I llama_perf_context_print: prompt eval time =     106.56 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.01.864.872 I llama_perf_context_print:        eval time =    1416.06 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.864.880 I llama_perf_context_print:       total time =    1535.31 ms /    70 tokens

real	0m1.948s
user	0m12.400s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_K - Medium
0.00.029.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.957 I load: special tokens cache size = 25
0.00.099.944 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.972 I print_info: vocab_only       = 0
0.00.099.973 I print_info: n_ctx_train      = 2048
0.00.099.973 I print_info: n_embd           = 2048
0.00.099.974 I print_info: n_layer          = 24
0.00.099.995 I print_info: n_head           = 16
0.00.100.002 I print_info: n_head_kv        = 16
0.00.100.002 I print_info: n_rot            = 32
0.00.100.003 I print_info: n_swa            = 0
0.00.100.003 I print_info: n_swa_pattern    = 1
0.00.100.003 I print_info: n_embd_head_k    = 128
0.00.100.004 I print_info: n_embd_head_v    = 128
0.00.100.008 I print_info: n_gqa            = 1
0.00.100.009 I print_info: n_embd_k_gqa     = 2048
0.00.100.011 I print_info: n_embd_v_gqa     = 2048
0.00.100.013 I print_info: f_norm_eps       = 1.0e-05
0.00.100.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.016 I print_info: f_logit_scale    = 0.0e+00
0.00.100.016 I print_info: f_attn_scale     = 0.0e+00
0.00.100.018 I print_info: n_ff             = 8192
0.00.100.018 I print_info: n_expert         = 0
0.00.100.018 I print_info: n_expert_used    = 0
0.00.100.020 I print_info: causal attn      = 1
0.00.100.020 I print_info: pooling type     = 0
0.00.100.021 I print_info: rope type        = 2
0.00.100.021 I print_info: rope scaling     = linear
0.00.100.023 I print_info: freq_base_train  = 10000.0
0.00.100.024 I print_info: freq_scale_train = 1
0.00.100.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.025 I print_info: rope_finetuned   = unknown
0.00.100.026 I print_info: ssm_d_conv       = 0
0.00.100.026 I print_info: ssm_d_inner      = 0
0.00.100.026 I print_info: ssm_d_state      = 0
0.00.100.027 I print_info: ssm_dt_rank      = 0
0.00.100.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.029 I print_info: model type       = 1.4B
0.00.100.029 I print_info: model params     = 1.41 B
0.00.100.030 I print_info: general.name     = 1.4B
0.00.100.033 I print_info: vocab type       = BPE
0.00.100.034 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.141 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.661 I llama_context: constructing llama_context
0.00.148.668 I llama_context: n_seq_max     = 1
0.00.148.668 I llama_context: n_ctx         = 128
0.00.148.669 I llama_context: n_ctx_per_seq = 128
0.00.148.669 I llama_context: n_batch       = 128
0.00.148.669 I llama_context: n_ubatch      = 128
0.00.148.670 I llama_context: causal_attn   = 1
0.00.148.670 I llama_context: flash_attn    = 0
0.00.148.672 I llama_context: freq_base     = 10000.0
0.00.148.673 I llama_context: freq_scale    = 1
0.00.148.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.887 I llama_context: graph nodes  = 1015
0.00.167.888 I llama_context: graph splits = 1
0.00.167.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.673 I 
0.00.206.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.775 I perplexity: tokenizing the input ..
0.00.215.610 I perplexity: tokenization took 8.829 ms
0.00.215.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.332 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.320 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.363 I llama_perf_context_print:        load time =     206.29 ms
0.02.168.365 I llama_perf_context_print: prompt eval time =    1949.11 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.168.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.367 I llama_perf_context_print:       total time =    1961.71 ms /   129 tokens

real	0m2.225s
user	0m15.957s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_K - Medium
0.00.030.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.583 I load: special tokens cache size = 25
0.00.097.206 I load: token to piece cache size = 0.2984 MB
0.00.097.230 I print_info: arch             = gptneox
0.00.097.235 I print_info: vocab_only       = 0
0.00.097.236 I print_info: n_ctx_train      = 2048
0.00.097.236 I print_info: n_embd           = 2048
0.00.097.237 I print_info: n_layer          = 24
0.00.097.258 I print_info: n_head           = 16
0.00.097.266 I print_info: n_head_kv        = 16
0.00.097.266 I print_info: n_rot            = 32
0.00.097.267 I print_info: n_swa            = 0
0.00.097.267 I print_info: n_swa_pattern    = 1
0.00.097.268 I print_info: n_embd_head_k    = 128
0.00.097.268 I print_info: n_embd_head_v    = 128
0.00.097.271 I print_info: n_gqa            = 1
0.00.097.273 I print_info: n_embd_k_gqa     = 2048
0.00.097.275 I print_info: n_embd_v_gqa     = 2048
0.00.097.276 I print_info: f_norm_eps       = 1.0e-05
0.00.097.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.279 I print_info: f_logit_scale    = 0.0e+00
0.00.097.280 I print_info: f_attn_scale     = 0.0e+00
0.00.097.282 I print_info: n_ff             = 8192
0.00.097.282 I print_info: n_expert         = 0
0.00.097.283 I print_info: n_expert_used    = 0
0.00.097.283 I print_info: causal attn      = 1
0.00.097.284 I print_info: pooling type     = 0
0.00.097.284 I print_info: rope type        = 2
0.00.097.285 I print_info: rope scaling     = linear
0.00.097.287 I print_info: freq_base_train  = 10000.0
0.00.097.287 I print_info: freq_scale_train = 1
0.00.097.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.289 I print_info: rope_finetuned   = unknown
0.00.097.289 I print_info: ssm_d_conv       = 0
0.00.097.290 I print_info: ssm_d_inner      = 0
0.00.097.290 I print_info: ssm_d_state      = 0
0.00.097.291 I print_info: ssm_dt_rank      = 0
0.00.097.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.292 I print_info: model type       = 1.4B
0.00.097.293 I print_info: model params     = 1.41 B
0.00.097.293 I print_info: general.name     = 1.4B
0.00.097.297 I print_info: vocab type       = BPE
0.00.097.298 I print_info: n_vocab          = 50304
0.00.097.298 I print_info: n_merges         = 50009
0.00.097.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: LF token         = 187 'Ċ'
0.00.097.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.303 I print_info: max token length = 1024
0.00.097.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.649 I llama_context: constructing llama_context
0.00.147.659 I llama_context: n_seq_max     = 1
0.00.147.659 I llama_context: n_ctx         = 2048
0.00.147.660 I llama_context: n_ctx_per_seq = 2048
0.00.147.660 I llama_context: n_batch       = 2048
0.00.147.661 I llama_context: n_ubatch      = 512
0.00.147.661 I llama_context: causal_attn   = 1
0.00.147.662 I llama_context: flash_attn    = 0
0.00.147.664 I llama_context: freq_base     = 10000.0
0.00.147.664 I llama_context: freq_scale    = 1
0.00.147.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.401 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.267 I llama_context: graph nodes  = 1015
0.00.280.268 I llama_context: graph splits = 1
0.00.280.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.330 I main: llama threadpool init, n_threads = 8
0.00.338.346 I 
0.00.338.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.429 I 
0.00.338.526 I sampler seed: 1234
0.00.338.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.571 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.768 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.197.780 I llama_perf_context_print:        load time =     336.11 ms
0.02.197.789 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.197.798 I llama_perf_context_print:        eval time =    1708.02 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.197.807 I llama_perf_context_print:       total time =    1861.15 ms /    70 tokens

real	0m2.279s
user	0m15.093s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.550 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.122 I print_info: arch             = gptneox
0.00.099.123 I print_info: vocab_only       = 0
0.00.099.123 I print_info: n_ctx_train      = 2048
0.00.099.124 I print_info: n_embd           = 2048
0.00.099.124 I print_info: n_layer          = 24
0.00.099.145 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.148 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.149 I print_info: n_swa_pattern    = 1
0.00.099.150 I print_info: n_embd_head_k    = 128
0.00.099.150 I print_info: n_embd_head_v    = 128
0.00.099.153 I print_info: n_gqa            = 1
0.00.099.155 I print_info: n_embd_k_gqa     = 2048
0.00.099.156 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.160 I print_info: f_logit_scale    = 0.0e+00
0.00.099.161 I print_info: f_attn_scale     = 0.0e+00
0.00.099.162 I print_info: n_ff             = 8192
0.00.099.162 I print_info: n_expert         = 0
0.00.099.163 I print_info: n_expert_used    = 0
0.00.099.163 I print_info: causal attn      = 1
0.00.099.164 I print_info: pooling type     = 0
0.00.099.164 I print_info: rope type        = 2
0.00.099.165 I print_info: rope scaling     = linear
0.00.099.166 I print_info: freq_base_train  = 10000.0
0.00.099.167 I print_info: freq_scale_train = 1
0.00.099.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.168 I print_info: rope_finetuned   = unknown
0.00.099.168 I print_info: ssm_d_conv       = 0
0.00.099.169 I print_info: ssm_d_inner      = 0
0.00.099.169 I print_info: ssm_d_state      = 0
0.00.099.170 I print_info: ssm_dt_rank      = 0
0.00.099.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.171 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.172 I print_info: general.name     = 1.4B
0.00.099.175 I print_info: vocab type       = BPE
0.00.099.176 I print_info: n_vocab          = 50304
0.00.099.176 I print_info: n_merges         = 50009
0.00.099.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: max token length = 1024
0.00.099.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.235 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.850 I llama_context: constructing llama_context
0.00.149.860 I llama_context: n_seq_max     = 1
0.00.149.860 I llama_context: n_ctx         = 128
0.00.149.861 I llama_context: n_ctx_per_seq = 128
0.00.149.861 I llama_context: n_batch       = 128
0.00.149.861 I llama_context: n_ubatch      = 128
0.00.149.862 I llama_context: causal_attn   = 1
0.00.149.862 I llama_context: flash_attn    = 0
0.00.149.865 I llama_context: freq_base     = 10000.0
0.00.149.866 I llama_context: freq_scale    = 1
0.00.149.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.189 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.815 I llama_context: graph nodes  = 1015
0.00.168.815 I llama_context: graph splits = 1
0.00.168.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.616 I 
0.00.221.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.721 I perplexity: tokenizing the input ..
0.00.230.532 I perplexity: tokenization took 8.804 ms
0.00.230.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.797 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.898 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.941 I llama_perf_context_print:        load time =     221.25 ms
0.02.792.943 I llama_perf_context_print: prompt eval time =    2558.66 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.792.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.946 I llama_perf_context_print:       total time =    2571.34 ms /   129 tokens

real	0m2.852s
user	0m20.923s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q6_K
0.00.030.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.053 I load: special tokens cache size = 25
0.00.099.710 I load: token to piece cache size = 0.2984 MB
0.00.099.734 I print_info: arch             = gptneox
0.00.099.735 I print_info: vocab_only       = 0
0.00.099.735 I print_info: n_ctx_train      = 2048
0.00.099.736 I print_info: n_embd           = 2048
0.00.099.736 I print_info: n_layer          = 24
0.00.099.757 I print_info: n_head           = 16
0.00.099.764 I print_info: n_head_kv        = 16
0.00.099.764 I print_info: n_rot            = 32
0.00.099.765 I print_info: n_swa            = 0
0.00.099.765 I print_info: n_swa_pattern    = 1
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.771 I print_info: n_embd_k_gqa     = 2048
0.00.099.772 I print_info: n_embd_v_gqa     = 2048
0.00.099.774 I print_info: f_norm_eps       = 1.0e-05
0.00.099.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.777 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.779 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.782 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: ssm_d_conv       = 0
0.00.099.784 I print_info: ssm_d_inner      = 0
0.00.099.785 I print_info: ssm_d_state      = 0
0.00.099.786 I print_info: ssm_dt_rank      = 0
0.00.099.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.787 I print_info: model type       = 1.4B
0.00.099.787 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.791 I print_info: vocab type       = BPE
0.00.099.792 I print_info: n_vocab          = 50304
0.00.099.793 I print_info: n_merges         = 50009
0.00.099.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: LF token         = 187 'Ċ'
0.00.099.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: max token length = 1024
0.00.099.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.047 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.708 I llama_context: constructing llama_context
0.00.158.716 I llama_context: n_seq_max     = 1
0.00.158.717 I llama_context: n_ctx         = 2048
0.00.158.717 I llama_context: n_ctx_per_seq = 2048
0.00.158.718 I llama_context: n_batch       = 2048
0.00.158.718 I llama_context: n_ubatch      = 512
0.00.158.719 I llama_context: causal_attn   = 1
0.00.158.719 I llama_context: flash_attn    = 0
0.00.158.721 I llama_context: freq_base     = 10000.0
0.00.158.722 I llama_context: freq_scale    = 1
0.00.158.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.937 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.801 I llama_context: graph nodes  = 1015
0.00.293.802 I llama_context: graph splits = 1
0.00.293.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.197 I main: llama threadpool init, n_threads = 8
0.00.355.213 I 
0.00.355.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.313 I 
0.00.355.413 I sampler seed: 1234
0.00.355.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.437 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.347.924 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.347.937 I llama_perf_context_print:        load time =     353.01 ms
0.02.347.945 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.347.953 I llama_perf_context_print:        eval time =    1832.46 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.347.967 I llama_perf_context_print:       total time =    1994.42 ms /    70 tokens

real	0m2.436s
user	0m16.173s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q6_K
0.00.030.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.507 I load: special tokens cache size = 25
0.00.101.436 I load: token to piece cache size = 0.2984 MB
0.00.101.465 I print_info: arch             = gptneox
0.00.101.466 I print_info: vocab_only       = 0
0.00.101.466 I print_info: n_ctx_train      = 2048
0.00.101.467 I print_info: n_embd           = 2048
0.00.101.467 I print_info: n_layer          = 24
0.00.101.489 I print_info: n_head           = 16
0.00.101.498 I print_info: n_head_kv        = 16
0.00.101.498 I print_info: n_rot            = 32
0.00.101.499 I print_info: n_swa            = 0
0.00.101.499 I print_info: n_swa_pattern    = 1
0.00.101.499 I print_info: n_embd_head_k    = 128
0.00.101.500 I print_info: n_embd_head_v    = 128
0.00.101.502 I print_info: n_gqa            = 1
0.00.101.504 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.508 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.510 I print_info: f_logit_scale    = 0.0e+00
0.00.101.511 I print_info: f_attn_scale     = 0.0e+00
0.00.101.512 I print_info: n_ff             = 8192
0.00.101.513 I print_info: n_expert         = 0
0.00.101.513 I print_info: n_expert_used    = 0
0.00.101.513 I print_info: causal attn      = 1
0.00.101.514 I print_info: pooling type     = 0
0.00.101.514 I print_info: rope type        = 2
0.00.101.515 I print_info: rope scaling     = linear
0.00.101.516 I print_info: freq_base_train  = 10000.0
0.00.101.517 I print_info: freq_scale_train = 1
0.00.101.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.518 I print_info: rope_finetuned   = unknown
0.00.101.519 I print_info: ssm_d_conv       = 0
0.00.101.519 I print_info: ssm_d_inner      = 0
0.00.101.519 I print_info: ssm_d_state      = 0
0.00.101.520 I print_info: ssm_dt_rank      = 0
0.00.101.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.521 I print_info: model type       = 1.4B
0.00.101.522 I print_info: model params     = 1.41 B
0.00.101.522 I print_info: general.name     = 1.4B
0.00.101.526 I print_info: vocab type       = BPE
0.00.101.527 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.171 I llama_context: constructing llama_context
0.00.160.180 I llama_context: n_seq_max     = 1
0.00.160.180 I llama_context: n_ctx         = 128
0.00.160.181 I llama_context: n_ctx_per_seq = 128
0.00.160.181 I llama_context: n_batch       = 128
0.00.160.182 I llama_context: n_ubatch      = 128
0.00.160.182 I llama_context: causal_attn   = 1
0.00.160.183 I llama_context: flash_attn    = 0
0.00.160.185 I llama_context: freq_base     = 10000.0
0.00.160.186 I llama_context: freq_scale    = 1
0.00.160.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.542 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.203 I llama_context: graph nodes  = 1015
0.00.179.203 I llama_context: graph splits = 1
0.00.179.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.393 I 
0.00.230.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.495 I perplexity: tokenizing the input ..
0.00.239.611 I perplexity: tokenization took 9.112 ms
0.00.239.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.813 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.855 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.898 I llama_perf_context_print:        load time =     230.01 ms
0.02.966.901 I llama_perf_context_print: prompt eval time =    2723.64 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.966.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.903 I llama_perf_context_print:       total time =    2736.53 ms /   129 tokens

real	0m3.030s
user	0m22.235s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.647 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q4_0
0.00.029.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.299 I load: special tokens cache size = 25
0.00.096.107 I load: token to piece cache size = 0.2984 MB
0.00.096.131 I print_info: arch             = gptneox
0.00.096.131 I print_info: vocab_only       = 0
0.00.096.132 I print_info: n_ctx_train      = 2048
0.00.096.132 I print_info: n_embd           = 2048
0.00.096.133 I print_info: n_layer          = 24
0.00.096.152 I print_info: n_head           = 16
0.00.096.154 I print_info: n_head_kv        = 16
0.00.096.155 I print_info: n_rot            = 32
0.00.096.155 I print_info: n_swa            = 0
0.00.096.156 I print_info: n_swa_pattern    = 1
0.00.096.156 I print_info: n_embd_head_k    = 128
0.00.096.156 I print_info: n_embd_head_v    = 128
0.00.096.158 I print_info: n_gqa            = 1
0.00.096.160 I print_info: n_embd_k_gqa     = 2048
0.00.096.162 I print_info: n_embd_v_gqa     = 2048
0.00.096.164 I print_info: f_norm_eps       = 1.0e-05
0.00.096.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.166 I print_info: f_logit_scale    = 0.0e+00
0.00.096.166 I print_info: f_attn_scale     = 0.0e+00
0.00.096.168 I print_info: n_ff             = 8192
0.00.096.168 I print_info: n_expert         = 0
0.00.096.169 I print_info: n_expert_used    = 0
0.00.096.169 I print_info: causal attn      = 1
0.00.096.169 I print_info: pooling type     = 0
0.00.096.170 I print_info: rope type        = 2
0.00.096.170 I print_info: rope scaling     = linear
0.00.096.172 I print_info: freq_base_train  = 10000.0
0.00.096.172 I print_info: freq_scale_train = 1
0.00.096.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.173 I print_info: rope_finetuned   = unknown
0.00.096.173 I print_info: ssm_d_conv       = 0
0.00.096.174 I print_info: ssm_d_inner      = 0
0.00.096.174 I print_info: ssm_d_state      = 0
0.00.096.175 I print_info: ssm_dt_rank      = 0
0.00.096.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.176 I print_info: model type       = 1.4B
0.00.096.176 I print_info: model params     = 1.41 B
0.00.096.177 I print_info: general.name     = 1.4B
0.00.096.180 I print_info: vocab type       = BPE
0.00.096.181 I print_info: n_vocab          = 50304
0.00.096.181 I print_info: n_merges         = 50009
0.00.096.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: LF token         = 187 'Ċ'
0.00.096.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: max token length = 1024
0.00.096.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.857 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.525 I llama_context: constructing llama_context
0.00.521.539 I llama_context: n_seq_max     = 1
0.00.521.539 I llama_context: n_ctx         = 2048
0.00.521.540 I llama_context: n_ctx_per_seq = 2048
0.00.521.540 I llama_context: n_batch       = 2048
0.00.521.541 I llama_context: n_ubatch      = 512
0.00.521.541 I llama_context: causal_attn   = 1
0.00.521.542 I llama_context: flash_attn    = 0
0.00.521.547 I llama_context: freq_base     = 10000.0
0.00.521.547 I llama_context: freq_scale    = 1
0.00.521.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.376 I llama_context: graph nodes  = 1015
0.00.645.377 I llama_context: graph splits = 1
0.00.645.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.988 I llama_context: constructing llama_context
0.00.997.009 I llama_context: n_seq_max     = 1
0.00.997.009 I llama_context: n_ctx         = 2048
0.00.997.010 I llama_context: n_ctx_per_seq = 2048
0.00.997.010 I llama_context: n_batch       = 2048
0.00.997.010 I llama_context: n_ubatch      = 512
0.00.997.011 I llama_context: causal_attn   = 1
0.00.997.011 I llama_context: flash_attn    = 0
0.00.997.017 I llama_context: freq_base     = 10000.0
0.00.997.019 I llama_context: freq_scale    = 1
0.00.997.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.583 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.588 I llama_context: graph nodes  = 1015
0.01.118.589 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.500 I llama_context: constructing llama_context
0.01.422.519 I llama_context: n_seq_max     = 1
0.01.422.520 I llama_context: n_ctx         = 2048
0.01.422.520 I llama_context: n_ctx_per_seq = 2048
0.01.422.521 I llama_context: n_batch       = 2048
0.01.422.521 I llama_context: n_ubatch      = 512
0.01.422.522 I llama_context: causal_attn   = 1
0.01.422.522 I llama_context: flash_attn    = 0
0.01.422.527 I llama_context: freq_base     = 10000.0
0.01.422.527 I llama_context: freq_scale    = 1
0.01.422.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.219 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.407 I llama_context: graph nodes  = 1015
0.01.544.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.351s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5162 (2016f07bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.847 I print_info: file format = GGUF V3 (latest)
0.00.030.848 I print_info: file type   = Q4_0
0.00.030.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.468 I load: special tokens cache size = 25
0.00.101.430 I load: token to piece cache size = 0.2984 MB
0.00.101.452 I print_info: arch             = gptneox
0.00.101.452 I print_info: vocab_only       = 0
0.00.101.453 I print_info: n_ctx_train      = 2048
0.00.101.453 I print_info: n_embd           = 2048
0.00.101.454 I print_info: n_layer          = 24
0.00.101.474 I print_info: n_head           = 16
0.00.101.476 I print_info: n_head_kv        = 16
0.00.101.477 I print_info: n_rot            = 32
0.00.101.478 I print_info: n_swa            = 0
0.00.101.478 I print_info: n_swa_pattern    = 1
0.00.101.479 I print_info: n_embd_head_k    = 128
0.00.101.479 I print_info: n_embd_head_v    = 128
0.00.101.481 I print_info: n_gqa            = 1
0.00.101.484 I print_info: n_embd_k_gqa     = 2048
0.00.101.486 I print_info: n_embd_v_gqa     = 2048
0.00.101.487 I print_info: f_norm_eps       = 1.0e-05
0.00.101.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.491 I print_info: f_logit_scale    = 0.0e+00
0.00.101.491 I print_info: f_attn_scale     = 0.0e+00
0.00.101.493 I print_info: n_ff             = 8192
0.00.101.493 I print_info: n_expert         = 0
0.00.101.493 I print_info: n_expert_used    = 0
0.00.101.494 I print_info: causal attn      = 1
0.00.101.495 I print_info: pooling type     = 0
0.00.101.495 I print_info: rope type        = 2
0.00.101.495 I print_info: rope scaling     = linear
0.00.101.497 I print_info: freq_base_train  = 10000.0
0.00.101.498 I print_info: freq_scale_train = 1
0.00.101.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.499 I print_info: rope_finetuned   = unknown
0.00.101.500 I print_info: ssm_d_conv       = 0
0.00.101.500 I print_info: ssm_d_inner      = 0
0.00.101.501 I print_info: ssm_d_state      = 0
0.00.101.501 I print_info: ssm_dt_rank      = 0
0.00.101.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.502 I print_info: model type       = 1.4B
0.00.101.503 I print_info: model params     = 1.41 B
0.00.101.503 I print_info: general.name     = 1.4B
0.00.101.507 I print_info: vocab type       = BPE
0.00.101.508 I print_info: n_vocab          = 50304
0.00.101.509 I print_info: n_merges         = 50009
0.00.101.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: max token length = 1024
0.00.101.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.021 I llama_context: constructing llama_context
0.00.529.028 I llama_context: n_seq_max     = 1
0.00.529.029 I llama_context: n_ctx         = 2048
0.00.529.029 I llama_context: n_ctx_per_seq = 2048
0.00.529.030 I llama_context: n_batch       = 2048
0.00.529.030 I llama_context: n_ubatch      = 512
0.00.529.031 I llama_context: causal_attn   = 1
0.00.529.031 I llama_context: flash_attn    = 1
0.00.529.036 I llama_context: freq_base     = 10000.0
0.00.529.036 I llama_context: freq_scale    = 1
0.00.529.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.619 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.935 I llama_context: graph nodes  = 920
0.00.653.936 I llama_context: graph splits = 1
0.00.653.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.027 I llama_context: constructing llama_context
0.00.996.048 I llama_context: n_seq_max     = 1
0.00.996.048 I llama_context: n_ctx         = 2048
0.00.996.049 I llama_context: n_ctx_per_seq = 2048
0.00.996.049 I llama_context: n_batch       = 2048
0.00.996.049 I llama_context: n_ubatch      = 512
0.00.996.050 I llama_context: causal_attn   = 1
0.00.996.050 I llama_context: flash_attn    = 1
0.00.996.055 I llama_context: freq_base     = 10000.0
0.00.996.056 I llama_context: freq_scale    = 1
0.00.996.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.664 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.605 I llama_context: graph nodes  = 920
0.01.118.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.862 I llama_context: constructing llama_context
0.01.415.882 I llama_context: n_seq_max     = 1
0.01.415.883 I llama_context: n_ctx         = 2048
0.01.415.883 I llama_context: n_ctx_per_seq = 2048
0.01.415.884 I llama_context: n_batch       = 2048
0.01.415.884 I llama_context: n_ubatch      = 512
0.01.415.885 I llama_context: causal_attn   = 1
0.01.415.885 I llama_context: flash_attn    = 1
0.01.415.890 I llama_context: freq_base     = 10000.0
0.01.415.891 I llama_context: freq_scale    = 1
0.01.415.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.462 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.520 I llama_context: graph nodes  = 920
0.01.538.520 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.003s
user	0m6.252s
sys	0m0.712s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81526minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912044maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
