## Summary

- status:  SUCCESS ✅
- runtime: 5:06.45
- date:    Wed Feb 19 13:31:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cacb57f9cae1ec6153fb8aac01b51d4f359d33b9
- author:  Georgi Gerganov
```
context : add llama_context_rwkv

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.99 sec*proc (29 tests)

Total Test time (real) =  73.01 sec

real	1m13.015s
user	1m21.150s
sys	0m0.986s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.22 sec

real	0m25.227s
user	0m26.305s
sys	0m0.932s
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
0.00.000.248 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type  f16:   73 tensors
0.00.011.251 I print_info: file format = GGUF V3 (latest)
0.00.011.252 I print_info: file type   = F16
0.00.011.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.550 I load: special tokens cache size = 5
0.00.032.066 I load: token to piece cache size = 0.2032 MB
0.00.032.085 I print_info: arch             = bert
0.00.032.086 I print_info: vocab_only       = 0
0.00.032.086 I print_info: n_ctx_train      = 512
0.00.032.086 I print_info: n_embd           = 384
0.00.032.087 I print_info: n_layer          = 12
0.00.032.096 I print_info: n_head           = 12
0.00.032.098 I print_info: n_head_kv        = 12
0.00.032.099 I print_info: n_rot            = 32
0.00.032.100 I print_info: n_swa            = 0
0.00.032.101 I print_info: n_embd_head_k    = 32
0.00.032.101 I print_info: n_embd_head_v    = 32
0.00.032.103 I print_info: n_gqa            = 1
0.00.032.105 I print_info: n_embd_k_gqa     = 384
0.00.032.107 I print_info: n_embd_v_gqa     = 384
0.00.032.108 I print_info: f_norm_eps       = 1.0e-12
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.110 I print_info: f_logit_scale    = 0.0e+00
0.00.032.112 I print_info: n_ff             = 1536
0.00.032.112 I print_info: n_expert         = 0
0.00.032.113 I print_info: n_expert_used    = 0
0.00.032.113 I print_info: causal attn      = 0
0.00.032.115 I print_info: pooling type     = 2
0.00.032.116 I print_info: rope type        = 2
0.00.032.116 I print_info: rope scaling     = linear
0.00.032.118 I print_info: freq_base_train  = 10000.0
0.00.032.118 I print_info: freq_scale_train = 1
0.00.032.119 I print_info: n_ctx_orig_yarn  = 512
0.00.032.120 I print_info: rope_finetuned   = unknown
0.00.032.121 I print_info: ssm_d_conv       = 0
0.00.032.121 I print_info: ssm_d_inner      = 0
0.00.032.121 I print_info: ssm_d_state      = 0
0.00.032.122 I print_info: ssm_dt_rank      = 0
0.00.032.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.123 I print_info: model type       = 33M
0.00.032.124 I print_info: model params     = 33.21 M
0.00.032.125 I print_info: general.name     = Bge Small
0.00.032.127 I print_info: vocab type       = WPM
0.00.032.128 I print_info: n_vocab          = 30522
0.00.032.129 I print_info: n_merges         = 0
0.00.032.129 I print_info: BOS token        = 101 '[CLS]'
0.00.032.130 I print_info: UNK token        = 100 '[UNK]'
0.00.032.130 I print_info: SEP token        = 102 '[SEP]'
0.00.032.150 I print_info: PAD token        = 0 '[PAD]'
0.00.032.152 I print_info: MASK token       = 103 '[MASK]'
0.00.032.153 I print_info: LF token         = 0 '[PAD]'
0.00.032.154 I print_info: max token length = 21
0.00.032.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.795 I llama_context: n_seq_max     = 1
0.00.038.801 I llama_context: n_ctx         = 512
0.00.038.802 I llama_context: n_ctx_per_seq = 512
0.00.038.802 I llama_context: n_batch       = 2048
0.00.038.802 I llama_context: n_ubatch      = 2048
0.00.038.803 I llama_context: flash_attn    = 0
0.00.038.804 I llama_context: freq_base     = 10000.0
0.00.038.805 I llama_context: freq_scale    = 1
0.00.038.823 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.831 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.952 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.969 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.979 I init:        CPU compute buffer size =    16.01 MiB
0.00.043.992 I init: graph nodes  = 429
0.00.043.992 I init: graph splits = 1
0.00.043.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.054 I 
0.00.046.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.714 I llama_perf_context_print:        load time =      45.73 ms
0.00.050.716 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.050.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.719 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.661 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.663 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.664 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.449 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.451 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.452 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = Q8_0
0.00.011.462 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.047 I load: special tokens cache size = 5
0.00.032.772 I load: token to piece cache size = 0.2032 MB
0.00.032.791 I print_info: arch             = bert
0.00.032.792 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 512
0.00.032.793 I print_info: n_embd           = 384
0.00.032.793 I print_info: n_layer          = 12
0.00.032.802 I print_info: n_head           = 12
0.00.032.804 I print_info: n_head_kv        = 12
0.00.032.804 I print_info: n_rot            = 32
0.00.032.805 I print_info: n_swa            = 0
0.00.032.806 I print_info: n_embd_head_k    = 32
0.00.032.807 I print_info: n_embd_head_v    = 32
0.00.032.809 I print_info: n_gqa            = 1
0.00.032.810 I print_info: n_embd_k_gqa     = 384
0.00.032.812 I print_info: n_embd_v_gqa     = 384
0.00.032.813 I print_info: f_norm_eps       = 1.0e-12
0.00.032.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.816 I print_info: f_logit_scale    = 0.0e+00
0.00.032.818 I print_info: n_ff             = 1536
0.00.032.819 I print_info: n_expert         = 0
0.00.032.819 I print_info: n_expert_used    = 0
0.00.032.820 I print_info: causal attn      = 0
0.00.032.820 I print_info: pooling type     = 2
0.00.032.821 I print_info: rope type        = 2
0.00.032.821 I print_info: rope scaling     = linear
0.00.032.823 I print_info: freq_base_train  = 10000.0
0.00.032.823 I print_info: freq_scale_train = 1
0.00.032.824 I print_info: n_ctx_orig_yarn  = 512
0.00.032.824 I print_info: rope_finetuned   = unknown
0.00.032.825 I print_info: ssm_d_conv       = 0
0.00.032.825 I print_info: ssm_d_inner      = 0
0.00.032.826 I print_info: ssm_d_state      = 0
0.00.032.826 I print_info: ssm_dt_rank      = 0
0.00.032.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.827 I print_info: model type       = 33M
0.00.032.828 I print_info: model params     = 33.21 M
0.00.032.828 I print_info: general.name     = Bge Small
0.00.032.831 I print_info: vocab type       = WPM
0.00.032.832 I print_info: n_vocab          = 30522
0.00.032.833 I print_info: n_merges         = 0
0.00.032.833 I print_info: BOS token        = 101 '[CLS]'
0.00.032.834 I print_info: UNK token        = 100 '[UNK]'
0.00.032.835 I print_info: SEP token        = 102 '[SEP]'
0.00.032.835 I print_info: PAD token        = 0 '[PAD]'
0.00.032.836 I print_info: MASK token       = 103 '[MASK]'
0.00.032.836 I print_info: LF token         = 0 '[PAD]'
0.00.032.837 I print_info: max token length = 21
0.00.032.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.717 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.542 I llama_context: n_seq_max     = 1
0.00.037.548 I llama_context: n_ctx         = 512
0.00.037.549 I llama_context: n_ctx_per_seq = 512
0.00.037.549 I llama_context: n_batch       = 2048
0.00.037.549 I llama_context: n_ubatch      = 2048
0.00.037.550 I llama_context: flash_attn    = 0
0.00.037.552 I llama_context: freq_base     = 10000.0
0.00.037.553 I llama_context: freq_scale    = 1
0.00.037.569 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.577 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.725 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.742 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.782 I init:        CPU compute buffer size =    16.01 MiB
0.00.042.793 I init: graph nodes  = 429
0.00.042.794 I init: graph splits = 1
0.00.042.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.617 I 
0.00.044.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.097 I llama_perf_context_print:        load time =      44.22 ms
0.00.049.099 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.049.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.101 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.016s
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
0.00.000.275 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.994 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.057 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.643 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.644 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.645 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.646 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.647 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.648 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.651 I llama_model_loader: - type  f32:   40 tensors
0.00.028.652 I llama_model_loader: - type  f16:   30 tensors
0.00.028.654 I print_info: file format = GGUF V3 (latest)
0.00.028.655 I print_info: file type   = F16
0.00.028.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.319 W load: empty token at index 5
0.00.054.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.580 I load: special tokens cache size = 5
0.00.763.273 I load: token to piece cache size = 1.5060 MB
0.00.763.304 I print_info: arch             = jina-bert-v2
0.00.763.305 I print_info: vocab_only       = 0
0.00.763.305 I print_info: n_ctx_train      = 8192
0.00.763.306 I print_info: n_embd           = 384
0.00.763.306 I print_info: n_layer          = 4
0.00.763.317 I print_info: n_head           = 12
0.00.763.319 I print_info: n_head_kv        = 12
0.00.763.320 I print_info: n_rot            = 32
0.00.763.320 I print_info: n_swa            = 0
0.00.763.321 I print_info: n_embd_head_k    = 32
0.00.763.321 I print_info: n_embd_head_v    = 32
0.00.763.323 I print_info: n_gqa            = 1
0.00.763.325 I print_info: n_embd_k_gqa     = 384
0.00.763.326 I print_info: n_embd_v_gqa     = 384
0.00.763.328 I print_info: f_norm_eps       = 1.0e-12
0.00.763.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.331 I print_info: f_logit_scale    = 0.0e+00
0.00.763.333 I print_info: n_ff             = 1536
0.00.763.333 I print_info: n_expert         = 0
0.00.763.333 I print_info: n_expert_used    = 0
0.00.763.334 I print_info: causal attn      = 0
0.00.763.334 I print_info: pooling type     = -1
0.00.763.335 I print_info: rope type        = -1
0.00.763.335 I print_info: rope scaling     = linear
0.00.763.338 I print_info: freq_base_train  = 10000.0
0.00.763.339 I print_info: freq_scale_train = 1
0.00.763.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.339 I print_info: rope_finetuned   = unknown
0.00.763.340 I print_info: ssm_d_conv       = 0
0.00.763.340 I print_info: ssm_d_inner      = 0
0.00.763.341 I print_info: ssm_d_state      = 0
0.00.763.341 I print_info: ssm_dt_rank      = 0
0.00.763.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.343 I print_info: model type       = 33M
0.00.763.344 I print_info: model params     = 32.90 M
0.00.763.344 I print_info: general.name     = Jina Bert Implementation
0.00.763.347 I print_info: vocab type       = BPE
0.00.763.348 I print_info: n_vocab          = 61056
0.00.763.349 I print_info: n_merges         = 39382
0.00.763.350 I print_info: BOS token        = 0 '<s>'
0.00.763.350 I print_info: EOS token        = 2 '</s>'
0.00.763.351 I print_info: UNK token        = 3 '<unk>'
0.00.763.352 I print_info: SEP token        = 2 '</s>'
0.00.763.352 I print_info: PAD token        = 1 '<pad>'
0.00.763.353 I print_info: MASK token       = 4 '<mask>'
0.00.763.354 I print_info: EOG token        = 2 '</s>'
0.00.763.354 I print_info: max token length = 45
0.00.763.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.566 I llama_context: n_seq_max     = 1
0.00.768.575 I llama_context: n_ctx         = 8192
0.00.768.575 I llama_context: n_ctx_per_seq = 8192
0.00.768.575 I llama_context: n_batch       = 2048
0.00.768.576 I llama_context: n_ubatch      = 2048
0.00.768.576 I llama_context: flash_attn    = 0
0.00.768.578 I llama_context: freq_base     = 10000.0
0.00.768.579 I llama_context: freq_scale    = 1
0.00.768.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.612 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.497 I init:        CPU KV buffer size =    48.00 MiB
0.00.785.520 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.149 I init:        CPU compute buffer size =   220.02 MiB
0.00.787.163 I init: graph nodes  = 154
0.00.787.164 I init: graph splits = 1
0.00.787.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.537 I 
0.00.789.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.863 I main: number of tokens in prompt = 13
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


0.00.789.871 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.871 I main: number of tokens in prompt = 40
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


0.00.791.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.372 I llama_perf_context_print:        load time =     789.18 ms
0.00.798.374 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8521.17 tokens per second)
0.00.798.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.376 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.827s
user	0m0.850s
sys	0m0.037s
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
0.00.000.237 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type  f16:   98 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = all F32 (guessed)
0.00.030.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.487 I load: special tokens cache size = 25
0.00.097.305 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.330 I print_info: vocab_only       = 0
0.00.097.330 I print_info: n_ctx_train      = 2048
0.00.097.330 I print_info: n_embd           = 2048
0.00.097.331 I print_info: n_layer          = 24
0.00.097.343 I print_info: n_head           = 16
0.00.097.349 I print_info: n_head_kv        = 16
0.00.097.349 I print_info: n_rot            = 32
0.00.097.349 I print_info: n_swa            = 0
0.00.097.350 I print_info: n_embd_head_k    = 128
0.00.097.350 I print_info: n_embd_head_v    = 128
0.00.097.352 I print_info: n_gqa            = 1
0.00.097.355 I print_info: n_embd_k_gqa     = 2048
0.00.097.356 I print_info: n_embd_v_gqa     = 2048
0.00.097.357 I print_info: f_norm_eps       = 1.0e-05
0.00.097.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.359 I print_info: f_logit_scale    = 0.0e+00
0.00.097.361 I print_info: n_ff             = 8192
0.00.097.361 I print_info: n_expert         = 0
0.00.097.362 I print_info: n_expert_used    = 0
0.00.097.363 I print_info: causal attn      = 1
0.00.097.363 I print_info: pooling type     = 0
0.00.097.364 I print_info: rope type        = 2
0.00.097.365 I print_info: rope scaling     = linear
0.00.097.366 I print_info: freq_base_train  = 10000.0
0.00.097.367 I print_info: freq_scale_train = 1
0.00.097.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.368 I print_info: rope_finetuned   = unknown
0.00.097.368 I print_info: ssm_d_conv       = 0
0.00.097.369 I print_info: ssm_d_inner      = 0
0.00.097.369 I print_info: ssm_d_state      = 0
0.00.097.370 I print_info: ssm_dt_rank      = 0
0.00.097.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.372 I print_info: model type       = 1.4B
0.00.097.373 I print_info: model params     = 1.41 B
0.00.097.373 I print_info: general.name     = 1.4B
0.00.097.376 I print_info: vocab type       = BPE
0.00.097.377 I print_info: n_vocab          = 50304
0.00.097.377 I print_info: n_merges         = 50009
0.00.097.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: LF token         = 187 'Ċ'
0.00.097.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: max token length = 1024
0.00.097.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.035 I llama_context: n_seq_max     = 1
0.00.272.041 I llama_context: n_ctx         = 2048
0.00.272.041 I llama_context: n_ctx_per_seq = 2048
0.00.272.042 I llama_context: n_batch       = 2048
0.00.272.042 I llama_context: n_ubatch      = 512
0.00.272.043 I llama_context: flash_attn    = 0
0.00.272.046 I llama_context: freq_base     = 10000.0
0.00.272.046 I llama_context: freq_scale    = 1
0.00.272.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.129 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.924 I init:        CPU compute buffer size =   102.25 MiB
0.00.395.935 I init: graph nodes  = 967
0.00.395.935 I init: graph splits = 1
0.00.395.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.463 I main: llama threadpool init, n_threads = 8
0.00.454.480 I 
0.00.454.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.558 I 
0.00.454.643 I sampler seed: 1234
0.00.454.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.685 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.894.647 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.894.659 I llama_perf_context_print:        load time =     452.28 ms
0.02.894.669 I llama_perf_context_print: prompt eval time =      97.82 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.894.678 I llama_perf_context_print:        eval time =    2331.50 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.894.692 I llama_perf_context_print:       total time =    2441.87 ms /    70 tokens

real	0m3.059s
user	0m19.704s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type  f16:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = all F32 (guessed)
0.00.029.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.125 I load: special tokens cache size = 25
0.00.092.675 I load: token to piece cache size = 0.2984 MB
0.00.092.694 I print_info: arch             = gptneox
0.00.092.695 I print_info: vocab_only       = 0
0.00.092.696 I print_info: n_ctx_train      = 2048
0.00.092.696 I print_info: n_embd           = 2048
0.00.092.697 I print_info: n_layer          = 24
0.00.092.706 I print_info: n_head           = 16
0.00.092.708 I print_info: n_head_kv        = 16
0.00.092.709 I print_info: n_rot            = 32
0.00.092.711 I print_info: n_swa            = 0
0.00.092.711 I print_info: n_embd_head_k    = 128
0.00.092.711 I print_info: n_embd_head_v    = 128
0.00.092.713 I print_info: n_gqa            = 1
0.00.092.715 I print_info: n_embd_k_gqa     = 2048
0.00.092.717 I print_info: n_embd_v_gqa     = 2048
0.00.092.718 I print_info: f_norm_eps       = 1.0e-05
0.00.092.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.722 I print_info: f_logit_scale    = 0.0e+00
0.00.092.723 I print_info: n_ff             = 8192
0.00.092.724 I print_info: n_expert         = 0
0.00.092.724 I print_info: n_expert_used    = 0
0.00.092.724 I print_info: causal attn      = 1
0.00.092.725 I print_info: pooling type     = 0
0.00.092.725 I print_info: rope type        = 2
0.00.092.725 I print_info: rope scaling     = linear
0.00.092.727 I print_info: freq_base_train  = 10000.0
0.00.092.727 I print_info: freq_scale_train = 1
0.00.092.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.728 I print_info: rope_finetuned   = unknown
0.00.092.728 I print_info: ssm_d_conv       = 0
0.00.092.728 I print_info: ssm_d_inner      = 0
0.00.092.729 I print_info: ssm_d_state      = 0
0.00.092.729 I print_info: ssm_dt_rank      = 0
0.00.092.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.730 I print_info: model type       = 1.4B
0.00.092.731 I print_info: model params     = 1.41 B
0.00.092.731 I print_info: general.name     = 1.4B
0.00.092.734 I print_info: vocab type       = BPE
0.00.092.735 I print_info: n_vocab          = 50304
0.00.092.735 I print_info: n_merges         = 50009
0.00.092.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.738 I print_info: LF token         = 187 'Ċ'
0.00.092.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: max token length = 1024
0.00.092.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.050 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.773 I llama_context: n_seq_max     = 1
0.00.267.781 I llama_context: n_ctx         = 128
0.00.267.782 I llama_context: n_ctx_per_seq = 128
0.00.267.782 I llama_context: n_batch       = 128
0.00.267.783 I llama_context: n_ubatch      = 128
0.00.267.783 I llama_context: flash_attn    = 0
0.00.267.785 I llama_context: freq_base     = 10000.0
0.00.267.786 I llama_context: freq_scale    = 1
0.00.267.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.036 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.924 I init:        CPU compute buffer size =    25.56 MiB
0.00.278.937 I init: graph nodes  = 967
0.00.278.937 I init: graph splits = 1
0.00.278.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.831 I 
0.00.327.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.936 I perplexity: tokenizing the input ..
0.00.336.667 I perplexity: tokenization took 8.725 ms
0.00.336.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.635 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.556 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.600 I llama_perf_context_print:        load time =     327.42 ms
0.01.479.602 I llama_perf_context_print: prompt eval time =    1139.42 ms /   128 tokens (    8.90 ms per token,   112.34 tokens per second)
0.01.479.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.605 I llama_perf_context_print:       total time =    1151.77 ms /   129 tokens

real	0m1.620s
user	0m9.527s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q8_0
0.00.030.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.229 I load: special tokens cache size = 25
0.00.095.096 I load: token to piece cache size = 0.2984 MB
0.00.095.118 I print_info: arch             = gptneox
0.00.095.119 I print_info: vocab_only       = 0
0.00.095.119 I print_info: n_ctx_train      = 2048
0.00.095.119 I print_info: n_embd           = 2048
0.00.095.120 I print_info: n_layer          = 24
0.00.095.133 I print_info: n_head           = 16
0.00.095.135 I print_info: n_head_kv        = 16
0.00.095.135 I print_info: n_rot            = 32
0.00.095.136 I print_info: n_swa            = 0
0.00.095.136 I print_info: n_embd_head_k    = 128
0.00.095.137 I print_info: n_embd_head_v    = 128
0.00.095.138 I print_info: n_gqa            = 1
0.00.095.141 I print_info: n_embd_k_gqa     = 2048
0.00.095.142 I print_info: n_embd_v_gqa     = 2048
0.00.095.144 I print_info: f_norm_eps       = 1.0e-05
0.00.095.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.146 I print_info: f_logit_scale    = 0.0e+00
0.00.095.147 I print_info: n_ff             = 8192
0.00.095.148 I print_info: n_expert         = 0
0.00.095.148 I print_info: n_expert_used    = 0
0.00.095.149 I print_info: causal attn      = 1
0.00.095.149 I print_info: pooling type     = 0
0.00.095.149 I print_info: rope type        = 2
0.00.095.150 I print_info: rope scaling     = linear
0.00.095.151 I print_info: freq_base_train  = 10000.0
0.00.095.152 I print_info: freq_scale_train = 1
0.00.095.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.153 I print_info: rope_finetuned   = unknown
0.00.095.153 I print_info: ssm_d_conv       = 0
0.00.095.154 I print_info: ssm_d_inner      = 0
0.00.095.154 I print_info: ssm_d_state      = 0
0.00.095.154 I print_info: ssm_dt_rank      = 0
0.00.095.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.155 I print_info: model type       = 1.4B
0.00.095.156 I print_info: model params     = 1.41 B
0.00.095.157 I print_info: general.name     = 1.4B
0.00.095.160 I print_info: vocab type       = BPE
0.00.095.161 I print_info: n_vocab          = 50304
0.00.095.161 I print_info: n_merges         = 50009
0.00.095.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: LF token         = 187 'Ċ'
0.00.095.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: max token length = 1024
0.00.095.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.934 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.579 I llama_context: n_seq_max     = 1
0.00.167.590 I llama_context: n_ctx         = 2048
0.00.167.590 I llama_context: n_ctx_per_seq = 2048
0.00.167.591 I llama_context: n_batch       = 2048
0.00.167.591 I llama_context: n_ubatch      = 512
0.00.167.591 I llama_context: flash_attn    = 0
0.00.167.594 I llama_context: freq_base     = 10000.0
0.00.167.595 I llama_context: freq_scale    = 1
0.00.167.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.540 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.349 I init:        CPU compute buffer size =   102.25 MiB
0.00.294.360 I init: graph nodes  = 967
0.00.294.360 I init: graph splits = 1
0.00.294.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.815 I main: llama threadpool init, n_threads = 8
0.00.336.831 I 
0.00.336.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.915 I 
0.00.337.001 I sampler seed: 1234
0.00.337.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.043 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.277 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.895.289 I llama_perf_context_print:        load time =     334.66 ms
0.01.895.297 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.16 tokens per second)
0.01.895.307 I llama_perf_context_print:        eval time =    1474.22 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.895.316 I llama_perf_context_print:       total time =    1560.12 ms /    70 tokens

real	0m1.990s
user	0m12.538s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q8_0
0.00.030.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.926 I load: special tokens cache size = 25
0.00.096.807 I load: token to piece cache size = 0.2984 MB
0.00.096.831 I print_info: arch             = gptneox
0.00.096.831 I print_info: vocab_only       = 0
0.00.096.832 I print_info: n_ctx_train      = 2048
0.00.096.832 I print_info: n_embd           = 2048
0.00.096.833 I print_info: n_layer          = 24
0.00.096.844 I print_info: n_head           = 16
0.00.096.846 I print_info: n_head_kv        = 16
0.00.096.847 I print_info: n_rot            = 32
0.00.096.847 I print_info: n_swa            = 0
0.00.096.848 I print_info: n_embd_head_k    = 128
0.00.096.849 I print_info: n_embd_head_v    = 128
0.00.096.851 I print_info: n_gqa            = 1
0.00.096.853 I print_info: n_embd_k_gqa     = 2048
0.00.096.855 I print_info: n_embd_v_gqa     = 2048
0.00.096.857 I print_info: f_norm_eps       = 1.0e-05
0.00.096.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.859 I print_info: f_logit_scale    = 0.0e+00
0.00.096.861 I print_info: n_ff             = 8192
0.00.096.862 I print_info: n_expert         = 0
0.00.096.863 I print_info: n_expert_used    = 0
0.00.096.863 I print_info: causal attn      = 1
0.00.096.864 I print_info: pooling type     = 0
0.00.096.864 I print_info: rope type        = 2
0.00.096.864 I print_info: rope scaling     = linear
0.00.096.866 I print_info: freq_base_train  = 10000.0
0.00.096.866 I print_info: freq_scale_train = 1
0.00.096.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.867 I print_info: rope_finetuned   = unknown
0.00.096.868 I print_info: ssm_d_conv       = 0
0.00.096.868 I print_info: ssm_d_inner      = 0
0.00.096.869 I print_info: ssm_d_state      = 0
0.00.096.870 I print_info: ssm_dt_rank      = 0
0.00.096.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.871 I print_info: model type       = 1.4B
0.00.096.872 I print_info: model params     = 1.41 B
0.00.096.872 I print_info: general.name     = 1.4B
0.00.096.875 I print_info: vocab type       = BPE
0.00.096.876 I print_info: n_vocab          = 50304
0.00.096.877 I print_info: n_merges         = 50009
0.00.096.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: LF token         = 187 'Ċ'
0.00.096.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.881 I print_info: max token length = 1024
0.00.096.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.436 I llama_context: n_seq_max     = 1
0.00.169.443 I llama_context: n_ctx         = 128
0.00.169.443 I llama_context: n_ctx_per_seq = 128
0.00.169.444 I llama_context: n_batch       = 128
0.00.169.444 I llama_context: n_ubatch      = 128
0.00.169.445 I llama_context: flash_attn    = 0
0.00.169.447 I llama_context: freq_base     = 10000.0
0.00.169.448 I llama_context: freq_scale    = 1
0.00.169.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.745 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.594 I init:        CPU compute buffer size =    25.56 MiB
0.00.180.607 I init: graph nodes  = 967
0.00.180.608 I init: graph splits = 1
0.00.180.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.098 I 
0.00.213.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.197 I perplexity: tokenizing the input ..
0.00.222.256 I perplexity: tokenization took 9.054 ms
0.00.222.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.453 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.376 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.418 I llama_perf_context_print:        load time =     212.70 ms
0.01.379.420 I llama_perf_context_print: prompt eval time =    1153.59 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.379.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.423 I llama_perf_context_print:       total time =    1166.32 ms /   129 tokens

real	0m1.448s
user	0m9.570s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q4_0
0.00.029.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.156 I load: special tokens cache size = 25
0.00.093.704 I load: token to piece cache size = 0.2984 MB
0.00.093.728 I print_info: arch             = gptneox
0.00.093.729 I print_info: vocab_only       = 0
0.00.093.729 I print_info: n_ctx_train      = 2048
0.00.093.730 I print_info: n_embd           = 2048
0.00.093.730 I print_info: n_layer          = 24
0.00.093.743 I print_info: n_head           = 16
0.00.093.745 I print_info: n_head_kv        = 16
0.00.093.746 I print_info: n_rot            = 32
0.00.093.746 I print_info: n_swa            = 0
0.00.093.747 I print_info: n_embd_head_k    = 128
0.00.093.747 I print_info: n_embd_head_v    = 128
0.00.093.749 I print_info: n_gqa            = 1
0.00.093.751 I print_info: n_embd_k_gqa     = 2048
0.00.093.753 I print_info: n_embd_v_gqa     = 2048
0.00.093.755 I print_info: f_norm_eps       = 1.0e-05
0.00.093.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.758 I print_info: f_logit_scale    = 0.0e+00
0.00.093.759 I print_info: n_ff             = 8192
0.00.093.760 I print_info: n_expert         = 0
0.00.093.760 I print_info: n_expert_used    = 0
0.00.093.763 I print_info: causal attn      = 1
0.00.093.764 I print_info: pooling type     = 0
0.00.093.764 I print_info: rope type        = 2
0.00.093.765 I print_info: rope scaling     = linear
0.00.093.766 I print_info: freq_base_train  = 10000.0
0.00.093.767 I print_info: freq_scale_train = 1
0.00.093.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.768 I print_info: rope_finetuned   = unknown
0.00.093.768 I print_info: ssm_d_conv       = 0
0.00.093.769 I print_info: ssm_d_inner      = 0
0.00.093.769 I print_info: ssm_d_state      = 0
0.00.093.770 I print_info: ssm_dt_rank      = 0
0.00.093.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.771 I print_info: model type       = 1.4B
0.00.093.771 I print_info: model params     = 1.41 B
0.00.093.772 I print_info: general.name     = 1.4B
0.00.093.775 I print_info: vocab type       = BPE
0.00.093.776 I print_info: n_vocab          = 50304
0.00.093.777 I print_info: n_merges         = 50009
0.00.093.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: LF token         = 187 'Ċ'
0.00.093.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: max token length = 1024
0.00.093.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.004 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.630 I llama_context: n_seq_max     = 1
0.00.520.637 I llama_context: n_ctx         = 2048
0.00.520.638 I llama_context: n_ctx_per_seq = 2048
0.00.520.638 I llama_context: n_batch       = 2048
0.00.520.639 I llama_context: n_ubatch      = 512
0.00.520.639 I llama_context: flash_attn    = 0
0.00.520.643 I llama_context: freq_base     = 10000.0
0.00.520.643 I llama_context: freq_scale    = 1
0.00.520.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.734 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.466 I init:        CPU compute buffer size =   102.25 MiB
0.00.636.479 I init: graph nodes  = 967
0.00.636.479 I init: graph splits = 1
0.00.636.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.249 I main: llama threadpool init, n_threads = 8
0.00.669.268 I 
0.00.669.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.345 I 
0.00.669.430 I sampler seed: 1234
0.00.669.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.452 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.654.053 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.654.064 I llama_perf_context_print:        load time =     667.10 ms
0.01.654.073 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.654.082 I llama_perf_context_print:        eval time =     933.15 ms /    63 runs   (   14.81 ms per token,    67.51 tokens per second)
0.01.654.091 I llama_perf_context_print:       total time =     986.44 ms /    70 tokens

real	0m1.767s
user	0m8.127s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q4_0
0.00.029.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.390 I load: special tokens cache size = 25
0.00.093.432 I load: token to piece cache size = 0.2984 MB
0.00.093.456 I print_info: arch             = gptneox
0.00.093.457 I print_info: vocab_only       = 0
0.00.093.457 I print_info: n_ctx_train      = 2048
0.00.093.457 I print_info: n_embd           = 2048
0.00.093.458 I print_info: n_layer          = 24
0.00.093.469 I print_info: n_head           = 16
0.00.093.472 I print_info: n_head_kv        = 16
0.00.093.472 I print_info: n_rot            = 32
0.00.093.473 I print_info: n_swa            = 0
0.00.093.473 I print_info: n_embd_head_k    = 128
0.00.093.474 I print_info: n_embd_head_v    = 128
0.00.093.476 I print_info: n_gqa            = 1
0.00.093.478 I print_info: n_embd_k_gqa     = 2048
0.00.093.479 I print_info: n_embd_v_gqa     = 2048
0.00.093.481 I print_info: f_norm_eps       = 1.0e-05
0.00.093.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.484 I print_info: f_logit_scale    = 0.0e+00
0.00.093.486 I print_info: n_ff             = 8192
0.00.093.486 I print_info: n_expert         = 0
0.00.093.487 I print_info: n_expert_used    = 0
0.00.093.487 I print_info: causal attn      = 1
0.00.093.488 I print_info: pooling type     = 0
0.00.093.488 I print_info: rope type        = 2
0.00.093.489 I print_info: rope scaling     = linear
0.00.093.490 I print_info: freq_base_train  = 10000.0
0.00.093.499 I print_info: freq_scale_train = 1
0.00.093.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.499 I print_info: rope_finetuned   = unknown
0.00.093.500 I print_info: ssm_d_conv       = 0
0.00.093.500 I print_info: ssm_d_inner      = 0
0.00.093.501 I print_info: ssm_d_state      = 0
0.00.093.501 I print_info: ssm_dt_rank      = 0
0.00.093.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.502 I print_info: model type       = 1.4B
0.00.093.503 I print_info: model params     = 1.41 B
0.00.093.504 I print_info: general.name     = 1.4B
0.00.093.506 I print_info: vocab type       = BPE
0.00.093.508 I print_info: n_vocab          = 50304
0.00.093.508 I print_info: n_merges         = 50009
0.00.093.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.511 I print_info: LF token         = 187 'Ċ'
0.00.093.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.512 I print_info: max token length = 1024
0.00.093.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.871 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.883 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.552 I llama_context: n_seq_max     = 1
0.00.518.560 I llama_context: n_ctx         = 128
0.00.518.560 I llama_context: n_ctx_per_seq = 128
0.00.518.560 I llama_context: n_batch       = 128
0.00.518.561 I llama_context: n_ubatch      = 128
0.00.518.561 I llama_context: flash_attn    = 0
0.00.518.566 I llama_context: freq_base     = 10000.0
0.00.518.566 I llama_context: freq_scale    = 1
0.00.518.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.517 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.261 I init:        CPU compute buffer size =    25.56 MiB
0.00.528.272 I init: graph nodes  = 967
0.00.528.273 I init: graph splits = 1
0.00.528.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.782 I 
0.00.550.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.888 I perplexity: tokenizing the input ..
0.00.559.606 I perplexity: tokenization took 8.714 ms
0.00.559.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.839 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.807 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.850 I llama_perf_context_print:        load time =     550.39 ms
0.01.089.852 I llama_perf_context_print: prompt eval time =     526.66 ms /   128 tokens (    4.11 ms per token,   243.04 tokens per second)
0.01.089.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.855 I llama_perf_context_print:       total time =     539.07 ms /   129 tokens

real	0m1.184s
user	0m4.636s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q4_1
0.00.029.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.764 I load: special tokens cache size = 25
0.00.092.752 I load: token to piece cache size = 0.2984 MB
0.00.092.771 I print_info: arch             = gptneox
0.00.092.772 I print_info: vocab_only       = 0
0.00.092.773 I print_info: n_ctx_train      = 2048
0.00.092.773 I print_info: n_embd           = 2048
0.00.092.774 I print_info: n_layer          = 24
0.00.092.784 I print_info: n_head           = 16
0.00.092.786 I print_info: n_head_kv        = 16
0.00.092.787 I print_info: n_rot            = 32
0.00.092.787 I print_info: n_swa            = 0
0.00.092.787 I print_info: n_embd_head_k    = 128
0.00.092.788 I print_info: n_embd_head_v    = 128
0.00.092.790 I print_info: n_gqa            = 1
0.00.092.792 I print_info: n_embd_k_gqa     = 2048
0.00.092.794 I print_info: n_embd_v_gqa     = 2048
0.00.092.796 I print_info: f_norm_eps       = 1.0e-05
0.00.092.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.798 I print_info: f_logit_scale    = 0.0e+00
0.00.092.799 I print_info: n_ff             = 8192
0.00.092.800 I print_info: n_expert         = 0
0.00.092.800 I print_info: n_expert_used    = 0
0.00.092.800 I print_info: causal attn      = 1
0.00.092.801 I print_info: pooling type     = 0
0.00.092.801 I print_info: rope type        = 2
0.00.092.802 I print_info: rope scaling     = linear
0.00.092.804 I print_info: freq_base_train  = 10000.0
0.00.092.804 I print_info: freq_scale_train = 1
0.00.092.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.805 I print_info: rope_finetuned   = unknown
0.00.092.806 I print_info: ssm_d_conv       = 0
0.00.092.807 I print_info: ssm_d_inner      = 0
0.00.092.808 I print_info: ssm_d_state      = 0
0.00.092.808 I print_info: ssm_dt_rank      = 0
0.00.092.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.809 I print_info: model type       = 1.4B
0.00.092.810 I print_info: model params     = 1.41 B
0.00.092.810 I print_info: general.name     = 1.4B
0.00.092.813 I print_info: vocab type       = BPE
0.00.092.814 I print_info: n_vocab          = 50304
0.00.092.814 I print_info: n_merges         = 50009
0.00.092.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.817 I print_info: LF token         = 187 'Ċ'
0.00.092.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.818 I print_info: max token length = 1024
0.00.092.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.621 I llama_context: n_seq_max     = 1
0.00.141.628 I llama_context: n_ctx         = 2048
0.00.141.628 I llama_context: n_ctx_per_seq = 2048
0.00.141.629 I llama_context: n_batch       = 2048
0.00.141.629 I llama_context: n_ubatch      = 512
0.00.141.629 I llama_context: flash_attn    = 0
0.00.141.631 I llama_context: freq_base     = 10000.0
0.00.141.632 I llama_context: freq_scale    = 1
0.00.141.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.600 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.318 I init:        CPU compute buffer size =   102.25 MiB
0.00.266.331 I init: graph nodes  = 967
0.00.266.332 I init: graph splits = 1
0.00.266.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.062 I main: llama threadpool init, n_threads = 8
0.00.316.080 I 
0.00.316.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.159 I 
0.00.316.244 I sampler seed: 1234
0.00.316.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.262 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.747 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.885.759 I llama_perf_context_print:        load time =     313.88 ms
0.01.885.768 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.885.776 I llama_perf_context_print:        eval time =    1447.55 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.885.787 I llama_perf_context_print:       total time =    1571.36 ms /    70 tokens

real	0m1.965s
user	0m12.700s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q4_1
0.00.030.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.892 I load: special tokens cache size = 25
0.00.093.495 I load: token to piece cache size = 0.2984 MB
0.00.093.516 I print_info: arch             = gptneox
0.00.093.517 I print_info: vocab_only       = 0
0.00.093.517 I print_info: n_ctx_train      = 2048
0.00.093.518 I print_info: n_embd           = 2048
0.00.093.518 I print_info: n_layer          = 24
0.00.093.530 I print_info: n_head           = 16
0.00.093.533 I print_info: n_head_kv        = 16
0.00.093.533 I print_info: n_rot            = 32
0.00.093.533 I print_info: n_swa            = 0
0.00.093.534 I print_info: n_embd_head_k    = 128
0.00.093.534 I print_info: n_embd_head_v    = 128
0.00.093.536 I print_info: n_gqa            = 1
0.00.093.539 I print_info: n_embd_k_gqa     = 2048
0.00.093.540 I print_info: n_embd_v_gqa     = 2048
0.00.093.542 I print_info: f_norm_eps       = 1.0e-05
0.00.093.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.544 I print_info: f_logit_scale    = 0.0e+00
0.00.093.545 I print_info: n_ff             = 8192
0.00.093.546 I print_info: n_expert         = 0
0.00.093.548 I print_info: n_expert_used    = 0
0.00.093.548 I print_info: causal attn      = 1
0.00.093.548 I print_info: pooling type     = 0
0.00.093.549 I print_info: rope type        = 2
0.00.093.550 I print_info: rope scaling     = linear
0.00.093.551 I print_info: freq_base_train  = 10000.0
0.00.093.552 I print_info: freq_scale_train = 1
0.00.093.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.553 I print_info: rope_finetuned   = unknown
0.00.093.554 I print_info: ssm_d_conv       = 0
0.00.093.554 I print_info: ssm_d_inner      = 0
0.00.093.555 I print_info: ssm_d_state      = 0
0.00.093.555 I print_info: ssm_dt_rank      = 0
0.00.093.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.556 I print_info: model type       = 1.4B
0.00.093.557 I print_info: model params     = 1.41 B
0.00.093.558 I print_info: general.name     = 1.4B
0.00.093.560 I print_info: vocab type       = BPE
0.00.093.561 I print_info: n_vocab          = 50304
0.00.093.562 I print_info: n_merges         = 50009
0.00.093.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.565 I print_info: LF token         = 187 'Ċ'
0.00.093.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.566 I print_info: max token length = 1024
0.00.093.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.035 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.716 I llama_context: n_seq_max     = 1
0.00.142.725 I llama_context: n_ctx         = 128
0.00.142.725 I llama_context: n_ctx_per_seq = 128
0.00.142.726 I llama_context: n_batch       = 128
0.00.142.726 I llama_context: n_ubatch      = 128
0.00.142.727 I llama_context: flash_attn    = 0
0.00.142.730 I llama_context: freq_base     = 10000.0
0.00.142.731 I llama_context: freq_scale    = 1
0.00.142.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.070 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.957 I init:        CPU compute buffer size =    25.56 MiB
0.00.153.972 I init: graph nodes  = 967
0.00.153.973 I init: graph splits = 1
0.00.153.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.668 I 
0.00.193.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.779 I perplexity: tokenizing the input ..
0.00.202.527 I perplexity: tokenization took 8.742 ms
0.00.202.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.408 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.355 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.399 I llama_perf_context_print:        load time =     193.26 ms
0.02.262.401 I llama_perf_context_print: prompt eval time =    2056.32 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.262.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.404 I llama_perf_context_print:       total time =    2068.73 ms /   129 tokens

real	0m2.318s
user	0m16.818s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_0
0.00.030.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.417 I load: special tokens cache size = 25
0.00.093.501 I load: token to piece cache size = 0.2984 MB
0.00.093.537 I print_info: arch             = gptneox
0.00.093.543 I print_info: vocab_only       = 0
0.00.093.543 I print_info: n_ctx_train      = 2048
0.00.093.544 I print_info: n_embd           = 2048
0.00.093.544 I print_info: n_layer          = 24
0.00.093.555 I print_info: n_head           = 16
0.00.093.557 I print_info: n_head_kv        = 16
0.00.093.558 I print_info: n_rot            = 32
0.00.093.558 I print_info: n_swa            = 0
0.00.093.558 I print_info: n_embd_head_k    = 128
0.00.093.559 I print_info: n_embd_head_v    = 128
0.00.093.561 I print_info: n_gqa            = 1
0.00.093.562 I print_info: n_embd_k_gqa     = 2048
0.00.093.564 I print_info: n_embd_v_gqa     = 2048
0.00.093.566 I print_info: f_norm_eps       = 1.0e-05
0.00.093.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.568 I print_info: f_logit_scale    = 0.0e+00
0.00.093.569 I print_info: n_ff             = 8192
0.00.093.570 I print_info: n_expert         = 0
0.00.093.570 I print_info: n_expert_used    = 0
0.00.093.571 I print_info: causal attn      = 1
0.00.093.571 I print_info: pooling type     = 0
0.00.093.571 I print_info: rope type        = 2
0.00.093.572 I print_info: rope scaling     = linear
0.00.093.574 I print_info: freq_base_train  = 10000.0
0.00.093.574 I print_info: freq_scale_train = 1
0.00.093.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.575 I print_info: rope_finetuned   = unknown
0.00.093.576 I print_info: ssm_d_conv       = 0
0.00.093.576 I print_info: ssm_d_inner      = 0
0.00.093.577 I print_info: ssm_d_state      = 0
0.00.093.577 I print_info: ssm_dt_rank      = 0
0.00.093.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.578 I print_info: model type       = 1.4B
0.00.093.579 I print_info: model params     = 1.41 B
0.00.093.579 I print_info: general.name     = 1.4B
0.00.093.582 I print_info: vocab type       = BPE
0.00.093.583 I print_info: n_vocab          = 50304
0.00.093.584 I print_info: n_merges         = 50009
0.00.093.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.587 I print_info: LF token         = 187 'Ċ'
0.00.093.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.590 I print_info: max token length = 1024
0.00.093.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.098 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.772 I llama_context: n_seq_max     = 1
0.00.142.780 I llama_context: n_ctx         = 2048
0.00.142.780 I llama_context: n_ctx_per_seq = 2048
0.00.142.781 I llama_context: n_batch       = 2048
0.00.142.781 I llama_context: n_ubatch      = 512
0.00.142.782 I llama_context: flash_attn    = 0
0.00.142.784 I llama_context: freq_base     = 10000.0
0.00.142.785 I llama_context: freq_scale    = 1
0.00.142.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.375 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.175 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.188 I init: graph nodes  = 967
0.00.268.189 I init: graph splits = 1
0.00.268.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.903 I main: llama threadpool init, n_threads = 8
0.00.327.922 I 
0.00.327.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.003 I 
0.00.328.088 I sampler seed: 1234
0.00.328.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.107 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.450 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.264.462 I llama_perf_context_print:        load time =     325.75 ms
0.02.264.471 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.264.479 I llama_perf_context_print:        eval time =    1776.79 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.264.488 I llama_perf_context_print:       total time =    1938.20 ms /    70 tokens

real	0m2.343s
user	0m15.696s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.661 I load: special tokens cache size = 25
0.00.092.479 I load: token to piece cache size = 0.2984 MB
0.00.092.499 I print_info: arch             = gptneox
0.00.092.500 I print_info: vocab_only       = 0
0.00.092.501 I print_info: n_ctx_train      = 2048
0.00.092.501 I print_info: n_embd           = 2048
0.00.092.501 I print_info: n_layer          = 24
0.00.092.513 I print_info: n_head           = 16
0.00.092.515 I print_info: n_head_kv        = 16
0.00.092.516 I print_info: n_rot            = 32
0.00.092.516 I print_info: n_swa            = 0
0.00.092.517 I print_info: n_embd_head_k    = 128
0.00.092.517 I print_info: n_embd_head_v    = 128
0.00.092.519 I print_info: n_gqa            = 1
0.00.092.521 I print_info: n_embd_k_gqa     = 2048
0.00.092.523 I print_info: n_embd_v_gqa     = 2048
0.00.092.525 I print_info: f_norm_eps       = 1.0e-05
0.00.092.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.527 I print_info: f_logit_scale    = 0.0e+00
0.00.092.529 I print_info: n_ff             = 8192
0.00.092.529 I print_info: n_expert         = 0
0.00.092.530 I print_info: n_expert_used    = 0
0.00.092.531 I print_info: causal attn      = 1
0.00.092.532 I print_info: pooling type     = 0
0.00.092.532 I print_info: rope type        = 2
0.00.092.533 I print_info: rope scaling     = linear
0.00.092.535 I print_info: freq_base_train  = 10000.0
0.00.092.535 I print_info: freq_scale_train = 1
0.00.092.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.536 I print_info: rope_finetuned   = unknown
0.00.092.536 I print_info: ssm_d_conv       = 0
0.00.092.537 I print_info: ssm_d_inner      = 0
0.00.092.538 I print_info: ssm_d_state      = 0
0.00.092.538 I print_info: ssm_dt_rank      = 0
0.00.092.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.539 I print_info: model type       = 1.4B
0.00.092.540 I print_info: model params     = 1.41 B
0.00.092.540 I print_info: general.name     = 1.4B
0.00.092.543 I print_info: vocab type       = BPE
0.00.092.544 I print_info: n_vocab          = 50304
0.00.092.544 I print_info: n_merges         = 50009
0.00.092.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: LF token         = 187 'Ċ'
0.00.092.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.548 I print_info: max token length = 1024
0.00.092.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.332 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.992 I llama_context: n_seq_max     = 1
0.00.141.999 I llama_context: n_ctx         = 128
0.00.142.000 I llama_context: n_ctx_per_seq = 128
0.00.142.000 I llama_context: n_batch       = 128
0.00.142.001 I llama_context: n_ubatch      = 128
0.00.142.001 I llama_context: flash_attn    = 0
0.00.142.003 I llama_context: freq_base     = 10000.0
0.00.142.004 I llama_context: freq_scale    = 1
0.00.142.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.244 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.118 I init:        CPU compute buffer size =    25.56 MiB
0.00.153.131 I init: graph nodes  = 967
0.00.153.132 I init: graph splits = 1
0.00.153.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.261 I 
0.00.203.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.371 I perplexity: tokenizing the input ..
0.00.212.096 I perplexity: tokenization took 8.72 ms
0.00.212.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.062 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.006 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.048 I llama_perf_context_print:        load time =     202.87 ms
0.02.896.054 I llama_perf_context_print: prompt eval time =    2680.41 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.896.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.057 I llama_perf_context_print:       total time =    2692.79 ms /   129 tokens

real	0m2.950s
user	0m21.902s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q5_1
0.00.030.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.407 I load: special tokens cache size = 25
0.00.095.621 I load: token to piece cache size = 0.2984 MB
0.00.095.646 I print_info: arch             = gptneox
0.00.095.646 I print_info: vocab_only       = 0
0.00.095.647 I print_info: n_ctx_train      = 2048
0.00.095.648 I print_info: n_embd           = 2048
0.00.095.648 I print_info: n_layer          = 24
0.00.095.661 I print_info: n_head           = 16
0.00.095.663 I print_info: n_head_kv        = 16
0.00.095.664 I print_info: n_rot            = 32
0.00.095.664 I print_info: n_swa            = 0
0.00.095.665 I print_info: n_embd_head_k    = 128
0.00.095.666 I print_info: n_embd_head_v    = 128
0.00.095.668 I print_info: n_gqa            = 1
0.00.095.670 I print_info: n_embd_k_gqa     = 2048
0.00.095.672 I print_info: n_embd_v_gqa     = 2048
0.00.095.674 I print_info: f_norm_eps       = 1.0e-05
0.00.095.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.676 I print_info: f_logit_scale    = 0.0e+00
0.00.095.678 I print_info: n_ff             = 8192
0.00.095.679 I print_info: n_expert         = 0
0.00.095.679 I print_info: n_expert_used    = 0
0.00.095.680 I print_info: causal attn      = 1
0.00.095.680 I print_info: pooling type     = 0
0.00.095.680 I print_info: rope type        = 2
0.00.095.681 I print_info: rope scaling     = linear
0.00.095.682 I print_info: freq_base_train  = 10000.0
0.00.095.683 I print_info: freq_scale_train = 1
0.00.095.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.684 I print_info: rope_finetuned   = unknown
0.00.095.685 I print_info: ssm_d_conv       = 0
0.00.095.685 I print_info: ssm_d_inner      = 0
0.00.095.685 I print_info: ssm_d_state      = 0
0.00.095.686 I print_info: ssm_dt_rank      = 0
0.00.095.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.687 I print_info: model type       = 1.4B
0.00.095.688 I print_info: model params     = 1.41 B
0.00.095.688 I print_info: general.name     = 1.4B
0.00.095.692 I print_info: vocab type       = BPE
0.00.095.694 I print_info: n_vocab          = 50304
0.00.095.694 I print_info: n_merges         = 50009
0.00.095.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: LF token         = 187 'Ċ'
0.00.095.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: max token length = 1024
0.00.095.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.792 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.459 I llama_context: n_seq_max     = 1
0.00.147.466 I llama_context: n_ctx         = 2048
0.00.147.467 I llama_context: n_ctx_per_seq = 2048
0.00.147.467 I llama_context: n_batch       = 2048
0.00.147.467 I llama_context: n_ubatch      = 512
0.00.147.468 I llama_context: flash_attn    = 0
0.00.147.470 I llama_context: freq_base     = 10000.0
0.00.147.470 I llama_context: freq_scale    = 1
0.00.147.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.077 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.105 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.914 I init:        CPU compute buffer size =   102.25 MiB
0.00.273.925 I init: graph nodes  = 967
0.00.273.926 I init: graph splits = 1
0.00.273.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.282 I main: llama threadpool init, n_threads = 8
0.00.340.299 I 
0.00.340.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.374 I 
0.00.340.460 I sampler seed: 1234
0.00.340.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.478 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.468.907 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.468.919 I llama_perf_context_print:        load time =     338.08 ms
0.02.468.927 I llama_perf_context_print: prompt eval time =     165.76 ms /     7 tokens (   23.68 ms per token,    42.23 tokens per second)
0.02.468.938 I llama_perf_context_print:        eval time =    1952.42 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.468.953 I llama_perf_context_print:       total time =    2130.28 ms /    70 tokens

real	0m2.551s
user	0m17.308s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_1
0.00.030.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.954 I load: special tokens cache size = 25
0.00.095.574 I load: token to piece cache size = 0.2984 MB
0.00.095.596 I print_info: arch             = gptneox
0.00.095.597 I print_info: vocab_only       = 0
0.00.095.598 I print_info: n_ctx_train      = 2048
0.00.095.598 I print_info: n_embd           = 2048
0.00.095.599 I print_info: n_layer          = 24
0.00.095.610 I print_info: n_head           = 16
0.00.095.612 I print_info: n_head_kv        = 16
0.00.095.612 I print_info: n_rot            = 32
0.00.095.612 I print_info: n_swa            = 0
0.00.095.613 I print_info: n_embd_head_k    = 128
0.00.095.613 I print_info: n_embd_head_v    = 128
0.00.095.616 I print_info: n_gqa            = 1
0.00.095.618 I print_info: n_embd_k_gqa     = 2048
0.00.095.619 I print_info: n_embd_v_gqa     = 2048
0.00.095.621 I print_info: f_norm_eps       = 1.0e-05
0.00.095.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.624 I print_info: f_logit_scale    = 0.0e+00
0.00.095.625 I print_info: n_ff             = 8192
0.00.095.626 I print_info: n_expert         = 0
0.00.095.627 I print_info: n_expert_used    = 0
0.00.095.627 I print_info: causal attn      = 1
0.00.095.627 I print_info: pooling type     = 0
0.00.095.628 I print_info: rope type        = 2
0.00.095.629 I print_info: rope scaling     = linear
0.00.095.630 I print_info: freq_base_train  = 10000.0
0.00.095.631 I print_info: freq_scale_train = 1
0.00.095.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.632 I print_info: rope_finetuned   = unknown
0.00.095.632 I print_info: ssm_d_conv       = 0
0.00.095.633 I print_info: ssm_d_inner      = 0
0.00.095.633 I print_info: ssm_d_state      = 0
0.00.095.634 I print_info: ssm_dt_rank      = 0
0.00.095.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.636 I print_info: model type       = 1.4B
0.00.095.637 I print_info: model params     = 1.41 B
0.00.095.637 I print_info: general.name     = 1.4B
0.00.095.641 I print_info: vocab type       = BPE
0.00.095.641 I print_info: n_vocab          = 50304
0.00.095.642 I print_info: n_merges         = 50009
0.00.095.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.654 I print_info: LF token         = 187 'Ċ'
0.00.095.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.655 I print_info: max token length = 1024
0.00.095.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.083 I llama_context: n_seq_max     = 1
0.00.148.091 I llama_context: n_ctx         = 128
0.00.148.091 I llama_context: n_ctx_per_seq = 128
0.00.148.092 I llama_context: n_batch       = 128
0.00.148.092 I llama_context: n_ubatch      = 128
0.00.148.092 I llama_context: flash_attn    = 0
0.00.148.095 I llama_context: freq_base     = 10000.0
0.00.148.095 I llama_context: freq_scale    = 1
0.00.148.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.571 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.595 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.582 I init:        CPU compute buffer size =    25.56 MiB
0.00.159.598 I init: graph nodes  = 967
0.00.159.599 I init: graph splits = 1
0.00.159.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.094 I 
0.00.216.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.207 I perplexity: tokenizing the input ..
0.00.225.030 I perplexity: tokenization took 8.817 ms
0.00.225.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.432 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.373 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.417 I llama_perf_context_print:        load time =     215.68 ms
0.03.277.419 I llama_perf_context_print: prompt eval time =    3048.79 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.277.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.423 I llama_perf_context_print:       total time =    3061.33 ms /   129 tokens

real	0m3.335s
user	0m24.867s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.835 I print_info: file type   = Q2_K - Medium
0.00.030.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.754 I load: special tokens cache size = 25
0.00.097.524 I load: token to piece cache size = 0.2984 MB
0.00.097.547 I print_info: arch             = gptneox
0.00.097.553 I print_info: vocab_only       = 0
0.00.097.553 I print_info: n_ctx_train      = 2048
0.00.097.554 I print_info: n_embd           = 2048
0.00.097.554 I print_info: n_layer          = 24
0.00.097.565 I print_info: n_head           = 16
0.00.097.568 I print_info: n_head_kv        = 16
0.00.097.569 I print_info: n_rot            = 32
0.00.097.569 I print_info: n_swa            = 0
0.00.097.570 I print_info: n_embd_head_k    = 128
0.00.097.570 I print_info: n_embd_head_v    = 128
0.00.097.572 I print_info: n_gqa            = 1
0.00.097.576 I print_info: n_embd_k_gqa     = 2048
0.00.097.578 I print_info: n_embd_v_gqa     = 2048
0.00.097.579 I print_info: f_norm_eps       = 1.0e-05
0.00.097.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.582 I print_info: f_logit_scale    = 0.0e+00
0.00.097.583 I print_info: n_ff             = 8192
0.00.097.584 I print_info: n_expert         = 0
0.00.097.585 I print_info: n_expert_used    = 0
0.00.097.586 I print_info: causal attn      = 1
0.00.097.586 I print_info: pooling type     = 0
0.00.097.586 I print_info: rope type        = 2
0.00.097.587 I print_info: rope scaling     = linear
0.00.097.588 I print_info: freq_base_train  = 10000.0
0.00.097.589 I print_info: freq_scale_train = 1
0.00.097.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.590 I print_info: rope_finetuned   = unknown
0.00.097.590 I print_info: ssm_d_conv       = 0
0.00.097.591 I print_info: ssm_d_inner      = 0
0.00.097.591 I print_info: ssm_d_state      = 0
0.00.097.592 I print_info: ssm_dt_rank      = 0
0.00.097.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.594 I print_info: model type       = 1.4B
0.00.097.594 I print_info: model params     = 1.41 B
0.00.097.595 I print_info: general.name     = 1.4B
0.00.097.598 I print_info: vocab type       = BPE
0.00.097.599 I print_info: n_vocab          = 50304
0.00.097.600 I print_info: n_merges         = 50009
0.00.097.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: LF token         = 187 'Ċ'
0.00.097.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: max token length = 1024
0.00.097.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.231 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.849 I llama_context: n_seq_max     = 1
0.00.128.856 I llama_context: n_ctx         = 2048
0.00.128.857 I llama_context: n_ctx_per_seq = 2048
0.00.128.857 I llama_context: n_batch       = 2048
0.00.128.857 I llama_context: n_ubatch      = 512
0.00.128.858 I llama_context: flash_attn    = 0
0.00.128.860 I llama_context: freq_base     = 10000.0
0.00.128.861 I llama_context: freq_scale    = 1
0.00.128.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.961 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.985 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.738 I init:        CPU compute buffer size =   102.25 MiB
0.00.253.752 I init: graph nodes  = 967
0.00.253.752 I init: graph splits = 1
0.00.253.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.640 I main: llama threadpool init, n_threads = 8
0.00.301.659 I 
0.00.301.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.733 I 
0.00.301.823 I sampler seed: 1234
0.00.301.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.842 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.744.127 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.744.139 I llama_perf_context_print:        load time =     299.49 ms
0.01.744.148 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.744.156 I llama_perf_context_print:        eval time =    1321.78 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.744.173 I llama_perf_context_print:       total time =    1444.15 ms /    70 tokens

real	0m1.812s
user	0m11.693s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q2_K - Medium
0.00.029.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.711 I load: special tokens cache size = 25
0.00.094.765 I load: token to piece cache size = 0.2984 MB
0.00.094.787 I print_info: arch             = gptneox
0.00.094.788 I print_info: vocab_only       = 0
0.00.094.788 I print_info: n_ctx_train      = 2048
0.00.094.789 I print_info: n_embd           = 2048
0.00.094.789 I print_info: n_layer          = 24
0.00.094.801 I print_info: n_head           = 16
0.00.094.804 I print_info: n_head_kv        = 16
0.00.094.804 I print_info: n_rot            = 32
0.00.094.805 I print_info: n_swa            = 0
0.00.094.805 I print_info: n_embd_head_k    = 128
0.00.094.806 I print_info: n_embd_head_v    = 128
0.00.094.808 I print_info: n_gqa            = 1
0.00.094.810 I print_info: n_embd_k_gqa     = 2048
0.00.094.812 I print_info: n_embd_v_gqa     = 2048
0.00.094.814 I print_info: f_norm_eps       = 1.0e-05
0.00.094.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.817 I print_info: f_logit_scale    = 0.0e+00
0.00.094.818 I print_info: n_ff             = 8192
0.00.094.818 I print_info: n_expert         = 0
0.00.094.819 I print_info: n_expert_used    = 0
0.00.094.819 I print_info: causal attn      = 1
0.00.094.820 I print_info: pooling type     = 0
0.00.094.821 I print_info: rope type        = 2
0.00.094.821 I print_info: rope scaling     = linear
0.00.094.823 I print_info: freq_base_train  = 10000.0
0.00.094.823 I print_info: freq_scale_train = 1
0.00.094.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.824 I print_info: rope_finetuned   = unknown
0.00.094.826 I print_info: ssm_d_conv       = 0
0.00.094.826 I print_info: ssm_d_inner      = 0
0.00.094.827 I print_info: ssm_d_state      = 0
0.00.094.827 I print_info: ssm_dt_rank      = 0
0.00.094.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.828 I print_info: model type       = 1.4B
0.00.094.829 I print_info: model params     = 1.41 B
0.00.094.829 I print_info: general.name     = 1.4B
0.00.094.832 I print_info: vocab type       = BPE
0.00.094.833 I print_info: n_vocab          = 50304
0.00.094.834 I print_info: n_merges         = 50009
0.00.094.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.837 I print_info: LF token         = 187 'Ċ'
0.00.094.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.838 I print_info: max token length = 1024
0.00.094.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.832 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.399 I llama_context: n_seq_max     = 1
0.00.126.406 I llama_context: n_ctx         = 128
0.00.126.407 I llama_context: n_ctx_per_seq = 128
0.00.126.407 I llama_context: n_batch       = 128
0.00.126.408 I llama_context: n_ubatch      = 128
0.00.126.408 I llama_context: flash_attn    = 0
0.00.126.411 I llama_context: freq_base     = 10000.0
0.00.126.411 I llama_context: freq_scale    = 1
0.00.126.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.854 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.735 I init:        CPU compute buffer size =    25.56 MiB
0.00.137.746 I init: graph nodes  = 967
0.00.137.746 I init: graph splits = 1
0.00.137.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.697 I 
0.00.175.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.803 I perplexity: tokenizing the input ..
0.00.184.628 I perplexity: tokenization took 8.821 ms
0.00.184.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.392 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.290 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.331 I llama_perf_context_print:        load time =     175.29 ms
0.02.266.333 I llama_perf_context_print: prompt eval time =    2078.16 ms /   128 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.266.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.336 I llama_perf_context_print:       total time =    2090.63 ms /   129 tokens

real	0m2.311s
user	0m16.932s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q3_K - Medium
0.00.030.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.302 I load: special tokens cache size = 25
0.00.092.940 I load: token to piece cache size = 0.2984 MB
0.00.092.962 I print_info: arch             = gptneox
0.00.092.963 I print_info: vocab_only       = 0
0.00.092.963 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.964 I print_info: n_layer          = 24
0.00.092.975 I print_info: n_head           = 16
0.00.092.977 I print_info: n_head_kv        = 16
0.00.092.978 I print_info: n_rot            = 32
0.00.092.979 I print_info: n_swa            = 0
0.00.092.979 I print_info: n_embd_head_k    = 128
0.00.092.980 I print_info: n_embd_head_v    = 128
0.00.092.982 I print_info: n_gqa            = 1
0.00.092.984 I print_info: n_embd_k_gqa     = 2048
0.00.092.985 I print_info: n_embd_v_gqa     = 2048
0.00.092.987 I print_info: f_norm_eps       = 1.0e-05
0.00.092.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.990 I print_info: f_logit_scale    = 0.0e+00
0.00.092.991 I print_info: n_ff             = 8192
0.00.092.992 I print_info: n_expert         = 0
0.00.092.992 I print_info: n_expert_used    = 0
0.00.092.992 I print_info: causal attn      = 1
0.00.092.993 I print_info: pooling type     = 0
0.00.092.993 I print_info: rope type        = 2
0.00.092.994 I print_info: rope scaling     = linear
0.00.092.995 I print_info: freq_base_train  = 10000.0
0.00.092.996 I print_info: freq_scale_train = 1
0.00.092.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.997 I print_info: rope_finetuned   = unknown
0.00.092.997 I print_info: ssm_d_conv       = 0
0.00.092.997 I print_info: ssm_d_inner      = 0
0.00.092.997 I print_info: ssm_d_state      = 0
0.00.092.998 I print_info: ssm_dt_rank      = 0
0.00.092.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.000 I print_info: model type       = 1.4B
0.00.093.001 I print_info: model params     = 1.41 B
0.00.093.001 I print_info: general.name     = 1.4B
0.00.093.004 I print_info: vocab type       = BPE
0.00.093.005 I print_info: n_vocab          = 50304
0.00.093.005 I print_info: n_merges         = 50009
0.00.093.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: LF token         = 187 'Ċ'
0.00.093.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: max token length = 1024
0.00.093.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.830 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.522 I llama_context: n_seq_max     = 1
0.00.130.530 I llama_context: n_ctx         = 2048
0.00.130.530 I llama_context: n_ctx_per_seq = 2048
0.00.130.531 I llama_context: n_batch       = 2048
0.00.130.531 I llama_context: n_ubatch      = 512
0.00.130.531 I llama_context: flash_attn    = 0
0.00.130.534 I llama_context: freq_base     = 10000.0
0.00.130.535 I llama_context: freq_scale    = 1
0.00.130.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.802 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.527 I init:        CPU compute buffer size =   102.25 MiB
0.00.255.541 I init: graph nodes  = 967
0.00.255.541 I init: graph splits = 1
0.00.255.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.835 I main: llama threadpool init, n_threads = 8
0.00.300.854 I 
0.00.300.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.930 I 
0.00.301.016 I sampler seed: 1234
0.00.301.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.035 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.821 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.744.834 I llama_perf_context_print:        load time =     298.68 ms
0.01.744.842 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.744.851 I llama_perf_context_print:        eval time =    1336.47 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.744.859 I llama_perf_context_print:       total time =    1445.63 ms /    70 tokens

real	0m1.815s
user	0m11.603s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q3_K - Medium
0.00.030.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.322 I load: special tokens cache size = 25
0.00.092.832 I load: token to piece cache size = 0.2984 MB
0.00.092.851 I print_info: arch             = gptneox
0.00.092.852 I print_info: vocab_only       = 0
0.00.092.853 I print_info: n_ctx_train      = 2048
0.00.092.854 I print_info: n_embd           = 2048
0.00.092.854 I print_info: n_layer          = 24
0.00.092.866 I print_info: n_head           = 16
0.00.092.872 I print_info: n_head_kv        = 16
0.00.092.873 I print_info: n_rot            = 32
0.00.092.873 I print_info: n_swa            = 0
0.00.092.874 I print_info: n_embd_head_k    = 128
0.00.092.874 I print_info: n_embd_head_v    = 128
0.00.092.876 I print_info: n_gqa            = 1
0.00.092.878 I print_info: n_embd_k_gqa     = 2048
0.00.092.879 I print_info: n_embd_v_gqa     = 2048
0.00.092.881 I print_info: f_norm_eps       = 1.0e-05
0.00.092.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.883 I print_info: f_logit_scale    = 0.0e+00
0.00.092.885 I print_info: n_ff             = 8192
0.00.092.886 I print_info: n_expert         = 0
0.00.092.886 I print_info: n_expert_used    = 0
0.00.092.886 I print_info: causal attn      = 1
0.00.092.887 I print_info: pooling type     = 0
0.00.092.887 I print_info: rope type        = 2
0.00.092.888 I print_info: rope scaling     = linear
0.00.092.889 I print_info: freq_base_train  = 10000.0
0.00.092.890 I print_info: freq_scale_train = 1
0.00.092.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.891 I print_info: rope_finetuned   = unknown
0.00.092.891 I print_info: ssm_d_conv       = 0
0.00.092.892 I print_info: ssm_d_inner      = 0
0.00.092.892 I print_info: ssm_d_state      = 0
0.00.092.892 I print_info: ssm_dt_rank      = 0
0.00.092.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.893 I print_info: model type       = 1.4B
0.00.092.894 I print_info: model params     = 1.41 B
0.00.092.894 I print_info: general.name     = 1.4B
0.00.092.897 I print_info: vocab type       = BPE
0.00.092.898 I print_info: n_vocab          = 50304
0.00.092.899 I print_info: n_merges         = 50009
0.00.092.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: LF token         = 187 'Ċ'
0.00.092.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.902 I print_info: max token length = 1024
0.00.092.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.034 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.640 I llama_context: n_seq_max     = 1
0.00.130.646 I llama_context: n_ctx         = 128
0.00.130.647 I llama_context: n_ctx_per_seq = 128
0.00.130.647 I llama_context: n_batch       = 128
0.00.130.647 I llama_context: n_ubatch      = 128
0.00.130.648 I llama_context: flash_attn    = 0
0.00.130.650 I llama_context: freq_base     = 10000.0
0.00.130.650 I llama_context: freq_scale    = 1
0.00.130.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.950 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.791 I init:        CPU compute buffer size =    25.56 MiB
0.00.141.803 I init: graph nodes  = 967
0.00.141.804 I init: graph splits = 1
0.00.141.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.212 I 
0.00.177.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.315 I perplexity: tokenizing the input ..
0.00.186.080 I perplexity: tokenization took 8.761 ms
0.00.186.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.628 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.758 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.799 I llama_perf_context_print:        load time =     176.83 ms
0.01.980.802 I llama_perf_context_print: prompt eval time =    1790.97 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.980.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.805 I llama_perf_context_print:       total time =    1803.59 ms /   129 tokens

real	0m2.028s
user	0m14.659s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_K - Medium
0.00.030.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.832 I load: special tokens cache size = 25
0.00.095.724 I load: token to piece cache size = 0.2984 MB
0.00.095.747 I print_info: arch             = gptneox
0.00.095.752 I print_info: vocab_only       = 0
0.00.095.752 I print_info: n_ctx_train      = 2048
0.00.095.752 I print_info: n_embd           = 2048
0.00.095.753 I print_info: n_layer          = 24
0.00.095.765 I print_info: n_head           = 16
0.00.095.768 I print_info: n_head_kv        = 16
0.00.095.769 I print_info: n_rot            = 32
0.00.095.769 I print_info: n_swa            = 0
0.00.095.774 I print_info: n_embd_head_k    = 128
0.00.095.774 I print_info: n_embd_head_v    = 128
0.00.095.776 I print_info: n_gqa            = 1
0.00.095.778 I print_info: n_embd_k_gqa     = 2048
0.00.095.780 I print_info: n_embd_v_gqa     = 2048
0.00.095.781 I print_info: f_norm_eps       = 1.0e-05
0.00.095.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.783 I print_info: f_logit_scale    = 0.0e+00
0.00.095.784 I print_info: n_ff             = 8192
0.00.095.785 I print_info: n_expert         = 0
0.00.095.785 I print_info: n_expert_used    = 0
0.00.095.786 I print_info: causal attn      = 1
0.00.095.786 I print_info: pooling type     = 0
0.00.095.787 I print_info: rope type        = 2
0.00.095.787 I print_info: rope scaling     = linear
0.00.095.789 I print_info: freq_base_train  = 10000.0
0.00.095.790 I print_info: freq_scale_train = 1
0.00.095.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.791 I print_info: rope_finetuned   = unknown
0.00.095.791 I print_info: ssm_d_conv       = 0
0.00.095.791 I print_info: ssm_d_inner      = 0
0.00.095.792 I print_info: ssm_d_state      = 0
0.00.095.792 I print_info: ssm_dt_rank      = 0
0.00.095.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.793 I print_info: model type       = 1.4B
0.00.095.794 I print_info: model params     = 1.41 B
0.00.095.795 I print_info: general.name     = 1.4B
0.00.095.797 I print_info: vocab type       = BPE
0.00.095.798 I print_info: n_vocab          = 50304
0.00.095.799 I print_info: n_merges         = 50009
0.00.095.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: LF token         = 187 'Ċ'
0.00.095.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.802 I print_info: max token length = 1024
0.00.095.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.299 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.913 I llama_context: n_seq_max     = 1
0.00.142.922 I llama_context: n_ctx         = 2048
0.00.142.922 I llama_context: n_ctx_per_seq = 2048
0.00.142.922 I llama_context: n_batch       = 2048
0.00.142.923 I llama_context: n_ubatch      = 512
0.00.142.923 I llama_context: flash_attn    = 0
0.00.142.925 I llama_context: freq_base     = 10000.0
0.00.142.926 I llama_context: freq_scale    = 1
0.00.142.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.203 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.065 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.078 I init: graph nodes  = 967
0.00.268.079 I init: graph splits = 1
0.00.268.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.590 I main: llama threadpool init, n_threads = 8
0.00.316.608 I 
0.00.316.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.681 I 
0.00.316.769 I sampler seed: 1234
0.00.316.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.788 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.659 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.843.670 I llama_perf_context_print:        load time =     314.45 ms
0.01.843.679 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.843.687 I llama_perf_context_print:        eval time =    1410.75 ms /    63 runs   (   22.39 ms per token,    44.66 tokens per second)
0.01.843.694 I llama_perf_context_print:       total time =    1528.70 ms /    70 tokens

real	0m1.922s
user	0m12.384s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_K - Medium
0.00.030.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.303 I load: special tokens cache size = 25
0.00.095.143 I load: token to piece cache size = 0.2984 MB
0.00.095.167 I print_info: arch             = gptneox
0.00.095.167 I print_info: vocab_only       = 0
0.00.095.168 I print_info: n_ctx_train      = 2048
0.00.095.168 I print_info: n_embd           = 2048
0.00.095.169 I print_info: n_layer          = 24
0.00.095.179 I print_info: n_head           = 16
0.00.095.181 I print_info: n_head_kv        = 16
0.00.095.182 I print_info: n_rot            = 32
0.00.095.182 I print_info: n_swa            = 0
0.00.095.182 I print_info: n_embd_head_k    = 128
0.00.095.183 I print_info: n_embd_head_v    = 128
0.00.095.185 I print_info: n_gqa            = 1
0.00.095.187 I print_info: n_embd_k_gqa     = 2048
0.00.095.189 I print_info: n_embd_v_gqa     = 2048
0.00.095.191 I print_info: f_norm_eps       = 1.0e-05
0.00.095.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.195 I print_info: f_logit_scale    = 0.0e+00
0.00.095.196 I print_info: n_ff             = 8192
0.00.095.197 I print_info: n_expert         = 0
0.00.095.197 I print_info: n_expert_used    = 0
0.00.095.197 I print_info: causal attn      = 1
0.00.095.198 I print_info: pooling type     = 0
0.00.095.198 I print_info: rope type        = 2
0.00.095.199 I print_info: rope scaling     = linear
0.00.095.201 I print_info: freq_base_train  = 10000.0
0.00.095.202 I print_info: freq_scale_train = 1
0.00.095.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.203 I print_info: rope_finetuned   = unknown
0.00.095.203 I print_info: ssm_d_conv       = 0
0.00.095.204 I print_info: ssm_d_inner      = 0
0.00.095.204 I print_info: ssm_d_state      = 0
0.00.095.206 I print_info: ssm_dt_rank      = 0
0.00.095.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.208 I print_info: model type       = 1.4B
0.00.095.209 I print_info: model params     = 1.41 B
0.00.095.210 I print_info: general.name     = 1.4B
0.00.095.213 I print_info: vocab type       = BPE
0.00.095.215 I print_info: n_vocab          = 50304
0.00.095.215 I print_info: n_merges         = 50009
0.00.095.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: LF token         = 187 'Ċ'
0.00.095.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: max token length = 1024
0.00.095.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.627 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.303 I llama_context: n_seq_max     = 1
0.00.143.312 I llama_context: n_ctx         = 128
0.00.143.313 I llama_context: n_ctx_per_seq = 128
0.00.143.313 I llama_context: n_batch       = 128
0.00.143.314 I llama_context: n_ubatch      = 128
0.00.143.314 I llama_context: flash_attn    = 0
0.00.143.316 I llama_context: freq_base     = 10000.0
0.00.143.317 I llama_context: freq_scale    = 1
0.00.143.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.738 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.662 I init:        CPU compute buffer size =    25.56 MiB
0.00.154.678 I init: graph nodes  = 967
0.00.154.679 I init: graph splits = 1
0.00.154.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.293 I 
0.00.193.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.403 I perplexity: tokenizing the input ..
0.00.202.266 I perplexity: tokenization took 8.857 ms
0.00.202.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.790 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.743 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.786 I llama_perf_context_print:        load time =     192.88 ms
0.02.154.788 I llama_perf_context_print: prompt eval time =    1948.94 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.154.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.791 I llama_perf_context_print:       total time =    1961.49 ms /   129 tokens

real	0m2.210s
user	0m15.938s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q5_K - Medium
0.00.029.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.754 I load: special tokens cache size = 25
0.00.094.442 I load: token to piece cache size = 0.2984 MB
0.00.094.465 I print_info: arch             = gptneox
0.00.094.471 I print_info: vocab_only       = 0
0.00.094.471 I print_info: n_ctx_train      = 2048
0.00.094.472 I print_info: n_embd           = 2048
0.00.094.472 I print_info: n_layer          = 24
0.00.094.485 I print_info: n_head           = 16
0.00.094.491 I print_info: n_head_kv        = 16
0.00.094.491 I print_info: n_rot            = 32
0.00.094.491 I print_info: n_swa            = 0
0.00.094.492 I print_info: n_embd_head_k    = 128
0.00.094.492 I print_info: n_embd_head_v    = 128
0.00.094.494 I print_info: n_gqa            = 1
0.00.094.496 I print_info: n_embd_k_gqa     = 2048
0.00.094.498 I print_info: n_embd_v_gqa     = 2048
0.00.094.500 I print_info: f_norm_eps       = 1.0e-05
0.00.094.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.504 I print_info: f_logit_scale    = 0.0e+00
0.00.094.506 I print_info: n_ff             = 8192
0.00.094.506 I print_info: n_expert         = 0
0.00.094.507 I print_info: n_expert_used    = 0
0.00.094.507 I print_info: causal attn      = 1
0.00.094.508 I print_info: pooling type     = 0
0.00.094.508 I print_info: rope type        = 2
0.00.094.509 I print_info: rope scaling     = linear
0.00.094.510 I print_info: freq_base_train  = 10000.0
0.00.094.511 I print_info: freq_scale_train = 1
0.00.094.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.512 I print_info: rope_finetuned   = unknown
0.00.094.513 I print_info: ssm_d_conv       = 0
0.00.094.513 I print_info: ssm_d_inner      = 0
0.00.094.514 I print_info: ssm_d_state      = 0
0.00.094.515 I print_info: ssm_dt_rank      = 0
0.00.094.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.516 I print_info: model type       = 1.4B
0.00.094.517 I print_info: model params     = 1.41 B
0.00.094.517 I print_info: general.name     = 1.4B
0.00.094.521 I print_info: vocab type       = BPE
0.00.094.522 I print_info: n_vocab          = 50304
0.00.094.522 I print_info: n_merges         = 50009
0.00.094.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.525 I print_info: LF token         = 187 'Ċ'
0.00.094.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.526 I print_info: max token length = 1024
0.00.094.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.287 I llama_context: n_seq_max     = 1
0.00.145.295 I llama_context: n_ctx         = 2048
0.00.145.295 I llama_context: n_ctx_per_seq = 2048
0.00.145.296 I llama_context: n_batch       = 2048
0.00.145.296 I llama_context: n_ubatch      = 512
0.00.145.297 I llama_context: flash_attn    = 0
0.00.145.299 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.162 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.185 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.050 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.062 I init: graph nodes  = 967
0.00.272.063 I init: graph splits = 1
0.00.272.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.174 I main: llama threadpool init, n_threads = 8
0.00.330.191 I 
0.00.330.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.265 I 
0.00.330.351 I sampler seed: 1234
0.00.330.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.396 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.988 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.194.999 I llama_perf_context_print:        load time =     328.01 ms
0.02.195.008 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.195.016 I llama_perf_context_print:        eval time =    1714.85 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.195.026 I llama_perf_context_print:       total time =    1866.47 ms /    70 tokens

real	0m2.276s
user	0m15.113s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.841 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q5_K - Medium
0.00.030.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.647 I load: special tokens cache size = 25
0.00.098.412 I load: token to piece cache size = 0.2984 MB
0.00.098.436 I print_info: arch             = gptneox
0.00.098.437 I print_info: vocab_only       = 0
0.00.098.438 I print_info: n_ctx_train      = 2048
0.00.098.438 I print_info: n_embd           = 2048
0.00.098.439 I print_info: n_layer          = 24
0.00.098.451 I print_info: n_head           = 16
0.00.098.459 I print_info: n_head_kv        = 16
0.00.098.460 I print_info: n_rot            = 32
0.00.098.460 I print_info: n_swa            = 0
0.00.098.460 I print_info: n_embd_head_k    = 128
0.00.098.461 I print_info: n_embd_head_v    = 128
0.00.098.463 I print_info: n_gqa            = 1
0.00.098.465 I print_info: n_embd_k_gqa     = 2048
0.00.098.467 I print_info: n_embd_v_gqa     = 2048
0.00.098.468 I print_info: f_norm_eps       = 1.0e-05
0.00.098.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.471 I print_info: f_logit_scale    = 0.0e+00
0.00.098.472 I print_info: n_ff             = 8192
0.00.098.473 I print_info: n_expert         = 0
0.00.098.473 I print_info: n_expert_used    = 0
0.00.098.474 I print_info: causal attn      = 1
0.00.098.474 I print_info: pooling type     = 0
0.00.098.475 I print_info: rope type        = 2
0.00.098.475 I print_info: rope scaling     = linear
0.00.098.477 I print_info: freq_base_train  = 10000.0
0.00.098.478 I print_info: freq_scale_train = 1
0.00.098.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.479 I print_info: rope_finetuned   = unknown
0.00.098.480 I print_info: ssm_d_conv       = 0
0.00.098.480 I print_info: ssm_d_inner      = 0
0.00.098.481 I print_info: ssm_d_state      = 0
0.00.098.481 I print_info: ssm_dt_rank      = 0
0.00.098.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.483 I print_info: model type       = 1.4B
0.00.098.483 I print_info: model params     = 1.41 B
0.00.098.483 I print_info: general.name     = 1.4B
0.00.098.487 I print_info: vocab type       = BPE
0.00.098.488 I print_info: n_vocab          = 50304
0.00.098.490 I print_info: n_merges         = 50009
0.00.098.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: LF token         = 187 'Ċ'
0.00.098.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: max token length = 1024
0.00.098.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.445 I llama_context: n_seq_max     = 1
0.00.149.452 I llama_context: n_ctx         = 128
0.00.149.452 I llama_context: n_ctx_per_seq = 128
0.00.149.453 I llama_context: n_batch       = 128
0.00.149.453 I llama_context: n_ubatch      = 128
0.00.149.454 I llama_context: flash_attn    = 0
0.00.149.457 I llama_context: freq_base     = 10000.0
0.00.149.458 I llama_context: freq_scale    = 1
0.00.149.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.887 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.909 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.799 I init:        CPU compute buffer size =    25.56 MiB
0.00.160.813 I init: graph nodes  = 967
0.00.160.814 I init: graph splits = 1
0.00.160.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.597 I 
0.00.208.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.705 I perplexity: tokenizing the input ..
0.00.217.882 I perplexity: tokenization took 9.171 ms
0.00.217.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.061 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.022 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.064 I llama_perf_context_print:        load time =     208.22 ms
0.02.774.067 I llama_perf_context_print: prompt eval time =    2552.58 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.774.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.070 I llama_perf_context_print:       total time =    2565.47 ms /   129 tokens

real	0m2.830s
user	0m20.883s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q6_K
0.00.030.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.001 I load: special tokens cache size = 25
0.00.098.952 I load: token to piece cache size = 0.2984 MB
0.00.098.979 I print_info: arch             = gptneox
0.00.098.985 I print_info: vocab_only       = 0
0.00.098.985 I print_info: n_ctx_train      = 2048
0.00.098.986 I print_info: n_embd           = 2048
0.00.098.986 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.001 I print_info: n_head_kv        = 16
0.00.099.002 I print_info: n_rot            = 32
0.00.099.002 I print_info: n_swa            = 0
0.00.099.002 I print_info: n_embd_head_k    = 128
0.00.099.003 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.008 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.014 I print_info: f_logit_scale    = 0.0e+00
0.00.099.015 I print_info: n_ff             = 8192
0.00.099.016 I print_info: n_expert         = 0
0.00.099.016 I print_info: n_expert_used    = 0
0.00.099.017 I print_info: causal attn      = 1
0.00.099.017 I print_info: pooling type     = 0
0.00.099.018 I print_info: rope type        = 2
0.00.099.019 I print_info: rope scaling     = linear
0.00.099.020 I print_info: freq_base_train  = 10000.0
0.00.099.021 I print_info: freq_scale_train = 1
0.00.099.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.022 I print_info: ssm_d_conv       = 0
0.00.099.023 I print_info: ssm_d_inner      = 0
0.00.099.024 I print_info: ssm_d_state      = 0
0.00.099.024 I print_info: ssm_dt_rank      = 0
0.00.099.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.025 I print_info: model type       = 1.4B
0.00.099.026 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.030 I print_info: vocab type       = BPE
0.00.099.031 I print_info: n_vocab          = 50304
0.00.099.031 I print_info: n_merges         = 50009
0.00.099.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: LF token         = 187 'Ċ'
0.00.099.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: max token length = 1024
0.00.099.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.858 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.510 I llama_context: n_seq_max     = 1
0.00.156.518 I llama_context: n_ctx         = 2048
0.00.156.518 I llama_context: n_ctx_per_seq = 2048
0.00.156.519 I llama_context: n_batch       = 2048
0.00.156.519 I llama_context: n_ubatch      = 512
0.00.156.519 I llama_context: flash_attn    = 0
0.00.156.521 I llama_context: freq_base     = 10000.0
0.00.156.522 I llama_context: freq_scale    = 1
0.00.156.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.916 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.760 I init:        CPU compute buffer size =   102.25 MiB
0.00.281.773 I init: graph nodes  = 967
0.00.281.774 I init: graph splits = 1
0.00.281.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.760 I main: llama threadpool init, n_threads = 8
0.00.342.775 I 
0.00.342.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.847 I 
0.00.342.932 I sampler seed: 1234
0.00.342.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.951 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.965 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.371.977 I llama_perf_context_print:        load time =     340.56 ms
0.02.371.986 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.371.995 I llama_perf_context_print:        eval time =    1870.31 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.372.004 I llama_perf_context_print:       total time =    2030.88 ms /    70 tokens

real	0m2.458s
user	0m16.399s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4799 (cacb57f9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q6_K
0.00.030.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.174 I load: special tokens cache size = 25
0.00.095.915 I load: token to piece cache size = 0.2984 MB
0.00.095.943 I print_info: arch             = gptneox
0.00.095.943 I print_info: vocab_only       = 0
0.00.095.944 I print_info: n_ctx_train      = 2048
0.00.095.944 I print_info: n_embd           = 2048
0.00.095.945 I print_info: n_layer          = 24
0.00.095.957 I print_info: n_head           = 16
0.00.095.959 I print_info: n_head_kv        = 16
0.00.095.960 I print_info: n_rot            = 32
0.00.095.960 I print_info: n_swa            = 0
0.00.095.961 I print_info: n_embd_head_k    = 128
0.00.095.961 I print_info: n_embd_head_v    = 128
0.00.095.964 I print_info: n_gqa            = 1
0.00.095.966 I print_info: n_embd_k_gqa     = 2048
0.00.095.968 I print_info: n_embd_v_gqa     = 2048
0.00.095.969 I print_info: f_norm_eps       = 1.0e-05
0.00.095.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.972 I print_info: f_logit_scale    = 0.0e+00
0.00.095.974 I print_info: n_ff             = 8192
0.00.095.975 I print_info: n_expert         = 0
0.00.095.975 I print_info: n_expert_used    = 0
0.00.095.976 I print_info: causal attn      = 1
0.00.095.976 I print_info: pooling type     = 0
0.00.095.977 I print_info: rope type        = 2
0.00.095.978 I print_info: rope scaling     = linear
0.00.095.979 I print_info: freq_base_train  = 10000.0
0.00.095.980 I print_info: freq_scale_train = 1
0.00.095.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.981 I print_info: rope_finetuned   = unknown
0.00.095.982 I print_info: ssm_d_conv       = 0
0.00.095.982 I print_info: ssm_d_inner      = 0
0.00.095.982 I print_info: ssm_d_state      = 0
0.00.095.983 I print_info: ssm_dt_rank      = 0
0.00.095.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.984 I print_info: model type       = 1.4B
0.00.095.986 I print_info: model params     = 1.41 B
0.00.095.987 I print_info: general.name     = 1.4B
0.00.095.990 I print_info: vocab type       = BPE
0.00.095.991 I print_info: n_vocab          = 50304
0.00.095.992 I print_info: n_merges         = 50009
0.00.095.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.995 I print_info: LF token         = 187 'Ċ'
0.00.095.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.997 I print_info: max token length = 1024
0.00.095.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.322 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.007 I llama_context: n_seq_max     = 1
0.00.154.015 I llama_context: n_ctx         = 128
0.00.154.015 I llama_context: n_ctx_per_seq = 128
0.00.154.016 I llama_context: n_batch       = 128
0.00.154.016 I llama_context: n_ubatch      = 128
0.00.154.017 I llama_context: flash_attn    = 0
0.00.154.020 I llama_context: freq_base     = 10000.0
0.00.154.021 I llama_context: freq_scale    = 1
0.00.154.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.460 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.499 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.477 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.492 I init: graph nodes  = 967
0.00.165.492 I init: graph splits = 1
0.00.165.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.417 I 
0.00.216.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.528 I perplexity: tokenizing the input ..
0.00.225.361 I perplexity: tokenization took 8.827 ms
0.00.225.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.786 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.757 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.802 I llama_perf_context_print:        load time =     216.01 ms
0.02.954.804 I llama_perf_context_print: prompt eval time =    2725.82 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.954.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.808 I llama_perf_context_print:       total time =    2738.39 ms /   129 tokens

real	0m3.016s
user	0m22.283s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (cacb57f9c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.633.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.993s
user	0m6.445s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (cacb57f9c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.633.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.938s
user	0m6.125s
sys	0m0.716s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
