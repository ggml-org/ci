## Summary

- status:  SUCCESS ✅
- runtime: 5:27.98
- date:    Tue Apr 15 12:24:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d62892b02cc610e5e2f83ec16a843fcf7c5b265
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.75 sec*proc (29 tests)

Total Test time (real) =  74.77 sec

real	1m14.776s
user	1m20.687s
sys	0m1.029s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
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
main    =  25.59 sec*proc (29 tests)

Total Test time (real) =  25.61 sec

real	0m25.615s
user	0m26.709s
sys	0m0.907s
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
0.00.000.252 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type  f16:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.444 I load: special tokens cache size = 5
0.00.035.060 I load: token to piece cache size = 0.2032 MB
0.00.035.085 I print_info: arch             = bert
0.00.035.092 I print_info: vocab_only       = 0
0.00.035.092 I print_info: n_ctx_train      = 512
0.00.035.093 I print_info: n_embd           = 384
0.00.035.093 I print_info: n_layer          = 12
0.00.035.117 I print_info: n_head           = 12
0.00.035.125 I print_info: n_head_kv        = 12
0.00.035.126 I print_info: n_rot            = 32
0.00.035.126 I print_info: n_swa            = 0
0.00.035.127 I print_info: n_swa_pattern    = 1
0.00.035.127 I print_info: n_embd_head_k    = 32
0.00.035.127 I print_info: n_embd_head_v    = 32
0.00.035.130 I print_info: n_gqa            = 1
0.00.035.131 I print_info: n_embd_k_gqa     = 384
0.00.035.133 I print_info: n_embd_v_gqa     = 384
0.00.035.134 I print_info: f_norm_eps       = 1.0e-12
0.00.035.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.137 I print_info: f_logit_scale    = 0.0e+00
0.00.035.137 I print_info: f_attn_scale     = 0.0e+00
0.00.035.139 I print_info: n_ff             = 1536
0.00.035.140 I print_info: n_expert         = 0
0.00.035.140 I print_info: n_expert_used    = 0
0.00.035.141 I print_info: causal attn      = 0
0.00.035.141 I print_info: pooling type     = 2
0.00.035.142 I print_info: rope type        = 2
0.00.035.143 I print_info: rope scaling     = linear
0.00.035.144 I print_info: freq_base_train  = 10000.0
0.00.035.145 I print_info: freq_scale_train = 1
0.00.035.145 I print_info: n_ctx_orig_yarn  = 512
0.00.035.146 I print_info: rope_finetuned   = unknown
0.00.035.146 I print_info: ssm_d_conv       = 0
0.00.035.147 I print_info: ssm_d_inner      = 0
0.00.035.147 I print_info: ssm_d_state      = 0
0.00.035.148 I print_info: ssm_dt_rank      = 0
0.00.035.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.150 I print_info: model type       = 33M
0.00.035.153 I print_info: model params     = 33.21 M
0.00.035.153 I print_info: general.name     = Bge Small
0.00.035.157 I print_info: vocab type       = WPM
0.00.035.158 I print_info: n_vocab          = 30522
0.00.035.159 I print_info: n_merges         = 0
0.00.035.159 I print_info: BOS token        = 101 '[CLS]'
0.00.035.160 I print_info: UNK token        = 100 '[UNK]'
0.00.035.160 I print_info: SEP token        = 102 '[SEP]'
0.00.035.161 I print_info: PAD token        = 0 '[PAD]'
0.00.035.162 I print_info: MASK token       = 103 '[MASK]'
0.00.035.162 I print_info: LF token         = 0 '[PAD]'
0.00.035.163 I print_info: max token length = 21
0.00.035.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.070 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.058 I llama_context: constructing llama_context
0.00.042.068 I llama_context: n_seq_max     = 1
0.00.042.068 I llama_context: n_ctx         = 512
0.00.042.068 I llama_context: n_ctx_per_seq = 512
0.00.042.069 I llama_context: n_batch       = 2048
0.00.042.069 I llama_context: n_ubatch      = 2048
0.00.042.070 I llama_context: causal_attn   = 0
0.00.042.070 I llama_context: flash_attn    = 0
0.00.042.072 I llama_context: freq_base     = 10000.0
0.00.042.073 I llama_context: freq_scale    = 1
0.00.042.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.115 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.334 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.353 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.443 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.450 I llama_context: graph nodes  = 417
0.00.055.450 I llama_context: graph splits = 1
0.00.055.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.607 I 
0.00.057.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.191 I llama_perf_context_print:        load time =      57.30 ms
0.00.062.194 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.062.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.196 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.080s
user	0m0.086s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.186 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.191 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.194 I print_info: file format = GGUF V3 (latest)
0.00.011.194 I print_info: file type   = Q8_0
0.00.011.198 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.367 I load: special tokens cache size = 5
0.00.033.939 I load: token to piece cache size = 0.2032 MB
0.00.033.962 I print_info: arch             = bert
0.00.033.967 I print_info: vocab_only       = 0
0.00.033.968 I print_info: n_ctx_train      = 512
0.00.033.968 I print_info: n_embd           = 384
0.00.033.969 I print_info: n_layer          = 12
0.00.033.989 I print_info: n_head           = 12
0.00.033.998 I print_info: n_head_kv        = 12
0.00.033.999 I print_info: n_rot            = 32
0.00.033.999 I print_info: n_swa            = 0
0.00.034.000 I print_info: n_swa_pattern    = 1
0.00.034.001 I print_info: n_embd_head_k    = 32
0.00.034.001 I print_info: n_embd_head_v    = 32
0.00.034.004 I print_info: n_gqa            = 1
0.00.034.005 I print_info: n_embd_k_gqa     = 384
0.00.034.007 I print_info: n_embd_v_gqa     = 384
0.00.034.010 I print_info: f_norm_eps       = 1.0e-12
0.00.034.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.013 I print_info: f_logit_scale    = 0.0e+00
0.00.034.014 I print_info: f_attn_scale     = 0.0e+00
0.00.034.017 I print_info: n_ff             = 1536
0.00.034.017 I print_info: n_expert         = 0
0.00.034.017 I print_info: n_expert_used    = 0
0.00.034.018 I print_info: causal attn      = 0
0.00.034.019 I print_info: pooling type     = 2
0.00.034.019 I print_info: rope type        = 2
0.00.034.019 I print_info: rope scaling     = linear
0.00.034.021 I print_info: freq_base_train  = 10000.0
0.00.034.022 I print_info: freq_scale_train = 1
0.00.034.022 I print_info: n_ctx_orig_yarn  = 512
0.00.034.023 I print_info: rope_finetuned   = unknown
0.00.034.024 I print_info: ssm_d_conv       = 0
0.00.034.024 I print_info: ssm_d_inner      = 0
0.00.034.025 I print_info: ssm_d_state      = 0
0.00.034.025 I print_info: ssm_dt_rank      = 0
0.00.034.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.027 I print_info: model type       = 33M
0.00.034.028 I print_info: model params     = 33.21 M
0.00.034.029 I print_info: general.name     = Bge Small
0.00.034.032 I print_info: vocab type       = WPM
0.00.034.033 I print_info: n_vocab          = 30522
0.00.034.033 I print_info: n_merges         = 0
0.00.034.035 I print_info: BOS token        = 101 '[CLS]'
0.00.034.035 I print_info: UNK token        = 100 '[UNK]'
0.00.034.036 I print_info: SEP token        = 102 '[SEP]'
0.00.034.036 I print_info: PAD token        = 0 '[PAD]'
0.00.034.036 I print_info: MASK token       = 103 '[MASK]'
0.00.034.037 I print_info: LF token         = 0 '[PAD]'
0.00.034.037 I print_info: max token length = 21
0.00.034.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.003 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.946 I llama_context: constructing llama_context
0.00.038.953 I llama_context: n_seq_max     = 1
0.00.038.954 I llama_context: n_ctx         = 512
0.00.038.954 I llama_context: n_ctx_per_seq = 512
0.00.038.955 I llama_context: n_batch       = 2048
0.00.038.955 I llama_context: n_ubatch      = 2048
0.00.038.956 I llama_context: causal_attn   = 0
0.00.038.956 I llama_context: flash_attn    = 0
0.00.038.958 I llama_context: freq_base     = 10000.0
0.00.038.959 I llama_context: freq_scale    = 1
0.00.038.985 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.094 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.112 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.142 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.150 I llama_context: graph nodes  = 417
0.00.052.151 I llama_context: graph splits = 1
0.00.052.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.075 I 
0.00.054.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.541 I llama_perf_context_print:        load time =      53.78 ms
0.00.058.547 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.058.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.549 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.091s
sys	0m0.013s
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
0.00.000.252 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.843 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.888 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.891 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.892 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.893 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.895 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.572 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.574 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.577 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.580 I llama_model_loader: - type  f32:   40 tensors
0.00.028.581 I llama_model_loader: - type  f16:   30 tensors
0.00.028.583 I print_info: file format = GGUF V3 (latest)
0.00.028.584 I print_info: file type   = F16
0.00.028.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.119 W load: empty token at index 5
0.00.054.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.423 I load: special tokens cache size = 5
0.00.760.566 I load: token to piece cache size = 1.5060 MB
0.00.760.595 I print_info: arch             = jina-bert-v2
0.00.760.601 I print_info: vocab_only       = 0
0.00.760.602 I print_info: n_ctx_train      = 8192
0.00.760.602 I print_info: n_embd           = 384
0.00.760.603 I print_info: n_layer          = 4
0.00.760.623 I print_info: n_head           = 12
0.00.760.631 I print_info: n_head_kv        = 12
0.00.760.631 I print_info: n_rot            = 32
0.00.760.632 I print_info: n_swa            = 0
0.00.760.632 I print_info: n_swa_pattern    = 1
0.00.760.633 I print_info: n_embd_head_k    = 32
0.00.760.633 I print_info: n_embd_head_v    = 32
0.00.760.636 I print_info: n_gqa            = 1
0.00.760.638 I print_info: n_embd_k_gqa     = 384
0.00.760.639 I print_info: n_embd_v_gqa     = 384
0.00.760.641 I print_info: f_norm_eps       = 1.0e-12
0.00.760.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.644 I print_info: f_logit_scale    = 0.0e+00
0.00.760.645 I print_info: f_attn_scale     = 0.0e+00
0.00.760.646 I print_info: n_ff             = 1536
0.00.760.647 I print_info: n_expert         = 0
0.00.760.647 I print_info: n_expert_used    = 0
0.00.760.648 I print_info: causal attn      = 0
0.00.760.648 I print_info: pooling type     = -1
0.00.760.649 I print_info: rope type        = -1
0.00.760.649 I print_info: rope scaling     = linear
0.00.760.651 I print_info: freq_base_train  = 10000.0
0.00.760.651 I print_info: freq_scale_train = 1
0.00.760.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.652 I print_info: rope_finetuned   = unknown
0.00.760.653 I print_info: ssm_d_conv       = 0
0.00.760.654 I print_info: ssm_d_inner      = 0
0.00.760.654 I print_info: ssm_d_state      = 0
0.00.760.655 I print_info: ssm_dt_rank      = 0
0.00.760.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.657 I print_info: model type       = 33M
0.00.760.658 I print_info: model params     = 32.90 M
0.00.760.658 I print_info: general.name     = Jina Bert Implementation
0.00.760.662 I print_info: vocab type       = BPE
0.00.760.663 I print_info: n_vocab          = 61056
0.00.760.664 I print_info: n_merges         = 39382
0.00.760.664 I print_info: BOS token        = 0 '<s>'
0.00.760.666 I print_info: EOS token        = 2 '</s>'
0.00.760.667 I print_info: UNK token        = 3 '<unk>'
0.00.760.668 I print_info: SEP token        = 2 '</s>'
0.00.760.668 I print_info: PAD token        = 1 '<pad>'
0.00.760.669 I print_info: MASK token       = 4 '<mask>'
0.00.760.670 I print_info: EOG token        = 2 '</s>'
0.00.760.671 I print_info: max token length = 45
0.00.760.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.912 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.834 I llama_context: constructing llama_context
0.00.765.845 I llama_context: n_seq_max     = 1
0.00.765.845 I llama_context: n_ctx         = 8192
0.00.765.846 I llama_context: n_ctx_per_seq = 8192
0.00.765.846 I llama_context: n_batch       = 2048
0.00.765.846 I llama_context: n_ubatch      = 2048
0.00.765.847 I llama_context: causal_attn   = 0
0.00.765.847 I llama_context: flash_attn    = 0
0.00.765.850 I llama_context: freq_base     = 10000.0
0.00.765.850 I llama_context: freq_scale    = 1
0.00.765.878 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.891 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.846 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.868 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.443 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.449 I llama_context: graph nodes  = 150
0.00.792.450 I llama_context: graph splits = 1
0.00.792.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.924 I 
0.00.795.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.244 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.244 I main: number of tokens in prompt = 13
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


0.00.795.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.250 I main: number of tokens in prompt = 40
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


0.00.796.380 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.683 I llama_perf_context_print:        load time =     794.61 ms
0.00.803.693 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8607.52 tokens per second)
0.00.803.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.710 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.835s
user	0m0.843s
sys	0m0.051s
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
0.00.000.249 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type  f16:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = all F32 (guessed)
0.00.030.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.364 I load: special tokens cache size = 25
0.00.099.874 I load: token to piece cache size = 0.2984 MB
0.00.099.899 I print_info: arch             = gptneox
0.00.099.905 I print_info: vocab_only       = 0
0.00.099.905 I print_info: n_ctx_train      = 2048
0.00.099.906 I print_info: n_embd           = 2048
0.00.099.906 I print_info: n_layer          = 24
0.00.099.927 I print_info: n_head           = 16
0.00.099.934 I print_info: n_head_kv        = 16
0.00.099.935 I print_info: n_rot            = 32
0.00.099.935 I print_info: n_swa            = 0
0.00.099.935 I print_info: n_swa_pattern    = 1
0.00.099.936 I print_info: n_embd_head_k    = 128
0.00.099.936 I print_info: n_embd_head_v    = 128
0.00.099.939 I print_info: n_gqa            = 1
0.00.099.941 I print_info: n_embd_k_gqa     = 2048
0.00.099.942 I print_info: n_embd_v_gqa     = 2048
0.00.099.944 I print_info: f_norm_eps       = 1.0e-05
0.00.099.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.947 I print_info: f_logit_scale    = 0.0e+00
0.00.099.948 I print_info: f_attn_scale     = 0.0e+00
0.00.099.950 I print_info: n_ff             = 8192
0.00.099.950 I print_info: n_expert         = 0
0.00.099.950 I print_info: n_expert_used    = 0
0.00.099.952 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.952 I print_info: rope type        = 2
0.00.099.953 I print_info: rope scaling     = linear
0.00.099.954 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.957 I print_info: ssm_d_conv       = 0
0.00.099.957 I print_info: ssm_d_inner      = 0
0.00.099.957 I print_info: ssm_d_state      = 0
0.00.099.958 I print_info: ssm_dt_rank      = 0
0.00.099.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.959 I print_info: model type       = 1.4B
0.00.099.960 I print_info: model params     = 1.41 B
0.00.099.961 I print_info: general.name     = 1.4B
0.00.099.979 I print_info: vocab type       = BPE
0.00.099.981 I print_info: n_vocab          = 50304
0.00.099.982 I print_info: n_merges         = 50009
0.00.099.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: LF token         = 187 'Ċ'
0.00.099.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.772 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.475 I llama_context: constructing llama_context
0.00.278.485 I llama_context: n_seq_max     = 1
0.00.278.485 I llama_context: n_ctx         = 2048
0.00.278.485 I llama_context: n_ctx_per_seq = 2048
0.00.278.486 I llama_context: n_batch       = 2048
0.00.278.486 I llama_context: n_ubatch      = 512
0.00.278.487 I llama_context: causal_attn   = 1
0.00.278.487 I llama_context: flash_attn    = 0
0.00.278.490 I llama_context: freq_base     = 10000.0
0.00.278.491 I llama_context: freq_scale    = 1
0.00.278.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.643 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.653 I llama_context: graph nodes  = 1015
0.00.413.653 I llama_context: graph splits = 1
0.00.413.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.475 I main: llama threadpool init, n_threads = 8
0.00.476.492 I 
0.00.476.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.580 I 
0.00.476.680 I sampler seed: 1234
0.00.476.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.699 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.029.082 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.03.029.095 I llama_perf_context_print:        load time =     474.27 ms
0.03.029.103 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.03.029.112 I llama_perf_context_print:        eval time =    2441.83 ms /    63 runs   (   38.76 ms per token,    25.80 tokens per second)
0.03.029.136 I llama_perf_context_print:       total time =    2554.30 ms /    70 tokens

real	0m3.201s
user	0m20.675s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type  f16:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = all F32 (guessed)
0.00.030.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.360 I load: special tokens cache size = 25
0.00.095.867 I load: token to piece cache size = 0.2984 MB
0.00.095.893 I print_info: arch             = gptneox
0.00.095.894 I print_info: vocab_only       = 0
0.00.095.894 I print_info: n_ctx_train      = 2048
0.00.095.895 I print_info: n_embd           = 2048
0.00.095.895 I print_info: n_layer          = 24
0.00.095.916 I print_info: n_head           = 16
0.00.095.927 I print_info: n_head_kv        = 16
0.00.095.928 I print_info: n_rot            = 32
0.00.095.928 I print_info: n_swa            = 0
0.00.095.929 I print_info: n_swa_pattern    = 1
0.00.095.929 I print_info: n_embd_head_k    = 128
0.00.095.930 I print_info: n_embd_head_v    = 128
0.00.095.933 I print_info: n_gqa            = 1
0.00.095.935 I print_info: n_embd_k_gqa     = 2048
0.00.095.937 I print_info: n_embd_v_gqa     = 2048
0.00.095.939 I print_info: f_norm_eps       = 1.0e-05
0.00.095.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.941 I print_info: f_logit_scale    = 0.0e+00
0.00.095.941 I print_info: f_attn_scale     = 0.0e+00
0.00.095.943 I print_info: n_ff             = 8192
0.00.095.943 I print_info: n_expert         = 0
0.00.095.943 I print_info: n_expert_used    = 0
0.00.095.944 I print_info: causal attn      = 1
0.00.095.944 I print_info: pooling type     = 0
0.00.095.945 I print_info: rope type        = 2
0.00.095.945 I print_info: rope scaling     = linear
0.00.095.947 I print_info: freq_base_train  = 10000.0
0.00.095.948 I print_info: freq_scale_train = 1
0.00.095.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.949 I print_info: rope_finetuned   = unknown
0.00.095.949 I print_info: ssm_d_conv       = 0
0.00.095.950 I print_info: ssm_d_inner      = 0
0.00.095.950 I print_info: ssm_d_state      = 0
0.00.095.951 I print_info: ssm_dt_rank      = 0
0.00.095.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.952 I print_info: model type       = 1.4B
0.00.095.953 I print_info: model params     = 1.41 B
0.00.095.954 I print_info: general.name     = 1.4B
0.00.095.958 I print_info: vocab type       = BPE
0.00.095.959 I print_info: n_vocab          = 50304
0.00.095.960 I print_info: n_merges         = 50009
0.00.095.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: LF token         = 187 'Ċ'
0.00.095.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.965 I print_info: max token length = 1024
0.00.095.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.124 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.758 I llama_context: constructing llama_context
0.00.270.767 I llama_context: n_seq_max     = 1
0.00.270.768 I llama_context: n_ctx         = 128
0.00.270.768 I llama_context: n_ctx_per_seq = 128
0.00.270.768 I llama_context: n_batch       = 128
0.00.270.769 I llama_context: n_ubatch      = 128
0.00.270.769 I llama_context: causal_attn   = 1
0.00.270.770 I llama_context: flash_attn    = 0
0.00.270.773 I llama_context: freq_base     = 10000.0
0.00.270.773 I llama_context: freq_scale    = 1
0.00.270.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.584 I llama_context: graph nodes  = 1015
0.00.289.585 I llama_context: graph splits = 1
0.00.289.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.547 I 
0.00.340.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.651 I perplexity: tokenizing the input ..
0.00.349.305 I perplexity: tokenization took 8.648 ms
0.00.349.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.051 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.001 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.037 I llama_perf_context_print:        load time =     340.14 ms
0.01.488.039 I llama_perf_context_print: prompt eval time =    1135.19 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.488.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.043 I llama_perf_context_print:       total time =    1147.50 ms /   129 tokens

real	0m1.630s
user	0m9.538s
sys	0m0.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q8_0
0.00.030.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.676 I load: special tokens cache size = 25
0.00.097.485 I load: token to piece cache size = 0.2984 MB
0.00.097.511 I print_info: arch             = gptneox
0.00.097.512 I print_info: vocab_only       = 0
0.00.097.512 I print_info: n_ctx_train      = 2048
0.00.097.512 I print_info: n_embd           = 2048
0.00.097.513 I print_info: n_layer          = 24
0.00.097.534 I print_info: n_head           = 16
0.00.097.542 I print_info: n_head_kv        = 16
0.00.097.542 I print_info: n_rot            = 32
0.00.097.542 I print_info: n_swa            = 0
0.00.097.543 I print_info: n_swa_pattern    = 1
0.00.097.544 I print_info: n_embd_head_k    = 128
0.00.097.544 I print_info: n_embd_head_v    = 128
0.00.097.546 I print_info: n_gqa            = 1
0.00.097.548 I print_info: n_embd_k_gqa     = 2048
0.00.097.550 I print_info: n_embd_v_gqa     = 2048
0.00.097.552 I print_info: f_norm_eps       = 1.0e-05
0.00.097.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.554 I print_info: f_logit_scale    = 0.0e+00
0.00.097.555 I print_info: f_attn_scale     = 0.0e+00
0.00.097.556 I print_info: n_ff             = 8192
0.00.097.556 I print_info: n_expert         = 0
0.00.097.557 I print_info: n_expert_used    = 0
0.00.097.558 I print_info: causal attn      = 1
0.00.097.558 I print_info: pooling type     = 0
0.00.097.559 I print_info: rope type        = 2
0.00.097.559 I print_info: rope scaling     = linear
0.00.097.561 I print_info: freq_base_train  = 10000.0
0.00.097.561 I print_info: freq_scale_train = 1
0.00.097.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.562 I print_info: rope_finetuned   = unknown
0.00.097.563 I print_info: ssm_d_conv       = 0
0.00.097.563 I print_info: ssm_d_inner      = 0
0.00.097.564 I print_info: ssm_d_state      = 0
0.00.097.564 I print_info: ssm_dt_rank      = 0
0.00.097.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.566 I print_info: model type       = 1.4B
0.00.097.567 I print_info: model params     = 1.41 B
0.00.097.567 I print_info: general.name     = 1.4B
0.00.097.570 I print_info: vocab type       = BPE
0.00.097.572 I print_info: n_vocab          = 50304
0.00.097.572 I print_info: n_merges         = 50009
0.00.097.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: LF token         = 187 'Ċ'
0.00.097.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.451 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.076 I llama_context: constructing llama_context
0.00.170.087 I llama_context: n_seq_max     = 1
0.00.170.087 I llama_context: n_ctx         = 2048
0.00.170.087 I llama_context: n_ctx_per_seq = 2048
0.00.170.088 I llama_context: n_batch       = 2048
0.00.170.088 I llama_context: n_ubatch      = 512
0.00.170.089 I llama_context: causal_attn   = 1
0.00.170.089 I llama_context: flash_attn    = 0
0.00.170.092 I llama_context: freq_base     = 10000.0
0.00.170.092 I llama_context: freq_scale    = 1
0.00.170.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.284 I llama_context: graph nodes  = 1015
0.00.303.285 I llama_context: graph splits = 1
0.00.303.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.845 I main: llama threadpool init, n_threads = 8
0.00.345.861 I 
0.00.345.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.946 I 
0.00.346.040 I sampler seed: 1234
0.00.346.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.059 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.996 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.01.957.009 I llama_perf_context_print:        load time =     343.67 ms
0.01.957.018 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.01.957.026 I llama_perf_context_print:        eval time =    1525.58 ms /    63 runs   (   24.22 ms per token,    41.30 tokens per second)
0.01.957.040 I llama_perf_context_print:       total time =    1612.83 ms /    70 tokens

real	0m2.053s
user	0m12.944s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.674 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q8_0
0.00.029.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.538 I load: special tokens cache size = 25
0.00.094.173 I load: token to piece cache size = 0.2984 MB
0.00.094.203 I print_info: arch             = gptneox
0.00.094.203 I print_info: vocab_only       = 0
0.00.094.204 I print_info: n_ctx_train      = 2048
0.00.094.205 I print_info: n_embd           = 2048
0.00.094.205 I print_info: n_layer          = 24
0.00.094.224 I print_info: n_head           = 16
0.00.094.232 I print_info: n_head_kv        = 16
0.00.094.233 I print_info: n_rot            = 32
0.00.094.233 I print_info: n_swa            = 0
0.00.094.233 I print_info: n_swa_pattern    = 1
0.00.094.234 I print_info: n_embd_head_k    = 128
0.00.094.234 I print_info: n_embd_head_v    = 128
0.00.094.237 I print_info: n_gqa            = 1
0.00.094.239 I print_info: n_embd_k_gqa     = 2048
0.00.094.241 I print_info: n_embd_v_gqa     = 2048
0.00.094.242 I print_info: f_norm_eps       = 1.0e-05
0.00.094.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.244 I print_info: f_logit_scale    = 0.0e+00
0.00.094.245 I print_info: f_attn_scale     = 0.0e+00
0.00.094.246 I print_info: n_ff             = 8192
0.00.094.247 I print_info: n_expert         = 0
0.00.094.247 I print_info: n_expert_used    = 0
0.00.094.247 I print_info: causal attn      = 1
0.00.094.248 I print_info: pooling type     = 0
0.00.094.248 I print_info: rope type        = 2
0.00.094.249 I print_info: rope scaling     = linear
0.00.094.250 I print_info: freq_base_train  = 10000.0
0.00.094.251 I print_info: freq_scale_train = 1
0.00.094.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.252 I print_info: rope_finetuned   = unknown
0.00.094.253 I print_info: ssm_d_conv       = 0
0.00.094.253 I print_info: ssm_d_inner      = 0
0.00.094.253 I print_info: ssm_d_state      = 0
0.00.094.254 I print_info: ssm_dt_rank      = 0
0.00.094.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.255 I print_info: model type       = 1.4B
0.00.094.256 I print_info: model params     = 1.41 B
0.00.094.256 I print_info: general.name     = 1.4B
0.00.094.259 I print_info: vocab type       = BPE
0.00.094.260 I print_info: n_vocab          = 50304
0.00.094.260 I print_info: n_merges         = 50009
0.00.094.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: LF token         = 187 'Ċ'
0.00.094.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.264 I print_info: max token length = 1024
0.00.094.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.850 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.416 I llama_context: constructing llama_context
0.00.167.426 I llama_context: n_seq_max     = 1
0.00.167.426 I llama_context: n_ctx         = 128
0.00.167.427 I llama_context: n_ctx_per_seq = 128
0.00.167.427 I llama_context: n_batch       = 128
0.00.167.427 I llama_context: n_ubatch      = 128
0.00.167.428 I llama_context: causal_attn   = 1
0.00.167.428 I llama_context: flash_attn    = 0
0.00.167.430 I llama_context: freq_base     = 10000.0
0.00.167.431 I llama_context: freq_scale    = 1
0.00.167.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.887 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.252 I llama_context: graph nodes  = 1015
0.00.186.252 I llama_context: graph splits = 1
0.00.186.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.510 I 
0.00.219.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.613 I perplexity: tokenizing the input ..
0.00.228.413 I perplexity: tokenization took 8.793 ms
0.00.228.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.266 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.218 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.260 I llama_perf_context_print:        load time =     219.16 ms
0.01.384.262 I llama_perf_context_print: prompt eval time =    1152.26 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.384.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.265 I llama_perf_context_print:       total time =    1164.77 ms /   129 tokens

real	0m1.455s
user	0m9.546s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.367 I load: special tokens cache size = 25
0.00.097.958 I load: token to piece cache size = 0.2984 MB
0.00.097.985 I print_info: arch             = gptneox
0.00.097.991 I print_info: vocab_only       = 0
0.00.097.992 I print_info: n_ctx_train      = 2048
0.00.097.992 I print_info: n_embd           = 2048
0.00.097.993 I print_info: n_layer          = 24
0.00.098.014 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.022 I print_info: n_rot            = 32
0.00.098.023 I print_info: n_swa            = 0
0.00.098.023 I print_info: n_swa_pattern    = 1
0.00.098.024 I print_info: n_embd_head_k    = 128
0.00.098.024 I print_info: n_embd_head_v    = 128
0.00.098.027 I print_info: n_gqa            = 1
0.00.098.029 I print_info: n_embd_k_gqa     = 2048
0.00.098.031 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.035 I print_info: f_logit_scale    = 0.0e+00
0.00.098.036 I print_info: f_attn_scale     = 0.0e+00
0.00.098.037 I print_info: n_ff             = 8192
0.00.098.038 I print_info: n_expert         = 0
0.00.098.039 I print_info: n_expert_used    = 0
0.00.098.040 I print_info: causal attn      = 1
0.00.098.040 I print_info: pooling type     = 0
0.00.098.041 I print_info: rope type        = 2
0.00.098.042 I print_info: rope scaling     = linear
0.00.098.044 I print_info: freq_base_train  = 10000.0
0.00.098.044 I print_info: freq_scale_train = 1
0.00.098.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.046 I print_info: rope_finetuned   = unknown
0.00.098.051 I print_info: ssm_d_conv       = 0
0.00.098.051 I print_info: ssm_d_inner      = 0
0.00.098.052 I print_info: ssm_d_state      = 0
0.00.098.052 I print_info: ssm_dt_rank      = 0
0.00.098.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.054 I print_info: model type       = 1.4B
0.00.098.056 I print_info: model params     = 1.41 B
0.00.098.057 I print_info: general.name     = 1.4B
0.00.098.066 I print_info: vocab type       = BPE
0.00.098.067 I print_info: n_vocab          = 50304
0.00.098.068 I print_info: n_merges         = 50009
0.00.098.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: LF token         = 187 'Ċ'
0.00.098.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: max token length = 1024
0.00.098.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.660 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.806 I llama_context: constructing llama_context
0.00.529.815 I llama_context: n_seq_max     = 1
0.00.529.816 I llama_context: n_ctx         = 2048
0.00.529.816 I llama_context: n_ctx_per_seq = 2048
0.00.529.817 I llama_context: n_batch       = 2048
0.00.529.817 I llama_context: n_ubatch      = 512
0.00.529.818 I llama_context: causal_attn   = 1
0.00.529.818 I llama_context: flash_attn    = 0
0.00.529.823 I llama_context: freq_base     = 10000.0
0.00.529.824 I llama_context: freq_scale    = 1
0.00.529.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.748 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.417 I llama_context: graph nodes  = 1015
0.00.656.418 I llama_context: graph splits = 1
0.00.656.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.267 I main: llama threadpool init, n_threads = 8
0.00.690.284 I 
0.00.690.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.366 I 
0.00.690.465 I sampler seed: 1234
0.00.690.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.242 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.711.255 I llama_perf_context_print:        load time =     688.04 ms
0.01.711.264 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.16 tokens per second)
0.01.711.280 I llama_perf_context_print:        eval time =     968.10 ms /    63 runs   (   15.37 ms per token,    65.08 tokens per second)
0.01.711.288 I llama_perf_context_print:       total time =    1022.67 ms /    70 tokens

real	0m1.830s
user	0m8.327s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = Q4_0
0.00.030.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.571 I load: special tokens cache size = 25
0.00.103.240 I load: token to piece cache size = 0.2984 MB
0.00.103.270 I print_info: arch             = gptneox
0.00.103.270 I print_info: vocab_only       = 0
0.00.103.271 I print_info: n_ctx_train      = 2048
0.00.103.272 I print_info: n_embd           = 2048
0.00.103.272 I print_info: n_layer          = 24
0.00.103.293 I print_info: n_head           = 16
0.00.103.302 I print_info: n_head_kv        = 16
0.00.103.303 I print_info: n_rot            = 32
0.00.103.303 I print_info: n_swa            = 0
0.00.103.303 I print_info: n_swa_pattern    = 1
0.00.103.304 I print_info: n_embd_head_k    = 128
0.00.103.304 I print_info: n_embd_head_v    = 128
0.00.103.307 I print_info: n_gqa            = 1
0.00.103.309 I print_info: n_embd_k_gqa     = 2048
0.00.103.312 I print_info: n_embd_v_gqa     = 2048
0.00.103.313 I print_info: f_norm_eps       = 1.0e-05
0.00.103.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.315 I print_info: f_logit_scale    = 0.0e+00
0.00.103.315 I print_info: f_attn_scale     = 0.0e+00
0.00.103.316 I print_info: n_ff             = 8192
0.00.103.317 I print_info: n_expert         = 0
0.00.103.317 I print_info: n_expert_used    = 0
0.00.103.317 I print_info: causal attn      = 1
0.00.103.318 I print_info: pooling type     = 0
0.00.103.318 I print_info: rope type        = 2
0.00.103.319 I print_info: rope scaling     = linear
0.00.103.321 I print_info: freq_base_train  = 10000.0
0.00.103.322 I print_info: freq_scale_train = 1
0.00.103.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.323 I print_info: rope_finetuned   = unknown
0.00.103.323 I print_info: ssm_d_conv       = 0
0.00.103.324 I print_info: ssm_d_inner      = 0
0.00.103.324 I print_info: ssm_d_state      = 0
0.00.103.325 I print_info: ssm_dt_rank      = 0
0.00.103.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.326 I print_info: model type       = 1.4B
0.00.103.327 I print_info: model params     = 1.41 B
0.00.103.327 I print_info: general.name     = 1.4B
0.00.103.330 I print_info: vocab type       = BPE
0.00.103.331 I print_info: n_vocab          = 50304
0.00.103.332 I print_info: n_merges         = 50009
0.00.103.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: LF token         = 187 'Ċ'
0.00.103.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: max token length = 1024
0.00.103.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.171 I llama_context: constructing llama_context
0.00.533.182 I llama_context: n_seq_max     = 1
0.00.533.183 I llama_context: n_ctx         = 128
0.00.533.183 I llama_context: n_ctx_per_seq = 128
0.00.533.184 I llama_context: n_batch       = 128
0.00.533.184 I llama_context: n_ubatch      = 128
0.00.533.184 I llama_context: causal_attn   = 1
0.00.533.185 I llama_context: flash_attn    = 0
0.00.533.190 I llama_context: freq_base     = 10000.0
0.00.533.190 I llama_context: freq_scale    = 1
0.00.533.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.472 I llama_context: graph nodes  = 1015
0.00.550.473 I llama_context: graph splits = 1
0.00.550.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.702 I 
0.00.573.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.805 I perplexity: tokenizing the input ..
0.00.582.932 I perplexity: tokenization took 9.121 ms
0.00.582.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.716 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.770 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.816 I llama_perf_context_print:        load time =     573.33 ms
0.01.117.817 I llama_perf_context_print: prompt eval time =     531.18 ms /   128 tokens (    4.15 ms per token,   240.97 tokens per second)
0.01.117.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.820 I llama_perf_context_print:       total time =     544.13 ms /   129 tokens

real	0m1.215s
user	0m4.718s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q4_1
0.00.030.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.406 I load: special tokens cache size = 25
0.00.096.866 I load: token to piece cache size = 0.2984 MB
0.00.096.894 I print_info: arch             = gptneox
0.00.096.895 I print_info: vocab_only       = 0
0.00.096.896 I print_info: n_ctx_train      = 2048
0.00.096.896 I print_info: n_embd           = 2048
0.00.096.897 I print_info: n_layer          = 24
0.00.096.917 I print_info: n_head           = 16
0.00.096.926 I print_info: n_head_kv        = 16
0.00.096.926 I print_info: n_rot            = 32
0.00.096.927 I print_info: n_swa            = 0
0.00.096.927 I print_info: n_swa_pattern    = 1
0.00.096.928 I print_info: n_embd_head_k    = 128
0.00.096.928 I print_info: n_embd_head_v    = 128
0.00.096.930 I print_info: n_gqa            = 1
0.00.096.932 I print_info: n_embd_k_gqa     = 2048
0.00.096.934 I print_info: n_embd_v_gqa     = 2048
0.00.096.936 I print_info: f_norm_eps       = 1.0e-05
0.00.096.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.939 I print_info: f_logit_scale    = 0.0e+00
0.00.096.939 I print_info: f_attn_scale     = 0.0e+00
0.00.096.940 I print_info: n_ff             = 8192
0.00.096.941 I print_info: n_expert         = 0
0.00.096.941 I print_info: n_expert_used    = 0
0.00.096.942 I print_info: causal attn      = 1
0.00.096.942 I print_info: pooling type     = 0
0.00.096.943 I print_info: rope type        = 2
0.00.096.944 I print_info: rope scaling     = linear
0.00.096.946 I print_info: freq_base_train  = 10000.0
0.00.096.947 I print_info: freq_scale_train = 1
0.00.096.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.947 I print_info: rope_finetuned   = unknown
0.00.096.948 I print_info: ssm_d_conv       = 0
0.00.096.948 I print_info: ssm_d_inner      = 0
0.00.096.949 I print_info: ssm_d_state      = 0
0.00.096.949 I print_info: ssm_dt_rank      = 0
0.00.096.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.950 I print_info: model type       = 1.4B
0.00.096.951 I print_info: model params     = 1.41 B
0.00.096.951 I print_info: general.name     = 1.4B
0.00.096.956 I print_info: vocab type       = BPE
0.00.096.958 I print_info: n_vocab          = 50304
0.00.096.958 I print_info: n_merges         = 50009
0.00.096.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: LF token         = 187 'Ċ'
0.00.096.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.962 I print_info: max token length = 1024
0.00.096.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.112 I llama_context: constructing llama_context
0.00.142.121 I llama_context: n_seq_max     = 1
0.00.142.121 I llama_context: n_ctx         = 2048
0.00.142.121 I llama_context: n_ctx_per_seq = 2048
0.00.142.122 I llama_context: n_batch       = 2048
0.00.142.122 I llama_context: n_ubatch      = 512
0.00.142.123 I llama_context: causal_attn   = 1
0.00.142.123 I llama_context: flash_attn    = 0
0.00.142.126 I llama_context: freq_base     = 10000.0
0.00.142.126 I llama_context: freq_scale    = 1
0.00.142.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.793 I llama_context: graph nodes  = 1015
0.00.272.794 I llama_context: graph splits = 1
0.00.272.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.919 I main: llama threadpool init, n_threads = 8
0.00.322.934 I 
0.00.323.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.022 I 
0.00.323.119 I sampler seed: 1234
0.00.323.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.138 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.014 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.896.027 I llama_perf_context_print:        load time =     320.72 ms
0.01.896.035 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.896.043 I llama_perf_context_print:        eval time =    1449.18 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.896.060 I llama_perf_context_print:       total time =    1574.80 ms /    70 tokens

real	0m1.972s
user	0m12.742s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.589 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q4_1
0.00.029.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.978 I load: special tokens cache size = 25
0.00.096.520 I load: token to piece cache size = 0.2984 MB
0.00.096.548 I print_info: arch             = gptneox
0.00.096.548 I print_info: vocab_only       = 0
0.00.096.549 I print_info: n_ctx_train      = 2048
0.00.096.549 I print_info: n_embd           = 2048
0.00.096.550 I print_info: n_layer          = 24
0.00.096.571 I print_info: n_head           = 16
0.00.096.578 I print_info: n_head_kv        = 16
0.00.096.578 I print_info: n_rot            = 32
0.00.096.579 I print_info: n_swa            = 0
0.00.096.579 I print_info: n_swa_pattern    = 1
0.00.096.580 I print_info: n_embd_head_k    = 128
0.00.096.580 I print_info: n_embd_head_v    = 128
0.00.096.582 I print_info: n_gqa            = 1
0.00.096.584 I print_info: n_embd_k_gqa     = 2048
0.00.096.586 I print_info: n_embd_v_gqa     = 2048
0.00.096.588 I print_info: f_norm_eps       = 1.0e-05
0.00.096.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.589 I print_info: f_logit_scale    = 0.0e+00
0.00.096.590 I print_info: f_attn_scale     = 0.0e+00
0.00.096.591 I print_info: n_ff             = 8192
0.00.096.592 I print_info: n_expert         = 0
0.00.096.592 I print_info: n_expert_used    = 0
0.00.096.593 I print_info: causal attn      = 1
0.00.096.593 I print_info: pooling type     = 0
0.00.096.593 I print_info: rope type        = 2
0.00.096.594 I print_info: rope scaling     = linear
0.00.096.596 I print_info: freq_base_train  = 10000.0
0.00.096.596 I print_info: freq_scale_train = 1
0.00.096.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.598 I print_info: rope_finetuned   = unknown
0.00.096.599 I print_info: ssm_d_conv       = 0
0.00.096.600 I print_info: ssm_d_inner      = 0
0.00.096.600 I print_info: ssm_d_state      = 0
0.00.096.600 I print_info: ssm_dt_rank      = 0
0.00.096.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.601 I print_info: model type       = 1.4B
0.00.096.602 I print_info: model params     = 1.41 B
0.00.096.603 I print_info: general.name     = 1.4B
0.00.096.606 I print_info: vocab type       = BPE
0.00.096.607 I print_info: n_vocab          = 50304
0.00.096.608 I print_info: n_merges         = 50009
0.00.096.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.612 I print_info: LF token         = 187 'Ċ'
0.00.096.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.613 I print_info: max token length = 1024
0.00.096.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.336 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.989 I llama_context: constructing llama_context
0.00.141.997 I llama_context: n_seq_max     = 1
0.00.141.998 I llama_context: n_ctx         = 128
0.00.141.998 I llama_context: n_ctx_per_seq = 128
0.00.141.998 I llama_context: n_batch       = 128
0.00.141.999 I llama_context: n_ubatch      = 128
0.00.141.999 I llama_context: causal_attn   = 1
0.00.142.000 I llama_context: flash_attn    = 0
0.00.142.002 I llama_context: freq_base     = 10000.0
0.00.142.003 I llama_context: freq_scale    = 1
0.00.142.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.243 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.591 I llama_context: graph nodes  = 1015
0.00.160.592 I llama_context: graph splits = 1
0.00.160.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.850 I 
0.00.200.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.953 I perplexity: tokenizing the input ..
0.00.209.619 I perplexity: tokenization took 8.661 ms
0.00.209.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.812 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.766 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.807 I llama_perf_context_print:        load time =     200.46 ms
0.02.265.809 I llama_perf_context_print: prompt eval time =    2052.64 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.265.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.811 I llama_perf_context_print:       total time =    2064.98 ms /   129 tokens

real	0m2.320s
user	0m16.807s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_0
0.00.030.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.932 I load: special tokens cache size = 25
0.00.101.630 I load: token to piece cache size = 0.2984 MB
0.00.101.660 I print_info: arch             = gptneox
0.00.101.661 I print_info: vocab_only       = 0
0.00.101.662 I print_info: n_ctx_train      = 2048
0.00.101.662 I print_info: n_embd           = 2048
0.00.101.663 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.693 I print_info: n_head_kv        = 16
0.00.101.694 I print_info: n_rot            = 32
0.00.101.694 I print_info: n_swa            = 0
0.00.101.694 I print_info: n_swa_pattern    = 1
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.695 I print_info: n_embd_head_v    = 128
0.00.101.698 I print_info: n_gqa            = 1
0.00.101.699 I print_info: n_embd_k_gqa     = 2048
0.00.101.702 I print_info: n_embd_v_gqa     = 2048
0.00.101.704 I print_info: f_norm_eps       = 1.0e-05
0.00.101.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.706 I print_info: f_logit_scale    = 0.0e+00
0.00.101.707 I print_info: f_attn_scale     = 0.0e+00
0.00.101.708 I print_info: n_ff             = 8192
0.00.101.709 I print_info: n_expert         = 0
0.00.101.709 I print_info: n_expert_used    = 0
0.00.101.710 I print_info: causal attn      = 1
0.00.101.710 I print_info: pooling type     = 0
0.00.101.710 I print_info: rope type        = 2
0.00.101.711 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.713 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.714 I print_info: ssm_d_conv       = 0
0.00.101.714 I print_info: ssm_d_inner      = 0
0.00.101.715 I print_info: ssm_d_state      = 0
0.00.101.715 I print_info: ssm_dt_rank      = 0
0.00.101.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.716 I print_info: model type       = 1.4B
0.00.101.717 I print_info: model params     = 1.41 B
0.00.101.717 I print_info: general.name     = 1.4B
0.00.101.720 I print_info: vocab type       = BPE
0.00.101.721 I print_info: n_vocab          = 50304
0.00.101.722 I print_info: n_merges         = 50009
0.00.101.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: LF token         = 187 'Ċ'
0.00.101.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: max token length = 1024
0.00.101.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.362 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.010 I llama_context: constructing llama_context
0.00.150.018 I llama_context: n_seq_max     = 1
0.00.150.019 I llama_context: n_ctx         = 2048
0.00.150.019 I llama_context: n_ctx_per_seq = 2048
0.00.150.020 I llama_context: n_batch       = 2048
0.00.150.020 I llama_context: n_ubatch      = 512
0.00.150.021 I llama_context: causal_attn   = 1
0.00.150.021 I llama_context: flash_attn    = 0
0.00.150.024 I llama_context: freq_base     = 10000.0
0.00.150.025 I llama_context: freq_scale    = 1
0.00.150.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.746 I llama_context: graph nodes  = 1015
0.00.283.746 I llama_context: graph splits = 1
0.00.283.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.210 I main: llama threadpool init, n_threads = 8
0.00.345.226 I 
0.00.345.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.315 I 
0.00.345.414 I sampler seed: 1234
0.00.345.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.434 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.184 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.317.196 I llama_perf_context_print:        load time =     343.01 ms
0.02.317.206 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.317.214 I llama_perf_context_print:        eval time =    1811.89 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.317.230 I llama_perf_context_print:       total time =    1973.66 ms /    70 tokens

real	0m2.398s
user	0m15.942s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q5_0
0.00.029.970 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.813 I load: special tokens cache size = 25
0.00.099.264 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.292 I print_info: vocab_only       = 0
0.00.099.293 I print_info: n_ctx_train      = 2048
0.00.099.294 I print_info: n_embd           = 2048
0.00.099.294 I print_info: n_layer          = 24
0.00.099.315 I print_info: n_head           = 16
0.00.099.324 I print_info: n_head_kv        = 16
0.00.099.325 I print_info: n_rot            = 32
0.00.099.325 I print_info: n_swa            = 0
0.00.099.326 I print_info: n_swa_pattern    = 1
0.00.099.326 I print_info: n_embd_head_k    = 128
0.00.099.327 I print_info: n_embd_head_v    = 128
0.00.099.329 I print_info: n_gqa            = 1
0.00.099.331 I print_info: n_embd_k_gqa     = 2048
0.00.099.333 I print_info: n_embd_v_gqa     = 2048
0.00.099.335 I print_info: f_norm_eps       = 1.0e-05
0.00.099.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.337 I print_info: f_logit_scale    = 0.0e+00
0.00.099.338 I print_info: f_attn_scale     = 0.0e+00
0.00.099.339 I print_info: n_ff             = 8192
0.00.099.340 I print_info: n_expert         = 0
0.00.099.340 I print_info: n_expert_used    = 0
0.00.099.340 I print_info: causal attn      = 1
0.00.099.341 I print_info: pooling type     = 0
0.00.099.341 I print_info: rope type        = 2
0.00.099.341 I print_info: rope scaling     = linear
0.00.099.343 I print_info: freq_base_train  = 10000.0
0.00.099.344 I print_info: freq_scale_train = 1
0.00.099.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.345 I print_info: rope_finetuned   = unknown
0.00.099.345 I print_info: ssm_d_conv       = 0
0.00.099.346 I print_info: ssm_d_inner      = 0
0.00.099.346 I print_info: ssm_d_state      = 0
0.00.099.347 I print_info: ssm_dt_rank      = 0
0.00.099.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.348 I print_info: model type       = 1.4B
0.00.099.349 I print_info: model params     = 1.41 B
0.00.099.351 I print_info: general.name     = 1.4B
0.00.099.355 I print_info: vocab type       = BPE
0.00.099.356 I print_info: n_vocab          = 50304
0.00.099.357 I print_info: n_merges         = 50009
0.00.099.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: LF token         = 187 'Ċ'
0.00.099.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: max token length = 1024
0.00.099.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.651 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.325 I llama_context: constructing llama_context
0.00.148.335 I llama_context: n_seq_max     = 1
0.00.148.336 I llama_context: n_ctx         = 128
0.00.148.336 I llama_context: n_ctx_per_seq = 128
0.00.148.337 I llama_context: n_batch       = 128
0.00.148.337 I llama_context: n_ubatch      = 128
0.00.148.338 I llama_context: causal_attn   = 1
0.00.148.338 I llama_context: flash_attn    = 0
0.00.148.341 I llama_context: freq_base     = 10000.0
0.00.148.341 I llama_context: freq_scale    = 1
0.00.148.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.941 I llama_context: graph nodes  = 1015
0.00.167.941 I llama_context: graph splits = 1
0.00.167.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.193 I 
0.00.219.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.297 I perplexity: tokenizing the input ..
0.00.228.050 I perplexity: tokenization took 8.747 ms
0.00.228.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.700 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.647 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.694 I llama_perf_context_print:        load time =     218.78 ms
0.02.922.697 I llama_perf_context_print: prompt eval time =    2691.05 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.922.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.700 I llama_perf_context_print:       total time =    2703.52 ms /   129 tokens

real	0m2.981s
user	0m22.006s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_1
0.00.029.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.071 I load: special tokens cache size = 25
0.00.097.874 I load: token to piece cache size = 0.2984 MB
0.00.097.900 I print_info: arch             = gptneox
0.00.097.905 I print_info: vocab_only       = 0
0.00.097.906 I print_info: n_ctx_train      = 2048
0.00.097.906 I print_info: n_embd           = 2048
0.00.097.907 I print_info: n_layer          = 24
0.00.097.929 I print_info: n_head           = 16
0.00.097.936 I print_info: n_head_kv        = 16
0.00.097.937 I print_info: n_rot            = 32
0.00.097.937 I print_info: n_swa            = 0
0.00.097.938 I print_info: n_swa_pattern    = 1
0.00.097.938 I print_info: n_embd_head_k    = 128
0.00.097.939 I print_info: n_embd_head_v    = 128
0.00.097.941 I print_info: n_gqa            = 1
0.00.097.943 I print_info: n_embd_k_gqa     = 2048
0.00.097.945 I print_info: n_embd_v_gqa     = 2048
0.00.097.947 I print_info: f_norm_eps       = 1.0e-05
0.00.097.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.950 I print_info: f_logit_scale    = 0.0e+00
0.00.097.951 I print_info: f_attn_scale     = 0.0e+00
0.00.097.952 I print_info: n_ff             = 8192
0.00.097.953 I print_info: n_expert         = 0
0.00.097.954 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.955 I print_info: pooling type     = 0
0.00.097.955 I print_info: rope type        = 2
0.00.097.956 I print_info: rope scaling     = linear
0.00.097.958 I print_info: freq_base_train  = 10000.0
0.00.097.959 I print_info: freq_scale_train = 1
0.00.097.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.960 I print_info: rope_finetuned   = unknown
0.00.097.960 I print_info: ssm_d_conv       = 0
0.00.097.962 I print_info: ssm_d_inner      = 0
0.00.097.962 I print_info: ssm_d_state      = 0
0.00.097.963 I print_info: ssm_dt_rank      = 0
0.00.097.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.964 I print_info: model type       = 1.4B
0.00.097.965 I print_info: model params     = 1.41 B
0.00.097.966 I print_info: general.name     = 1.4B
0.00.097.969 I print_info: vocab type       = BPE
0.00.097.970 I print_info: n_vocab          = 50304
0.00.097.970 I print_info: n_merges         = 50009
0.00.097.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: LF token         = 187 'Ċ'
0.00.097.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: max token length = 1024
0.00.097.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.222 I llama_context: constructing llama_context
0.00.149.230 I llama_context: n_seq_max     = 1
0.00.149.230 I llama_context: n_ctx         = 2048
0.00.149.231 I llama_context: n_ctx_per_seq = 2048
0.00.149.231 I llama_context: n_batch       = 2048
0.00.149.232 I llama_context: n_ubatch      = 512
0.00.149.232 I llama_context: causal_attn   = 1
0.00.149.233 I llama_context: flash_attn    = 0
0.00.149.236 I llama_context: freq_base     = 10000.0
0.00.149.236 I llama_context: freq_scale    = 1
0.00.149.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.971 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.097 I llama_context: graph nodes  = 1015
0.00.283.098 I llama_context: graph splits = 1
0.00.283.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.802 I main: llama threadpool init, n_threads = 8
0.00.349.816 I 
0.00.349.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.898 I 
0.00.349.992 I sampler seed: 1234
0.00.350.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.010 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.261 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.537.274 I llama_perf_context_print:        load time =     347.62 ms
0.02.537.283 I llama_perf_context_print: prompt eval time =     166.40 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.537.291 I llama_perf_context_print:        eval time =    2009.99 ms /    63 runs   (   31.90 ms per token,    31.34 tokens per second)
0.02.537.306 I llama_perf_context_print:       total time =    2189.15 ms /    70 tokens

real	0m2.617s
user	0m17.760s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_1
0.00.029.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.955 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.444 I print_info: arch             = gptneox
0.00.098.445 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.446 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.467 I print_info: n_head           = 16
0.00.098.476 I print_info: n_head_kv        = 16
0.00.098.476 I print_info: n_rot            = 32
0.00.098.477 I print_info: n_swa            = 0
0.00.098.477 I print_info: n_swa_pattern    = 1
0.00.098.478 I print_info: n_embd_head_k    = 128
0.00.098.478 I print_info: n_embd_head_v    = 128
0.00.098.480 I print_info: n_gqa            = 1
0.00.098.482 I print_info: n_embd_k_gqa     = 2048
0.00.098.485 I print_info: n_embd_v_gqa     = 2048
0.00.098.487 I print_info: f_norm_eps       = 1.0e-05
0.00.098.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.489 I print_info: f_logit_scale    = 0.0e+00
0.00.098.490 I print_info: f_attn_scale     = 0.0e+00
0.00.098.491 I print_info: n_ff             = 8192
0.00.098.491 I print_info: n_expert         = 0
0.00.098.492 I print_info: n_expert_used    = 0
0.00.098.492 I print_info: causal attn      = 1
0.00.098.492 I print_info: pooling type     = 0
0.00.098.493 I print_info: rope type        = 2
0.00.098.494 I print_info: rope scaling     = linear
0.00.098.495 I print_info: freq_base_train  = 10000.0
0.00.098.496 I print_info: freq_scale_train = 1
0.00.098.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.497 I print_info: rope_finetuned   = unknown
0.00.098.497 I print_info: ssm_d_conv       = 0
0.00.098.498 I print_info: ssm_d_inner      = 0
0.00.098.498 I print_info: ssm_d_state      = 0
0.00.098.499 I print_info: ssm_dt_rank      = 0
0.00.098.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.500 I print_info: model type       = 1.4B
0.00.098.501 I print_info: model params     = 1.41 B
0.00.098.501 I print_info: general.name     = 1.4B
0.00.098.504 I print_info: vocab type       = BPE
0.00.098.505 I print_info: n_vocab          = 50304
0.00.098.506 I print_info: n_merges         = 50009
0.00.098.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: LF token         = 187 'Ċ'
0.00.098.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: max token length = 1024
0.00.098.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.559 I llama_context: constructing llama_context
0.00.150.569 I llama_context: n_seq_max     = 1
0.00.150.569 I llama_context: n_ctx         = 128
0.00.150.570 I llama_context: n_ctx_per_seq = 128
0.00.150.570 I llama_context: n_batch       = 128
0.00.150.571 I llama_context: n_ubatch      = 128
0.00.150.571 I llama_context: causal_attn   = 1
0.00.150.572 I llama_context: flash_attn    = 0
0.00.150.575 I llama_context: freq_base     = 10000.0
0.00.150.576 I llama_context: freq_scale    = 1
0.00.150.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.948 I llama_context: graph nodes  = 1015
0.00.169.948 I llama_context: graph splits = 1
0.00.169.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.642 I 
0.00.226.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.747 I perplexity: tokenizing the input ..
0.00.235.444 I perplexity: tokenization took 8.691 ms
0.00.235.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.438 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.433 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.472 I llama_perf_context_print:        load time =     226.25 ms
0.03.293.480 I llama_perf_context_print: prompt eval time =    3054.38 ms /   128 tokens (   23.86 ms per token,    41.91 tokens per second)
0.03.293.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.483 I llama_perf_context_print:       total time =    3066.85 ms /   129 tokens

real	0m3.353s
user	0m24.954s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q2_K - Medium
0.00.030.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.686 I load: special tokens cache size = 25
0.00.099.138 I load: token to piece cache size = 0.2984 MB
0.00.099.164 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.165 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.187 I print_info: n_head           = 16
0.00.099.195 I print_info: n_head_kv        = 16
0.00.099.195 I print_info: n_rot            = 32
0.00.099.196 I print_info: n_swa            = 0
0.00.099.196 I print_info: n_swa_pattern    = 1
0.00.099.196 I print_info: n_embd_head_k    = 128
0.00.099.197 I print_info: n_embd_head_v    = 128
0.00.099.199 I print_info: n_gqa            = 1
0.00.099.201 I print_info: n_embd_k_gqa     = 2048
0.00.099.203 I print_info: n_embd_v_gqa     = 2048
0.00.099.205 I print_info: f_norm_eps       = 1.0e-05
0.00.099.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.206 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.208 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.209 I print_info: n_expert_used    = 0
0.00.099.209 I print_info: causal attn      = 1
0.00.099.210 I print_info: pooling type     = 0
0.00.099.210 I print_info: rope type        = 2
0.00.099.210 I print_info: rope scaling     = linear
0.00.099.212 I print_info: freq_base_train  = 10000.0
0.00.099.212 I print_info: freq_scale_train = 1
0.00.099.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.214 I print_info: rope_finetuned   = unknown
0.00.099.214 I print_info: ssm_d_conv       = 0
0.00.099.214 I print_info: ssm_d_inner      = 0
0.00.099.215 I print_info: ssm_d_state      = 0
0.00.099.215 I print_info: ssm_dt_rank      = 0
0.00.099.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.216 I print_info: model type       = 1.4B
0.00.099.217 I print_info: model params     = 1.41 B
0.00.099.218 I print_info: general.name     = 1.4B
0.00.099.221 I print_info: vocab type       = BPE
0.00.099.222 I print_info: n_vocab          = 50304
0.00.099.222 I print_info: n_merges         = 50009
0.00.099.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.882 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.504 I llama_context: constructing llama_context
0.00.131.512 I llama_context: n_seq_max     = 1
0.00.131.513 I llama_context: n_ctx         = 2048
0.00.131.513 I llama_context: n_ctx_per_seq = 2048
0.00.131.514 I llama_context: n_batch       = 2048
0.00.131.514 I llama_context: n_ubatch      = 512
0.00.131.515 I llama_context: causal_attn   = 1
0.00.131.515 I llama_context: flash_attn    = 0
0.00.131.517 I llama_context: freq_base     = 10000.0
0.00.131.518 I llama_context: freq_scale    = 1
0.00.131.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.158 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.090 I llama_context: graph nodes  = 1015
0.00.265.091 I llama_context: graph splits = 1
0.00.265.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.606 I main: llama threadpool init, n_threads = 8
0.00.313.622 I 
0.00.313.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.709 I 
0.00.313.809 I sampler seed: 1234
0.00.313.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.831 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.144 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.795.156 I llama_perf_context_print:        load time =     311.38 ms
0.01.795.165 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.795.173 I llama_perf_context_print:        eval time =    1359.68 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.795.187 I llama_perf_context_print:       total time =    1483.25 ms /    70 tokens

real	0m1.866s
user	0m11.953s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q2_K - Medium
0.00.029.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.977 I load: special tokens cache size = 25
0.00.099.667 I load: token to piece cache size = 0.2984 MB
0.00.099.694 I print_info: arch             = gptneox
0.00.099.699 I print_info: vocab_only       = 0
0.00.099.700 I print_info: n_ctx_train      = 2048
0.00.099.700 I print_info: n_embd           = 2048
0.00.099.701 I print_info: n_layer          = 24
0.00.099.721 I print_info: n_head           = 16
0.00.099.729 I print_info: n_head_kv        = 16
0.00.099.729 I print_info: n_rot            = 32
0.00.099.730 I print_info: n_swa            = 0
0.00.099.730 I print_info: n_swa_pattern    = 1
0.00.099.731 I print_info: n_embd_head_k    = 128
0.00.099.731 I print_info: n_embd_head_v    = 128
0.00.099.734 I print_info: n_gqa            = 1
0.00.099.736 I print_info: n_embd_k_gqa     = 2048
0.00.099.738 I print_info: n_embd_v_gqa     = 2048
0.00.099.740 I print_info: f_norm_eps       = 1.0e-05
0.00.099.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.743 I print_info: f_logit_scale    = 0.0e+00
0.00.099.744 I print_info: f_attn_scale     = 0.0e+00
0.00.099.746 I print_info: n_ff             = 8192
0.00.099.746 I print_info: n_expert         = 0
0.00.099.746 I print_info: n_expert_used    = 0
0.00.099.747 I print_info: causal attn      = 1
0.00.099.748 I print_info: pooling type     = 0
0.00.099.748 I print_info: rope type        = 2
0.00.099.748 I print_info: rope scaling     = linear
0.00.099.750 I print_info: freq_base_train  = 10000.0
0.00.099.750 I print_info: freq_scale_train = 1
0.00.099.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.752 I print_info: rope_finetuned   = unknown
0.00.099.752 I print_info: ssm_d_conv       = 0
0.00.099.753 I print_info: ssm_d_inner      = 0
0.00.099.753 I print_info: ssm_d_state      = 0
0.00.099.754 I print_info: ssm_dt_rank      = 0
0.00.099.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.756 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.761 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: LF token         = 187 'Ċ'
0.00.099.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: max token length = 1024
0.00.099.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.115 I llama_context: constructing llama_context
0.00.132.124 I llama_context: n_seq_max     = 1
0.00.132.124 I llama_context: n_ctx         = 128
0.00.132.125 I llama_context: n_ctx_per_seq = 128
0.00.132.125 I llama_context: n_batch       = 128
0.00.132.125 I llama_context: n_ubatch      = 128
0.00.132.126 I llama_context: causal_attn   = 1
0.00.132.126 I llama_context: flash_attn    = 0
0.00.132.129 I llama_context: freq_base     = 10000.0
0.00.132.129 I llama_context: freq_scale    = 1
0.00.132.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.641 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.447 I llama_context: graph nodes  = 1015
0.00.151.448 I llama_context: graph splits = 1
0.00.151.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.643 I 
0.00.189.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.750 I perplexity: tokenizing the input ..
0.00.198.546 I perplexity: tokenization took 8.791 ms
0.00.198.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.468 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.433 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.476 I llama_perf_context_print:        load time =     189.25 ms
0.02.257.483 I llama_perf_context_print: prompt eval time =    2055.32 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.485 I llama_perf_context_print:       total time =    2067.85 ms /   129 tokens

real	0m2.305s
user	0m16.833s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.290 I load: special tokens cache size = 25
0.00.098.857 I load: token to piece cache size = 0.2984 MB
0.00.098.884 I print_info: arch             = gptneox
0.00.098.891 I print_info: vocab_only       = 0
0.00.098.892 I print_info: n_ctx_train      = 2048
0.00.098.892 I print_info: n_embd           = 2048
0.00.098.893 I print_info: n_layer          = 24
0.00.098.914 I print_info: n_head           = 16
0.00.098.922 I print_info: n_head_kv        = 16
0.00.098.923 I print_info: n_rot            = 32
0.00.098.923 I print_info: n_swa            = 0
0.00.098.924 I print_info: n_swa_pattern    = 1
0.00.098.924 I print_info: n_embd_head_k    = 128
0.00.098.924 I print_info: n_embd_head_v    = 128
0.00.098.927 I print_info: n_gqa            = 1
0.00.098.929 I print_info: n_embd_k_gqa     = 2048
0.00.098.931 I print_info: n_embd_v_gqa     = 2048
0.00.098.933 I print_info: f_norm_eps       = 1.0e-05
0.00.098.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.936 I print_info: f_logit_scale    = 0.0e+00
0.00.098.936 I print_info: f_attn_scale     = 0.0e+00
0.00.098.938 I print_info: n_ff             = 8192
0.00.098.938 I print_info: n_expert         = 0
0.00.098.939 I print_info: n_expert_used    = 0
0.00.098.939 I print_info: causal attn      = 1
0.00.098.939 I print_info: pooling type     = 0
0.00.098.940 I print_info: rope type        = 2
0.00.098.941 I print_info: rope scaling     = linear
0.00.098.943 I print_info: freq_base_train  = 10000.0
0.00.098.944 I print_info: freq_scale_train = 1
0.00.098.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: ssm_d_conv       = 0
0.00.098.946 I print_info: ssm_d_inner      = 0
0.00.098.947 I print_info: ssm_d_state      = 0
0.00.098.947 I print_info: ssm_dt_rank      = 0
0.00.098.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.948 I print_info: model type       = 1.4B
0.00.098.949 I print_info: model params     = 1.41 B
0.00.098.950 I print_info: general.name     = 1.4B
0.00.098.957 I print_info: vocab type       = BPE
0.00.098.959 I print_info: n_vocab          = 50304
0.00.098.959 I print_info: n_merges         = 50009
0.00.098.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: LF token         = 187 'Ċ'
0.00.098.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.183 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.840 I llama_context: constructing llama_context
0.00.137.848 I llama_context: n_seq_max     = 1
0.00.137.849 I llama_context: n_ctx         = 2048
0.00.137.849 I llama_context: n_ctx_per_seq = 2048
0.00.137.849 I llama_context: n_batch       = 2048
0.00.137.850 I llama_context: n_ubatch      = 512
0.00.137.851 I llama_context: causal_attn   = 1
0.00.137.851 I llama_context: flash_attn    = 0
0.00.137.854 I llama_context: freq_base     = 10000.0
0.00.137.854 I llama_context: freq_scale    = 1
0.00.137.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.106 I llama_context: graph nodes  = 1015
0.00.272.107 I llama_context: graph splits = 1
0.00.272.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.197 I main: llama threadpool init, n_threads = 8
0.00.320.214 I 
0.00.320.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.303 I 
0.00.320.404 I sampler seed: 1234
0.00.320.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.424 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.592 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.777.605 I llama_perf_context_print:        load time =     317.97 ms
0.01.777.614 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.777.623 I llama_perf_context_print:        eval time =    1348.44 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.777.630 I llama_perf_context_print:       total time =    1459.11 ms /    70 tokens

real	0m1.851s
user	0m11.701s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q3_K - Medium
0.00.030.174 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.722 I load: special tokens cache size = 25
0.00.100.411 I load: token to piece cache size = 0.2984 MB
0.00.100.438 I print_info: arch             = gptneox
0.00.100.439 I print_info: vocab_only       = 0
0.00.100.440 I print_info: n_ctx_train      = 2048
0.00.100.440 I print_info: n_embd           = 2048
0.00.100.441 I print_info: n_layer          = 24
0.00.100.465 I print_info: n_head           = 16
0.00.100.474 I print_info: n_head_kv        = 16
0.00.100.475 I print_info: n_rot            = 32
0.00.100.476 I print_info: n_swa            = 0
0.00.100.476 I print_info: n_swa_pattern    = 1
0.00.100.477 I print_info: n_embd_head_k    = 128
0.00.100.477 I print_info: n_embd_head_v    = 128
0.00.100.480 I print_info: n_gqa            = 1
0.00.100.482 I print_info: n_embd_k_gqa     = 2048
0.00.100.483 I print_info: n_embd_v_gqa     = 2048
0.00.100.485 I print_info: f_norm_eps       = 1.0e-05
0.00.100.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.487 I print_info: f_logit_scale    = 0.0e+00
0.00.100.487 I print_info: f_attn_scale     = 0.0e+00
0.00.100.489 I print_info: n_ff             = 8192
0.00.100.489 I print_info: n_expert         = 0
0.00.100.490 I print_info: n_expert_used    = 0
0.00.100.490 I print_info: causal attn      = 1
0.00.100.490 I print_info: pooling type     = 0
0.00.100.491 I print_info: rope type        = 2
0.00.100.491 I print_info: rope scaling     = linear
0.00.100.493 I print_info: freq_base_train  = 10000.0
0.00.100.494 I print_info: freq_scale_train = 1
0.00.100.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.495 I print_info: rope_finetuned   = unknown
0.00.100.496 I print_info: ssm_d_conv       = 0
0.00.100.496 I print_info: ssm_d_inner      = 0
0.00.100.497 I print_info: ssm_d_state      = 0
0.00.100.497 I print_info: ssm_dt_rank      = 0
0.00.100.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.498 I print_info: model type       = 1.4B
0.00.100.499 I print_info: model params     = 1.41 B
0.00.100.500 I print_info: general.name     = 1.4B
0.00.100.504 I print_info: vocab type       = BPE
0.00.100.506 I print_info: n_vocab          = 50304
0.00.100.506 I print_info: n_merges         = 50009
0.00.100.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: LF token         = 187 'Ċ'
0.00.100.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: max token length = 1024
0.00.100.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.927 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.565 I llama_context: constructing llama_context
0.00.139.572 I llama_context: n_seq_max     = 1
0.00.139.572 I llama_context: n_ctx         = 128
0.00.139.573 I llama_context: n_ctx_per_seq = 128
0.00.139.573 I llama_context: n_batch       = 128
0.00.139.573 I llama_context: n_ubatch      = 128
0.00.139.574 I llama_context: causal_attn   = 1
0.00.139.574 I llama_context: flash_attn    = 0
0.00.139.577 I llama_context: freq_base     = 10000.0
0.00.139.578 I llama_context: freq_scale    = 1
0.00.139.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.124 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.146 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.947 I llama_context: graph nodes  = 1015
0.00.158.948 I llama_context: graph splits = 1
0.00.158.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.729 I 
0.00.194.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.837 I perplexity: tokenizing the input ..
0.00.203.658 I perplexity: tokenization took 8.815 ms
0.00.203.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.869 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.943 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.981 I llama_perf_context_print:        load time =     194.33 ms
0.02.005.988 I llama_perf_context_print: prompt eval time =    1798.61 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.005.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.990 I llama_perf_context_print:       total time =    1811.27 ms /   129 tokens

real	0m2.058s
user	0m14.708s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_K - Medium
0.00.030.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.684 I load: special tokens cache size = 25
0.00.097.128 I load: token to piece cache size = 0.2984 MB
0.00.097.156 I print_info: arch             = gptneox
0.00.097.157 I print_info: vocab_only       = 0
0.00.097.158 I print_info: n_ctx_train      = 2048
0.00.097.158 I print_info: n_embd           = 2048
0.00.097.158 I print_info: n_layer          = 24
0.00.097.179 I print_info: n_head           = 16
0.00.097.186 I print_info: n_head_kv        = 16
0.00.097.187 I print_info: n_rot            = 32
0.00.097.187 I print_info: n_swa            = 0
0.00.097.187 I print_info: n_swa_pattern    = 1
0.00.097.188 I print_info: n_embd_head_k    = 128
0.00.097.188 I print_info: n_embd_head_v    = 128
0.00.097.190 I print_info: n_gqa            = 1
0.00.097.193 I print_info: n_embd_k_gqa     = 2048
0.00.097.194 I print_info: n_embd_v_gqa     = 2048
0.00.097.196 I print_info: f_norm_eps       = 1.0e-05
0.00.097.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.198 I print_info: f_logit_scale    = 0.0e+00
0.00.097.198 I print_info: f_attn_scale     = 0.0e+00
0.00.097.199 I print_info: n_ff             = 8192
0.00.097.200 I print_info: n_expert         = 0
0.00.097.200 I print_info: n_expert_used    = 0
0.00.097.200 I print_info: causal attn      = 1
0.00.097.201 I print_info: pooling type     = 0
0.00.097.201 I print_info: rope type        = 2
0.00.097.202 I print_info: rope scaling     = linear
0.00.097.203 I print_info: freq_base_train  = 10000.0
0.00.097.204 I print_info: freq_scale_train = 1
0.00.097.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.205 I print_info: rope_finetuned   = unknown
0.00.097.205 I print_info: ssm_d_conv       = 0
0.00.097.206 I print_info: ssm_d_inner      = 0
0.00.097.206 I print_info: ssm_d_state      = 0
0.00.097.206 I print_info: ssm_dt_rank      = 0
0.00.097.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.208 I print_info: model type       = 1.4B
0.00.097.208 I print_info: model params     = 1.41 B
0.00.097.209 I print_info: general.name     = 1.4B
0.00.097.212 I print_info: vocab type       = BPE
0.00.097.213 I print_info: n_vocab          = 50304
0.00.097.214 I print_info: n_merges         = 50009
0.00.097.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: LF token         = 187 'Ċ'
0.00.097.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.537 I llama_context: constructing llama_context
0.00.145.547 I llama_context: n_seq_max     = 1
0.00.145.547 I llama_context: n_ctx         = 2048
0.00.145.547 I llama_context: n_ctx_per_seq = 2048
0.00.145.548 I llama_context: n_batch       = 2048
0.00.145.548 I llama_context: n_ubatch      = 512
0.00.145.549 I llama_context: causal_attn   = 1
0.00.145.549 I llama_context: flash_attn    = 0
0.00.145.552 I llama_context: freq_base     = 10000.0
0.00.145.552 I llama_context: freq_scale    = 1
0.00.145.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.940 I llama_context: graph nodes  = 1015
0.00.275.941 I llama_context: graph splits = 1
0.00.275.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.581 I main: llama threadpool init, n_threads = 8
0.00.324.596 I 
0.00.324.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.682 I 
0.00.324.777 I sampler seed: 1234
0.00.324.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.797 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.037 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.01.901.051 I llama_perf_context_print:        load time =     322.39 ms
0.01.901.059 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.901.068 I llama_perf_context_print:        eval time =    1458.64 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.901.075 I llama_perf_context_print:       total time =    1578.13 ms /    70 tokens

real	0m1.983s
user	0m12.661s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_K - Medium
0.00.030.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.485 I load: special tokens cache size = 25
0.00.098.205 I load: token to piece cache size = 0.2984 MB
0.00.098.232 I print_info: arch             = gptneox
0.00.098.233 I print_info: vocab_only       = 0
0.00.098.234 I print_info: n_ctx_train      = 2048
0.00.098.234 I print_info: n_embd           = 2048
0.00.098.235 I print_info: n_layer          = 24
0.00.098.256 I print_info: n_head           = 16
0.00.098.264 I print_info: n_head_kv        = 16
0.00.098.265 I print_info: n_rot            = 32
0.00.098.265 I print_info: n_swa            = 0
0.00.098.266 I print_info: n_swa_pattern    = 1
0.00.098.266 I print_info: n_embd_head_k    = 128
0.00.098.266 I print_info: n_embd_head_v    = 128
0.00.098.269 I print_info: n_gqa            = 1
0.00.098.271 I print_info: n_embd_k_gqa     = 2048
0.00.098.273 I print_info: n_embd_v_gqa     = 2048
0.00.098.275 I print_info: f_norm_eps       = 1.0e-05
0.00.098.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.277 I print_info: f_logit_scale    = 0.0e+00
0.00.098.277 I print_info: f_attn_scale     = 0.0e+00
0.00.098.279 I print_info: n_ff             = 8192
0.00.098.279 I print_info: n_expert         = 0
0.00.098.279 I print_info: n_expert_used    = 0
0.00.098.280 I print_info: causal attn      = 1
0.00.098.280 I print_info: pooling type     = 0
0.00.098.280 I print_info: rope type        = 2
0.00.098.281 I print_info: rope scaling     = linear
0.00.098.282 I print_info: freq_base_train  = 10000.0
0.00.098.283 I print_info: freq_scale_train = 1
0.00.098.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.284 I print_info: rope_finetuned   = unknown
0.00.098.284 I print_info: ssm_d_conv       = 0
0.00.098.285 I print_info: ssm_d_inner      = 0
0.00.098.285 I print_info: ssm_d_state      = 0
0.00.098.286 I print_info: ssm_dt_rank      = 0
0.00.098.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.287 I print_info: model type       = 1.4B
0.00.098.287 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.290 I print_info: vocab type       = BPE
0.00.098.292 I print_info: n_vocab          = 50304
0.00.098.292 I print_info: n_merges         = 50009
0.00.098.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: LF token         = 187 'Ċ'
0.00.098.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: max token length = 1024
0.00.098.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.392 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.030 I llama_context: constructing llama_context
0.00.147.039 I llama_context: n_seq_max     = 1
0.00.147.040 I llama_context: n_ctx         = 128
0.00.147.040 I llama_context: n_ctx_per_seq = 128
0.00.147.040 I llama_context: n_batch       = 128
0.00.147.041 I llama_context: n_ubatch      = 128
0.00.147.041 I llama_context: causal_attn   = 1
0.00.147.042 I llama_context: flash_attn    = 0
0.00.147.044 I llama_context: freq_base     = 10000.0
0.00.147.045 I llama_context: freq_scale    = 1
0.00.147.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.471 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.067 I llama_context: graph nodes  = 1015
0.00.166.067 I llama_context: graph splits = 1
0.00.166.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.972 I 
0.00.205.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.070 I perplexity: tokenizing the input ..
0.00.213.783 I perplexity: tokenization took 8.708 ms
0.00.213.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.773 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.687 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.724 I llama_perf_context_print:        load time =     204.58 ms
0.02.166.731 I llama_perf_context_print: prompt eval time =    1949.44 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.166.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.733 I llama_perf_context_print:       total time =    1961.78 ms /   129 tokens

real	0m2.224s
user	0m15.944s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q5_K - Medium
0.00.030.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.026 I load: special tokens cache size = 25
0.00.099.121 I load: token to piece cache size = 0.2984 MB
0.00.099.146 I print_info: arch             = gptneox
0.00.099.147 I print_info: vocab_only       = 0
0.00.099.148 I print_info: n_ctx_train      = 2048
0.00.099.148 I print_info: n_embd           = 2048
0.00.099.148 I print_info: n_layer          = 24
0.00.099.167 I print_info: n_head           = 16
0.00.099.174 I print_info: n_head_kv        = 16
0.00.099.175 I print_info: n_rot            = 32
0.00.099.175 I print_info: n_swa            = 0
0.00.099.175 I print_info: n_swa_pattern    = 1
0.00.099.176 I print_info: n_embd_head_k    = 128
0.00.099.176 I print_info: n_embd_head_v    = 128
0.00.099.178 I print_info: n_gqa            = 1
0.00.099.180 I print_info: n_embd_k_gqa     = 2048
0.00.099.182 I print_info: n_embd_v_gqa     = 2048
0.00.099.183 I print_info: f_norm_eps       = 1.0e-05
0.00.099.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.185 I print_info: f_logit_scale    = 0.0e+00
0.00.099.186 I print_info: f_attn_scale     = 0.0e+00
0.00.099.187 I print_info: n_ff             = 8192
0.00.099.188 I print_info: n_expert         = 0
0.00.099.188 I print_info: n_expert_used    = 0
0.00.099.188 I print_info: causal attn      = 1
0.00.099.188 I print_info: pooling type     = 0
0.00.099.189 I print_info: rope type        = 2
0.00.099.189 I print_info: rope scaling     = linear
0.00.099.191 I print_info: freq_base_train  = 10000.0
0.00.099.191 I print_info: freq_scale_train = 1
0.00.099.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.192 I print_info: rope_finetuned   = unknown
0.00.099.192 I print_info: ssm_d_conv       = 0
0.00.099.193 I print_info: ssm_d_inner      = 0
0.00.099.193 I print_info: ssm_d_state      = 0
0.00.099.193 I print_info: ssm_dt_rank      = 0
0.00.099.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.195 I print_info: model type       = 1.4B
0.00.099.195 I print_info: model params     = 1.41 B
0.00.099.196 I print_info: general.name     = 1.4B
0.00.099.199 I print_info: vocab type       = BPE
0.00.099.200 I print_info: n_vocab          = 50304
0.00.099.200 I print_info: n_merges         = 50009
0.00.099.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: LF token         = 187 'Ċ'
0.00.099.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: max token length = 1024
0.00.099.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.769 I llama_context: constructing llama_context
0.00.149.778 I llama_context: n_seq_max     = 1
0.00.149.778 I llama_context: n_ctx         = 2048
0.00.149.779 I llama_context: n_ctx_per_seq = 2048
0.00.149.779 I llama_context: n_batch       = 2048
0.00.149.779 I llama_context: n_ubatch      = 512
0.00.149.780 I llama_context: causal_attn   = 1
0.00.149.780 I llama_context: flash_attn    = 0
0.00.149.784 I llama_context: freq_base     = 10000.0
0.00.149.784 I llama_context: freq_scale    = 1
0.00.149.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.456 I llama_context: graph nodes  = 1015
0.00.281.457 I llama_context: graph splits = 1
0.00.281.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.563 I main: llama threadpool init, n_threads = 8
0.00.339.578 I 
0.00.339.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.661 I 
0.00.339.757 I sampler seed: 1234
0.00.339.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.789 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.850 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.225.863 I llama_perf_context_print:        load time =     337.38 ms
0.02.225.871 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.225.880 I llama_perf_context_print:        eval time =    1735.33 ms /    63 runs   (   27.54 ms per token,    36.30 tokens per second)
0.02.225.889 I llama_perf_context_print:       total time =    1887.98 ms /    70 tokens

real	0m2.306s
user	0m15.262s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q5_K - Medium
0.00.029.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.380 I load: special tokens cache size = 25
0.00.098.951 I load: token to piece cache size = 0.2984 MB
0.00.098.978 I print_info: arch             = gptneox
0.00.098.979 I print_info: vocab_only       = 0
0.00.098.979 I print_info: n_ctx_train      = 2048
0.00.098.980 I print_info: n_embd           = 2048
0.00.098.980 I print_info: n_layer          = 24
0.00.099.002 I print_info: n_head           = 16
0.00.099.012 I print_info: n_head_kv        = 16
0.00.099.012 I print_info: n_rot            = 32
0.00.099.013 I print_info: n_swa            = 0
0.00.099.013 I print_info: n_swa_pattern    = 1
0.00.099.014 I print_info: n_embd_head_k    = 128
0.00.099.014 I print_info: n_embd_head_v    = 128
0.00.099.016 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.020 I print_info: n_embd_v_gqa     = 2048
0.00.099.022 I print_info: f_norm_eps       = 1.0e-05
0.00.099.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.025 I print_info: f_attn_scale     = 0.0e+00
0.00.099.026 I print_info: n_ff             = 8192
0.00.099.026 I print_info: n_expert         = 0
0.00.099.027 I print_info: n_expert_used    = 0
0.00.099.027 I print_info: causal attn      = 1
0.00.099.027 I print_info: pooling type     = 0
0.00.099.028 I print_info: rope type        = 2
0.00.099.029 I print_info: rope scaling     = linear
0.00.099.030 I print_info: freq_base_train  = 10000.0
0.00.099.031 I print_info: freq_scale_train = 1
0.00.099.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.032 I print_info: rope_finetuned   = unknown
0.00.099.032 I print_info: ssm_d_conv       = 0
0.00.099.034 I print_info: ssm_d_inner      = 0
0.00.099.034 I print_info: ssm_d_state      = 0
0.00.099.035 I print_info: ssm_dt_rank      = 0
0.00.099.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.036 I print_info: model type       = 1.4B
0.00.099.037 I print_info: model params     = 1.41 B
0.00.099.038 I print_info: general.name     = 1.4B
0.00.099.041 I print_info: vocab type       = BPE
0.00.099.042 I print_info: n_vocab          = 50304
0.00.099.043 I print_info: n_merges         = 50009
0.00.099.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: LF token         = 187 'Ċ'
0.00.099.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: max token length = 1024
0.00.099.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.703 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.353 I llama_context: constructing llama_context
0.00.150.362 I llama_context: n_seq_max     = 1
0.00.150.362 I llama_context: n_ctx         = 128
0.00.150.363 I llama_context: n_ctx_per_seq = 128
0.00.150.363 I llama_context: n_batch       = 128
0.00.150.364 I llama_context: n_ubatch      = 128
0.00.150.364 I llama_context: causal_attn   = 1
0.00.150.365 I llama_context: flash_attn    = 0
0.00.150.368 I llama_context: freq_base     = 10000.0
0.00.150.368 I llama_context: freq_scale    = 1
0.00.150.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.955 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.883 I llama_context: graph nodes  = 1015
0.00.169.884 I llama_context: graph splits = 1
0.00.169.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.395 I 
0.00.218.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.505 I perplexity: tokenizing the input ..
0.00.227.272 I perplexity: tokenization took 8.76 ms
0.00.227.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.261 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.323 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.368 I llama_perf_context_print:        load time =     217.98 ms
0.02.790.376 I llama_perf_context_print: prompt eval time =    2559.37 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.790.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.378 I llama_perf_context_print:       total time =    2572.00 ms /   129 tokens

real	0m2.850s
user	0m20.931s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q6_K
0.00.030.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.785 I load: special tokens cache size = 25
0.00.098.474 I load: token to piece cache size = 0.2984 MB
0.00.098.500 I print_info: arch             = gptneox
0.00.098.501 I print_info: vocab_only       = 0
0.00.098.501 I print_info: n_ctx_train      = 2048
0.00.098.502 I print_info: n_embd           = 2048
0.00.098.502 I print_info: n_layer          = 24
0.00.098.526 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.535 I print_info: n_rot            = 32
0.00.098.535 I print_info: n_swa            = 0
0.00.098.536 I print_info: n_swa_pattern    = 1
0.00.098.536 I print_info: n_embd_head_k    = 128
0.00.098.536 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.541 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.544 I print_info: f_norm_eps       = 1.0e-05
0.00.098.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.546 I print_info: f_logit_scale    = 0.0e+00
0.00.098.547 I print_info: f_attn_scale     = 0.0e+00
0.00.098.548 I print_info: n_ff             = 8192
0.00.098.548 I print_info: n_expert         = 0
0.00.098.549 I print_info: n_expert_used    = 0
0.00.098.550 I print_info: causal attn      = 1
0.00.098.550 I print_info: pooling type     = 0
0.00.098.550 I print_info: rope type        = 2
0.00.098.551 I print_info: rope scaling     = linear
0.00.098.552 I print_info: freq_base_train  = 10000.0
0.00.098.553 I print_info: freq_scale_train = 1
0.00.098.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.554 I print_info: rope_finetuned   = unknown
0.00.098.554 I print_info: ssm_d_conv       = 0
0.00.098.555 I print_info: ssm_d_inner      = 0
0.00.098.556 I print_info: ssm_d_state      = 0
0.00.098.556 I print_info: ssm_dt_rank      = 0
0.00.098.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.559 I print_info: general.name     = 1.4B
0.00.098.562 I print_info: vocab type       = BPE
0.00.098.563 I print_info: n_vocab          = 50304
0.00.098.563 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: LF token         = 187 'Ċ'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: max token length = 1024
0.00.098.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.658 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.360 I llama_context: constructing llama_context
0.00.157.371 I llama_context: n_seq_max     = 1
0.00.157.371 I llama_context: n_ctx         = 2048
0.00.157.372 I llama_context: n_ctx_per_seq = 2048
0.00.157.372 I llama_context: n_batch       = 2048
0.00.157.372 I llama_context: n_ubatch      = 512
0.00.157.373 I llama_context: causal_attn   = 1
0.00.157.373 I llama_context: flash_attn    = 0
0.00.157.376 I llama_context: freq_base     = 10000.0
0.00.157.377 I llama_context: freq_scale    = 1
0.00.157.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.104 I llama_context: graph nodes  = 1015
0.00.292.104 I llama_context: graph splits = 1
0.00.292.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.802 I main: llama threadpool init, n_threads = 8
0.00.353.819 I 
0.00.353.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.908 I 
0.00.354.008 I sampler seed: 1234
0.00.354.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.028 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.682 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.359.695 I llama_perf_context_print:        load time =     351.57 ms
0.02.359.703 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.359.712 I llama_perf_context_print:        eval time =    1845.02 ms /    63 runs   (   29.29 ms per token,    34.15 tokens per second)
0.02.359.719 I llama_perf_context_print:       total time =    2007.58 ms /    70 tokens

real	0m2.447s
user	0m16.241s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.314 I llama_model_loader: - type  f32:  194 tensors
0.00.031.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.317 I print_info: file format = GGUF V3 (latest)
0.00.031.318 I print_info: file type   = Q6_K
0.00.031.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.390 I load: special tokens cache size = 25
0.00.104.206 I load: token to piece cache size = 0.2984 MB
0.00.104.237 I print_info: arch             = gptneox
0.00.104.243 I print_info: vocab_only       = 0
0.00.104.244 I print_info: n_ctx_train      = 2048
0.00.104.244 I print_info: n_embd           = 2048
0.00.104.245 I print_info: n_layer          = 24
0.00.104.268 I print_info: n_head           = 16
0.00.104.276 I print_info: n_head_kv        = 16
0.00.104.276 I print_info: n_rot            = 32
0.00.104.277 I print_info: n_swa            = 0
0.00.104.277 I print_info: n_swa_pattern    = 1
0.00.104.277 I print_info: n_embd_head_k    = 128
0.00.104.278 I print_info: n_embd_head_v    = 128
0.00.104.281 I print_info: n_gqa            = 1
0.00.104.283 I print_info: n_embd_k_gqa     = 2048
0.00.104.284 I print_info: n_embd_v_gqa     = 2048
0.00.104.286 I print_info: f_norm_eps       = 1.0e-05
0.00.104.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.289 I print_info: f_logit_scale    = 0.0e+00
0.00.104.291 I print_info: f_attn_scale     = 0.0e+00
0.00.104.293 I print_info: n_ff             = 8192
0.00.104.293 I print_info: n_expert         = 0
0.00.104.294 I print_info: n_expert_used    = 0
0.00.104.299 I print_info: causal attn      = 1
0.00.104.299 I print_info: pooling type     = 0
0.00.104.300 I print_info: rope type        = 2
0.00.104.300 I print_info: rope scaling     = linear
0.00.104.301 I print_info: freq_base_train  = 10000.0
0.00.104.302 I print_info: freq_scale_train = 1
0.00.104.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.303 I print_info: rope_finetuned   = unknown
0.00.104.303 I print_info: ssm_d_conv       = 0
0.00.104.304 I print_info: ssm_d_inner      = 0
0.00.104.305 I print_info: ssm_d_state      = 0
0.00.104.305 I print_info: ssm_dt_rank      = 0
0.00.104.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.306 I print_info: model type       = 1.4B
0.00.104.307 I print_info: model params     = 1.41 B
0.00.104.308 I print_info: general.name     = 1.4B
0.00.104.311 I print_info: vocab type       = BPE
0.00.104.313 I print_info: n_vocab          = 50304
0.00.104.313 I print_info: n_merges         = 50009
0.00.104.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: LF token         = 187 'Ċ'
0.00.104.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: max token length = 1024
0.00.104.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.874 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.572 I llama_context: constructing llama_context
0.00.163.580 I llama_context: n_seq_max     = 1
0.00.163.580 I llama_context: n_ctx         = 128
0.00.163.581 I llama_context: n_ctx_per_seq = 128
0.00.163.581 I llama_context: n_batch       = 128
0.00.163.582 I llama_context: n_ubatch      = 128
0.00.163.582 I llama_context: causal_attn   = 1
0.00.163.583 I llama_context: flash_attn    = 0
0.00.163.585 I llama_context: freq_base     = 10000.0
0.00.163.586 I llama_context: freq_scale    = 1
0.00.163.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.988 I llama_context: graph nodes  = 1015
0.00.182.988 I llama_context: graph splits = 1
0.00.182.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.397 I 
0.00.234.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.504 I perplexity: tokenizing the input ..
0.00.243.657 I perplexity: tokenization took 9.146 ms
0.00.243.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.914 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.013 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.057 I llama_perf_context_print:        load time =     233.99 ms
0.02.978.064 I llama_perf_context_print: prompt eval time =    2730.65 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.978.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.066 I llama_perf_context_print:       total time =    2743.68 ms /   129 tokens

real	0m3.044s
user	0m22.334s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q4_0
0.00.029.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.717 I load: special tokens cache size = 25
0.00.102.659 I load: token to piece cache size = 0.2984 MB
0.00.102.688 I print_info: arch             = gptneox
0.00.102.689 I print_info: vocab_only       = 0
0.00.102.690 I print_info: n_ctx_train      = 2048
0.00.102.690 I print_info: n_embd           = 2048
0.00.102.690 I print_info: n_layer          = 24
0.00.102.712 I print_info: n_head           = 16
0.00.102.720 I print_info: n_head_kv        = 16
0.00.102.720 I print_info: n_rot            = 32
0.00.102.721 I print_info: n_swa            = 0
0.00.102.721 I print_info: n_swa_pattern    = 1
0.00.102.722 I print_info: n_embd_head_k    = 128
0.00.102.722 I print_info: n_embd_head_v    = 128
0.00.102.725 I print_info: n_gqa            = 1
0.00.102.727 I print_info: n_embd_k_gqa     = 2048
0.00.102.730 I print_info: n_embd_v_gqa     = 2048
0.00.102.732 I print_info: f_norm_eps       = 1.0e-05
0.00.102.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.734 I print_info: f_logit_scale    = 0.0e+00
0.00.102.734 I print_info: f_attn_scale     = 0.0e+00
0.00.102.735 I print_info: n_ff             = 8192
0.00.102.736 I print_info: n_expert         = 0
0.00.102.736 I print_info: n_expert_used    = 0
0.00.102.737 I print_info: causal attn      = 1
0.00.102.737 I print_info: pooling type     = 0
0.00.102.738 I print_info: rope type        = 2
0.00.102.738 I print_info: rope scaling     = linear
0.00.102.740 I print_info: freq_base_train  = 10000.0
0.00.102.741 I print_info: freq_scale_train = 1
0.00.102.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.742 I print_info: rope_finetuned   = unknown
0.00.102.742 I print_info: ssm_d_conv       = 0
0.00.102.743 I print_info: ssm_d_inner      = 0
0.00.102.743 I print_info: ssm_d_state      = 0
0.00.102.743 I print_info: ssm_dt_rank      = 0
0.00.102.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.745 I print_info: model type       = 1.4B
0.00.102.746 I print_info: model params     = 1.41 B
0.00.102.746 I print_info: general.name     = 1.4B
0.00.102.750 I print_info: vocab type       = BPE
0.00.102.751 I print_info: n_vocab          = 50304
0.00.102.752 I print_info: n_merges         = 50009
0.00.102.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.755 I print_info: LF token         = 187 'Ċ'
0.00.102.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: max token length = 1024
0.00.102.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.900 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.286 I llama_context: constructing llama_context
0.00.535.297 I llama_context: n_seq_max     = 1
0.00.535.297 I llama_context: n_ctx         = 2048
0.00.535.298 I llama_context: n_ctx_per_seq = 2048
0.00.535.298 I llama_context: n_batch       = 2048
0.00.535.298 I llama_context: n_ubatch      = 512
0.00.535.299 I llama_context: causal_attn   = 1
0.00.535.299 I llama_context: flash_attn    = 0
0.00.535.304 I llama_context: freq_base     = 10000.0
0.00.535.305 I llama_context: freq_scale    = 1
0.00.535.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.125 I llama_context: graph nodes  = 1015
0.00.664.125 I llama_context: graph splits = 1
0.00.664.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.468 I llama_context: constructing llama_context
0.01.023.489 I llama_context: n_seq_max     = 1
0.01.023.489 I llama_context: n_ctx         = 2048
0.01.023.489 I llama_context: n_ctx_per_seq = 2048
0.01.023.490 I llama_context: n_batch       = 2048
0.01.023.490 I llama_context: n_ubatch      = 512
0.01.023.491 I llama_context: causal_attn   = 1
0.01.023.491 I llama_context: flash_attn    = 0
0.01.023.496 I llama_context: freq_base     = 10000.0
0.01.023.496 I llama_context: freq_scale    = 1
0.01.023.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.016 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.685 I llama_context: graph nodes  = 1015
0.01.151.685 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.582 I llama_context: constructing llama_context
0.01.461.601 I llama_context: n_seq_max     = 1
0.01.461.601 I llama_context: n_ctx         = 2048
0.01.461.602 I llama_context: n_ctx_per_seq = 2048
0.01.461.602 I llama_context: n_batch       = 2048
0.01.461.603 I llama_context: n_ubatch      = 512
0.01.461.603 I llama_context: causal_attn   = 1
0.01.461.604 I llama_context: flash_attn    = 0
0.01.461.608 I llama_context: freq_base     = 10000.0
0.01.461.609 I llama_context: freq_scale    = 1
0.01.461.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.578.879 I init:        CPU KV buffer size =   384.00 MiB
0.01.578.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.306 I llama_context: graph nodes  = 1015
0.01.588.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.545s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5142 (1d62892b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_0
0.00.029.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.030 I load: special tokens cache size = 25
0.00.094.737 I load: token to piece cache size = 0.2984 MB
0.00.094.761 I print_info: arch             = gptneox
0.00.094.762 I print_info: vocab_only       = 0
0.00.094.762 I print_info: n_ctx_train      = 2048
0.00.094.763 I print_info: n_embd           = 2048
0.00.094.763 I print_info: n_layer          = 24
0.00.094.784 I print_info: n_head           = 16
0.00.094.793 I print_info: n_head_kv        = 16
0.00.094.793 I print_info: n_rot            = 32
0.00.094.794 I print_info: n_swa            = 0
0.00.094.794 I print_info: n_swa_pattern    = 1
0.00.094.795 I print_info: n_embd_head_k    = 128
0.00.094.795 I print_info: n_embd_head_v    = 128
0.00.094.798 I print_info: n_gqa            = 1
0.00.094.801 I print_info: n_embd_k_gqa     = 2048
0.00.094.803 I print_info: n_embd_v_gqa     = 2048
0.00.094.805 I print_info: f_norm_eps       = 1.0e-05
0.00.094.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.807 I print_info: f_logit_scale    = 0.0e+00
0.00.094.807 I print_info: f_attn_scale     = 0.0e+00
0.00.094.808 I print_info: n_ff             = 8192
0.00.094.809 I print_info: n_expert         = 0
0.00.094.809 I print_info: n_expert_used    = 0
0.00.094.810 I print_info: causal attn      = 1
0.00.094.810 I print_info: pooling type     = 0
0.00.094.810 I print_info: rope type        = 2
0.00.094.811 I print_info: rope scaling     = linear
0.00.094.813 I print_info: freq_base_train  = 10000.0
0.00.094.813 I print_info: freq_scale_train = 1
0.00.094.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.814 I print_info: rope_finetuned   = unknown
0.00.094.815 I print_info: ssm_d_conv       = 0
0.00.094.815 I print_info: ssm_d_inner      = 0
0.00.094.816 I print_info: ssm_d_state      = 0
0.00.094.816 I print_info: ssm_dt_rank      = 0
0.00.094.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.817 I print_info: model type       = 1.4B
0.00.094.817 I print_info: model params     = 1.41 B
0.00.094.818 I print_info: general.name     = 1.4B
0.00.094.821 I print_info: vocab type       = BPE
0.00.094.822 I print_info: n_vocab          = 50304
0.00.094.822 I print_info: n_merges         = 50009
0.00.094.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: LF token         = 187 'Ċ'
0.00.094.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: max token length = 1024
0.00.094.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.969 I llama_context: constructing llama_context
0.00.518.977 I llama_context: n_seq_max     = 1
0.00.518.978 I llama_context: n_ctx         = 2048
0.00.518.978 I llama_context: n_ctx_per_seq = 2048
0.00.518.979 I llama_context: n_batch       = 2048
0.00.518.979 I llama_context: n_ubatch      = 512
0.00.518.979 I llama_context: causal_attn   = 1
0.00.518.980 I llama_context: flash_attn    = 1
0.00.518.984 I llama_context: freq_base     = 10000.0
0.00.518.985 I llama_context: freq_scale    = 1
0.00.519.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.231 I llama_context: graph nodes  = 920
0.00.646.232 I llama_context: graph splits = 1
0.00.646.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.114 I llama_context: constructing llama_context
0.00.990.132 I llama_context: n_seq_max     = 1
0.00.990.132 I llama_context: n_ctx         = 2048
0.00.990.133 I llama_context: n_ctx_per_seq = 2048
0.00.990.133 I llama_context: n_batch       = 2048
0.00.990.134 I llama_context: n_ubatch      = 512
0.00.990.134 I llama_context: causal_attn   = 1
0.00.990.135 I llama_context: flash_attn    = 1
0.00.990.140 I llama_context: freq_base     = 10000.0
0.00.990.141 I llama_context: freq_scale    = 1
0.00.990.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.184 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.459 I llama_context: graph nodes  = 920
0.01.116.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.345 I llama_context: constructing llama_context
0.01.418.365 I llama_context: n_seq_max     = 1
0.01.418.365 I llama_context: n_ctx         = 2048
0.01.418.365 I llama_context: n_ctx_per_seq = 2048
0.01.418.366 I llama_context: n_batch       = 2048
0.01.418.366 I llama_context: n_ubatch      = 512
0.01.418.367 I llama_context: causal_attn   = 1
0.01.418.367 I llama_context: flash_attn    = 1
0.01.418.372 I llama_context: freq_base     = 10000.0
0.01.418.372 I llama_context: freq_scale    = 1
0.01.418.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.530 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.844 I llama_context: graph nodes  = 920
0.01.542.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.353s
sys	0m0.704s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916752maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911888maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
