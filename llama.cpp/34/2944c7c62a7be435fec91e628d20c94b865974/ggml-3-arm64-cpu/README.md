## Summary

- status:  SUCCESS ✅
- runtime: 5:09.17
- date:    Fri Mar 14 07:14:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/342944c7c62a7be435fec91e628d20c94b865974
- author:  Georgi Gerganov
```
graph : simplify attn input build for unified KV cache

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.57 sec*proc (29 tests)

Total Test time (real) =  70.59 sec

real	1m10.595s
user	1m21.989s
sys	0m1.049s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.75 sec*proc (29 tests)

Total Test time (real) =  25.77 sec

real	0m25.775s
user	0m26.815s
sys	0m0.923s
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
0.00.000.239 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.231 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.237 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = F16
0.00.011.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.222 I load: special tokens cache size = 5
0.00.031.989 I load: token to piece cache size = 0.2032 MB
0.00.032.006 I print_info: arch             = bert
0.00.032.007 I print_info: vocab_only       = 0
0.00.032.007 I print_info: n_ctx_train      = 512
0.00.032.007 I print_info: n_embd           = 384
0.00.032.008 I print_info: n_layer          = 12
0.00.032.024 I print_info: n_head           = 12
0.00.032.026 I print_info: n_head_kv        = 12
0.00.032.027 I print_info: n_rot            = 32
0.00.032.027 I print_info: n_swa            = 0
0.00.032.028 I print_info: n_swa_pattern    = 1
0.00.032.028 I print_info: n_embd_head_k    = 32
0.00.032.029 I print_info: n_embd_head_v    = 32
0.00.032.031 I print_info: n_gqa            = 1
0.00.032.033 I print_info: n_embd_k_gqa     = 384
0.00.032.034 I print_info: n_embd_v_gqa     = 384
0.00.032.037 I print_info: f_norm_eps       = 1.0e-12
0.00.032.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.039 I print_info: f_logit_scale    = 0.0e+00
0.00.032.041 I print_info: f_attn_scale     = 0.0e+00
0.00.032.043 I print_info: n_ff             = 1536
0.00.032.043 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 0
0.00.032.045 I print_info: pooling type     = 2
0.00.032.045 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.047 I print_info: freq_base_train  = 10000.0
0.00.032.047 I print_info: freq_scale_train = 1
0.00.032.048 I print_info: n_ctx_orig_yarn  = 512
0.00.032.049 I print_info: rope_finetuned   = unknown
0.00.032.050 I print_info: ssm_d_conv       = 0
0.00.032.050 I print_info: ssm_d_inner      = 0
0.00.032.051 I print_info: ssm_d_state      = 0
0.00.032.051 I print_info: ssm_dt_rank      = 0
0.00.032.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.052 I print_info: model type       = 33M
0.00.032.053 I print_info: model params     = 33.21 M
0.00.032.054 I print_info: general.name     = Bge Small
0.00.032.057 I print_info: vocab type       = WPM
0.00.032.058 I print_info: n_vocab          = 30522
0.00.032.058 I print_info: n_merges         = 0
0.00.032.059 I print_info: BOS token        = 101 '[CLS]'
0.00.032.060 I print_info: UNK token        = 100 '[UNK]'
0.00.032.061 I print_info: SEP token        = 102 '[SEP]'
0.00.032.061 I print_info: PAD token        = 0 '[PAD]'
0.00.032.062 I print_info: MASK token       = 103 '[MASK]'
0.00.032.062 I print_info: LF token         = 0 '[PAD]'
0.00.032.063 I print_info: max token length = 21
0.00.032.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.806 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.694 I llama_context: constructing llama_context
0.00.038.700 I llama_context: n_seq_max     = 1
0.00.038.701 I llama_context: n_ctx         = 512
0.00.038.701 I llama_context: n_ctx_per_seq = 512
0.00.038.701 I llama_context: n_batch       = 2048
0.00.038.702 I llama_context: n_ubatch      = 2048
0.00.038.702 I llama_context: causal_attn   = 0
0.00.038.703 I llama_context: flash_attn    = 0
0.00.038.705 I llama_context: freq_base     = 10000.0
0.00.038.706 I llama_context: freq_scale    = 1
0.00.038.730 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.742 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.860 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.877 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.923 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.931 I llama_context: graph nodes  = 417
0.00.043.931 I llama_context: graph splits = 1
0.00.043.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.051 I 
0.00.046.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.661 I llama_perf_context_print:        load time =      45.77 ms
0.00.050.667 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.050.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.668 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.065s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.304 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.305 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.306 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.307 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.308 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = Q8_0
0.00.011.318 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.404 I load: special tokens cache size = 5
0.00.031.987 I load: token to piece cache size = 0.2032 MB
0.00.032.008 I print_info: arch             = bert
0.00.032.009 I print_info: vocab_only       = 0
0.00.032.009 I print_info: n_ctx_train      = 512
0.00.032.009 I print_info: n_embd           = 384
0.00.032.010 I print_info: n_layer          = 12
0.00.032.026 I print_info: n_head           = 12
0.00.032.028 I print_info: n_head_kv        = 12
0.00.032.028 I print_info: n_rot            = 32
0.00.032.029 I print_info: n_swa            = 0
0.00.032.029 I print_info: n_swa_pattern    = 1
0.00.032.030 I print_info: n_embd_head_k    = 32
0.00.032.030 I print_info: n_embd_head_v    = 32
0.00.032.032 I print_info: n_gqa            = 1
0.00.032.034 I print_info: n_embd_k_gqa     = 384
0.00.032.036 I print_info: n_embd_v_gqa     = 384
0.00.032.038 I print_info: f_norm_eps       = 1.0e-12
0.00.032.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.041 I print_info: f_logit_scale    = 0.0e+00
0.00.032.041 I print_info: f_attn_scale     = 0.0e+00
0.00.032.043 I print_info: n_ff             = 1536
0.00.032.044 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.045 I print_info: causal attn      = 0
0.00.032.046 I print_info: pooling type     = 2
0.00.032.046 I print_info: rope type        = 2
0.00.032.047 I print_info: rope scaling     = linear
0.00.032.048 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 512
0.00.032.050 I print_info: rope_finetuned   = unknown
0.00.032.050 I print_info: ssm_d_conv       = 0
0.00.032.050 I print_info: ssm_d_inner      = 0
0.00.032.051 I print_info: ssm_d_state      = 0
0.00.032.051 I print_info: ssm_dt_rank      = 0
0.00.032.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.052 I print_info: model type       = 33M
0.00.032.053 I print_info: model params     = 33.21 M
0.00.032.054 I print_info: general.name     = Bge Small
0.00.032.057 I print_info: vocab type       = WPM
0.00.032.058 I print_info: n_vocab          = 30522
0.00.032.059 I print_info: n_merges         = 0
0.00.032.059 I print_info: BOS token        = 101 '[CLS]'
0.00.032.060 I print_info: UNK token        = 100 '[UNK]'
0.00.032.060 I print_info: SEP token        = 102 '[SEP]'
0.00.032.061 I print_info: PAD token        = 0 '[PAD]'
0.00.032.062 I print_info: MASK token       = 103 '[MASK]'
0.00.032.062 I print_info: LF token         = 0 '[PAD]'
0.00.032.063 I print_info: max token length = 21
0.00.032.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.897 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.781 I llama_context: constructing llama_context
0.00.036.789 I llama_context: n_seq_max     = 1
0.00.036.790 I llama_context: n_ctx         = 512
0.00.036.790 I llama_context: n_ctx_per_seq = 512
0.00.036.790 I llama_context: n_batch       = 2048
0.00.036.791 I llama_context: n_ubatch      = 2048
0.00.036.791 I llama_context: causal_attn   = 0
0.00.036.792 I llama_context: flash_attn    = 0
0.00.036.794 I llama_context: freq_base     = 10000.0
0.00.036.795 I llama_context: freq_scale    = 1
0.00.036.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.830 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.942 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.962 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.992 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.003 I llama_context: graph nodes  = 417
0.00.042.004 I llama_context: graph splits = 1
0.00.042.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.784 I 
0.00.043.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.266 I llama_perf_context_print:        load time =      43.49 ms
0.00.048.273 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.048.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.274 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.243 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.637 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.660 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.669 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.670 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.689 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.008 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.009 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.009 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.010 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.011 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.012 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.013 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.015 I llama_model_loader: - type  f32:   40 tensors
0.00.028.016 I llama_model_loader: - type  f16:   30 tensors
0.00.028.018 I print_info: file format = GGUF V3 (latest)
0.00.028.019 I print_info: file type   = F16
0.00.028.022 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.202 W load: empty token at index 5
0.00.053.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.700 I load: special tokens cache size = 5
0.00.757.333 I load: token to piece cache size = 1.5060 MB
0.00.757.358 I print_info: arch             = jina-bert-v2
0.00.757.359 I print_info: vocab_only       = 0
0.00.757.359 I print_info: n_ctx_train      = 8192
0.00.757.360 I print_info: n_embd           = 384
0.00.757.360 I print_info: n_layer          = 4
0.00.757.371 I print_info: n_head           = 12
0.00.757.373 I print_info: n_head_kv        = 12
0.00.757.373 I print_info: n_rot            = 32
0.00.757.374 I print_info: n_swa            = 0
0.00.757.374 I print_info: n_swa_pattern    = 1
0.00.757.375 I print_info: n_embd_head_k    = 32
0.00.757.375 I print_info: n_embd_head_v    = 32
0.00.757.377 I print_info: n_gqa            = 1
0.00.757.378 I print_info: n_embd_k_gqa     = 384
0.00.757.380 I print_info: n_embd_v_gqa     = 384
0.00.757.382 I print_info: f_norm_eps       = 1.0e-12
0.00.757.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.384 I print_info: f_logit_scale    = 0.0e+00
0.00.757.384 I print_info: f_attn_scale     = 0.0e+00
0.00.757.386 I print_info: n_ff             = 1536
0.00.757.386 I print_info: n_expert         = 0
0.00.757.386 I print_info: n_expert_used    = 0
0.00.757.387 I print_info: causal attn      = 0
0.00.757.388 I print_info: pooling type     = -1
0.00.757.388 I print_info: rope type        = -1
0.00.757.389 I print_info: rope scaling     = linear
0.00.757.390 I print_info: freq_base_train  = 10000.0
0.00.757.391 I print_info: freq_scale_train = 1
0.00.757.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.392 I print_info: rope_finetuned   = unknown
0.00.757.393 I print_info: ssm_d_conv       = 0
0.00.757.393 I print_info: ssm_d_inner      = 0
0.00.757.394 I print_info: ssm_d_state      = 0
0.00.757.394 I print_info: ssm_dt_rank      = 0
0.00.757.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.395 I print_info: model type       = 33M
0.00.757.396 I print_info: model params     = 32.90 M
0.00.757.397 I print_info: general.name     = Jina Bert Implementation
0.00.757.400 I print_info: vocab type       = BPE
0.00.757.402 I print_info: n_vocab          = 61056
0.00.757.402 I print_info: n_merges         = 39382
0.00.757.403 I print_info: BOS token        = 0 '<s>'
0.00.757.403 I print_info: EOS token        = 2 '</s>'
0.00.757.404 I print_info: UNK token        = 3 '<unk>'
0.00.757.404 I print_info: SEP token        = 2 '</s>'
0.00.757.404 I print_info: PAD token        = 1 '<pad>'
0.00.757.405 I print_info: MASK token       = 4 '<mask>'
0.00.757.406 I print_info: EOG token        = 2 '</s>'
0.00.757.406 I print_info: max token length = 45
0.00.757.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.646 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.559 I llama_context: constructing llama_context
0.00.762.566 I llama_context: n_seq_max     = 1
0.00.762.567 I llama_context: n_ctx         = 8192
0.00.762.567 I llama_context: n_ctx_per_seq = 8192
0.00.762.567 I llama_context: n_batch       = 2048
0.00.762.568 I llama_context: n_ubatch      = 2048
0.00.762.568 I llama_context: causal_attn   = 0
0.00.762.569 I llama_context: flash_attn    = 0
0.00.762.570 I llama_context: freq_base     = 10000.0
0.00.762.571 I llama_context: freq_scale    = 1
0.00.762.595 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.607 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.382 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.399 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.969 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.780.975 I llama_context: graph nodes  = 150
0.00.780.975 I llama_context: graph splits = 1
0.00.780.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.386 I 
0.00.783.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.681 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.693 I main: number of tokens in prompt = 13
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


0.00.783.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.699 I main: number of tokens in prompt = 40
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


0.00.784.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.251 I llama_perf_context_print:        load time =     783.08 ms
0.00.792.261 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8444.57 tokens per second)
0.00.792.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.283 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.821s
user	0m0.844s
sys	0m0.036s
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
0.00.000.234 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type  f16:   98 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = all F32 (guessed)
0.00.030.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.628 I load: special tokens cache size = 25
0.00.093.330 I load: token to piece cache size = 0.2984 MB
0.00.093.352 I print_info: arch             = gptneox
0.00.093.358 I print_info: vocab_only       = 0
0.00.093.358 I print_info: n_ctx_train      = 2048
0.00.093.359 I print_info: n_embd           = 2048
0.00.093.359 I print_info: n_layer          = 24
0.00.093.372 I print_info: n_head           = 16
0.00.093.374 I print_info: n_head_kv        = 16
0.00.093.379 I print_info: n_rot            = 32
0.00.093.379 I print_info: n_swa            = 0
0.00.093.380 I print_info: n_swa_pattern    = 1
0.00.093.380 I print_info: n_embd_head_k    = 128
0.00.093.380 I print_info: n_embd_head_v    = 128
0.00.093.383 I print_info: n_gqa            = 1
0.00.093.384 I print_info: n_embd_k_gqa     = 2048
0.00.093.387 I print_info: n_embd_v_gqa     = 2048
0.00.093.388 I print_info: f_norm_eps       = 1.0e-05
0.00.093.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.392 I print_info: f_logit_scale    = 0.0e+00
0.00.093.392 I print_info: f_attn_scale     = 0.0e+00
0.00.093.394 I print_info: n_ff             = 8192
0.00.093.394 I print_info: n_expert         = 0
0.00.093.394 I print_info: n_expert_used    = 0
0.00.093.395 I print_info: causal attn      = 1
0.00.093.396 I print_info: pooling type     = 0
0.00.093.396 I print_info: rope type        = 2
0.00.093.397 I print_info: rope scaling     = linear
0.00.093.398 I print_info: freq_base_train  = 10000.0
0.00.093.399 I print_info: freq_scale_train = 1
0.00.093.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.400 I print_info: rope_finetuned   = unknown
0.00.093.400 I print_info: ssm_d_conv       = 0
0.00.093.400 I print_info: ssm_d_inner      = 0
0.00.093.401 I print_info: ssm_d_state      = 0
0.00.093.401 I print_info: ssm_dt_rank      = 0
0.00.093.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.403 I print_info: model type       = 1.4B
0.00.093.403 I print_info: model params     = 1.41 B
0.00.093.404 I print_info: general.name     = 1.4B
0.00.093.407 I print_info: vocab type       = BPE
0.00.093.409 I print_info: n_vocab          = 50304
0.00.093.410 I print_info: n_merges         = 50009
0.00.093.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.414 I print_info: LF token         = 187 'Ċ'
0.00.093.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.415 I print_info: max token length = 1024
0.00.093.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.308 I llama_context: constructing llama_context
0.00.267.317 I llama_context: n_seq_max     = 1
0.00.267.318 I llama_context: n_ctx         = 2048
0.00.267.318 I llama_context: n_ctx_per_seq = 2048
0.00.267.318 I llama_context: n_batch       = 2048
0.00.267.319 I llama_context: n_ubatch      = 512
0.00.267.319 I llama_context: causal_attn   = 1
0.00.267.320 I llama_context: flash_attn    = 0
0.00.267.322 I llama_context: freq_base     = 10000.0
0.00.267.323 I llama_context: freq_scale    = 1
0.00.267.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.948 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.864 I llama_context: graph nodes  = 967
0.00.390.864 I llama_context: graph splits = 1
0.00.390.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.409 I main: llama threadpool init, n_threads = 8
0.00.449.430 I 
0.00.449.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.513 I 
0.00.449.606 I sampler seed: 1234
0.00.449.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.625 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.946.695 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.946.709 I llama_perf_context_print:        load time =     447.21 ms
0.02.946.717 I llama_perf_context_print: prompt eval time =      97.12 ms /     7 tokens (   13.87 ms per token,    72.07 tokens per second)
0.02.946.726 I llama_perf_context_print:        eval time =    2389.10 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.946.734 I llama_perf_context_print:       total time =    2498.97 ms /    70 tokens

real	0m3.108s
user	0m20.037s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.437 I llama_model_loader: - type  f16:   98 tensors
0.00.029.440 I print_info: file format = GGUF V3 (latest)
0.00.029.441 I print_info: file type   = all F32 (guessed)
0.00.029.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.106 I load: special tokens cache size = 25
0.00.091.663 I load: token to piece cache size = 0.2984 MB
0.00.091.686 I print_info: arch             = gptneox
0.00.091.687 I print_info: vocab_only       = 0
0.00.091.687 I print_info: n_ctx_train      = 2048
0.00.091.687 I print_info: n_embd           = 2048
0.00.091.688 I print_info: n_layer          = 24
0.00.091.699 I print_info: n_head           = 16
0.00.091.701 I print_info: n_head_kv        = 16
0.00.091.702 I print_info: n_rot            = 32
0.00.091.702 I print_info: n_swa            = 0
0.00.091.703 I print_info: n_swa_pattern    = 1
0.00.091.703 I print_info: n_embd_head_k    = 128
0.00.091.704 I print_info: n_embd_head_v    = 128
0.00.091.707 I print_info: n_gqa            = 1
0.00.091.709 I print_info: n_embd_k_gqa     = 2048
0.00.091.710 I print_info: n_embd_v_gqa     = 2048
0.00.091.712 I print_info: f_norm_eps       = 1.0e-05
0.00.091.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.715 I print_info: f_logit_scale    = 0.0e+00
0.00.091.715 I print_info: f_attn_scale     = 0.0e+00
0.00.091.717 I print_info: n_ff             = 8192
0.00.091.717 I print_info: n_expert         = 0
0.00.091.717 I print_info: n_expert_used    = 0
0.00.091.718 I print_info: causal attn      = 1
0.00.091.718 I print_info: pooling type     = 0
0.00.091.719 I print_info: rope type        = 2
0.00.091.719 I print_info: rope scaling     = linear
0.00.091.721 I print_info: freq_base_train  = 10000.0
0.00.091.722 I print_info: freq_scale_train = 1
0.00.091.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.722 I print_info: rope_finetuned   = unknown
0.00.091.722 I print_info: ssm_d_conv       = 0
0.00.091.723 I print_info: ssm_d_inner      = 0
0.00.091.723 I print_info: ssm_d_state      = 0
0.00.091.724 I print_info: ssm_dt_rank      = 0
0.00.091.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.725 I print_info: model type       = 1.4B
0.00.091.726 I print_info: model params     = 1.41 B
0.00.091.726 I print_info: general.name     = 1.4B
0.00.091.729 I print_info: vocab type       = BPE
0.00.091.730 I print_info: n_vocab          = 50304
0.00.091.730 I print_info: n_merges         = 50009
0.00.091.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.733 I print_info: LF token         = 187 'Ċ'
0.00.091.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.735 I print_info: max token length = 1024
0.00.091.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.741 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.413 I llama_context: constructing llama_context
0.00.265.421 I llama_context: n_seq_max     = 1
0.00.265.421 I llama_context: n_ctx         = 128
0.00.265.421 I llama_context: n_ctx_per_seq = 128
0.00.265.422 I llama_context: n_batch       = 128
0.00.265.422 I llama_context: n_ubatch      = 128
0.00.265.423 I llama_context: causal_attn   = 1
0.00.265.423 I llama_context: flash_attn    = 0
0.00.265.425 I llama_context: freq_base     = 10000.0
0.00.265.426 I llama_context: freq_scale    = 1
0.00.265.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.323 I llama_context: graph nodes  = 967
0.00.276.324 I llama_context: graph splits = 1
0.00.276.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.429 I 
0.00.325.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.549 I perplexity: tokenizing the input ..
0.00.334.206 I perplexity: tokenization took 8.651 ms
0.00.334.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.509 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.440 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.482 I llama_perf_context_print:        load time =     325.03 ms
0.01.478.484 I llama_perf_context_print: prompt eval time =    1140.73 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.478.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.488 I llama_perf_context_print:       total time =    1153.05 ms /   129 tokens

real	0m1.617s
user	0m9.474s
sys	0m0.428s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q8_0
0.00.029.886 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.585 I load: special tokens cache size = 25
0.00.092.993 I load: token to piece cache size = 0.2984 MB
0.00.093.018 I print_info: arch             = gptneox
0.00.093.018 I print_info: vocab_only       = 0
0.00.093.019 I print_info: n_ctx_train      = 2048
0.00.093.019 I print_info: n_embd           = 2048
0.00.093.020 I print_info: n_layer          = 24
0.00.093.034 I print_info: n_head           = 16
0.00.093.038 I print_info: n_head_kv        = 16
0.00.093.039 I print_info: n_rot            = 32
0.00.093.039 I print_info: n_swa            = 0
0.00.093.040 I print_info: n_swa_pattern    = 1
0.00.093.040 I print_info: n_embd_head_k    = 128
0.00.093.041 I print_info: n_embd_head_v    = 128
0.00.093.043 I print_info: n_gqa            = 1
0.00.093.045 I print_info: n_embd_k_gqa     = 2048
0.00.093.046 I print_info: n_embd_v_gqa     = 2048
0.00.093.048 I print_info: f_norm_eps       = 1.0e-05
0.00.093.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.050 I print_info: f_logit_scale    = 0.0e+00
0.00.093.051 I print_info: f_attn_scale     = 0.0e+00
0.00.093.052 I print_info: n_ff             = 8192
0.00.093.053 I print_info: n_expert         = 0
0.00.093.053 I print_info: n_expert_used    = 0
0.00.093.054 I print_info: causal attn      = 1
0.00.093.054 I print_info: pooling type     = 0
0.00.093.055 I print_info: rope type        = 2
0.00.093.056 I print_info: rope scaling     = linear
0.00.093.058 I print_info: freq_base_train  = 10000.0
0.00.093.058 I print_info: freq_scale_train = 1
0.00.093.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.060 I print_info: rope_finetuned   = unknown
0.00.093.061 I print_info: ssm_d_conv       = 0
0.00.093.061 I print_info: ssm_d_inner      = 0
0.00.093.062 I print_info: ssm_d_state      = 0
0.00.093.062 I print_info: ssm_dt_rank      = 0
0.00.093.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.063 I print_info: model type       = 1.4B
0.00.093.064 I print_info: model params     = 1.41 B
0.00.093.065 I print_info: general.name     = 1.4B
0.00.093.068 I print_info: vocab type       = BPE
0.00.093.069 I print_info: n_vocab          = 50304
0.00.093.069 I print_info: n_merges         = 50009
0.00.093.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: LF token         = 187 'Ċ'
0.00.093.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: max token length = 1024
0.00.093.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.557 I llama_context: constructing llama_context
0.00.162.564 I llama_context: n_seq_max     = 1
0.00.162.565 I llama_context: n_ctx         = 2048
0.00.162.565 I llama_context: n_ctx_per_seq = 2048
0.00.162.566 I llama_context: n_batch       = 2048
0.00.162.566 I llama_context: n_ubatch      = 512
0.00.162.566 I llama_context: causal_attn   = 1
0.00.162.567 I llama_context: flash_attn    = 0
0.00.162.569 I llama_context: freq_base     = 10000.0
0.00.162.570 I llama_context: freq_scale    = 1
0.00.162.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.756 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.558 I llama_context: graph nodes  = 967
0.00.286.558 I llama_context: graph splits = 1
0.00.286.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.389 I main: llama threadpool init, n_threads = 8
0.00.328.408 I 
0.00.328.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.491 I 
0.00.328.587 I sampler seed: 1234
0.00.328.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.606 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.867.857 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.867.869 I llama_perf_context_print:        load time =     326.26 ms
0.01.867.877 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.49 tokens per second)
0.01.867.893 I llama_perf_context_print:        eval time =    1455.54 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.867.905 I llama_perf_context_print:       total time =    1541.13 ms /    70 tokens

real	0m1.957s
user	0m12.437s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q8_0
0.00.029.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.560 I load: special tokens cache size = 25
0.00.092.099 I load: token to piece cache size = 0.2984 MB
0.00.092.121 I print_info: arch             = gptneox
0.00.092.122 I print_info: vocab_only       = 0
0.00.092.122 I print_info: n_ctx_train      = 2048
0.00.092.122 I print_info: n_embd           = 2048
0.00.092.123 I print_info: n_layer          = 24
0.00.092.134 I print_info: n_head           = 16
0.00.092.136 I print_info: n_head_kv        = 16
0.00.092.137 I print_info: n_rot            = 32
0.00.092.138 I print_info: n_swa            = 0
0.00.092.139 I print_info: n_swa_pattern    = 1
0.00.092.139 I print_info: n_embd_head_k    = 128
0.00.092.140 I print_info: n_embd_head_v    = 128
0.00.092.142 I print_info: n_gqa            = 1
0.00.092.144 I print_info: n_embd_k_gqa     = 2048
0.00.092.146 I print_info: n_embd_v_gqa     = 2048
0.00.092.147 I print_info: f_norm_eps       = 1.0e-05
0.00.092.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.151 I print_info: f_logit_scale    = 0.0e+00
0.00.092.151 I print_info: f_attn_scale     = 0.0e+00
0.00.092.153 I print_info: n_ff             = 8192
0.00.092.153 I print_info: n_expert         = 0
0.00.092.154 I print_info: n_expert_used    = 0
0.00.092.155 I print_info: causal attn      = 1
0.00.092.155 I print_info: pooling type     = 0
0.00.092.155 I print_info: rope type        = 2
0.00.092.156 I print_info: rope scaling     = linear
0.00.092.158 I print_info: freq_base_train  = 10000.0
0.00.092.158 I print_info: freq_scale_train = 1
0.00.092.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.159 I print_info: rope_finetuned   = unknown
0.00.092.160 I print_info: ssm_d_conv       = 0
0.00.092.160 I print_info: ssm_d_inner      = 0
0.00.092.160 I print_info: ssm_d_state      = 0
0.00.092.161 I print_info: ssm_dt_rank      = 0
0.00.092.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.162 I print_info: model type       = 1.4B
0.00.092.163 I print_info: model params     = 1.41 B
0.00.092.163 I print_info: general.name     = 1.4B
0.00.092.166 I print_info: vocab type       = BPE
0.00.092.167 I print_info: n_vocab          = 50304
0.00.092.168 I print_info: n_merges         = 50009
0.00.092.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.171 I print_info: LF token         = 187 'Ċ'
0.00.092.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.172 I print_info: max token length = 1024
0.00.092.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.253 I llama_context: constructing llama_context
0.00.162.262 I llama_context: n_seq_max     = 1
0.00.162.262 I llama_context: n_ctx         = 128
0.00.162.262 I llama_context: n_ctx_per_seq = 128
0.00.162.263 I llama_context: n_batch       = 128
0.00.162.263 I llama_context: n_ubatch      = 128
0.00.162.264 I llama_context: causal_attn   = 1
0.00.162.264 I llama_context: flash_attn    = 0
0.00.162.267 I llama_context: freq_base     = 10000.0
0.00.162.268 I llama_context: freq_scale    = 1
0.00.162.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.170.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.422 I llama_context: graph nodes  = 967
0.00.173.423 I llama_context: graph splits = 1
0.00.173.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.880 I 
0.00.205.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.996 I perplexity: tokenizing the input ..
0.00.214.678 I perplexity: tokenization took 8.676 ms
0.00.214.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.854 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.784 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.824 I llama_perf_context_print:        load time =     205.50 ms
0.01.384.826 I llama_perf_context_print: prompt eval time =    1166.64 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.384.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.828 I llama_perf_context_print:       total time =    1178.94 ms /   129 tokens

real	0m1.452s
user	0m9.508s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q4_0
0.00.031.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.936 I load: special tokens cache size = 25
0.00.098.488 I load: token to piece cache size = 0.2984 MB
0.00.098.514 I print_info: arch             = gptneox
0.00.098.515 I print_info: vocab_only       = 0
0.00.098.515 I print_info: n_ctx_train      = 2048
0.00.098.516 I print_info: n_embd           = 2048
0.00.098.516 I print_info: n_layer          = 24
0.00.098.529 I print_info: n_head           = 16
0.00.098.532 I print_info: n_head_kv        = 16
0.00.098.533 I print_info: n_rot            = 32
0.00.098.534 I print_info: n_swa            = 0
0.00.098.534 I print_info: n_swa_pattern    = 1
0.00.098.534 I print_info: n_embd_head_k    = 128
0.00.098.535 I print_info: n_embd_head_v    = 128
0.00.098.537 I print_info: n_gqa            = 1
0.00.098.539 I print_info: n_embd_k_gqa     = 2048
0.00.098.541 I print_info: n_embd_v_gqa     = 2048
0.00.098.543 I print_info: f_norm_eps       = 1.0e-05
0.00.098.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.545 I print_info: f_logit_scale    = 0.0e+00
0.00.098.546 I print_info: f_attn_scale     = 0.0e+00
0.00.098.547 I print_info: n_ff             = 8192
0.00.098.548 I print_info: n_expert         = 0
0.00.098.548 I print_info: n_expert_used    = 0
0.00.098.549 I print_info: causal attn      = 1
0.00.098.550 I print_info: pooling type     = 0
0.00.098.550 I print_info: rope type        = 2
0.00.098.551 I print_info: rope scaling     = linear
0.00.098.553 I print_info: freq_base_train  = 10000.0
0.00.098.553 I print_info: freq_scale_train = 1
0.00.098.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.554 I print_info: rope_finetuned   = unknown
0.00.098.555 I print_info: ssm_d_conv       = 0
0.00.098.555 I print_info: ssm_d_inner      = 0
0.00.098.556 I print_info: ssm_d_state      = 0
0.00.098.556 I print_info: ssm_dt_rank      = 0
0.00.098.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1.41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.563 I print_info: vocab type       = BPE
0.00.098.565 I print_info: n_vocab          = 50304
0.00.098.565 I print_info: n_merges         = 50009
0.00.098.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: LF token         = 187 'Ċ'
0.00.098.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: max token length = 1024
0.00.098.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.223 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.236 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.663 I llama_context: constructing llama_context
0.00.519.672 I llama_context: n_seq_max     = 1
0.00.519.672 I llama_context: n_ctx         = 2048
0.00.519.673 I llama_context: n_ctx_per_seq = 2048
0.00.519.673 I llama_context: n_batch       = 2048
0.00.519.674 I llama_context: n_ubatch      = 512
0.00.519.674 I llama_context: causal_attn   = 1
0.00.519.674 I llama_context: flash_attn    = 0
0.00.519.679 I llama_context: freq_base     = 10000.0
0.00.519.680 I llama_context: freq_scale    = 1
0.00.519.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.572 I llama_context: graph nodes  = 967
0.00.638.572 I llama_context: graph splits = 1
0.00.638.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.993 I main: llama threadpool init, n_threads = 8
0.00.671.015 I 
0.00.671.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.094 I 
0.00.671.188 I sampler seed: 1234
0.00.671.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.208 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.675.861 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.675.874 I llama_perf_context_print:        load time =     668.77 ms
0.01.675.882 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.98 tokens per second)
0.01.675.892 I llama_perf_context_print:        eval time =     953.30 ms /    63 runs   (   15.13 ms per token,    66.09 tokens per second)
0.01.675.906 I llama_perf_context_print:       total time =    1006.57 ms /    70 tokens

real	0m1.786s
user	0m8.199s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.576 I llama_model_loader: - type  f32:  194 tensors
0.00.029.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = Q4_0
0.00.029.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.199 I load: special tokens cache size = 25
0.00.092.887 I load: token to piece cache size = 0.2984 MB
0.00.092.911 I print_info: arch             = gptneox
0.00.092.911 I print_info: vocab_only       = 0
0.00.092.912 I print_info: n_ctx_train      = 2048
0.00.092.912 I print_info: n_embd           = 2048
0.00.092.913 I print_info: n_layer          = 24
0.00.092.925 I print_info: n_head           = 16
0.00.092.927 I print_info: n_head_kv        = 16
0.00.092.928 I print_info: n_rot            = 32
0.00.092.928 I print_info: n_swa            = 0
0.00.092.929 I print_info: n_swa_pattern    = 1
0.00.092.929 I print_info: n_embd_head_k    = 128
0.00.092.930 I print_info: n_embd_head_v    = 128
0.00.092.932 I print_info: n_gqa            = 1
0.00.092.934 I print_info: n_embd_k_gqa     = 2048
0.00.092.936 I print_info: n_embd_v_gqa     = 2048
0.00.092.938 I print_info: f_norm_eps       = 1.0e-05
0.00.092.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.940 I print_info: f_logit_scale    = 0.0e+00
0.00.092.941 I print_info: f_attn_scale     = 0.0e+00
0.00.092.943 I print_info: n_ff             = 8192
0.00.092.943 I print_info: n_expert         = 0
0.00.092.944 I print_info: n_expert_used    = 0
0.00.092.944 I print_info: causal attn      = 1
0.00.092.945 I print_info: pooling type     = 0
0.00.092.945 I print_info: rope type        = 2
0.00.092.945 I print_info: rope scaling     = linear
0.00.092.947 I print_info: freq_base_train  = 10000.0
0.00.092.947 I print_info: freq_scale_train = 1
0.00.092.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.948 I print_info: rope_finetuned   = unknown
0.00.092.949 I print_info: ssm_d_conv       = 0
0.00.092.949 I print_info: ssm_d_inner      = 0
0.00.092.949 I print_info: ssm_d_state      = 0
0.00.092.950 I print_info: ssm_dt_rank      = 0
0.00.092.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.951 I print_info: model type       = 1.4B
0.00.092.952 I print_info: model params     = 1.41 B
0.00.092.952 I print_info: general.name     = 1.4B
0.00.092.955 I print_info: vocab type       = BPE
0.00.092.956 I print_info: n_vocab          = 50304
0.00.092.956 I print_info: n_merges         = 50009
0.00.092.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.959 I print_info: LF token         = 187 'Ċ'
0.00.092.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.961 I print_info: max token length = 1024
0.00.092.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.923 I llama_context: constructing llama_context
0.00.511.931 I llama_context: n_seq_max     = 1
0.00.511.932 I llama_context: n_ctx         = 128
0.00.511.932 I llama_context: n_ctx_per_seq = 128
0.00.511.933 I llama_context: n_batch       = 128
0.00.511.933 I llama_context: n_ubatch      = 128
0.00.511.934 I llama_context: causal_attn   = 1
0.00.511.934 I llama_context: flash_attn    = 0
0.00.511.959 I llama_context: freq_base     = 10000.0
0.00.511.960 I llama_context: freq_scale    = 1
0.00.511.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.313 I init:        CPU KV buffer size =    24.00 MiB
0.00.519.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.522.289 I llama_context: graph nodes  = 967
0.00.522.289 I llama_context: graph splits = 1
0.00.522.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.135 I 
0.00.545.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.250 I perplexity: tokenizing the input ..
0.00.553.961 I perplexity: tokenization took 8.707 ms
0.00.553.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.722 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.084.711 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.084.753 I llama_perf_context_print:        load time =     544.78 ms
0.01.084.755 I llama_perf_context_print: prompt eval time =     527.18 ms /   128 tokens (    4.12 ms per token,   242.80 tokens per second)
0.01.084.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.757 I llama_perf_context_print:       total time =     539.62 ms /   129 tokens

real	0m1.174s
user	0m4.686s
sys	0m0.313s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_1
0.00.030.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.075 I load: special tokens cache size = 25
0.00.093.505 I load: token to piece cache size = 0.2984 MB
0.00.093.533 I print_info: arch             = gptneox
0.00.093.534 I print_info: vocab_only       = 0
0.00.093.535 I print_info: n_ctx_train      = 2048
0.00.093.535 I print_info: n_embd           = 2048
0.00.093.535 I print_info: n_layer          = 24
0.00.093.549 I print_info: n_head           = 16
0.00.093.552 I print_info: n_head_kv        = 16
0.00.093.552 I print_info: n_rot            = 32
0.00.093.553 I print_info: n_swa            = 0
0.00.093.553 I print_info: n_swa_pattern    = 1
0.00.093.554 I print_info: n_embd_head_k    = 128
0.00.093.554 I print_info: n_embd_head_v    = 128
0.00.093.556 I print_info: n_gqa            = 1
0.00.093.558 I print_info: n_embd_k_gqa     = 2048
0.00.093.560 I print_info: n_embd_v_gqa     = 2048
0.00.093.562 I print_info: f_norm_eps       = 1.0e-05
0.00.093.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.565 I print_info: f_logit_scale    = 0.0e+00
0.00.093.565 I print_info: f_attn_scale     = 0.0e+00
0.00.093.567 I print_info: n_ff             = 8192
0.00.093.567 I print_info: n_expert         = 0
0.00.093.568 I print_info: n_expert_used    = 0
0.00.093.568 I print_info: causal attn      = 1
0.00.093.568 I print_info: pooling type     = 0
0.00.093.569 I print_info: rope type        = 2
0.00.093.569 I print_info: rope scaling     = linear
0.00.093.571 I print_info: freq_base_train  = 10000.0
0.00.093.571 I print_info: freq_scale_train = 1
0.00.093.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.572 I print_info: rope_finetuned   = unknown
0.00.093.573 I print_info: ssm_d_conv       = 0
0.00.093.573 I print_info: ssm_d_inner      = 0
0.00.093.573 I print_info: ssm_d_state      = 0
0.00.093.574 I print_info: ssm_dt_rank      = 0
0.00.093.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.575 I print_info: model type       = 1.4B
0.00.093.576 I print_info: model params     = 1.41 B
0.00.093.577 I print_info: general.name     = 1.4B
0.00.093.580 I print_info: vocab type       = BPE
0.00.093.581 I print_info: n_vocab          = 50304
0.00.093.581 I print_info: n_merges         = 50009
0.00.093.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.584 I print_info: LF token         = 187 'Ċ'
0.00.093.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.586 I print_info: max token length = 1024
0.00.093.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.812 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.425 I llama_context: constructing llama_context
0.00.140.434 I llama_context: n_seq_max     = 1
0.00.140.435 I llama_context: n_ctx         = 2048
0.00.140.435 I llama_context: n_ctx_per_seq = 2048
0.00.140.436 I llama_context: n_batch       = 2048
0.00.140.436 I llama_context: n_ubatch      = 512
0.00.140.437 I llama_context: causal_attn   = 1
0.00.140.437 I llama_context: flash_attn    = 0
0.00.140.440 I llama_context: freq_base     = 10000.0
0.00.140.440 I llama_context: freq_scale    = 1
0.00.140.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.579 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.439 I llama_context: graph nodes  = 967
0.00.265.440 I llama_context: graph splits = 1
0.00.265.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.258 I main: llama threadpool init, n_threads = 8
0.00.315.279 I 
0.00.315.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.362 I 
0.00.315.458 I sampler seed: 1234
0.00.315.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.478 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.085 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.941.099 I llama_perf_context_print:        load time =     313.09 ms
0.01.941.108 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.941.116 I llama_perf_context_print:        eval time =    1503.03 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.941.125 I llama_perf_context_print:       total time =    1627.50 ms /    70 tokens

real	0m2.017s
user	0m13.051s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_1
0.00.030.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.017 I load: special tokens cache size = 25
0.00.095.004 I load: token to piece cache size = 0.2984 MB
0.00.095.028 I print_info: arch             = gptneox
0.00.095.033 I print_info: vocab_only       = 0
0.00.095.034 I print_info: n_ctx_train      = 2048
0.00.095.034 I print_info: n_embd           = 2048
0.00.095.035 I print_info: n_layer          = 24
0.00.095.047 I print_info: n_head           = 16
0.00.095.050 I print_info: n_head_kv        = 16
0.00.095.050 I print_info: n_rot            = 32
0.00.095.051 I print_info: n_swa            = 0
0.00.095.051 I print_info: n_swa_pattern    = 1
0.00.095.053 I print_info: n_embd_head_k    = 128
0.00.095.053 I print_info: n_embd_head_v    = 128
0.00.095.055 I print_info: n_gqa            = 1
0.00.095.058 I print_info: n_embd_k_gqa     = 2048
0.00.095.060 I print_info: n_embd_v_gqa     = 2048
0.00.095.062 I print_info: f_norm_eps       = 1.0e-05
0.00.095.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.065 I print_info: f_logit_scale    = 0.0e+00
0.00.095.066 I print_info: f_attn_scale     = 0.0e+00
0.00.095.068 I print_info: n_ff             = 8192
0.00.095.069 I print_info: n_expert         = 0
0.00.095.070 I print_info: n_expert_used    = 0
0.00.095.070 I print_info: causal attn      = 1
0.00.095.071 I print_info: pooling type     = 0
0.00.095.071 I print_info: rope type        = 2
0.00.095.072 I print_info: rope scaling     = linear
0.00.095.074 I print_info: freq_base_train  = 10000.0
0.00.095.075 I print_info: freq_scale_train = 1
0.00.095.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.076 I print_info: rope_finetuned   = unknown
0.00.095.076 I print_info: ssm_d_conv       = 0
0.00.095.077 I print_info: ssm_d_inner      = 0
0.00.095.077 I print_info: ssm_d_state      = 0
0.00.095.077 I print_info: ssm_dt_rank      = 0
0.00.095.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.079 I print_info: model type       = 1.4B
0.00.095.080 I print_info: model params     = 1.41 B
0.00.095.080 I print_info: general.name     = 1.4B
0.00.095.083 I print_info: vocab type       = BPE
0.00.095.085 I print_info: n_vocab          = 50304
0.00.095.085 I print_info: n_merges         = 50009
0.00.095.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: LF token         = 187 'Ċ'
0.00.095.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.090 I print_info: max token length = 1024
0.00.095.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.046 I llama_context: constructing llama_context
0.00.142.055 I llama_context: n_seq_max     = 1
0.00.142.055 I llama_context: n_ctx         = 128
0.00.142.056 I llama_context: n_ctx_per_seq = 128
0.00.142.056 I llama_context: n_batch       = 128
0.00.142.056 I llama_context: n_ubatch      = 128
0.00.142.057 I llama_context: causal_attn   = 1
0.00.142.057 I llama_context: flash_attn    = 0
0.00.142.060 I llama_context: freq_base     = 10000.0
0.00.142.060 I llama_context: freq_scale    = 1
0.00.142.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.978 I llama_context: graph nodes  = 967
0.00.152.979 I llama_context: graph splits = 1
0.00.152.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.691 I 
0.00.192.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.806 I perplexity: tokenizing the input ..
0.00.201.863 I perplexity: tokenization took 9.052 ms
0.00.201.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.680 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.638 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.678 I llama_perf_context_print:        load time =     192.32 ms
0.02.259.680 I llama_perf_context_print: prompt eval time =    2054.26 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.259.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.683 I llama_perf_context_print:       total time =    2066.99 ms /   129 tokens

real	0m2.312s
user	0m16.761s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_0
0.00.030.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.138 I load: special tokens cache size = 25
0.00.092.643 I load: token to piece cache size = 0.2984 MB
0.00.092.666 I print_info: arch             = gptneox
0.00.092.667 I print_info: vocab_only       = 0
0.00.092.667 I print_info: n_ctx_train      = 2048
0.00.092.668 I print_info: n_embd           = 2048
0.00.092.668 I print_info: n_layer          = 24
0.00.092.680 I print_info: n_head           = 16
0.00.092.683 I print_info: n_head_kv        = 16
0.00.092.685 I print_info: n_rot            = 32
0.00.092.685 I print_info: n_swa            = 0
0.00.092.686 I print_info: n_swa_pattern    = 1
0.00.092.686 I print_info: n_embd_head_k    = 128
0.00.092.687 I print_info: n_embd_head_v    = 128
0.00.092.689 I print_info: n_gqa            = 1
0.00.092.691 I print_info: n_embd_k_gqa     = 2048
0.00.092.693 I print_info: n_embd_v_gqa     = 2048
0.00.092.695 I print_info: f_norm_eps       = 1.0e-05
0.00.092.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.698 I print_info: f_logit_scale    = 0.0e+00
0.00.092.698 I print_info: f_attn_scale     = 0.0e+00
0.00.092.700 I print_info: n_ff             = 8192
0.00.092.701 I print_info: n_expert         = 0
0.00.092.701 I print_info: n_expert_used    = 0
0.00.092.702 I print_info: causal attn      = 1
0.00.092.703 I print_info: pooling type     = 0
0.00.092.703 I print_info: rope type        = 2
0.00.092.703 I print_info: rope scaling     = linear
0.00.092.705 I print_info: freq_base_train  = 10000.0
0.00.092.706 I print_info: freq_scale_train = 1
0.00.092.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.706 I print_info: rope_finetuned   = unknown
0.00.092.707 I print_info: ssm_d_conv       = 0
0.00.092.707 I print_info: ssm_d_inner      = 0
0.00.092.708 I print_info: ssm_d_state      = 0
0.00.092.708 I print_info: ssm_dt_rank      = 0
0.00.092.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.709 I print_info: model type       = 1.4B
0.00.092.710 I print_info: model params     = 1.41 B
0.00.092.711 I print_info: general.name     = 1.4B
0.00.092.713 I print_info: vocab type       = BPE
0.00.092.714 I print_info: n_vocab          = 50304
0.00.092.715 I print_info: n_merges         = 50009
0.00.092.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.718 I print_info: LF token         = 187 'Ċ'
0.00.092.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: max token length = 1024
0.00.092.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.526 I llama_context: constructing llama_context
0.00.144.534 I llama_context: n_seq_max     = 1
0.00.144.535 I llama_context: n_ctx         = 2048
0.00.144.535 I llama_context: n_ctx_per_seq = 2048
0.00.144.536 I llama_context: n_batch       = 2048
0.00.144.536 I llama_context: n_ubatch      = 512
0.00.144.537 I llama_context: causal_attn   = 1
0.00.144.537 I llama_context: flash_attn    = 0
0.00.144.539 I llama_context: freq_base     = 10000.0
0.00.144.540 I llama_context: freq_scale    = 1
0.00.144.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.141 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.934 I llama_context: graph nodes  = 967
0.00.266.934 I llama_context: graph splits = 1
0.00.266.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.229 I main: llama threadpool init, n_threads = 8
0.00.326.252 I 
0.00.326.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.336 I 
0.00.326.429 I sampler seed: 1234
0.00.326.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.453 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.350.557 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.350.587 I llama_perf_context_print:        load time =     324.07 ms
0.02.350.614 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.350.639 I llama_perf_context_print:        eval time =    1864.68 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.350.660 I llama_perf_context_print:       total time =    2026.00 ms /    70 tokens

real	0m2.430s
user	0m16.199s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q5_0
0.00.029.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.200 I load: special tokens cache size = 25
0.00.092.260 I load: token to piece cache size = 0.2984 MB
0.00.092.278 I print_info: arch             = gptneox
0.00.092.279 I print_info: vocab_only       = 0
0.00.092.279 I print_info: n_ctx_train      = 2048
0.00.092.280 I print_info: n_embd           = 2048
0.00.092.280 I print_info: n_layer          = 24
0.00.092.292 I print_info: n_head           = 16
0.00.092.298 I print_info: n_head_kv        = 16
0.00.092.298 I print_info: n_rot            = 32
0.00.092.299 I print_info: n_swa            = 0
0.00.092.299 I print_info: n_swa_pattern    = 1
0.00.092.299 I print_info: n_embd_head_k    = 128
0.00.092.300 I print_info: n_embd_head_v    = 128
0.00.092.302 I print_info: n_gqa            = 1
0.00.092.303 I print_info: n_embd_k_gqa     = 2048
0.00.092.305 I print_info: n_embd_v_gqa     = 2048
0.00.092.307 I print_info: f_norm_eps       = 1.0e-05
0.00.092.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.309 I print_info: f_logit_scale    = 0.0e+00
0.00.092.310 I print_info: f_attn_scale     = 0.0e+00
0.00.092.311 I print_info: n_ff             = 8192
0.00.092.312 I print_info: n_expert         = 0
0.00.092.312 I print_info: n_expert_used    = 0
0.00.092.312 I print_info: causal attn      = 1
0.00.092.313 I print_info: pooling type     = 0
0.00.092.313 I print_info: rope type        = 2
0.00.092.314 I print_info: rope scaling     = linear
0.00.092.316 I print_info: freq_base_train  = 10000.0
0.00.092.316 I print_info: freq_scale_train = 1
0.00.092.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.317 I print_info: rope_finetuned   = unknown
0.00.092.317 I print_info: ssm_d_conv       = 0
0.00.092.318 I print_info: ssm_d_inner      = 0
0.00.092.318 I print_info: ssm_d_state      = 0
0.00.092.319 I print_info: ssm_dt_rank      = 0
0.00.092.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.321 I print_info: model type       = 1.4B
0.00.092.321 I print_info: model params     = 1.41 B
0.00.092.322 I print_info: general.name     = 1.4B
0.00.092.325 I print_info: vocab type       = BPE
0.00.092.326 I print_info: n_vocab          = 50304
0.00.092.326 I print_info: n_merges         = 50009
0.00.092.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.329 I print_info: LF token         = 187 'Ċ'
0.00.092.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.330 I print_info: max token length = 1024
0.00.092.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.709 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.321 I llama_context: constructing llama_context
0.00.144.328 I llama_context: n_seq_max     = 1
0.00.144.328 I llama_context: n_ctx         = 128
0.00.144.328 I llama_context: n_ctx_per_seq = 128
0.00.144.329 I llama_context: n_batch       = 128
0.00.144.329 I llama_context: n_ubatch      = 128
0.00.144.330 I llama_context: causal_attn   = 1
0.00.144.330 I llama_context: flash_attn    = 0
0.00.144.332 I llama_context: freq_base     = 10000.0
0.00.144.333 I llama_context: freq_scale    = 1
0.00.144.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.315 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.095 I llama_context: graph nodes  = 967
0.00.155.095 I llama_context: graph splits = 1
0.00.155.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.382 I 
0.00.205.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.495 I perplexity: tokenizing the input ..
0.00.214.174 I perplexity: tokenization took 8.674 ms
0.00.214.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.170 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.059 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.099 I llama_perf_context_print:        load time =     205.04 ms
0.02.907.103 I llama_perf_context_print: prompt eval time =    2689.45 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.907.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.106 I llama_perf_context_print:       total time =    2701.72 ms /   129 tokens

real	0m2.964s
user	0m21.945s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_1
0.00.029.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.488 I load: special tokens cache size = 25
0.00.092.699 I load: token to piece cache size = 0.2984 MB
0.00.092.719 I print_info: arch             = gptneox
0.00.092.720 I print_info: vocab_only       = 0
0.00.092.720 I print_info: n_ctx_train      = 2048
0.00.092.721 I print_info: n_embd           = 2048
0.00.092.721 I print_info: n_layer          = 24
0.00.092.732 I print_info: n_head           = 16
0.00.092.735 I print_info: n_head_kv        = 16
0.00.092.735 I print_info: n_rot            = 32
0.00.092.736 I print_info: n_swa            = 0
0.00.092.736 I print_info: n_swa_pattern    = 1
0.00.092.737 I print_info: n_embd_head_k    = 128
0.00.092.737 I print_info: n_embd_head_v    = 128
0.00.092.739 I print_info: n_gqa            = 1
0.00.092.741 I print_info: n_embd_k_gqa     = 2048
0.00.092.743 I print_info: n_embd_v_gqa     = 2048
0.00.092.744 I print_info: f_norm_eps       = 1.0e-05
0.00.092.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.747 I print_info: f_logit_scale    = 0.0e+00
0.00.092.747 I print_info: f_attn_scale     = 0.0e+00
0.00.092.749 I print_info: n_ff             = 8192
0.00.092.749 I print_info: n_expert         = 0
0.00.092.750 I print_info: n_expert_used    = 0
0.00.092.750 I print_info: causal attn      = 1
0.00.092.751 I print_info: pooling type     = 0
0.00.092.751 I print_info: rope type        = 2
0.00.092.752 I print_info: rope scaling     = linear
0.00.092.754 I print_info: freq_base_train  = 10000.0
0.00.092.754 I print_info: freq_scale_train = 1
0.00.092.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.755 I print_info: rope_finetuned   = unknown
0.00.092.756 I print_info: ssm_d_conv       = 0
0.00.092.756 I print_info: ssm_d_inner      = 0
0.00.092.757 I print_info: ssm_d_state      = 0
0.00.092.757 I print_info: ssm_dt_rank      = 0
0.00.092.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.759 I print_info: model type       = 1.4B
0.00.092.760 I print_info: model params     = 1.41 B
0.00.092.760 I print_info: general.name     = 1.4B
0.00.092.763 I print_info: vocab type       = BPE
0.00.092.764 I print_info: n_vocab          = 50304
0.00.092.765 I print_info: n_merges         = 50009
0.00.092.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.768 I print_info: LF token         = 187 'Ċ'
0.00.092.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.769 I print_info: max token length = 1024
0.00.092.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.695 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.363 I llama_context: constructing llama_context
0.00.145.372 I llama_context: n_seq_max     = 1
0.00.145.372 I llama_context: n_ctx         = 2048
0.00.145.373 I llama_context: n_ctx_per_seq = 2048
0.00.145.373 I llama_context: n_batch       = 2048
0.00.145.373 I llama_context: n_ubatch      = 512
0.00.145.374 I llama_context: causal_attn   = 1
0.00.145.374 I llama_context: flash_attn    = 0
0.00.145.377 I llama_context: freq_base     = 10000.0
0.00.145.377 I llama_context: freq_scale    = 1
0.00.145.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.730 I llama_context: graph nodes  = 967
0.00.268.731 I llama_context: graph splits = 1
0.00.268.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.269 I main: llama threadpool init, n_threads = 8
0.00.334.288 I 
0.00.334.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.372 I 
0.00.334.468 I sampler seed: 1234
0.00.334.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.487 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.658 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.528.671 I llama_perf_context_print:        load time =     332.09 ms
0.02.528.680 I llama_perf_context_print: prompt eval time =     166.84 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.528.689 I llama_perf_context_print:        eval time =    2016.97 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.528.703 I llama_perf_context_print:       total time =    2196.07 ms /    70 tokens

real	0m2.608s
user	0m17.701s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = Q5_1
0.00.029.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.665 I load: special tokens cache size = 25
0.00.092.106 I load: token to piece cache size = 0.2984 MB
0.00.092.133 I print_info: arch             = gptneox
0.00.092.139 I print_info: vocab_only       = 0
0.00.092.139 I print_info: n_ctx_train      = 2048
0.00.092.140 I print_info: n_embd           = 2048
0.00.092.140 I print_info: n_layer          = 24
0.00.092.152 I print_info: n_head           = 16
0.00.092.155 I print_info: n_head_kv        = 16
0.00.092.155 I print_info: n_rot            = 32
0.00.092.156 I print_info: n_swa            = 0
0.00.092.156 I print_info: n_swa_pattern    = 1
0.00.092.157 I print_info: n_embd_head_k    = 128
0.00.092.157 I print_info: n_embd_head_v    = 128
0.00.092.159 I print_info: n_gqa            = 1
0.00.092.162 I print_info: n_embd_k_gqa     = 2048
0.00.092.164 I print_info: n_embd_v_gqa     = 2048
0.00.092.165 I print_info: f_norm_eps       = 1.0e-05
0.00.092.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.168 I print_info: f_logit_scale    = 0.0e+00
0.00.092.169 I print_info: f_attn_scale     = 0.0e+00
0.00.092.170 I print_info: n_ff             = 8192
0.00.092.171 I print_info: n_expert         = 0
0.00.092.171 I print_info: n_expert_used    = 0
0.00.092.172 I print_info: causal attn      = 1
0.00.092.172 I print_info: pooling type     = 0
0.00.092.173 I print_info: rope type        = 2
0.00.092.173 I print_info: rope scaling     = linear
0.00.092.175 I print_info: freq_base_train  = 10000.0
0.00.092.176 I print_info: freq_scale_train = 1
0.00.092.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.177 I print_info: rope_finetuned   = unknown
0.00.092.178 I print_info: ssm_d_conv       = 0
0.00.092.178 I print_info: ssm_d_inner      = 0
0.00.092.178 I print_info: ssm_d_state      = 0
0.00.092.179 I print_info: ssm_dt_rank      = 0
0.00.092.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.180 I print_info: model type       = 1.4B
0.00.092.181 I print_info: model params     = 1.41 B
0.00.092.181 I print_info: general.name     = 1.4B
0.00.092.184 I print_info: vocab type       = BPE
0.00.092.185 I print_info: n_vocab          = 50304
0.00.092.186 I print_info: n_merges         = 50009
0.00.092.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.189 I print_info: LF token         = 187 'Ċ'
0.00.092.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.190 I print_info: max token length = 1024
0.00.092.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.427 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.098 I llama_context: constructing llama_context
0.00.145.107 I llama_context: n_seq_max     = 1
0.00.145.108 I llama_context: n_ctx         = 128
0.00.145.108 I llama_context: n_ctx_per_seq = 128
0.00.145.109 I llama_context: n_batch       = 128
0.00.145.109 I llama_context: n_ubatch      = 128
0.00.145.110 I llama_context: causal_attn   = 1
0.00.145.110 I llama_context: flash_attn    = 0
0.00.145.112 I llama_context: freq_base     = 10000.0
0.00.145.114 I llama_context: freq_scale    = 1
0.00.145.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.801 I llama_context: graph nodes  = 967
0.00.155.802 I llama_context: graph splits = 1
0.00.155.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.059 I 
0.00.212.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.175 I perplexity: tokenizing the input ..
0.00.220.888 I perplexity: tokenization took 8.708 ms
0.00.220.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.956 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.886 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.923 I llama_perf_context_print:        load time =     211.66 ms
0.03.262.931 I llama_perf_context_print: prompt eval time =    3038.49 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.262.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.933 I llama_perf_context_print:       total time =    3050.86 ms /   129 tokens

real	0m3.319s
user	0m24.790s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q2_K - Medium
0.00.030.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.331 I load: special tokens cache size = 25
0.00.093.243 I load: token to piece cache size = 0.2984 MB
0.00.093.264 I print_info: arch             = gptneox
0.00.093.265 I print_info: vocab_only       = 0
0.00.093.266 I print_info: n_ctx_train      = 2048
0.00.093.267 I print_info: n_embd           = 2048
0.00.093.267 I print_info: n_layer          = 24
0.00.093.279 I print_info: n_head           = 16
0.00.093.282 I print_info: n_head_kv        = 16
0.00.093.282 I print_info: n_rot            = 32
0.00.093.283 I print_info: n_swa            = 0
0.00.093.283 I print_info: n_swa_pattern    = 1
0.00.093.283 I print_info: n_embd_head_k    = 128
0.00.093.284 I print_info: n_embd_head_v    = 128
0.00.093.287 I print_info: n_gqa            = 1
0.00.093.289 I print_info: n_embd_k_gqa     = 2048
0.00.093.291 I print_info: n_embd_v_gqa     = 2048
0.00.093.292 I print_info: f_norm_eps       = 1.0e-05
0.00.093.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.294 I print_info: f_logit_scale    = 0.0e+00
0.00.093.295 I print_info: f_attn_scale     = 0.0e+00
0.00.093.296 I print_info: n_ff             = 8192
0.00.093.297 I print_info: n_expert         = 0
0.00.093.297 I print_info: n_expert_used    = 0
0.00.093.297 I print_info: causal attn      = 1
0.00.093.298 I print_info: pooling type     = 0
0.00.093.298 I print_info: rope type        = 2
0.00.093.299 I print_info: rope scaling     = linear
0.00.093.307 I print_info: freq_base_train  = 10000.0
0.00.093.307 I print_info: freq_scale_train = 1
0.00.093.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.308 I print_info: rope_finetuned   = unknown
0.00.093.308 I print_info: ssm_d_conv       = 0
0.00.093.308 I print_info: ssm_d_inner      = 0
0.00.093.309 I print_info: ssm_d_state      = 0
0.00.093.309 I print_info: ssm_dt_rank      = 0
0.00.093.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.311 I print_info: model type       = 1.4B
0.00.093.312 I print_info: model params     = 1.41 B
0.00.093.312 I print_info: general.name     = 1.4B
0.00.093.315 I print_info: vocab type       = BPE
0.00.093.317 I print_info: n_vocab          = 50304
0.00.093.317 I print_info: n_merges         = 50009
0.00.093.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.319 I print_info: LF token         = 187 'Ċ'
0.00.093.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.320 I print_info: max token length = 1024
0.00.093.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.701 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.369 I llama_context: constructing llama_context
0.00.125.375 I llama_context: n_seq_max     = 1
0.00.125.376 I llama_context: n_ctx         = 2048
0.00.125.376 I llama_context: n_ctx_per_seq = 2048
0.00.125.377 I llama_context: n_batch       = 2048
0.00.125.377 I llama_context: n_ubatch      = 512
0.00.125.377 I llama_context: causal_attn   = 1
0.00.125.378 I llama_context: flash_attn    = 0
0.00.125.381 I llama_context: freq_base     = 10000.0
0.00.125.382 I llama_context: freq_scale    = 1
0.00.125.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.979 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.849 I llama_context: graph nodes  = 967
0.00.247.850 I llama_context: graph splits = 1
0.00.247.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.755 I main: llama threadpool init, n_threads = 8
0.00.295.777 I 
0.00.295.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.858 I 
0.00.295.952 I sampler seed: 1234
0.00.295.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.989 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.752.597 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.752.610 I llama_perf_context_print:        load time =     293.58 ms
0.01.752.619 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.752.636 I llama_perf_context_print:        eval time =    1336.30 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.752.648 I llama_perf_context_print:       total time =    1458.51 ms /    70 tokens

real	0m1.820s
user	0m11.745s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q2_K - Medium
0.00.030.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.453 I load: special tokens cache size = 25
0.00.097.707 I load: token to piece cache size = 0.2984 MB
0.00.097.729 I print_info: arch             = gptneox
0.00.097.733 I print_info: vocab_only       = 0
0.00.097.734 I print_info: n_ctx_train      = 2048
0.00.097.734 I print_info: n_embd           = 2048
0.00.097.734 I print_info: n_layer          = 24
0.00.097.747 I print_info: n_head           = 16
0.00.097.750 I print_info: n_head_kv        = 16
0.00.097.751 I print_info: n_rot            = 32
0.00.097.751 I print_info: n_swa            = 0
0.00.097.751 I print_info: n_swa_pattern    = 1
0.00.097.752 I print_info: n_embd_head_k    = 128
0.00.097.752 I print_info: n_embd_head_v    = 128
0.00.097.754 I print_info: n_gqa            = 1
0.00.097.756 I print_info: n_embd_k_gqa     = 2048
0.00.097.758 I print_info: n_embd_v_gqa     = 2048
0.00.097.760 I print_info: f_norm_eps       = 1.0e-05
0.00.097.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.762 I print_info: f_logit_scale    = 0.0e+00
0.00.097.763 I print_info: f_attn_scale     = 0.0e+00
0.00.097.764 I print_info: n_ff             = 8192
0.00.097.765 I print_info: n_expert         = 0
0.00.097.765 I print_info: n_expert_used    = 0
0.00.097.766 I print_info: causal attn      = 1
0.00.097.766 I print_info: pooling type     = 0
0.00.097.766 I print_info: rope type        = 2
0.00.097.767 I print_info: rope scaling     = linear
0.00.097.768 I print_info: freq_base_train  = 10000.0
0.00.097.769 I print_info: freq_scale_train = 1
0.00.097.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.770 I print_info: rope_finetuned   = unknown
0.00.097.770 I print_info: ssm_d_conv       = 0
0.00.097.771 I print_info: ssm_d_inner      = 0
0.00.097.771 I print_info: ssm_d_state      = 0
0.00.097.772 I print_info: ssm_dt_rank      = 0
0.00.097.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.773 I print_info: model type       = 1.4B
0.00.097.774 I print_info: model params     = 1.41 B
0.00.097.774 I print_info: general.name     = 1.4B
0.00.097.777 I print_info: vocab type       = BPE
0.00.097.778 I print_info: n_vocab          = 50304
0.00.097.778 I print_info: n_merges         = 50009
0.00.097.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: LF token         = 187 'Ċ'
0.00.097.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: max token length = 1024
0.00.097.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.395 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.892 I llama_context: constructing llama_context
0.00.129.901 I llama_context: n_seq_max     = 1
0.00.129.901 I llama_context: n_ctx         = 128
0.00.129.902 I llama_context: n_ctx_per_seq = 128
0.00.129.902 I llama_context: n_batch       = 128
0.00.129.902 I llama_context: n_ubatch      = 128
0.00.129.903 I llama_context: causal_attn   = 1
0.00.129.903 I llama_context: flash_attn    = 0
0.00.129.906 I llama_context: freq_base     = 10000.0
0.00.129.907 I llama_context: freq_scale    = 1
0.00.129.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.590 I llama_context: graph nodes  = 967
0.00.140.591 I llama_context: graph splits = 1
0.00.140.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.466 I 
0.00.178.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.583 I perplexity: tokenizing the input ..
0.00.187.605 I perplexity: tokenization took 9.018 ms
0.00.187.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.090 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.981 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.021 I llama_perf_context_print:        load time =     178.09 ms
0.02.243.024 I llama_perf_context_print: prompt eval time =    2051.93 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.243.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.026 I llama_perf_context_print:       total time =    2064.56 ms /   129 tokens

real	0m2.286s
user	0m16.792s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q3_K - Medium
0.00.030.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.704 I load: special tokens cache size = 25
0.00.096.515 I load: token to piece cache size = 0.2984 MB
0.00.096.536 I print_info: arch             = gptneox
0.00.096.540 I print_info: vocab_only       = 0
0.00.096.540 I print_info: n_ctx_train      = 2048
0.00.096.541 I print_info: n_embd           = 2048
0.00.096.541 I print_info: n_layer          = 24
0.00.096.553 I print_info: n_head           = 16
0.00.096.559 I print_info: n_head_kv        = 16
0.00.096.559 I print_info: n_rot            = 32
0.00.096.560 I print_info: n_swa            = 0
0.00.096.560 I print_info: n_swa_pattern    = 1
0.00.096.561 I print_info: n_embd_head_k    = 128
0.00.096.562 I print_info: n_embd_head_v    = 128
0.00.096.564 I print_info: n_gqa            = 1
0.00.096.566 I print_info: n_embd_k_gqa     = 2048
0.00.096.568 I print_info: n_embd_v_gqa     = 2048
0.00.096.569 I print_info: f_norm_eps       = 1.0e-05
0.00.096.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.572 I print_info: f_logit_scale    = 0.0e+00
0.00.096.573 I print_info: f_attn_scale     = 0.0e+00
0.00.096.574 I print_info: n_ff             = 8192
0.00.096.575 I print_info: n_expert         = 0
0.00.096.575 I print_info: n_expert_used    = 0
0.00.096.576 I print_info: causal attn      = 1
0.00.096.576 I print_info: pooling type     = 0
0.00.096.577 I print_info: rope type        = 2
0.00.096.577 I print_info: rope scaling     = linear
0.00.096.579 I print_info: freq_base_train  = 10000.0
0.00.096.580 I print_info: freq_scale_train = 1
0.00.096.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.581 I print_info: rope_finetuned   = unknown
0.00.096.581 I print_info: ssm_d_conv       = 0
0.00.096.582 I print_info: ssm_d_inner      = 0
0.00.096.582 I print_info: ssm_d_state      = 0
0.00.096.582 I print_info: ssm_dt_rank      = 0
0.00.096.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.584 I print_info: model type       = 1.4B
0.00.096.584 I print_info: model params     = 1.41 B
0.00.096.585 I print_info: general.name     = 1.4B
0.00.096.588 I print_info: vocab type       = BPE
0.00.096.589 I print_info: n_vocab          = 50304
0.00.096.589 I print_info: n_merges         = 50009
0.00.096.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: LF token         = 187 'Ċ'
0.00.096.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.593 I print_info: max token length = 1024
0.00.096.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.657 I llama_context: constructing llama_context
0.00.134.664 I llama_context: n_seq_max     = 1
0.00.134.664 I llama_context: n_ctx         = 2048
0.00.134.665 I llama_context: n_ctx_per_seq = 2048
0.00.134.665 I llama_context: n_batch       = 2048
0.00.134.665 I llama_context: n_ubatch      = 512
0.00.134.666 I llama_context: causal_attn   = 1
0.00.134.666 I llama_context: flash_attn    = 0
0.00.134.668 I llama_context: freq_base     = 10000.0
0.00.134.669 I llama_context: freq_scale    = 1
0.00.134.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.137 I llama_context: graph nodes  = 967
0.00.258.137 I llama_context: graph splits = 1
0.00.258.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.196 I main: llama threadpool init, n_threads = 8
0.00.303.218 I 
0.00.303.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.297 I 
0.00.303.390 I sampler seed: 1234
0.00.303.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.408 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.420 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.714.432 I llama_perf_context_print:        load time =     301.02 ms
0.01.714.441 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.714.451 I llama_perf_context_print:        eval time =    1303.21 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.714.465 I llama_perf_context_print:       total time =    1412.90 ms /    70 tokens

real	0m1.785s
user	0m11.370s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q3_K - Medium
0.00.030.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.855 I load: special tokens cache size = 25
0.00.094.504 I load: token to piece cache size = 0.2984 MB
0.00.094.526 I print_info: arch             = gptneox
0.00.094.527 I print_info: vocab_only       = 0
0.00.094.527 I print_info: n_ctx_train      = 2048
0.00.094.528 I print_info: n_embd           = 2048
0.00.094.528 I print_info: n_layer          = 24
0.00.094.540 I print_info: n_head           = 16
0.00.094.543 I print_info: n_head_kv        = 16
0.00.094.543 I print_info: n_rot            = 32
0.00.094.544 I print_info: n_swa            = 0
0.00.094.544 I print_info: n_swa_pattern    = 1
0.00.094.545 I print_info: n_embd_head_k    = 128
0.00.094.545 I print_info: n_embd_head_v    = 128
0.00.094.547 I print_info: n_gqa            = 1
0.00.094.550 I print_info: n_embd_k_gqa     = 2048
0.00.094.552 I print_info: n_embd_v_gqa     = 2048
0.00.094.554 I print_info: f_norm_eps       = 1.0e-05
0.00.094.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.557 I print_info: f_logit_scale    = 0.0e+00
0.00.094.558 I print_info: f_attn_scale     = 0.0e+00
0.00.094.559 I print_info: n_ff             = 8192
0.00.094.560 I print_info: n_expert         = 0
0.00.094.560 I print_info: n_expert_used    = 0
0.00.094.561 I print_info: causal attn      = 1
0.00.094.562 I print_info: pooling type     = 0
0.00.094.562 I print_info: rope type        = 2
0.00.094.563 I print_info: rope scaling     = linear
0.00.094.565 I print_info: freq_base_train  = 10000.0
0.00.094.565 I print_info: freq_scale_train = 1
0.00.094.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.566 I print_info: rope_finetuned   = unknown
0.00.094.567 I print_info: ssm_d_conv       = 0
0.00.094.567 I print_info: ssm_d_inner      = 0
0.00.094.568 I print_info: ssm_d_state      = 0
0.00.094.568 I print_info: ssm_dt_rank      = 0
0.00.094.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.570 I print_info: model type       = 1.4B
0.00.094.571 I print_info: model params     = 1.41 B
0.00.094.571 I print_info: general.name     = 1.4B
0.00.094.574 I print_info: vocab type       = BPE
0.00.094.576 I print_info: n_vocab          = 50304
0.00.094.576 I print_info: n_merges         = 50009
0.00.094.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.579 I print_info: LF token         = 187 'Ċ'
0.00.094.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.581 I print_info: max token length = 1024
0.00.094.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.621 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.283 I llama_context: constructing llama_context
0.00.133.291 I llama_context: n_seq_max     = 1
0.00.133.291 I llama_context: n_ctx         = 128
0.00.133.292 I llama_context: n_ctx_per_seq = 128
0.00.133.292 I llama_context: n_batch       = 128
0.00.133.293 I llama_context: n_ubatch      = 128
0.00.133.293 I llama_context: causal_attn   = 1
0.00.133.294 I llama_context: flash_attn    = 0
0.00.133.296 I llama_context: freq_base     = 10000.0
0.00.133.296 I llama_context: freq_scale    = 1
0.00.133.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.182 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.203 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.040 I llama_context: graph nodes  = 967
0.00.144.041 I llama_context: graph splits = 1
0.00.144.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.375 I 
0.00.179.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.485 I perplexity: tokenizing the input ..
0.00.188.260 I perplexity: tokenization took 8.77 ms
0.00.188.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.436 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.366 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.406 I llama_perf_context_print:        load time =     179.00 ms
0.01.982.409 I llama_perf_context_print: prompt eval time =    1790.58 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.982.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.412 I llama_perf_context_print:       total time =    1803.03 ms /   129 tokens

real	0m2.030s
user	0m14.687s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q4_K - Medium
0.00.029.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.441 I load: special tokens cache size = 25
0.00.091.996 I load: token to piece cache size = 0.2984 MB
0.00.092.019 I print_info: arch             = gptneox
0.00.092.020 I print_info: vocab_only       = 0
0.00.092.020 I print_info: n_ctx_train      = 2048
0.00.092.021 I print_info: n_embd           = 2048
0.00.092.021 I print_info: n_layer          = 24
0.00.092.033 I print_info: n_head           = 16
0.00.092.035 I print_info: n_head_kv        = 16
0.00.092.035 I print_info: n_rot            = 32
0.00.092.036 I print_info: n_swa            = 0
0.00.092.036 I print_info: n_swa_pattern    = 1
0.00.092.037 I print_info: n_embd_head_k    = 128
0.00.092.037 I print_info: n_embd_head_v    = 128
0.00.092.039 I print_info: n_gqa            = 1
0.00.092.041 I print_info: n_embd_k_gqa     = 2048
0.00.092.043 I print_info: n_embd_v_gqa     = 2048
0.00.092.045 I print_info: f_norm_eps       = 1.0e-05
0.00.092.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.047 I print_info: f_logit_scale    = 0.0e+00
0.00.092.047 I print_info: f_attn_scale     = 0.0e+00
0.00.092.049 I print_info: n_ff             = 8192
0.00.092.049 I print_info: n_expert         = 0
0.00.092.051 I print_info: n_expert_used    = 0
0.00.092.051 I print_info: causal attn      = 1
0.00.092.051 I print_info: pooling type     = 0
0.00.092.052 I print_info: rope type        = 2
0.00.092.052 I print_info: rope scaling     = linear
0.00.092.055 I print_info: freq_base_train  = 10000.0
0.00.092.056 I print_info: freq_scale_train = 1
0.00.092.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.056 I print_info: rope_finetuned   = unknown
0.00.092.057 I print_info: ssm_d_conv       = 0
0.00.092.057 I print_info: ssm_d_inner      = 0
0.00.092.058 I print_info: ssm_d_state      = 0
0.00.092.058 I print_info: ssm_dt_rank      = 0
0.00.092.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.059 I print_info: model type       = 1.4B
0.00.092.060 I print_info: model params     = 1.41 B
0.00.092.060 I print_info: general.name     = 1.4B
0.00.092.063 I print_info: vocab type       = BPE
0.00.092.064 I print_info: n_vocab          = 50304
0.00.092.065 I print_info: n_merges         = 50009
0.00.092.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: LF token         = 187 'Ċ'
0.00.092.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: max token length = 1024
0.00.092.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.353 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.025 I llama_context: constructing llama_context
0.00.140.035 I llama_context: n_seq_max     = 1
0.00.140.036 I llama_context: n_ctx         = 2048
0.00.140.036 I llama_context: n_ctx_per_seq = 2048
0.00.140.036 I llama_context: n_batch       = 2048
0.00.140.037 I llama_context: n_ubatch      = 512
0.00.140.037 I llama_context: causal_attn   = 1
0.00.140.038 I llama_context: flash_attn    = 0
0.00.140.040 I llama_context: freq_base     = 10000.0
0.00.140.041 I llama_context: freq_scale    = 1
0.00.140.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.743 I llama_context: graph nodes  = 967
0.00.261.743 I llama_context: graph splits = 1
0.00.261.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.831 I main: llama threadpool init, n_threads = 8
0.00.309.851 I 
0.00.309.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.930 I 
0.00.310.024 I sampler seed: 1234
0.00.310.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.066 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.938.150 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.938.184 I llama_perf_context_print:        load time =     307.68 ms
0.01.938.199 I llama_perf_context_print: prompt eval time =     106.52 ms /     7 tokens (   15.22 ms per token,    65.72 tokens per second)
0.01.938.215 I llama_perf_context_print:        eval time =    1511.17 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.938.223 I llama_perf_context_print:       total time =    1630.01 ms /    70 tokens

real	0m2.015s
user	0m12.939s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_K - Medium
0.00.030.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.494 I load: special tokens cache size = 25
0.00.093.028 I load: token to piece cache size = 0.2984 MB
0.00.093.053 I print_info: arch             = gptneox
0.00.093.054 I print_info: vocab_only       = 0
0.00.093.054 I print_info: n_ctx_train      = 2048
0.00.093.055 I print_info: n_embd           = 2048
0.00.093.055 I print_info: n_layer          = 24
0.00.093.067 I print_info: n_head           = 16
0.00.093.070 I print_info: n_head_kv        = 16
0.00.093.070 I print_info: n_rot            = 32
0.00.093.071 I print_info: n_swa            = 0
0.00.093.071 I print_info: n_swa_pattern    = 1
0.00.093.072 I print_info: n_embd_head_k    = 128
0.00.093.072 I print_info: n_embd_head_v    = 128
0.00.093.074 I print_info: n_gqa            = 1
0.00.093.077 I print_info: n_embd_k_gqa     = 2048
0.00.093.078 I print_info: n_embd_v_gqa     = 2048
0.00.093.080 I print_info: f_norm_eps       = 1.0e-05
0.00.093.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.082 I print_info: f_logit_scale    = 0.0e+00
0.00.093.083 I print_info: f_attn_scale     = 0.0e+00
0.00.093.084 I print_info: n_ff             = 8192
0.00.093.085 I print_info: n_expert         = 0
0.00.093.085 I print_info: n_expert_used    = 0
0.00.093.086 I print_info: causal attn      = 1
0.00.093.086 I print_info: pooling type     = 0
0.00.093.087 I print_info: rope type        = 2
0.00.093.087 I print_info: rope scaling     = linear
0.00.093.089 I print_info: freq_base_train  = 10000.0
0.00.093.090 I print_info: freq_scale_train = 1
0.00.093.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.091 I print_info: rope_finetuned   = unknown
0.00.093.092 I print_info: ssm_d_conv       = 0
0.00.093.092 I print_info: ssm_d_inner      = 0
0.00.093.093 I print_info: ssm_d_state      = 0
0.00.093.093 I print_info: ssm_dt_rank      = 0
0.00.093.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.094 I print_info: model type       = 1.4B
0.00.093.095 I print_info: model params     = 1.41 B
0.00.093.095 I print_info: general.name     = 1.4B
0.00.093.099 I print_info: vocab type       = BPE
0.00.093.100 I print_info: n_vocab          = 50304
0.00.093.101 I print_info: n_merges         = 50009
0.00.093.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: LF token         = 187 'Ċ'
0.00.093.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.105 I print_info: max token length = 1024
0.00.093.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.589 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.245 I llama_context: constructing llama_context
0.00.141.253 I llama_context: n_seq_max     = 1
0.00.141.254 I llama_context: n_ctx         = 128
0.00.141.254 I llama_context: n_ctx_per_seq = 128
0.00.141.255 I llama_context: n_batch       = 128
0.00.141.255 I llama_context: n_ubatch      = 128
0.00.141.255 I llama_context: causal_attn   = 1
0.00.141.256 I llama_context: flash_attn    = 0
0.00.141.258 I llama_context: freq_base     = 10000.0
0.00.141.259 I llama_context: freq_scale    = 1
0.00.141.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.882 I llama_context: graph nodes  = 967
0.00.151.882 I llama_context: graph splits = 1
0.00.151.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.341 I 
0.00.190.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.450 I perplexity: tokenizing the input ..
0.00.199.155 I perplexity: tokenization took 8.699 ms
0.00.199.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.526 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.524 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.566 I llama_perf_context_print:        load time =     189.99 ms
0.02.151.568 I llama_perf_context_print: prompt eval time =    1948.81 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.151.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.570 I llama_perf_context_print:       total time =    1961.23 ms /   129 tokens

real	0m2.205s
user	0m15.977s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_K - Medium
0.00.030.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.037 I load: special tokens cache size = 25
0.00.092.483 I load: token to piece cache size = 0.2984 MB
0.00.092.503 I print_info: arch             = gptneox
0.00.092.507 I print_info: vocab_only       = 0
0.00.092.507 I print_info: n_ctx_train      = 2048
0.00.092.508 I print_info: n_embd           = 2048
0.00.092.508 I print_info: n_layer          = 24
0.00.092.520 I print_info: n_head           = 16
0.00.092.522 I print_info: n_head_kv        = 16
0.00.092.523 I print_info: n_rot            = 32
0.00.092.523 I print_info: n_swa            = 0
0.00.092.523 I print_info: n_swa_pattern    = 1
0.00.092.524 I print_info: n_embd_head_k    = 128
0.00.092.524 I print_info: n_embd_head_v    = 128
0.00.092.526 I print_info: n_gqa            = 1
0.00.092.528 I print_info: n_embd_k_gqa     = 2048
0.00.092.530 I print_info: n_embd_v_gqa     = 2048
0.00.092.531 I print_info: f_norm_eps       = 1.0e-05
0.00.092.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.533 I print_info: f_logit_scale    = 0.0e+00
0.00.092.534 I print_info: f_attn_scale     = 0.0e+00
0.00.092.535 I print_info: n_ff             = 8192
0.00.092.536 I print_info: n_expert         = 0
0.00.092.536 I print_info: n_expert_used    = 0
0.00.092.536 I print_info: causal attn      = 1
0.00.092.537 I print_info: pooling type     = 0
0.00.092.537 I print_info: rope type        = 2
0.00.092.538 I print_info: rope scaling     = linear
0.00.092.539 I print_info: freq_base_train  = 10000.0
0.00.092.540 I print_info: freq_scale_train = 1
0.00.092.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.541 I print_info: rope_finetuned   = unknown
0.00.092.541 I print_info: ssm_d_conv       = 0
0.00.092.542 I print_info: ssm_d_inner      = 0
0.00.092.542 I print_info: ssm_d_state      = 0
0.00.092.542 I print_info: ssm_dt_rank      = 0
0.00.092.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.544 I print_info: model type       = 1.4B
0.00.092.544 I print_info: model params     = 1.41 B
0.00.092.545 I print_info: general.name     = 1.4B
0.00.092.548 I print_info: vocab type       = BPE
0.00.092.549 I print_info: n_vocab          = 50304
0.00.092.550 I print_info: n_merges         = 50009
0.00.092.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: LF token         = 187 'Ċ'
0.00.092.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.558 I print_info: max token length = 1024
0.00.092.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.694 I llama_context: constructing llama_context
0.00.143.703 I llama_context: n_seq_max     = 1
0.00.143.704 I llama_context: n_ctx         = 2048
0.00.143.704 I llama_context: n_ctx_per_seq = 2048
0.00.143.704 I llama_context: n_batch       = 2048
0.00.143.705 I llama_context: n_ubatch      = 512
0.00.143.705 I llama_context: causal_attn   = 1
0.00.143.706 I llama_context: flash_attn    = 0
0.00.143.709 I llama_context: freq_base     = 10000.0
0.00.143.709 I llama_context: freq_scale    = 1
0.00.143.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.222 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.114 I llama_context: graph nodes  = 967
0.00.266.115 I llama_context: graph splits = 1
0.00.266.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.961 I main: llama threadpool init, n_threads = 8
0.00.323.984 I 
0.00.324.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.064 I 
0.00.324.158 I sampler seed: 1234
0.00.324.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.174 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.170.183 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.170.195 I llama_perf_context_print:        load time =     321.78 ms
0.02.170.204 I llama_perf_context_print: prompt eval time =     139.31 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.170.213 I llama_perf_context_print:        eval time =    1696.42 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.170.220 I llama_perf_context_print:       total time =    1847.90 ms /    70 tokens

real	0m2.248s
user	0m14.967s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.615 I load: special tokens cache size = 25
0.00.096.323 I load: token to piece cache size = 0.2984 MB
0.00.096.346 I print_info: arch             = gptneox
0.00.096.347 I print_info: vocab_only       = 0
0.00.096.348 I print_info: n_ctx_train      = 2048
0.00.096.348 I print_info: n_embd           = 2048
0.00.096.348 I print_info: n_layer          = 24
0.00.096.361 I print_info: n_head           = 16
0.00.096.363 I print_info: n_head_kv        = 16
0.00.096.363 I print_info: n_rot            = 32
0.00.096.364 I print_info: n_swa            = 0
0.00.096.364 I print_info: n_swa_pattern    = 1
0.00.096.365 I print_info: n_embd_head_k    = 128
0.00.096.366 I print_info: n_embd_head_v    = 128
0.00.096.368 I print_info: n_gqa            = 1
0.00.096.370 I print_info: n_embd_k_gqa     = 2048
0.00.096.372 I print_info: n_embd_v_gqa     = 2048
0.00.096.373 I print_info: f_norm_eps       = 1.0e-05
0.00.096.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.376 I print_info: f_logit_scale    = 0.0e+00
0.00.096.377 I print_info: f_attn_scale     = 0.0e+00
0.00.096.378 I print_info: n_ff             = 8192
0.00.096.379 I print_info: n_expert         = 0
0.00.096.379 I print_info: n_expert_used    = 0
0.00.096.379 I print_info: causal attn      = 1
0.00.096.380 I print_info: pooling type     = 0
0.00.096.380 I print_info: rope type        = 2
0.00.096.381 I print_info: rope scaling     = linear
0.00.096.382 I print_info: freq_base_train  = 10000.0
0.00.096.383 I print_info: freq_scale_train = 1
0.00.096.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.384 I print_info: rope_finetuned   = unknown
0.00.096.385 I print_info: ssm_d_conv       = 0
0.00.096.385 I print_info: ssm_d_inner      = 0
0.00.096.385 I print_info: ssm_d_state      = 0
0.00.096.386 I print_info: ssm_dt_rank      = 0
0.00.096.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.387 I print_info: model type       = 1.4B
0.00.096.388 I print_info: model params     = 1.41 B
0.00.096.388 I print_info: general.name     = 1.4B
0.00.096.391 I print_info: vocab type       = BPE
0.00.096.393 I print_info: n_vocab          = 50304
0.00.096.393 I print_info: n_merges         = 50009
0.00.096.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.396 I print_info: LF token         = 187 'Ċ'
0.00.096.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.397 I print_info: max token length = 1024
0.00.096.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.090 I llama_context: constructing llama_context
0.00.148.098 I llama_context: n_seq_max     = 1
0.00.148.099 I llama_context: n_ctx         = 128
0.00.148.099 I llama_context: n_ctx_per_seq = 128
0.00.148.100 I llama_context: n_batch       = 128
0.00.148.100 I llama_context: n_ubatch      = 128
0.00.148.100 I llama_context: causal_attn   = 1
0.00.148.101 I llama_context: flash_attn    = 0
0.00.148.103 I llama_context: freq_base     = 10000.0
0.00.148.104 I llama_context: freq_scale    = 1
0.00.148.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.957 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.818 I llama_context: graph nodes  = 967
0.00.158.819 I llama_context: graph splits = 1
0.00.158.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.607 I 
0.00.206.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.722 I perplexity: tokenizing the input ..
0.00.215.756 I perplexity: tokenization took 9.028 ms
0.00.215.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.682 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.609 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.646 I llama_perf_context_print:        load time =     206.23 ms
0.02.771.654 I llama_perf_context_print: prompt eval time =    2552.34 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.771.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.656 I llama_perf_context_print:       total time =    2565.04 ms /   129 tokens

real	0m2.827s
user	0m20.837s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q6_K
0.00.030.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.357 I load: special tokens cache size = 25
0.00.093.070 I load: token to piece cache size = 0.2984 MB
0.00.093.094 I print_info: arch             = gptneox
0.00.093.099 I print_info: vocab_only       = 0
0.00.093.099 I print_info: n_ctx_train      = 2048
0.00.093.100 I print_info: n_embd           = 2048
0.00.093.100 I print_info: n_layer          = 24
0.00.093.112 I print_info: n_head           = 16
0.00.093.115 I print_info: n_head_kv        = 16
0.00.093.115 I print_info: n_rot            = 32
0.00.093.116 I print_info: n_swa            = 0
0.00.093.116 I print_info: n_swa_pattern    = 1
0.00.093.117 I print_info: n_embd_head_k    = 128
0.00.093.118 I print_info: n_embd_head_v    = 128
0.00.093.120 I print_info: n_gqa            = 1
0.00.093.122 I print_info: n_embd_k_gqa     = 2048
0.00.093.124 I print_info: n_embd_v_gqa     = 2048
0.00.093.126 I print_info: f_norm_eps       = 1.0e-05
0.00.093.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.129 I print_info: f_logit_scale    = 0.0e+00
0.00.093.129 I print_info: f_attn_scale     = 0.0e+00
0.00.093.131 I print_info: n_ff             = 8192
0.00.093.131 I print_info: n_expert         = 0
0.00.093.132 I print_info: n_expert_used    = 0
0.00.093.132 I print_info: causal attn      = 1
0.00.093.133 I print_info: pooling type     = 0
0.00.093.134 I print_info: rope type        = 2
0.00.093.135 I print_info: rope scaling     = linear
0.00.093.136 I print_info: freq_base_train  = 10000.0
0.00.093.137 I print_info: freq_scale_train = 1
0.00.093.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.138 I print_info: rope_finetuned   = unknown
0.00.093.139 I print_info: ssm_d_conv       = 0
0.00.093.139 I print_info: ssm_d_inner      = 0
0.00.093.140 I print_info: ssm_d_state      = 0
0.00.093.140 I print_info: ssm_dt_rank      = 0
0.00.093.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.142 I print_info: model type       = 1.4B
0.00.093.142 I print_info: model params     = 1.41 B
0.00.093.143 I print_info: general.name     = 1.4B
0.00.093.147 I print_info: vocab type       = BPE
0.00.093.148 I print_info: n_vocab          = 50304
0.00.093.149 I print_info: n_merges         = 50009
0.00.093.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.152 I print_info: LF token         = 187 'Ċ'
0.00.093.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.154 I print_info: max token length = 1024
0.00.093.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.672 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.310 I llama_context: constructing llama_context
0.00.150.317 I llama_context: n_seq_max     = 1
0.00.150.317 I llama_context: n_ctx         = 2048
0.00.150.317 I llama_context: n_ctx_per_seq = 2048
0.00.150.318 I llama_context: n_batch       = 2048
0.00.150.318 I llama_context: n_ubatch      = 512
0.00.150.318 I llama_context: causal_attn   = 1
0.00.150.319 I llama_context: flash_attn    = 0
0.00.150.321 I llama_context: freq_base     = 10000.0
0.00.150.322 I llama_context: freq_scale    = 1
0.00.150.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.611 I llama_context: graph nodes  = 967
0.00.273.611 I llama_context: graph splits = 1
0.00.273.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.227 I main: llama threadpool init, n_threads = 8
0.00.334.260 I 
0.00.334.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.343 I 
0.00.334.436 I sampler seed: 1234
0.00.334.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.454 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.514 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.373.527 I llama_perf_context_print:        load time =     332.06 ms
0.02.373.537 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.373.546 I llama_perf_context_print:        eval time =    1879.97 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.373.563 I llama_perf_context_print:       total time =    2040.95 ms /    70 tokens

real	0m2.455s
user	0m16.417s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.509 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.512 I print_info: file format = GGUF V3 (latest)
0.00.029.513 I print_info: file type   = Q6_K
0.00.029.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.378 I load: special tokens cache size = 25
0.00.092.199 I load: token to piece cache size = 0.2984 MB
0.00.092.217 I print_info: arch             = gptneox
0.00.092.218 I print_info: vocab_only       = 0
0.00.092.218 I print_info: n_ctx_train      = 2048
0.00.092.218 I print_info: n_embd           = 2048
0.00.092.219 I print_info: n_layer          = 24
0.00.092.230 I print_info: n_head           = 16
0.00.092.232 I print_info: n_head_kv        = 16
0.00.092.233 I print_info: n_rot            = 32
0.00.092.233 I print_info: n_swa            = 0
0.00.092.234 I print_info: n_swa_pattern    = 1
0.00.092.234 I print_info: n_embd_head_k    = 128
0.00.092.234 I print_info: n_embd_head_v    = 128
0.00.092.237 I print_info: n_gqa            = 1
0.00.092.239 I print_info: n_embd_k_gqa     = 2048
0.00.092.241 I print_info: n_embd_v_gqa     = 2048
0.00.092.242 I print_info: f_norm_eps       = 1.0e-05
0.00.092.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.245 I print_info: f_logit_scale    = 0.0e+00
0.00.092.245 I print_info: f_attn_scale     = 0.0e+00
0.00.092.247 I print_info: n_ff             = 8192
0.00.092.247 I print_info: n_expert         = 0
0.00.092.247 I print_info: n_expert_used    = 0
0.00.092.248 I print_info: causal attn      = 1
0.00.092.248 I print_info: pooling type     = 0
0.00.092.249 I print_info: rope type        = 2
0.00.092.249 I print_info: rope scaling     = linear
0.00.092.251 I print_info: freq_base_train  = 10000.0
0.00.092.251 I print_info: freq_scale_train = 1
0.00.092.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.252 I print_info: rope_finetuned   = unknown
0.00.092.252 I print_info: ssm_d_conv       = 0
0.00.092.253 I print_info: ssm_d_inner      = 0
0.00.092.253 I print_info: ssm_d_state      = 0
0.00.092.253 I print_info: ssm_dt_rank      = 0
0.00.092.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.255 I print_info: model type       = 1.4B
0.00.092.255 I print_info: model params     = 1.41 B
0.00.092.256 I print_info: general.name     = 1.4B
0.00.092.259 I print_info: vocab type       = BPE
0.00.092.259 I print_info: n_vocab          = 50304
0.00.092.260 I print_info: n_merges         = 50009
0.00.092.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.262 I print_info: LF token         = 187 'Ċ'
0.00.092.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.263 I print_info: max token length = 1024
0.00.092.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.794 I llama_context: constructing llama_context
0.00.149.800 I llama_context: n_seq_max     = 1
0.00.149.801 I llama_context: n_ctx         = 128
0.00.149.801 I llama_context: n_ctx_per_seq = 128
0.00.149.801 I llama_context: n_batch       = 128
0.00.149.802 I llama_context: n_ubatch      = 128
0.00.149.802 I llama_context: causal_attn   = 1
0.00.149.802 I llama_context: flash_attn    = 0
0.00.149.805 I llama_context: freq_base     = 10000.0
0.00.149.806 I llama_context: freq_scale    = 1
0.00.149.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.785 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.800 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.625 I llama_context: graph nodes  = 967
0.00.160.625 I llama_context: graph splits = 1
0.00.160.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.446 I 
0.00.211.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.560 I perplexity: tokenizing the input ..
0.00.220.244 I perplexity: tokenization took 8.679 ms
0.00.220.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.937 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.871 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.911 I llama_perf_context_print:        load time =     211.07 ms
0.02.954.912 I llama_perf_context_print: prompt eval time =    2731.13 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.954.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.915 I llama_perf_context_print:       total time =    2743.46 ms /   129 tokens

real	0m3.014s
user	0m22.225s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.415 I load: special tokens cache size = 25
0.00.093.933 I load: token to piece cache size = 0.2984 MB
0.00.093.964 I print_info: arch             = gptneox
0.00.093.971 I print_info: vocab_only       = 0
0.00.093.971 I print_info: n_ctx_train      = 2048
0.00.093.972 I print_info: n_embd           = 2048
0.00.093.972 I print_info: n_layer          = 24
0.00.093.984 I print_info: n_head           = 16
0.00.093.986 I print_info: n_head_kv        = 16
0.00.093.987 I print_info: n_rot            = 32
0.00.093.988 I print_info: n_swa            = 0
0.00.093.989 I print_info: n_swa_pattern    = 1
0.00.093.990 I print_info: n_embd_head_k    = 128
0.00.093.991 I print_info: n_embd_head_v    = 128
0.00.093.994 I print_info: n_gqa            = 1
0.00.093.996 I print_info: n_embd_k_gqa     = 2048
0.00.093.998 I print_info: n_embd_v_gqa     = 2048
0.00.093.999 I print_info: f_norm_eps       = 1.0e-05
0.00.094.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.002 I print_info: f_logit_scale    = 0.0e+00
0.00.094.003 I print_info: f_attn_scale     = 0.0e+00
0.00.094.005 I print_info: n_ff             = 8192
0.00.094.006 I print_info: n_expert         = 0
0.00.094.007 I print_info: n_expert_used    = 0
0.00.094.007 I print_info: causal attn      = 1
0.00.094.008 I print_info: pooling type     = 0
0.00.094.008 I print_info: rope type        = 2
0.00.094.008 I print_info: rope scaling     = linear
0.00.094.010 I print_info: freq_base_train  = 10000.0
0.00.094.011 I print_info: freq_scale_train = 1
0.00.094.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.012 I print_info: rope_finetuned   = unknown
0.00.094.012 I print_info: ssm_d_conv       = 0
0.00.094.013 I print_info: ssm_d_inner      = 0
0.00.094.013 I print_info: ssm_d_state      = 0
0.00.094.013 I print_info: ssm_dt_rank      = 0
0.00.094.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.015 I print_info: model type       = 1.4B
0.00.094.016 I print_info: model params     = 1.41 B
0.00.094.017 I print_info: general.name     = 1.4B
0.00.094.020 I print_info: vocab type       = BPE
0.00.094.021 I print_info: n_vocab          = 50304
0.00.094.022 I print_info: n_merges         = 50009
0.00.094.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.024 I print_info: LF token         = 187 'Ċ'
0.00.094.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.026 I print_info: max token length = 1024
0.00.094.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.736 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.726 I llama_context: constructing llama_context
0.00.511.736 I llama_context: n_seq_max     = 1
0.00.511.737 I llama_context: n_ctx         = 2048
0.00.511.737 I llama_context: n_ctx_per_seq = 2048
0.00.511.737 I llama_context: n_batch       = 2048
0.00.511.738 I llama_context: n_ubatch      = 512
0.00.511.738 I llama_context: causal_attn   = 1
0.00.511.739 I llama_context: flash_attn    = 0
0.00.511.743 I llama_context: freq_base     = 10000.0
0.00.511.744 I llama_context: freq_scale    = 1
0.00.511.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.975 I init:        CPU KV buffer size =   384.00 MiB
0.00.624.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.626.743 I llama_context: graph nodes  = 967
0.00.626.744 I llama_context: graph splits = 1
0.00.626.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.553 I llama_context: constructing llama_context
0.00.973.579 I llama_context: n_seq_max     = 1
0.00.973.580 I llama_context: n_ctx         = 2048
0.00.973.580 I llama_context: n_ctx_per_seq = 2048
0.00.973.581 I llama_context: n_batch       = 2048
0.00.973.581 I llama_context: n_ubatch      = 512
0.00.973.581 I llama_context: causal_attn   = 1
0.00.973.582 I llama_context: flash_attn    = 0
0.00.973.586 I llama_context: freq_base     = 10000.0
0.00.973.587 I llama_context: freq_scale    = 1
0.00.973.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.879 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.769 I llama_context: graph nodes  = 967
0.01.089.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.427 I llama_context: constructing llama_context
0.01.391.447 I llama_context: n_seq_max     = 1
0.01.391.448 I llama_context: n_ctx         = 2048
0.01.391.448 I llama_context: n_ctx_per_seq = 2048
0.01.391.448 I llama_context: n_batch       = 2048
0.01.391.449 I llama_context: n_ubatch      = 512
0.01.391.449 I llama_context: causal_attn   = 1
0.01.391.450 I llama_context: flash_attn    = 0
0.01.391.455 I llama_context: freq_base     = 10000.0
0.01.391.456 I llama_context: freq_scale    = 1
0.01.391.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.504.917 I init:        CPU KV buffer size =   384.00 MiB
0.01.504.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.795 I llama_context: graph nodes  = 967
0.01.507.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.972s
user	0m6.317s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4885 (342944c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.033 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q4_0
0.00.031.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.543 I load: special tokens cache size = 25
0.00.097.350 I load: token to piece cache size = 0.2984 MB
0.00.097.369 I print_info: arch             = gptneox
0.00.097.369 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.370 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.380 I print_info: n_head           = 16
0.00.097.383 I print_info: n_head_kv        = 16
0.00.097.383 I print_info: n_rot            = 32
0.00.097.384 I print_info: n_swa            = 0
0.00.097.384 I print_info: n_swa_pattern    = 1
0.00.097.385 I print_info: n_embd_head_k    = 128
0.00.097.385 I print_info: n_embd_head_v    = 128
0.00.097.387 I print_info: n_gqa            = 1
0.00.097.390 I print_info: n_embd_k_gqa     = 2048
0.00.097.392 I print_info: n_embd_v_gqa     = 2048
0.00.097.393 I print_info: f_norm_eps       = 1.0e-05
0.00.097.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.395 I print_info: f_logit_scale    = 0.0e+00
0.00.097.397 I print_info: f_attn_scale     = 0.0e+00
0.00.097.398 I print_info: n_ff             = 8192
0.00.097.399 I print_info: n_expert         = 0
0.00.097.399 I print_info: n_expert_used    = 0
0.00.097.399 I print_info: causal attn      = 1
0.00.097.400 I print_info: pooling type     = 0
0.00.097.400 I print_info: rope type        = 2
0.00.097.400 I print_info: rope scaling     = linear
0.00.097.402 I print_info: freq_base_train  = 10000.0
0.00.097.403 I print_info: freq_scale_train = 1
0.00.097.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.404 I print_info: rope_finetuned   = unknown
0.00.097.404 I print_info: ssm_d_conv       = 0
0.00.097.404 I print_info: ssm_d_inner      = 0
0.00.097.405 I print_info: ssm_d_state      = 0
0.00.097.405 I print_info: ssm_dt_rank      = 0
0.00.097.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.406 I print_info: model type       = 1.4B
0.00.097.407 I print_info: model params     = 1.41 B
0.00.097.407 I print_info: general.name     = 1.4B
0.00.097.411 I print_info: vocab type       = BPE
0.00.097.412 I print_info: n_vocab          = 50304
0.00.097.413 I print_info: n_merges         = 50009
0.00.097.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: LF token         = 187 'Ċ'
0.00.097.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.417 I print_info: max token length = 1024
0.00.097.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.204 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.951 I llama_context: constructing llama_context
0.00.516.958 I llama_context: n_seq_max     = 1
0.00.516.958 I llama_context: n_ctx         = 2048
0.00.516.959 I llama_context: n_ctx_per_seq = 2048
0.00.516.959 I llama_context: n_batch       = 2048
0.00.516.959 I llama_context: n_ubatch      = 512
0.00.516.960 I llama_context: causal_attn   = 1
0.00.516.960 I llama_context: flash_attn    = 1
0.00.516.965 I llama_context: freq_base     = 10000.0
0.00.516.965 I llama_context: freq_scale    = 1
0.00.517.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.603 I llama_context: graph nodes  = 872
0.00.634.603 I llama_context: graph splits = 1
0.00.634.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.126 I llama_context: constructing llama_context
0.00.972.144 I llama_context: n_seq_max     = 1
0.00.972.145 I llama_context: n_ctx         = 2048
0.00.972.145 I llama_context: n_ctx_per_seq = 2048
0.00.972.145 I llama_context: n_batch       = 2048
0.00.972.146 I llama_context: n_ubatch      = 512
0.00.972.146 I llama_context: causal_attn   = 1
0.00.972.147 I llama_context: flash_attn    = 1
0.00.972.152 I llama_context: freq_base     = 10000.0
0.00.972.153 I llama_context: freq_scale    = 1
0.00.972.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.085.092 I init:        CPU KV buffer size =   384.00 MiB
0.01.085.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.770 I llama_context: graph nodes  = 872
0.01.087.770 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.980 I llama_context: constructing llama_context
0.01.378.999 I llama_context: n_seq_max     = 1
0.01.379.000 I llama_context: n_ctx         = 2048
0.01.379.000 I llama_context: n_ctx_per_seq = 2048
0.01.379.000 I llama_context: n_batch       = 2048
0.01.379.001 I llama_context: n_ubatch      = 512
0.01.379.001 I llama_context: causal_attn   = 1
0.01.379.002 I llama_context: flash_attn    = 1
0.01.379.007 I llama_context: freq_base     = 10000.0
0.01.379.007 I llama_context: freq_scale    = 1
0.01.379.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.488.131 I init:        CPU KV buffer size =   384.00 MiB
0.01.488.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.490.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.490.800 I llama_context: graph nodes  = 872
0.01.490.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.943s
user	0m6.079s
sys	0m0.758s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894288maxresident)k
0inputs+40outputs (0major+75878minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75657minor)pagefaults 0swaps
```
