## Summary

- status:  SUCCESS ✅
- runtime: 5:16.75
- date:    Thu Apr 10 21:02:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b9cc7cdd8a0dcf0176c60c755322c95b5965299
- author:  Xuan-Son Nguyen
```
llava : introduce libmtmd (#12849)

* wip llava2

* migrated gemma3 to llava2

* add timings

* correct pre/postfix

* fix missing include

* fix compilation unused var warn

* update llava2_tokenize

* change name llava2 --> mtmd

* improve api

* refine helpers

* Update examples/llava/mtmd.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    9.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.62 sec*proc (29 tests)

Total Test time (real) =  78.64 sec

real	1m18.647s
user	1m22.891s
sys	0m1.051s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.94 sec*proc (29 tests)

Total Test time (real) =  25.95 sec

real	0m25.958s
user	0m26.931s
sys	0m0.943s
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
0.00.000.239 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type  f16:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = F16
0.00.011.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.264 I load: special tokens cache size = 5
0.00.035.029 I load: token to piece cache size = 0.2032 MB
0.00.035.053 I print_info: arch             = bert
0.00.035.054 I print_info: vocab_only       = 0
0.00.035.055 I print_info: n_ctx_train      = 512
0.00.035.055 I print_info: n_embd           = 384
0.00.035.055 I print_info: n_layer          = 12
0.00.035.075 I print_info: n_head           = 12
0.00.035.084 I print_info: n_head_kv        = 12
0.00.035.084 I print_info: n_rot            = 32
0.00.035.085 I print_info: n_swa            = 0
0.00.035.085 I print_info: n_swa_pattern    = 1
0.00.035.085 I print_info: n_embd_head_k    = 32
0.00.035.086 I print_info: n_embd_head_v    = 32
0.00.035.088 I print_info: n_gqa            = 1
0.00.035.090 I print_info: n_embd_k_gqa     = 384
0.00.035.092 I print_info: n_embd_v_gqa     = 384
0.00.035.094 I print_info: f_norm_eps       = 1.0e-12
0.00.035.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.096 I print_info: f_logit_scale    = 0.0e+00
0.00.035.096 I print_info: f_attn_scale     = 0.0e+00
0.00.035.098 I print_info: n_ff             = 1536
0.00.035.099 I print_info: n_expert         = 0
0.00.035.100 I print_info: n_expert_used    = 0
0.00.035.101 I print_info: causal attn      = 0
0.00.035.101 I print_info: pooling type     = 2
0.00.035.102 I print_info: rope type        = 2
0.00.035.102 I print_info: rope scaling     = linear
0.00.035.104 I print_info: freq_base_train  = 10000.0
0.00.035.104 I print_info: freq_scale_train = 1
0.00.035.105 I print_info: n_ctx_orig_yarn  = 512
0.00.035.105 I print_info: rope_finetuned   = unknown
0.00.035.106 I print_info: ssm_d_conv       = 0
0.00.035.106 I print_info: ssm_d_inner      = 0
0.00.035.107 I print_info: ssm_d_state      = 0
0.00.035.107 I print_info: ssm_dt_rank      = 0
0.00.035.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.110 I print_info: model type       = 33M
0.00.035.112 I print_info: model params     = 33.21 M
0.00.035.112 I print_info: general.name     = Bge Small
0.00.035.115 I print_info: vocab type       = WPM
0.00.035.116 I print_info: n_vocab          = 30522
0.00.035.117 I print_info: n_merges         = 0
0.00.035.117 I print_info: BOS token        = 101 '[CLS]'
0.00.035.118 I print_info: UNK token        = 100 '[UNK]'
0.00.035.119 I print_info: SEP token        = 102 '[SEP]'
0.00.035.119 I print_info: PAD token        = 0 '[PAD]'
0.00.035.119 I print_info: MASK token       = 103 '[MASK]'
0.00.035.120 I print_info: LF token         = 0 '[PAD]'
0.00.035.120 I print_info: max token length = 21
0.00.035.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.026 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.994 I llama_context: constructing llama_context
0.00.042.002 I llama_context: n_seq_max     = 1
0.00.042.003 I llama_context: n_ctx         = 512
0.00.042.003 I llama_context: n_ctx_per_seq = 512
0.00.042.004 I llama_context: n_batch       = 2048
0.00.042.004 I llama_context: n_ubatch      = 2048
0.00.042.005 I llama_context: causal_attn   = 0
0.00.042.005 I llama_context: flash_attn    = 0
0.00.042.008 I llama_context: freq_base     = 10000.0
0.00.042.008 I llama_context: freq_scale    = 1
0.00.042.035 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.049 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.247 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.268 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.143 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.151 I llama_context: graph nodes  = 417
0.00.055.151 I llama_context: graph splits = 1
0.00.055.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.351 I 
0.00.057.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.931 I llama_perf_context_print:        load time =      57.03 ms
0.00.061.938 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.061.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.940 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.079s
user	0m0.089s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.288 I llama_model_loader: - type  f32:  124 tensors
0.00.011.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.291 I print_info: file format = GGUF V3 (latest)
0.00.011.291 I print_info: file type   = Q8_0
0.00.011.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.096 I load: special tokens cache size = 5
0.00.033.633 I load: token to piece cache size = 0.2032 MB
0.00.033.655 I print_info: arch             = bert
0.00.033.656 I print_info: vocab_only       = 0
0.00.033.657 I print_info: n_ctx_train      = 512
0.00.033.657 I print_info: n_embd           = 384
0.00.033.658 I print_info: n_layer          = 12
0.00.033.676 I print_info: n_head           = 12
0.00.033.686 I print_info: n_head_kv        = 12
0.00.033.686 I print_info: n_rot            = 32
0.00.033.687 I print_info: n_swa            = 0
0.00.033.687 I print_info: n_swa_pattern    = 1
0.00.033.687 I print_info: n_embd_head_k    = 32
0.00.033.688 I print_info: n_embd_head_v    = 32
0.00.033.690 I print_info: n_gqa            = 1
0.00.033.692 I print_info: n_embd_k_gqa     = 384
0.00.033.694 I print_info: n_embd_v_gqa     = 384
0.00.033.696 I print_info: f_norm_eps       = 1.0e-12
0.00.033.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.699 I print_info: f_logit_scale    = 0.0e+00
0.00.033.699 I print_info: f_attn_scale     = 0.0e+00
0.00.033.701 I print_info: n_ff             = 1536
0.00.033.702 I print_info: n_expert         = 0
0.00.033.702 I print_info: n_expert_used    = 0
0.00.033.703 I print_info: causal attn      = 0
0.00.033.703 I print_info: pooling type     = 2
0.00.033.704 I print_info: rope type        = 2
0.00.033.704 I print_info: rope scaling     = linear
0.00.033.706 I print_info: freq_base_train  = 10000.0
0.00.033.707 I print_info: freq_scale_train = 1
0.00.033.708 I print_info: n_ctx_orig_yarn  = 512
0.00.033.708 I print_info: rope_finetuned   = unknown
0.00.033.709 I print_info: ssm_d_conv       = 0
0.00.033.709 I print_info: ssm_d_inner      = 0
0.00.033.709 I print_info: ssm_d_state      = 0
0.00.033.710 I print_info: ssm_dt_rank      = 0
0.00.033.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.716 I print_info: model type       = 33M
0.00.033.717 I print_info: model params     = 33.21 M
0.00.033.717 I print_info: general.name     = Bge Small
0.00.033.721 I print_info: vocab type       = WPM
0.00.033.722 I print_info: n_vocab          = 30522
0.00.033.723 I print_info: n_merges         = 0
0.00.033.723 I print_info: BOS token        = 101 '[CLS]'
0.00.033.724 I print_info: UNK token        = 100 '[UNK]'
0.00.033.724 I print_info: SEP token        = 102 '[SEP]'
0.00.033.724 I print_info: PAD token        = 0 '[PAD]'
0.00.033.725 I print_info: MASK token       = 103 '[MASK]'
0.00.033.725 I print_info: LF token         = 0 '[PAD]'
0.00.033.726 I print_info: max token length = 21
0.00.033.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.609 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.546 I llama_context: constructing llama_context
0.00.038.554 I llama_context: n_seq_max     = 1
0.00.038.554 I llama_context: n_ctx         = 512
0.00.038.555 I llama_context: n_ctx_per_seq = 512
0.00.038.556 I llama_context: n_batch       = 2048
0.00.038.556 I llama_context: n_ubatch      = 2048
0.00.038.557 I llama_context: causal_attn   = 0
0.00.038.557 I llama_context: flash_attn    = 0
0.00.038.559 I llama_context: freq_base     = 10000.0
0.00.038.560 I llama_context: freq_scale    = 1
0.00.038.585 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.597 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.750 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.768 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.681 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.689 I llama_context: graph nodes  = 417
0.00.051.690 I llama_context: graph splits = 1
0.00.051.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.599 I 
0.00.053.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.053 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.059 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.058.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.060 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.021s
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
0.00.000.264 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.478 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.479 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.480 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.481 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.483 I llama_model_loader: - type  f32:   40 tensors
0.00.028.484 I llama_model_loader: - type  f16:   30 tensors
0.00.028.486 I print_info: file format = GGUF V3 (latest)
0.00.028.486 I print_info: file type   = F16
0.00.028.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.846 W load: empty token at index 5
0.00.054.131 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.755 I load: special tokens cache size = 5
0.00.758.242 I load: token to piece cache size = 1.5060 MB
0.00.758.266 I print_info: arch             = jina-bert-v2
0.00.758.271 I print_info: vocab_only       = 0
0.00.758.271 I print_info: n_ctx_train      = 8192
0.00.758.272 I print_info: n_embd           = 384
0.00.758.272 I print_info: n_layer          = 4
0.00.758.292 I print_info: n_head           = 12
0.00.758.299 I print_info: n_head_kv        = 12
0.00.758.300 I print_info: n_rot            = 32
0.00.758.300 I print_info: n_swa            = 0
0.00.758.300 I print_info: n_swa_pattern    = 1
0.00.758.301 I print_info: n_embd_head_k    = 32
0.00.758.301 I print_info: n_embd_head_v    = 32
0.00.758.303 I print_info: n_gqa            = 1
0.00.758.304 I print_info: n_embd_k_gqa     = 384
0.00.758.306 I print_info: n_embd_v_gqa     = 384
0.00.758.308 I print_info: f_norm_eps       = 1.0e-12
0.00.758.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.311 I print_info: f_logit_scale    = 0.0e+00
0.00.758.312 I print_info: f_attn_scale     = 0.0e+00
0.00.758.313 I print_info: n_ff             = 1536
0.00.758.314 I print_info: n_expert         = 0
0.00.758.314 I print_info: n_expert_used    = 0
0.00.758.314 I print_info: causal attn      = 0
0.00.758.315 I print_info: pooling type     = -1
0.00.758.315 I print_info: rope type        = -1
0.00.758.315 I print_info: rope scaling     = linear
0.00.758.317 I print_info: freq_base_train  = 10000.0
0.00.758.317 I print_info: freq_scale_train = 1
0.00.758.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.319 I print_info: rope_finetuned   = unknown
0.00.758.319 I print_info: ssm_d_conv       = 0
0.00.758.320 I print_info: ssm_d_inner      = 0
0.00.758.320 I print_info: ssm_d_state      = 0
0.00.758.320 I print_info: ssm_dt_rank      = 0
0.00.758.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.322 I print_info: model type       = 33M
0.00.758.323 I print_info: model params     = 32.90 M
0.00.758.323 I print_info: general.name     = Jina Bert Implementation
0.00.758.326 I print_info: vocab type       = BPE
0.00.758.327 I print_info: n_vocab          = 61056
0.00.758.328 I print_info: n_merges         = 39382
0.00.758.329 I print_info: BOS token        = 0 '<s>'
0.00.758.329 I print_info: EOS token        = 2 '</s>'
0.00.758.330 I print_info: UNK token        = 3 '<unk>'
0.00.758.330 I print_info: SEP token        = 2 '</s>'
0.00.758.331 I print_info: PAD token        = 1 '<pad>'
0.00.758.332 I print_info: MASK token       = 4 '<mask>'
0.00.758.333 I print_info: EOG token        = 2 '</s>'
0.00.758.333 I print_info: max token length = 45
0.00.758.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.457 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.401 I llama_context: constructing llama_context
0.00.763.410 I llama_context: n_seq_max     = 1
0.00.763.410 I llama_context: n_ctx         = 8192
0.00.763.410 I llama_context: n_ctx_per_seq = 8192
0.00.763.411 I llama_context: n_batch       = 2048
0.00.763.411 I llama_context: n_ubatch      = 2048
0.00.763.411 I llama_context: causal_attn   = 0
0.00.763.412 I llama_context: flash_attn    = 0
0.00.763.415 I llama_context: freq_base     = 10000.0
0.00.763.415 I llama_context: freq_scale    = 1
0.00.763.440 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.452 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.027 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.049 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.383 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.389 I llama_context: graph nodes  = 150
0.00.789.389 I llama_context: graph splits = 1
0.00.789.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.825 I 
0.00.791.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.128 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.140 I main: number of tokens in prompt = 13
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


0.00.792.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.148 I main: number of tokens in prompt = 40
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


0.00.793.254 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.470 I llama_perf_context_print:        load time =     791.48 ms
0.00.800.481 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8720.11 tokens per second)
0.00.800.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.503 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.832s
user	0m0.851s
sys	0m0.039s
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
0.00.000.237 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type  f16:   98 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = all F32 (guessed)
0.00.030.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.018 I load: special tokens cache size = 25
0.00.096.797 I load: token to piece cache size = 0.2984 MB
0.00.096.824 I print_info: arch             = gptneox
0.00.096.830 I print_info: vocab_only       = 0
0.00.096.831 I print_info: n_ctx_train      = 2048
0.00.096.831 I print_info: n_embd           = 2048
0.00.096.832 I print_info: n_layer          = 24
0.00.096.853 I print_info: n_head           = 16
0.00.096.860 I print_info: n_head_kv        = 16
0.00.096.861 I print_info: n_rot            = 32
0.00.096.861 I print_info: n_swa            = 0
0.00.096.861 I print_info: n_swa_pattern    = 1
0.00.096.862 I print_info: n_embd_head_k    = 128
0.00.096.863 I print_info: n_embd_head_v    = 128
0.00.096.865 I print_info: n_gqa            = 1
0.00.096.867 I print_info: n_embd_k_gqa     = 2048
0.00.096.869 I print_info: n_embd_v_gqa     = 2048
0.00.096.871 I print_info: f_norm_eps       = 1.0e-05
0.00.096.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.873 I print_info: f_logit_scale    = 0.0e+00
0.00.096.874 I print_info: f_attn_scale     = 0.0e+00
0.00.096.876 I print_info: n_ff             = 8192
0.00.096.877 I print_info: n_expert         = 0
0.00.096.877 I print_info: n_expert_used    = 0
0.00.096.878 I print_info: causal attn      = 1
0.00.096.878 I print_info: pooling type     = 0
0.00.096.879 I print_info: rope type        = 2
0.00.096.880 I print_info: rope scaling     = linear
0.00.096.881 I print_info: freq_base_train  = 10000.0
0.00.096.882 I print_info: freq_scale_train = 1
0.00.096.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.884 I print_info: rope_finetuned   = unknown
0.00.096.885 I print_info: ssm_d_conv       = 0
0.00.096.885 I print_info: ssm_d_inner      = 0
0.00.096.886 I print_info: ssm_d_state      = 0
0.00.096.886 I print_info: ssm_dt_rank      = 0
0.00.096.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.887 I print_info: model type       = 1.4B
0.00.096.888 I print_info: model params     = 1.41 B
0.00.096.888 I print_info: general.name     = 1.4B
0.00.096.891 I print_info: vocab type       = BPE
0.00.096.892 I print_info: n_vocab          = 50304
0.00.096.893 I print_info: n_merges         = 50009
0.00.096.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: LF token         = 187 'Ċ'
0.00.096.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: max token length = 1024
0.00.096.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.115 I llama_context: constructing llama_context
0.00.270.123 I llama_context: n_seq_max     = 1
0.00.270.124 I llama_context: n_ctx         = 2048
0.00.270.124 I llama_context: n_ctx_per_seq = 2048
0.00.270.124 I llama_context: n_batch       = 2048
0.00.270.125 I llama_context: n_ubatch      = 512
0.00.270.125 I llama_context: causal_attn   = 1
0.00.270.126 I llama_context: flash_attn    = 0
0.00.270.129 I llama_context: freq_base     = 10000.0
0.00.270.130 I llama_context: freq_scale    = 1
0.00.270.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.328 I llama_context: graph nodes  = 1015
0.00.404.328 I llama_context: graph splits = 1
0.00.404.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.884 I main: llama threadpool init, n_threads = 8
0.00.464.900 I 
0.00.464.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.991 I 
0.00.465.079 I sampler seed: 1234
0.00.465.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.098 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.096.724 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.03.096.737 I llama_perf_context_print:        load time =     462.65 ms
0.03.096.747 I llama_perf_context_print: prompt eval time =      98.97 ms /     7 tokens (   14.14 ms per token,    70.73 tokens per second)
0.03.096.761 I llama_perf_context_print:        eval time =    2521.59 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.03.096.769 I llama_perf_context_print:       total time =    2633.55 ms /    70 tokens

real	0m3.265s
user	0m21.057s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = all F32 (guessed)
0.00.029.901 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.759 I load: special tokens cache size = 25
0.00.096.388 I load: token to piece cache size = 0.2984 MB
0.00.096.414 I print_info: arch             = gptneox
0.00.096.414 I print_info: vocab_only       = 0
0.00.096.415 I print_info: n_ctx_train      = 2048
0.00.096.416 I print_info: n_embd           = 2048
0.00.096.416 I print_info: n_layer          = 24
0.00.096.436 I print_info: n_head           = 16
0.00.096.444 I print_info: n_head_kv        = 16
0.00.096.444 I print_info: n_rot            = 32
0.00.096.445 I print_info: n_swa            = 0
0.00.096.445 I print_info: n_swa_pattern    = 1
0.00.096.446 I print_info: n_embd_head_k    = 128
0.00.096.446 I print_info: n_embd_head_v    = 128
0.00.096.448 I print_info: n_gqa            = 1
0.00.096.451 I print_info: n_embd_k_gqa     = 2048
0.00.096.454 I print_info: n_embd_v_gqa     = 2048
0.00.096.455 I print_info: f_norm_eps       = 1.0e-05
0.00.096.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.457 I print_info: f_logit_scale    = 0.0e+00
0.00.096.458 I print_info: f_attn_scale     = 0.0e+00
0.00.096.459 I print_info: n_ff             = 8192
0.00.096.460 I print_info: n_expert         = 0
0.00.096.460 I print_info: n_expert_used    = 0
0.00.096.461 I print_info: causal attn      = 1
0.00.096.461 I print_info: pooling type     = 0
0.00.096.462 I print_info: rope type        = 2
0.00.096.463 I print_info: rope scaling     = linear
0.00.096.465 I print_info: freq_base_train  = 10000.0
0.00.096.466 I print_info: freq_scale_train = 1
0.00.096.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.467 I print_info: rope_finetuned   = unknown
0.00.096.467 I print_info: ssm_d_conv       = 0
0.00.096.468 I print_info: ssm_d_inner      = 0
0.00.096.469 I print_info: ssm_d_state      = 0
0.00.096.469 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.470 I print_info: model type       = 1.4B
0.00.096.471 I print_info: model params     = 1.41 B
0.00.096.472 I print_info: general.name     = 1.4B
0.00.096.475 I print_info: vocab type       = BPE
0.00.096.476 I print_info: n_vocab          = 50304
0.00.096.477 I print_info: n_merges         = 50009
0.00.096.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: LF token         = 187 'Ċ'
0.00.096.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: max token length = 1024
0.00.096.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.775 I llama_context: constructing llama_context
0.00.269.783 I llama_context: n_seq_max     = 1
0.00.269.784 I llama_context: n_ctx         = 128
0.00.269.784 I llama_context: n_ctx_per_seq = 128
0.00.269.785 I llama_context: n_batch       = 128
0.00.269.785 I llama_context: n_ubatch      = 128
0.00.269.786 I llama_context: causal_attn   = 1
0.00.269.786 I llama_context: flash_attn    = 0
0.00.269.789 I llama_context: freq_base     = 10000.0
0.00.269.790 I llama_context: freq_scale    = 1
0.00.269.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.751 I llama_context: graph nodes  = 1015
0.00.288.751 I llama_context: graph splits = 1
0.00.288.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.928 I 
0.00.341.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.040 I perplexity: tokenizing the input ..
0.00.349.853 I perplexity: tokenization took 8.807 ms
0.00.349.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.769 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.761 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.807 I llama_perf_context_print:        load time =     340.49 ms
0.01.489.810 I llama_perf_context_print: prompt eval time =    1136.32 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.489.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.812 I llama_perf_context_print:       total time =    1148.90 ms /   129 tokens

real	0m1.631s
user	0m9.549s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q8_0
0.00.030.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.276 I load: special tokens cache size = 25
0.00.102.286 I load: token to piece cache size = 0.2984 MB
0.00.102.309 I print_info: arch             = gptneox
0.00.102.310 I print_info: vocab_only       = 0
0.00.102.311 I print_info: n_ctx_train      = 2048
0.00.102.311 I print_info: n_embd           = 2048
0.00.102.312 I print_info: n_layer          = 24
0.00.102.340 I print_info: n_head           = 16
0.00.102.348 I print_info: n_head_kv        = 16
0.00.102.348 I print_info: n_rot            = 32
0.00.102.349 I print_info: n_swa            = 0
0.00.102.349 I print_info: n_swa_pattern    = 1
0.00.102.350 I print_info: n_embd_head_k    = 128
0.00.102.350 I print_info: n_embd_head_v    = 128
0.00.102.352 I print_info: n_gqa            = 1
0.00.102.354 I print_info: n_embd_k_gqa     = 2048
0.00.102.356 I print_info: n_embd_v_gqa     = 2048
0.00.102.358 I print_info: f_norm_eps       = 1.0e-05
0.00.102.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.360 I print_info: f_logit_scale    = 0.0e+00
0.00.102.361 I print_info: f_attn_scale     = 0.0e+00
0.00.102.362 I print_info: n_ff             = 8192
0.00.102.363 I print_info: n_expert         = 0
0.00.102.363 I print_info: n_expert_used    = 0
0.00.102.363 I print_info: causal attn      = 1
0.00.102.364 I print_info: pooling type     = 0
0.00.102.364 I print_info: rope type        = 2
0.00.102.365 I print_info: rope scaling     = linear
0.00.102.367 I print_info: freq_base_train  = 10000.0
0.00.102.367 I print_info: freq_scale_train = 1
0.00.102.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.368 I print_info: rope_finetuned   = unknown
0.00.102.369 I print_info: ssm_d_conv       = 0
0.00.102.369 I print_info: ssm_d_inner      = 0
0.00.102.370 I print_info: ssm_d_state      = 0
0.00.102.370 I print_info: ssm_dt_rank      = 0
0.00.102.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.371 I print_info: model type       = 1.4B
0.00.102.372 I print_info: model params     = 1.41 B
0.00.102.372 I print_info: general.name     = 1.4B
0.00.102.375 I print_info: vocab type       = BPE
0.00.102.376 I print_info: n_vocab          = 50304
0.00.102.377 I print_info: n_merges         = 50009
0.00.102.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: LF token         = 187 'Ċ'
0.00.102.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: max token length = 1024
0.00.102.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.091 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.701 I llama_context: constructing llama_context
0.00.175.708 I llama_context: n_seq_max     = 1
0.00.175.708 I llama_context: n_ctx         = 2048
0.00.175.709 I llama_context: n_ctx_per_seq = 2048
0.00.175.709 I llama_context: n_batch       = 2048
0.00.175.709 I llama_context: n_ubatch      = 512
0.00.175.710 I llama_context: causal_attn   = 1
0.00.175.710 I llama_context: flash_attn    = 0
0.00.175.713 I llama_context: freq_base     = 10000.0
0.00.175.713 I llama_context: freq_scale    = 1
0.00.175.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.268 I llama_context: graph nodes  = 1015
0.00.310.269 I llama_context: graph splits = 1
0.00.310.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.234 I main: llama threadpool init, n_threads = 8
0.00.353.249 I 
0.00.353.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.337 I 
0.00.353.425 I sampler seed: 1234
0.00.353.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.446 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.747 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.01.944.759 I llama_perf_context_print:        load time =     351.04 ms
0.01.944.768 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.01.944.778 I llama_perf_context_print:        eval time =    1506.23 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.944.793 I llama_perf_context_print:       total time =    1593.21 ms /    70 tokens

real	0m2.044s
user	0m12.805s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q8_0
0.00.030.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.829 I load: special tokens cache size = 25
0.00.098.405 I load: token to piece cache size = 0.2984 MB
0.00.098.431 I print_info: arch             = gptneox
0.00.098.432 I print_info: vocab_only       = 0
0.00.098.433 I print_info: n_ctx_train      = 2048
0.00.098.433 I print_info: n_embd           = 2048
0.00.098.434 I print_info: n_layer          = 24
0.00.098.454 I print_info: n_head           = 16
0.00.098.462 I print_info: n_head_kv        = 16
0.00.098.463 I print_info: n_rot            = 32
0.00.098.463 I print_info: n_swa            = 0
0.00.098.464 I print_info: n_swa_pattern    = 1
0.00.098.464 I print_info: n_embd_head_k    = 128
0.00.098.464 I print_info: n_embd_head_v    = 128
0.00.098.467 I print_info: n_gqa            = 1
0.00.098.469 I print_info: n_embd_k_gqa     = 2048
0.00.098.471 I print_info: n_embd_v_gqa     = 2048
0.00.098.473 I print_info: f_norm_eps       = 1.0e-05
0.00.098.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.475 I print_info: f_logit_scale    = 0.0e+00
0.00.098.475 I print_info: f_attn_scale     = 0.0e+00
0.00.098.477 I print_info: n_ff             = 8192
0.00.098.477 I print_info: n_expert         = 0
0.00.098.477 I print_info: n_expert_used    = 0
0.00.098.478 I print_info: causal attn      = 1
0.00.098.478 I print_info: pooling type     = 0
0.00.098.478 I print_info: rope type        = 2
0.00.098.479 I print_info: rope scaling     = linear
0.00.098.481 I print_info: freq_base_train  = 10000.0
0.00.098.482 I print_info: freq_scale_train = 1
0.00.098.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.483 I print_info: rope_finetuned   = unknown
0.00.098.483 I print_info: ssm_d_conv       = 0
0.00.098.484 I print_info: ssm_d_inner      = 0
0.00.098.484 I print_info: ssm_d_state      = 0
0.00.098.485 I print_info: ssm_dt_rank      = 0
0.00.098.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.486 I print_info: model type       = 1.4B
0.00.098.486 I print_info: model params     = 1.41 B
0.00.098.487 I print_info: general.name     = 1.4B
0.00.098.490 I print_info: vocab type       = BPE
0.00.098.491 I print_info: n_vocab          = 50304
0.00.098.492 I print_info: n_merges         = 50009
0.00.098.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: LF token         = 187 'Ċ'
0.00.098.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: max token length = 1024
0.00.098.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.899 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.570 I llama_context: constructing llama_context
0.00.172.580 I llama_context: n_seq_max     = 1
0.00.172.580 I llama_context: n_ctx         = 128
0.00.172.580 I llama_context: n_ctx_per_seq = 128
0.00.172.581 I llama_context: n_batch       = 128
0.00.172.581 I llama_context: n_ubatch      = 128
0.00.172.582 I llama_context: causal_attn   = 1
0.00.172.582 I llama_context: flash_attn    = 0
0.00.172.585 I llama_context: freq_base     = 10000.0
0.00.172.586 I llama_context: freq_scale    = 1
0.00.172.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.589 I llama_context: graph nodes  = 1015
0.00.191.590 I llama_context: graph splits = 1
0.00.191.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.978 I 
0.00.224.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.087 I perplexity: tokenizing the input ..
0.00.232.778 I perplexity: tokenization took 8.686 ms
0.00.232.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.923 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.957 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.004 I llama_perf_context_print:        load time =     223.60 ms
0.01.386.006 I llama_perf_context_print: prompt eval time =    1149.51 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.386.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.009 I llama_perf_context_print:       total time =    1162.05 ms /   129 tokens

real	0m1.460s
user	0m9.534s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q4_0
0.00.030.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.913 I load: special tokens cache size = 25
0.00.099.363 I load: token to piece cache size = 0.2984 MB
0.00.099.389 I print_info: arch             = gptneox
0.00.099.390 I print_info: vocab_only       = 0
0.00.099.391 I print_info: n_ctx_train      = 2048
0.00.099.391 I print_info: n_embd           = 2048
0.00.099.391 I print_info: n_layer          = 24
0.00.099.413 I print_info: n_head           = 16
0.00.099.421 I print_info: n_head_kv        = 16
0.00.099.422 I print_info: n_rot            = 32
0.00.099.422 I print_info: n_swa            = 0
0.00.099.423 I print_info: n_swa_pattern    = 1
0.00.099.423 I print_info: n_embd_head_k    = 128
0.00.099.423 I print_info: n_embd_head_v    = 128
0.00.099.426 I print_info: n_gqa            = 1
0.00.099.428 I print_info: n_embd_k_gqa     = 2048
0.00.099.430 I print_info: n_embd_v_gqa     = 2048
0.00.099.431 I print_info: f_norm_eps       = 1.0e-05
0.00.099.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.433 I print_info: f_logit_scale    = 0.0e+00
0.00.099.434 I print_info: f_attn_scale     = 0.0e+00
0.00.099.435 I print_info: n_ff             = 8192
0.00.099.436 I print_info: n_expert         = 0
0.00.099.436 I print_info: n_expert_used    = 0
0.00.099.436 I print_info: causal attn      = 1
0.00.099.437 I print_info: pooling type     = 0
0.00.099.437 I print_info: rope type        = 2
0.00.099.438 I print_info: rope scaling     = linear
0.00.099.440 I print_info: freq_base_train  = 10000.0
0.00.099.440 I print_info: freq_scale_train = 1
0.00.099.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.441 I print_info: rope_finetuned   = unknown
0.00.099.442 I print_info: ssm_d_conv       = 0
0.00.099.442 I print_info: ssm_d_inner      = 0
0.00.099.443 I print_info: ssm_d_state      = 0
0.00.099.443 I print_info: ssm_dt_rank      = 0
0.00.099.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.445 I print_info: model type       = 1.4B
0.00.099.445 I print_info: model params     = 1.41 B
0.00.099.446 I print_info: general.name     = 1.4B
0.00.099.449 I print_info: vocab type       = BPE
0.00.099.450 I print_info: n_vocab          = 50304
0.00.099.451 I print_info: n_merges         = 50009
0.00.099.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: LF token         = 187 'Ċ'
0.00.099.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: max token length = 1024
0.00.099.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.819 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.782 I llama_context: constructing llama_context
0.00.536.792 I llama_context: n_seq_max     = 1
0.00.536.793 I llama_context: n_ctx         = 2048
0.00.536.793 I llama_context: n_ctx_per_seq = 2048
0.00.536.794 I llama_context: n_batch       = 2048
0.00.536.794 I llama_context: n_ubatch      = 512
0.00.536.795 I llama_context: causal_attn   = 1
0.00.536.795 I llama_context: flash_attn    = 0
0.00.536.800 I llama_context: freq_base     = 10000.0
0.00.536.800 I llama_context: freq_scale    = 1
0.00.536.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.955 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.750 I llama_context: graph nodes  = 1015
0.00.664.751 I llama_context: graph splits = 1
0.00.664.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.746 I main: llama threadpool init, n_threads = 8
0.00.698.763 I 
0.00.698.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.843 I 
0.00.698.935 I sampler seed: 1234
0.00.698.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.955 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.054 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.726.069 I llama_perf_context_print:        load time =     696.39 ms
0.01.726.079 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.96 tokens per second)
0.01.726.097 I llama_perf_context_print:        eval time =     974.76 ms /    63 runs   (   15.47 ms per token,    64.63 tokens per second)
0.01.726.105 I llama_perf_context_print:       total time =    1029.02 ms /    70 tokens

real	0m1.847s
user	0m8.361s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_0
0.00.030.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.867 I load: special tokens cache size = 25
0.00.096.937 I load: token to piece cache size = 0.2984 MB
0.00.096.964 I print_info: arch             = gptneox
0.00.096.971 I print_info: vocab_only       = 0
0.00.096.972 I print_info: n_ctx_train      = 2048
0.00.096.972 I print_info: n_embd           = 2048
0.00.096.973 I print_info: n_layer          = 24
0.00.096.993 I print_info: n_head           = 16
0.00.097.001 I print_info: n_head_kv        = 16
0.00.097.002 I print_info: n_rot            = 32
0.00.097.002 I print_info: n_swa            = 0
0.00.097.003 I print_info: n_swa_pattern    = 1
0.00.097.003 I print_info: n_embd_head_k    = 128
0.00.097.003 I print_info: n_embd_head_v    = 128
0.00.097.006 I print_info: n_gqa            = 1
0.00.097.008 I print_info: n_embd_k_gqa     = 2048
0.00.097.009 I print_info: n_embd_v_gqa     = 2048
0.00.097.011 I print_info: f_norm_eps       = 1.0e-05
0.00.097.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.013 I print_info: f_logit_scale    = 0.0e+00
0.00.097.014 I print_info: f_attn_scale     = 0.0e+00
0.00.097.015 I print_info: n_ff             = 8192
0.00.097.016 I print_info: n_expert         = 0
0.00.097.016 I print_info: n_expert_used    = 0
0.00.097.017 I print_info: causal attn      = 1
0.00.097.017 I print_info: pooling type     = 0
0.00.097.018 I print_info: rope type        = 2
0.00.097.019 I print_info: rope scaling     = linear
0.00.097.020 I print_info: freq_base_train  = 10000.0
0.00.097.021 I print_info: freq_scale_train = 1
0.00.097.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.022 I print_info: rope_finetuned   = unknown
0.00.097.022 I print_info: ssm_d_conv       = 0
0.00.097.023 I print_info: ssm_d_inner      = 0
0.00.097.024 I print_info: ssm_d_state      = 0
0.00.097.025 I print_info: ssm_dt_rank      = 0
0.00.097.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.026 I print_info: model type       = 1.4B
0.00.097.027 I print_info: model params     = 1.41 B
0.00.097.027 I print_info: general.name     = 1.4B
0.00.097.030 I print_info: vocab type       = BPE
0.00.097.032 I print_info: n_vocab          = 50304
0.00.097.032 I print_info: n_merges         = 50009
0.00.097.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: LF token         = 187 'Ċ'
0.00.097.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.036 I print_info: max token length = 1024
0.00.097.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.056 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.251 I llama_context: constructing llama_context
0.00.527.261 I llama_context: n_seq_max     = 1
0.00.527.261 I llama_context: n_ctx         = 128
0.00.527.262 I llama_context: n_ctx_per_seq = 128
0.00.527.262 I llama_context: n_batch       = 128
0.00.527.262 I llama_context: n_ubatch      = 128
0.00.527.263 I llama_context: causal_attn   = 1
0.00.527.263 I llama_context: flash_attn    = 0
0.00.527.269 I llama_context: freq_base     = 10000.0
0.00.527.269 I llama_context: freq_scale    = 1
0.00.527.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.653 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.333 I llama_context: graph nodes  = 1015
0.00.544.333 I llama_context: graph splits = 1
0.00.544.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.825 I 
0.00.567.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.934 I perplexity: tokenizing the input ..
0.00.576.612 I perplexity: tokenization took 8.671 ms
0.00.576.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.169 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.252 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.295 I llama_perf_context_print:        load time =     567.41 ms
0.01.106.298 I llama_perf_context_print: prompt eval time =     525.97 ms /   128 tokens (    4.11 ms per token,   243.36 tokens per second)
0.01.106.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.300 I llama_perf_context_print:       total time =     538.49 ms /   129 tokens

real	0m1.203s
user	0m4.620s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_1
0.00.029.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.560 I load: special tokens cache size = 25
0.00.096.089 I load: token to piece cache size = 0.2984 MB
0.00.096.111 I print_info: arch             = gptneox
0.00.096.112 I print_info: vocab_only       = 0
0.00.096.113 I print_info: n_ctx_train      = 2048
0.00.096.113 I print_info: n_embd           = 2048
0.00.096.113 I print_info: n_layer          = 24
0.00.096.134 I print_info: n_head           = 16
0.00.096.143 I print_info: n_head_kv        = 16
0.00.096.143 I print_info: n_rot            = 32
0.00.096.144 I print_info: n_swa            = 0
0.00.096.144 I print_info: n_swa_pattern    = 1
0.00.096.144 I print_info: n_embd_head_k    = 128
0.00.096.145 I print_info: n_embd_head_v    = 128
0.00.096.147 I print_info: n_gqa            = 1
0.00.096.149 I print_info: n_embd_k_gqa     = 2048
0.00.096.151 I print_info: n_embd_v_gqa     = 2048
0.00.096.153 I print_info: f_norm_eps       = 1.0e-05
0.00.096.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.155 I print_info: f_logit_scale    = 0.0e+00
0.00.096.156 I print_info: f_attn_scale     = 0.0e+00
0.00.096.157 I print_info: n_ff             = 8192
0.00.096.158 I print_info: n_expert         = 0
0.00.096.158 I print_info: n_expert_used    = 0
0.00.096.158 I print_info: causal attn      = 1
0.00.096.159 I print_info: pooling type     = 0
0.00.096.159 I print_info: rope type        = 2
0.00.096.160 I print_info: rope scaling     = linear
0.00.096.162 I print_info: freq_base_train  = 10000.0
0.00.096.162 I print_info: freq_scale_train = 1
0.00.096.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.163 I print_info: rope_finetuned   = unknown
0.00.096.164 I print_info: ssm_d_conv       = 0
0.00.096.164 I print_info: ssm_d_inner      = 0
0.00.096.165 I print_info: ssm_d_state      = 0
0.00.096.165 I print_info: ssm_dt_rank      = 0
0.00.096.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.166 I print_info: model type       = 1.4B
0.00.096.167 I print_info: model params     = 1.41 B
0.00.096.167 I print_info: general.name     = 1.4B
0.00.096.169 I print_info: vocab type       = BPE
0.00.096.171 I print_info: n_vocab          = 50304
0.00.096.171 I print_info: n_merges         = 50009
0.00.096.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: LF token         = 187 'Ċ'
0.00.096.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: max token length = 1024
0.00.096.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.597 I llama_context: constructing llama_context
0.00.141.604 I llama_context: n_seq_max     = 1
0.00.141.604 I llama_context: n_ctx         = 2048
0.00.141.604 I llama_context: n_ctx_per_seq = 2048
0.00.141.605 I llama_context: n_batch       = 2048
0.00.141.605 I llama_context: n_ubatch      = 512
0.00.141.606 I llama_context: causal_attn   = 1
0.00.141.606 I llama_context: flash_attn    = 0
0.00.141.608 I llama_context: freq_base     = 10000.0
0.00.141.609 I llama_context: freq_scale    = 1
0.00.141.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.348 I llama_context: graph nodes  = 1015
0.00.276.348 I llama_context: graph splits = 1
0.00.276.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.645 I main: llama threadpool init, n_threads = 8
0.00.326.662 I 
0.00.326.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.751 I 
0.00.326.842 I sampler seed: 1234
0.00.326.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.862 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.388 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.901.400 I llama_perf_context_print:        load time =     324.47 ms
0.01.901.409 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.901.417 I llama_perf_context_print:        eval time =    1451.80 ms /    63 runs   (   23.04 ms per token,    43.39 tokens per second)
0.01.901.432 I llama_perf_context_print:       total time =    1576.44 ms /    70 tokens

real	0m1.983s
user	0m12.751s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_1
0.00.030.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.632 I load: special tokens cache size = 25
0.00.096.466 I load: token to piece cache size = 0.2984 MB
0.00.096.490 I print_info: arch             = gptneox
0.00.096.495 I print_info: vocab_only       = 0
0.00.096.495 I print_info: n_ctx_train      = 2048
0.00.096.496 I print_info: n_embd           = 2048
0.00.096.496 I print_info: n_layer          = 24
0.00.096.517 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.524 I print_info: n_rot            = 32
0.00.096.525 I print_info: n_swa            = 0
0.00.096.525 I print_info: n_swa_pattern    = 1
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.526 I print_info: n_embd_head_v    = 128
0.00.096.528 I print_info: n_gqa            = 1
0.00.096.530 I print_info: n_embd_k_gqa     = 2048
0.00.096.532 I print_info: n_embd_v_gqa     = 2048
0.00.096.534 I print_info: f_norm_eps       = 1.0e-05
0.00.096.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.536 I print_info: f_logit_scale    = 0.0e+00
0.00.096.536 I print_info: f_attn_scale     = 0.0e+00
0.00.096.538 I print_info: n_ff             = 8192
0.00.096.538 I print_info: n_expert         = 0
0.00.096.539 I print_info: n_expert_used    = 0
0.00.096.539 I print_info: causal attn      = 1
0.00.096.540 I print_info: pooling type     = 0
0.00.096.540 I print_info: rope type        = 2
0.00.096.541 I print_info: rope scaling     = linear
0.00.096.543 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.545 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.546 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.549 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.550 I print_info: general.name     = 1.4B
0.00.096.553 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.555 I print_info: n_merges         = 50009
0.00.096.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: LF token         = 187 'Ċ'
0.00.096.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: max token length = 1024
0.00.096.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.687 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.295 I llama_context: constructing llama_context
0.00.142.302 I llama_context: n_seq_max     = 1
0.00.142.303 I llama_context: n_ctx         = 128
0.00.142.303 I llama_context: n_ctx_per_seq = 128
0.00.142.303 I llama_context: n_batch       = 128
0.00.142.304 I llama_context: n_ubatch      = 128
0.00.142.304 I llama_context: causal_attn   = 1
0.00.142.305 I llama_context: flash_attn    = 0
0.00.142.307 I llama_context: freq_base     = 10000.0
0.00.142.308 I llama_context: freq_scale    = 1
0.00.142.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.412 I llama_context: graph nodes  = 1015
0.00.161.412 I llama_context: graph splits = 1
0.00.161.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.543 I 
0.00.201.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.646 I perplexity: tokenizing the input ..
0.00.210.278 I perplexity: tokenization took 8.627 ms
0.00.210.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.309 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.267 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.310 I llama_perf_context_print:        load time =     201.16 ms
0.02.264.312 I llama_perf_context_print: prompt eval time =    2050.46 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.264.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.314 I llama_perf_context_print:       total time =    2062.78 ms /   129 tokens

real	0m2.320s
user	0m16.734s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q5_0
0.00.030.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.960 I load: special tokens cache size = 25
0.00.096.782 I load: token to piece cache size = 0.2984 MB
0.00.096.809 I print_info: arch             = gptneox
0.00.096.810 I print_info: vocab_only       = 0
0.00.096.811 I print_info: n_ctx_train      = 2048
0.00.096.811 I print_info: n_embd           = 2048
0.00.096.812 I print_info: n_layer          = 24
0.00.096.831 I print_info: n_head           = 16
0.00.096.839 I print_info: n_head_kv        = 16
0.00.096.840 I print_info: n_rot            = 32
0.00.096.840 I print_info: n_swa            = 0
0.00.096.841 I print_info: n_swa_pattern    = 1
0.00.096.841 I print_info: n_embd_head_k    = 128
0.00.096.841 I print_info: n_embd_head_v    = 128
0.00.096.844 I print_info: n_gqa            = 1
0.00.096.846 I print_info: n_embd_k_gqa     = 2048
0.00.096.848 I print_info: n_embd_v_gqa     = 2048
0.00.096.850 I print_info: f_norm_eps       = 1.0e-05
0.00.096.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.852 I print_info: f_logit_scale    = 0.0e+00
0.00.096.852 I print_info: f_attn_scale     = 0.0e+00
0.00.096.854 I print_info: n_ff             = 8192
0.00.096.854 I print_info: n_expert         = 0
0.00.096.854 I print_info: n_expert_used    = 0
0.00.096.855 I print_info: causal attn      = 1
0.00.096.855 I print_info: pooling type     = 0
0.00.096.856 I print_info: rope type        = 2
0.00.096.856 I print_info: rope scaling     = linear
0.00.096.858 I print_info: freq_base_train  = 10000.0
0.00.096.858 I print_info: freq_scale_train = 1
0.00.096.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.859 I print_info: rope_finetuned   = unknown
0.00.096.859 I print_info: ssm_d_conv       = 0
0.00.096.860 I print_info: ssm_d_inner      = 0
0.00.096.860 I print_info: ssm_d_state      = 0
0.00.096.860 I print_info: ssm_dt_rank      = 0
0.00.096.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.862 I print_info: model type       = 1.4B
0.00.096.862 I print_info: model params     = 1.41 B
0.00.096.863 I print_info: general.name     = 1.4B
0.00.096.866 I print_info: vocab type       = BPE
0.00.096.867 I print_info: n_vocab          = 50304
0.00.096.867 I print_info: n_merges         = 50009
0.00.096.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: LF token         = 187 'Ċ'
0.00.096.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: max token length = 1024
0.00.096.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.363 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.019 I llama_context: constructing llama_context
0.00.145.029 I llama_context: n_seq_max     = 1
0.00.145.030 I llama_context: n_ctx         = 2048
0.00.145.030 I llama_context: n_ctx_per_seq = 2048
0.00.145.031 I llama_context: n_batch       = 2048
0.00.145.031 I llama_context: n_ubatch      = 512
0.00.145.032 I llama_context: causal_attn   = 1
0.00.145.032 I llama_context: flash_attn    = 0
0.00.145.035 I llama_context: freq_base     = 10000.0
0.00.145.036 I llama_context: freq_scale    = 1
0.00.145.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.539 I llama_context: graph nodes  = 1015
0.00.280.540 I llama_context: graph splits = 1
0.00.280.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.733 I main: llama threadpool init, n_threads = 8
0.00.353.750 I 
0.00.353.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.846 I 
0.00.353.955 I sampler seed: 1234
0.00.353.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.003 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.472.200 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.472.213 I llama_perf_context_print:        load time =     351.52 ms
0.02.472.222 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.472.231 I llama_perf_context_print:        eval time =    1959.26 ms /    63 runs   (   31.10 ms per token,    32.16 tokens per second)
0.02.472.246 I llama_perf_context_print:       total time =    2120.17 ms /    70 tokens

real	0m2.555s
user	0m16.889s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.862 I print_info: file format = GGUF V3 (latest)
0.00.030.863 I print_info: file type   = Q5_0
0.00.030.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.477 I load: special tokens cache size = 25
0.00.100.586 I load: token to piece cache size = 0.2984 MB
0.00.100.615 I print_info: arch             = gptneox
0.00.100.616 I print_info: vocab_only       = 0
0.00.100.617 I print_info: n_ctx_train      = 2048
0.00.100.617 I print_info: n_embd           = 2048
0.00.100.618 I print_info: n_layer          = 24
0.00.100.641 I print_info: n_head           = 16
0.00.100.648 I print_info: n_head_kv        = 16
0.00.100.649 I print_info: n_rot            = 32
0.00.100.649 I print_info: n_swa            = 0
0.00.100.650 I print_info: n_swa_pattern    = 1
0.00.100.650 I print_info: n_embd_head_k    = 128
0.00.100.651 I print_info: n_embd_head_v    = 128
0.00.100.653 I print_info: n_gqa            = 1
0.00.100.655 I print_info: n_embd_k_gqa     = 2048
0.00.100.657 I print_info: n_embd_v_gqa     = 2048
0.00.100.658 I print_info: f_norm_eps       = 1.0e-05
0.00.100.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.661 I print_info: f_logit_scale    = 0.0e+00
0.00.100.661 I print_info: f_attn_scale     = 0.0e+00
0.00.100.663 I print_info: n_ff             = 8192
0.00.100.663 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.664 I print_info: causal attn      = 1
0.00.100.664 I print_info: pooling type     = 0
0.00.100.665 I print_info: rope type        = 2
0.00.100.665 I print_info: rope scaling     = linear
0.00.100.667 I print_info: freq_base_train  = 10000.0
0.00.100.667 I print_info: freq_scale_train = 1
0.00.100.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.669 I print_info: rope_finetuned   = unknown
0.00.100.670 I print_info: ssm_d_conv       = 0
0.00.100.670 I print_info: ssm_d_inner      = 0
0.00.100.671 I print_info: ssm_d_state      = 0
0.00.100.671 I print_info: ssm_dt_rank      = 0
0.00.100.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.672 I print_info: model type       = 1.4B
0.00.100.673 I print_info: model params     = 1.41 B
0.00.100.674 I print_info: general.name     = 1.4B
0.00.100.677 I print_info: vocab type       = BPE
0.00.100.678 I print_info: n_vocab          = 50304
0.00.100.679 I print_info: n_merges         = 50009
0.00.100.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: LF token         = 187 'Ċ'
0.00.100.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: max token length = 1024
0.00.100.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.690 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.345 I llama_context: constructing llama_context
0.00.149.355 I llama_context: n_seq_max     = 1
0.00.149.355 I llama_context: n_ctx         = 128
0.00.149.355 I llama_context: n_ctx_per_seq = 128
0.00.149.356 I llama_context: n_batch       = 128
0.00.149.356 I llama_context: n_ubatch      = 128
0.00.149.356 I llama_context: causal_attn   = 1
0.00.149.357 I llama_context: flash_attn    = 0
0.00.149.359 I llama_context: freq_base     = 10000.0
0.00.149.360 I llama_context: freq_scale    = 1
0.00.149.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.453 I llama_context: graph nodes  = 1015
0.00.168.453 I llama_context: graph splits = 1
0.00.168.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.899 I 
0.00.218.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.013 I perplexity: tokenizing the input ..
0.00.228.232 I perplexity: tokenization took 9.213 ms
0.00.228.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.858 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.807 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.847 I llama_perf_context_print:        load time =     218.50 ms
0.02.920.849 I llama_perf_context_print: prompt eval time =    2689.01 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.920.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.853 I llama_perf_context_print:       total time =    2701.97 ms /   129 tokens

real	0m2.978s
user	0m22.000s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_1
0.00.030.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.204 I load: special tokens cache size = 25
0.00.097.639 I load: token to piece cache size = 0.2984 MB
0.00.097.664 I print_info: arch             = gptneox
0.00.097.665 I print_info: vocab_only       = 0
0.00.097.666 I print_info: n_ctx_train      = 2048
0.00.097.666 I print_info: n_embd           = 2048
0.00.097.667 I print_info: n_layer          = 24
0.00.097.687 I print_info: n_head           = 16
0.00.097.694 I print_info: n_head_kv        = 16
0.00.097.695 I print_info: n_rot            = 32
0.00.097.695 I print_info: n_swa            = 0
0.00.097.695 I print_info: n_swa_pattern    = 1
0.00.097.696 I print_info: n_embd_head_k    = 128
0.00.097.696 I print_info: n_embd_head_v    = 128
0.00.097.699 I print_info: n_gqa            = 1
0.00.097.701 I print_info: n_embd_k_gqa     = 2048
0.00.097.703 I print_info: n_embd_v_gqa     = 2048
0.00.097.704 I print_info: f_norm_eps       = 1.0e-05
0.00.097.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.706 I print_info: f_logit_scale    = 0.0e+00
0.00.097.707 I print_info: f_attn_scale     = 0.0e+00
0.00.097.708 I print_info: n_ff             = 8192
0.00.097.709 I print_info: n_expert         = 0
0.00.097.709 I print_info: n_expert_used    = 0
0.00.097.710 I print_info: causal attn      = 1
0.00.097.710 I print_info: pooling type     = 0
0.00.097.710 I print_info: rope type        = 2
0.00.097.712 I print_info: rope scaling     = linear
0.00.097.714 I print_info: freq_base_train  = 10000.0
0.00.097.715 I print_info: freq_scale_train = 1
0.00.097.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.716 I print_info: rope_finetuned   = unknown
0.00.097.716 I print_info: ssm_d_conv       = 0
0.00.097.717 I print_info: ssm_d_inner      = 0
0.00.097.717 I print_info: ssm_d_state      = 0
0.00.097.717 I print_info: ssm_dt_rank      = 0
0.00.097.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.718 I print_info: model type       = 1.4B
0.00.097.719 I print_info: model params     = 1.41 B
0.00.097.719 I print_info: general.name     = 1.4B
0.00.097.723 I print_info: vocab type       = BPE
0.00.097.724 I print_info: n_vocab          = 50304
0.00.097.725 I print_info: n_merges         = 50009
0.00.097.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.727 I print_info: LF token         = 187 'Ċ'
0.00.097.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.728 I print_info: max token length = 1024
0.00.097.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.216 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.841 I llama_context: constructing llama_context
0.00.148.848 I llama_context: n_seq_max     = 1
0.00.148.849 I llama_context: n_ctx         = 2048
0.00.148.849 I llama_context: n_ctx_per_seq = 2048
0.00.148.850 I llama_context: n_batch       = 2048
0.00.148.850 I llama_context: n_ubatch      = 512
0.00.148.850 I llama_context: causal_attn   = 1
0.00.148.851 I llama_context: flash_attn    = 0
0.00.148.853 I llama_context: freq_base     = 10000.0
0.00.148.854 I llama_context: freq_scale    = 1
0.00.148.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.498 I llama_context: graph nodes  = 1015
0.00.282.498 I llama_context: graph splits = 1
0.00.282.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.074 I main: llama threadpool init, n_threads = 8
0.00.350.090 I 
0.00.350.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.181 I 
0.00.350.269 I sampler seed: 1234
0.00.350.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.288 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.550.335 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.550.348 I llama_perf_context_print:        load time =     347.86 ms
0.02.550.358 I llama_perf_context_print: prompt eval time =     172.06 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.550.367 I llama_perf_context_print:        eval time =    2017.17 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.550.380 I llama_perf_context_print:       total time =    2201.95 ms /    70 tokens

real	0m2.633s
user	0m17.873s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q5_1
0.00.030.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.439 I load: special tokens cache size = 25
0.00.100.165 I load: token to piece cache size = 0.2984 MB
0.00.100.195 I print_info: arch             = gptneox
0.00.100.201 I print_info: vocab_only       = 0
0.00.100.202 I print_info: n_ctx_train      = 2048
0.00.100.202 I print_info: n_embd           = 2048
0.00.100.203 I print_info: n_layer          = 24
0.00.100.223 I print_info: n_head           = 16
0.00.100.230 I print_info: n_head_kv        = 16
0.00.100.231 I print_info: n_rot            = 32
0.00.100.231 I print_info: n_swa            = 0
0.00.100.232 I print_info: n_swa_pattern    = 1
0.00.100.232 I print_info: n_embd_head_k    = 128
0.00.100.233 I print_info: n_embd_head_v    = 128
0.00.100.235 I print_info: n_gqa            = 1
0.00.100.237 I print_info: n_embd_k_gqa     = 2048
0.00.100.239 I print_info: n_embd_v_gqa     = 2048
0.00.100.241 I print_info: f_norm_eps       = 1.0e-05
0.00.100.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.244 I print_info: f_logit_scale    = 0.0e+00
0.00.100.245 I print_info: f_attn_scale     = 0.0e+00
0.00.100.247 I print_info: n_ff             = 8192
0.00.100.247 I print_info: n_expert         = 0
0.00.100.248 I print_info: n_expert_used    = 0
0.00.100.249 I print_info: causal attn      = 1
0.00.100.250 I print_info: pooling type     = 0
0.00.100.251 I print_info: rope type        = 2
0.00.100.251 I print_info: rope scaling     = linear
0.00.100.253 I print_info: freq_base_train  = 10000.0
0.00.100.253 I print_info: freq_scale_train = 1
0.00.100.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.255 I print_info: rope_finetuned   = unknown
0.00.100.256 I print_info: ssm_d_conv       = 0
0.00.100.256 I print_info: ssm_d_inner      = 0
0.00.100.256 I print_info: ssm_d_state      = 0
0.00.100.257 I print_info: ssm_dt_rank      = 0
0.00.100.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.258 I print_info: model type       = 1.4B
0.00.100.259 I print_info: model params     = 1.41 B
0.00.100.259 I print_info: general.name     = 1.4B
0.00.100.263 I print_info: vocab type       = BPE
0.00.100.264 I print_info: n_vocab          = 50304
0.00.100.265 I print_info: n_merges         = 50009
0.00.100.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: LF token         = 187 'Ċ'
0.00.100.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: max token length = 1024
0.00.100.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.343 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.972 I llama_context: constructing llama_context
0.00.151.982 I llama_context: n_seq_max     = 1
0.00.151.982 I llama_context: n_ctx         = 128
0.00.151.983 I llama_context: n_ctx_per_seq = 128
0.00.151.983 I llama_context: n_batch       = 128
0.00.151.983 I llama_context: n_ubatch      = 128
0.00.151.984 I llama_context: causal_attn   = 1
0.00.151.984 I llama_context: flash_attn    = 0
0.00.151.987 I llama_context: freq_base     = 10000.0
0.00.151.987 I llama_context: freq_scale    = 1
0.00.151.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.261 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.942 I llama_context: graph nodes  = 1015
0.00.170.942 I llama_context: graph splits = 1
0.00.170.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.448 I 
0.00.228.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.558 I perplexity: tokenizing the input ..
0.00.237.590 I perplexity: tokenization took 9.025 ms
0.00.237.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.396.573 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.399.538 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.399.573 I llama_perf_context_print:        load time =     228.03 ms
0.03.399.581 I llama_perf_context_print: prompt eval time =    3158.39 ms /   128 tokens (   24.67 ms per token,    40.53 tokens per second)
0.03.399.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.399.583 I llama_perf_context_print:       total time =    3171.15 ms /   129 tokens

real	0m3.458s
user	0m25.747s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q2_K - Medium
0.00.030.792 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.847 I load: special tokens cache size = 25
0.00.098.835 I load: token to piece cache size = 0.2984 MB
0.00.098.861 I print_info: arch             = gptneox
0.00.098.862 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.863 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.883 I print_info: n_head           = 16
0.00.098.891 I print_info: n_head_kv        = 16
0.00.098.891 I print_info: n_rot            = 32
0.00.098.892 I print_info: n_swa            = 0
0.00.098.892 I print_info: n_swa_pattern    = 1
0.00.098.892 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.897 I print_info: n_embd_k_gqa     = 2048
0.00.098.899 I print_info: n_embd_v_gqa     = 2048
0.00.098.900 I print_info: f_norm_eps       = 1.0e-05
0.00.098.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.902 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: f_attn_scale     = 0.0e+00
0.00.098.904 I print_info: n_ff             = 8192
0.00.098.904 I print_info: n_expert         = 0
0.00.098.905 I print_info: n_expert_used    = 0
0.00.098.905 I print_info: causal attn      = 1
0.00.098.906 I print_info: pooling type     = 0
0.00.098.906 I print_info: rope type        = 2
0.00.098.907 I print_info: rope scaling     = linear
0.00.098.908 I print_info: freq_base_train  = 10000.0
0.00.098.909 I print_info: freq_scale_train = 1
0.00.098.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.910 I print_info: rope_finetuned   = unknown
0.00.098.910 I print_info: ssm_d_conv       = 0
0.00.098.910 I print_info: ssm_d_inner      = 0
0.00.098.910 I print_info: ssm_d_state      = 0
0.00.098.911 I print_info: ssm_dt_rank      = 0
0.00.098.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.911 I print_info: model type       = 1.4B
0.00.098.912 I print_info: model params     = 1.41 B
0.00.098.912 I print_info: general.name     = 1.4B
0.00.098.915 I print_info: vocab type       = BPE
0.00.098.916 I print_info: n_vocab          = 50304
0.00.098.917 I print_info: n_merges         = 50009
0.00.098.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: LF token         = 187 'Ċ'
0.00.098.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: max token length = 1024
0.00.098.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.320 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.935 I llama_context: constructing llama_context
0.00.130.944 I llama_context: n_seq_max     = 1
0.00.130.944 I llama_context: n_ctx         = 2048
0.00.130.944 I llama_context: n_ctx_per_seq = 2048
0.00.130.945 I llama_context: n_batch       = 2048
0.00.130.945 I llama_context: n_ubatch      = 512
0.00.130.946 I llama_context: causal_attn   = 1
0.00.130.946 I llama_context: flash_attn    = 0
0.00.130.948 I llama_context: freq_base     = 10000.0
0.00.130.949 I llama_context: freq_scale    = 1
0.00.130.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.700 I llama_context: graph nodes  = 1015
0.00.264.701 I llama_context: graph splits = 1
0.00.264.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.962 I main: llama threadpool init, n_threads = 8
0.00.312.977 I 
0.00.313.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.064 I 
0.00.313.152 I sampler seed: 1234
0.00.313.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.172 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.237 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.780.251 I llama_perf_context_print:        load time =     310.77 ms
0.01.780.260 I llama_perf_context_print: prompt eval time =     110.85 ms /     7 tokens (   15.84 ms per token,    63.15 tokens per second)
0.01.780.269 I llama_perf_context_print:        eval time =    1345.59 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.780.278 I llama_perf_context_print:       total time =    1468.98 ms /    70 tokens

real	0m1.852s
user	0m11.898s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q2_K - Medium
0.00.029.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.927 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.350 I print_info: arch             = gptneox
0.00.096.351 I print_info: vocab_only       = 0
0.00.096.352 I print_info: n_ctx_train      = 2048
0.00.096.352 I print_info: n_embd           = 2048
0.00.096.353 I print_info: n_layer          = 24
0.00.096.374 I print_info: n_head           = 16
0.00.096.382 I print_info: n_head_kv        = 16
0.00.096.383 I print_info: n_rot            = 32
0.00.096.383 I print_info: n_swa            = 0
0.00.096.383 I print_info: n_swa_pattern    = 1
0.00.096.384 I print_info: n_embd_head_k    = 128
0.00.096.384 I print_info: n_embd_head_v    = 128
0.00.096.386 I print_info: n_gqa            = 1
0.00.096.388 I print_info: n_embd_k_gqa     = 2048
0.00.096.390 I print_info: n_embd_v_gqa     = 2048
0.00.096.391 I print_info: f_norm_eps       = 1.0e-05
0.00.096.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.393 I print_info: f_logit_scale    = 0.0e+00
0.00.096.394 I print_info: f_attn_scale     = 0.0e+00
0.00.096.395 I print_info: n_ff             = 8192
0.00.096.396 I print_info: n_expert         = 0
0.00.096.396 I print_info: n_expert_used    = 0
0.00.096.396 I print_info: causal attn      = 1
0.00.096.397 I print_info: pooling type     = 0
0.00.096.397 I print_info: rope type        = 2
0.00.096.398 I print_info: rope scaling     = linear
0.00.096.399 I print_info: freq_base_train  = 10000.0
0.00.096.400 I print_info: freq_scale_train = 1
0.00.096.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.402 I print_info: rope_finetuned   = unknown
0.00.096.403 I print_info: ssm_d_conv       = 0
0.00.096.403 I print_info: ssm_d_inner      = 0
0.00.096.404 I print_info: ssm_d_state      = 0
0.00.096.404 I print_info: ssm_dt_rank      = 0
0.00.096.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.406 I print_info: model type       = 1.4B
0.00.096.406 I print_info: model params     = 1.41 B
0.00.096.407 I print_info: general.name     = 1.4B
0.00.096.410 I print_info: vocab type       = BPE
0.00.096.411 I print_info: n_vocab          = 50304
0.00.096.412 I print_info: n_merges         = 50009
0.00.096.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: LF token         = 187 'Ċ'
0.00.096.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: max token length = 1024
0.00.096.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.877 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.517 I llama_context: constructing llama_context
0.00.128.525 I llama_context: n_seq_max     = 1
0.00.128.526 I llama_context: n_ctx         = 128
0.00.128.526 I llama_context: n_ctx_per_seq = 128
0.00.128.526 I llama_context: n_batch       = 128
0.00.128.527 I llama_context: n_ubatch      = 128
0.00.128.527 I llama_context: causal_attn   = 1
0.00.128.528 I llama_context: flash_attn    = 0
0.00.128.531 I llama_context: freq_base     = 10000.0
0.00.128.531 I llama_context: freq_scale    = 1
0.00.128.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.578 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.921 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.508 I llama_context: graph nodes  = 1015
0.00.147.509 I llama_context: graph splits = 1
0.00.147.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.615 I 
0.00.185.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.724 I perplexity: tokenizing the input ..
0.00.194.369 I perplexity: tokenization took 8.638 ms
0.00.194.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.487 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.630 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.674 I llama_perf_context_print:        load time =     185.22 ms
0.02.252.676 I llama_perf_context_print: prompt eval time =    2054.53 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.252.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.679 I llama_perf_context_print:       total time =    2067.09 ms /   129 tokens

real	0m2.300s
user	0m16.802s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q3_K - Medium
0.00.030.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.135 I load: special tokens cache size = 25
0.00.096.532 I load: token to piece cache size = 0.2984 MB
0.00.096.557 I print_info: arch             = gptneox
0.00.096.557 I print_info: vocab_only       = 0
0.00.096.558 I print_info: n_ctx_train      = 2048
0.00.096.559 I print_info: n_embd           = 2048
0.00.096.559 I print_info: n_layer          = 24
0.00.096.580 I print_info: n_head           = 16
0.00.096.587 I print_info: n_head_kv        = 16
0.00.096.588 I print_info: n_rot            = 32
0.00.096.588 I print_info: n_swa            = 0
0.00.096.588 I print_info: n_swa_pattern    = 1
0.00.096.589 I print_info: n_embd_head_k    = 128
0.00.096.589 I print_info: n_embd_head_v    = 128
0.00.096.592 I print_info: n_gqa            = 1
0.00.096.594 I print_info: n_embd_k_gqa     = 2048
0.00.096.596 I print_info: n_embd_v_gqa     = 2048
0.00.096.598 I print_info: f_norm_eps       = 1.0e-05
0.00.096.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.600 I print_info: f_logit_scale    = 0.0e+00
0.00.096.600 I print_info: f_attn_scale     = 0.0e+00
0.00.096.602 I print_info: n_ff             = 8192
0.00.096.602 I print_info: n_expert         = 0
0.00.096.602 I print_info: n_expert_used    = 0
0.00.096.603 I print_info: causal attn      = 1
0.00.096.603 I print_info: pooling type     = 0
0.00.096.603 I print_info: rope type        = 2
0.00.096.604 I print_info: rope scaling     = linear
0.00.096.605 I print_info: freq_base_train  = 10000.0
0.00.096.606 I print_info: freq_scale_train = 1
0.00.096.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.607 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.608 I print_info: ssm_d_inner      = 0
0.00.096.608 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.610 I print_info: model type       = 1.4B
0.00.096.611 I print_info: model params     = 1.41 B
0.00.096.611 I print_info: general.name     = 1.4B
0.00.096.614 I print_info: vocab type       = BPE
0.00.096.615 I print_info: n_vocab          = 50304
0.00.096.616 I print_info: n_merges         = 50009
0.00.096.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: max token length = 1024
0.00.096.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.426 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.102 I llama_context: constructing llama_context
0.00.135.110 I llama_context: n_seq_max     = 1
0.00.135.110 I llama_context: n_ctx         = 2048
0.00.135.111 I llama_context: n_ctx_per_seq = 2048
0.00.135.111 I llama_context: n_batch       = 2048
0.00.135.112 I llama_context: n_ubatch      = 512
0.00.135.112 I llama_context: causal_attn   = 1
0.00.135.113 I llama_context: flash_attn    = 0
0.00.135.115 I llama_context: freq_base     = 10000.0
0.00.135.115 I llama_context: freq_scale    = 1
0.00.135.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.048 I llama_context: graph nodes  = 1015
0.00.270.049 I llama_context: graph splits = 1
0.00.270.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.346 I main: llama threadpool init, n_threads = 8
0.00.316.363 I 
0.00.316.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.456 I 
0.00.316.547 I sampler seed: 1234
0.00.316.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.569 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.428 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.757.441 I llama_perf_context_print:        load time =     314.12 ms
0.01.757.451 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.757.460 I llama_perf_context_print:        eval time =    1332.35 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.757.474 I llama_perf_context_print:       total time =    1442.81 ms /    70 tokens

real	0m1.833s
user	0m11.587s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.631 I print_info: file format = GGUF V3 (latest)
0.00.029.632 I print_info: file type   = Q3_K - Medium
0.00.029.637 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.500 I load: special tokens cache size = 25
0.00.100.349 I load: token to piece cache size = 0.2984 MB
0.00.100.376 I print_info: arch             = gptneox
0.00.100.376 I print_info: vocab_only       = 0
0.00.100.377 I print_info: n_ctx_train      = 2048
0.00.100.377 I print_info: n_embd           = 2048
0.00.100.378 I print_info: n_layer          = 24
0.00.100.398 I print_info: n_head           = 16
0.00.100.400 I print_info: n_head_kv        = 16
0.00.100.401 I print_info: n_rot            = 32
0.00.100.401 I print_info: n_swa            = 0
0.00.100.402 I print_info: n_swa_pattern    = 1
0.00.100.402 I print_info: n_embd_head_k    = 128
0.00.100.403 I print_info: n_embd_head_v    = 128
0.00.100.406 I print_info: n_gqa            = 1
0.00.100.408 I print_info: n_embd_k_gqa     = 2048
0.00.100.410 I print_info: n_embd_v_gqa     = 2048
0.00.100.412 I print_info: f_norm_eps       = 1.0e-05
0.00.100.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.414 I print_info: f_logit_scale    = 0.0e+00
0.00.100.415 I print_info: f_attn_scale     = 0.0e+00
0.00.100.416 I print_info: n_ff             = 8192
0.00.100.417 I print_info: n_expert         = 0
0.00.100.417 I print_info: n_expert_used    = 0
0.00.100.418 I print_info: causal attn      = 1
0.00.100.418 I print_info: pooling type     = 0
0.00.100.419 I print_info: rope type        = 2
0.00.100.419 I print_info: rope scaling     = linear
0.00.100.422 I print_info: freq_base_train  = 10000.0
0.00.100.422 I print_info: freq_scale_train = 1
0.00.100.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.423 I print_info: rope_finetuned   = unknown
0.00.100.423 I print_info: ssm_d_conv       = 0
0.00.100.424 I print_info: ssm_d_inner      = 0
0.00.100.425 I print_info: ssm_d_state      = 0
0.00.100.425 I print_info: ssm_dt_rank      = 0
0.00.100.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.426 I print_info: model type       = 1.4B
0.00.100.428 I print_info: model params     = 1.41 B
0.00.100.429 I print_info: general.name     = 1.4B
0.00.100.432 I print_info: vocab type       = BPE
0.00.100.433 I print_info: n_vocab          = 50304
0.00.100.433 I print_info: n_merges         = 50009
0.00.100.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: LF token         = 187 'Ċ'
0.00.100.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: max token length = 1024
0.00.100.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.431 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.072 I llama_context: constructing llama_context
0.00.139.082 I llama_context: n_seq_max     = 1
0.00.139.082 I llama_context: n_ctx         = 128
0.00.139.082 I llama_context: n_ctx_per_seq = 128
0.00.139.083 I llama_context: n_batch       = 128
0.00.139.083 I llama_context: n_ubatch      = 128
0.00.139.084 I llama_context: causal_attn   = 1
0.00.139.084 I llama_context: flash_attn    = 0
0.00.139.088 I llama_context: freq_base     = 10000.0
0.00.139.088 I llama_context: freq_scale    = 1
0.00.139.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.076 I llama_context: graph nodes  = 1015
0.00.158.077 I llama_context: graph splits = 1
0.00.158.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.826 I 
0.00.193.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.939 I perplexity: tokenizing the input ..
0.00.203.175 I perplexity: tokenization took 9.23 ms
0.00.203.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.263 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.269 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.305 I llama_perf_context_print:        load time =     193.45 ms
0.01.995.314 I llama_perf_context_print: prompt eval time =    1788.50 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.995.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.316 I llama_perf_context_print:       total time =    1801.50 ms /   129 tokens

real	0m2.047s
user	0m14.685s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.559 I llama_model_loader: - type  f32:  194 tensors
0.00.031.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.563 I print_info: file format = GGUF V3 (latest)
0.00.031.564 I print_info: file type   = Q4_K - Medium
0.00.031.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.032 I load: special tokens cache size = 25
0.00.102.907 I load: token to piece cache size = 0.2984 MB
0.00.102.932 I print_info: arch             = gptneox
0.00.102.937 I print_info: vocab_only       = 0
0.00.102.938 I print_info: n_ctx_train      = 2048
0.00.102.938 I print_info: n_embd           = 2048
0.00.102.939 I print_info: n_layer          = 24
0.00.102.959 I print_info: n_head           = 16
0.00.102.969 I print_info: n_head_kv        = 16
0.00.102.969 I print_info: n_rot            = 32
0.00.102.970 I print_info: n_swa            = 0
0.00.102.970 I print_info: n_swa_pattern    = 1
0.00.102.970 I print_info: n_embd_head_k    = 128
0.00.102.971 I print_info: n_embd_head_v    = 128
0.00.102.974 I print_info: n_gqa            = 1
0.00.102.976 I print_info: n_embd_k_gqa     = 2048
0.00.102.978 I print_info: n_embd_v_gqa     = 2048
0.00.102.979 I print_info: f_norm_eps       = 1.0e-05
0.00.102.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.982 I print_info: f_logit_scale    = 0.0e+00
0.00.102.983 I print_info: f_attn_scale     = 0.0e+00
0.00.102.985 I print_info: n_ff             = 8192
0.00.102.986 I print_info: n_expert         = 0
0.00.102.986 I print_info: n_expert_used    = 0
0.00.102.987 I print_info: causal attn      = 1
0.00.102.987 I print_info: pooling type     = 0
0.00.102.988 I print_info: rope type        = 2
0.00.102.988 I print_info: rope scaling     = linear
0.00.102.990 I print_info: freq_base_train  = 10000.0
0.00.102.990 I print_info: freq_scale_train = 1
0.00.102.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.991 I print_info: rope_finetuned   = unknown
0.00.102.992 I print_info: ssm_d_conv       = 0
0.00.102.992 I print_info: ssm_d_inner      = 0
0.00.102.993 I print_info: ssm_d_state      = 0
0.00.102.993 I print_info: ssm_dt_rank      = 0
0.00.102.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.994 I print_info: model type       = 1.4B
0.00.102.996 I print_info: model params     = 1.41 B
0.00.102.997 I print_info: general.name     = 1.4B
0.00.103.000 I print_info: vocab type       = BPE
0.00.103.001 I print_info: n_vocab          = 50304
0.00.103.002 I print_info: n_merges         = 50009
0.00.103.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: LF token         = 187 'Ċ'
0.00.103.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: max token length = 1024
0.00.103.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.135 I llama_context: constructing llama_context
0.00.151.144 I llama_context: n_seq_max     = 1
0.00.151.144 I llama_context: n_ctx         = 2048
0.00.151.145 I llama_context: n_ctx_per_seq = 2048
0.00.151.145 I llama_context: n_batch       = 2048
0.00.151.145 I llama_context: n_ubatch      = 512
0.00.151.146 I llama_context: causal_attn   = 1
0.00.151.146 I llama_context: flash_attn    = 0
0.00.151.149 I llama_context: freq_base     = 10000.0
0.00.151.150 I llama_context: freq_scale    = 1
0.00.151.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.706 I llama_context: graph nodes  = 1015
0.00.284.707 I llama_context: graph splits = 1
0.00.284.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.853 I main: llama threadpool init, n_threads = 8
0.00.333.869 I 
0.00.333.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.957 I 
0.00.334.046 I sampler seed: 1234
0.00.334.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.063 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.870.836 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.870.849 I llama_perf_context_print:        load time =     331.67 ms
0.01.870.858 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.870.872 I llama_perf_context_print:        eval time =    1419.33 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.870.880 I llama_perf_context_print:       total time =    1538.68 ms /    70 tokens

real	0m1.954s
user	0m12.460s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_K - Medium
0.00.029.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.228 I load: special tokens cache size = 25
0.00.098.122 I load: token to piece cache size = 0.2984 MB
0.00.098.149 I print_info: arch             = gptneox
0.00.098.150 I print_info: vocab_only       = 0
0.00.098.151 I print_info: n_ctx_train      = 2048
0.00.098.151 I print_info: n_embd           = 2048
0.00.098.152 I print_info: n_layer          = 24
0.00.098.174 I print_info: n_head           = 16
0.00.098.182 I print_info: n_head_kv        = 16
0.00.098.183 I print_info: n_rot            = 32
0.00.098.183 I print_info: n_swa            = 0
0.00.098.183 I print_info: n_swa_pattern    = 1
0.00.098.184 I print_info: n_embd_head_k    = 128
0.00.098.184 I print_info: n_embd_head_v    = 128
0.00.098.187 I print_info: n_gqa            = 1
0.00.098.188 I print_info: n_embd_k_gqa     = 2048
0.00.098.190 I print_info: n_embd_v_gqa     = 2048
0.00.098.192 I print_info: f_norm_eps       = 1.0e-05
0.00.098.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.194 I print_info: f_logit_scale    = 0.0e+00
0.00.098.195 I print_info: f_attn_scale     = 0.0e+00
0.00.098.196 I print_info: n_ff             = 8192
0.00.098.197 I print_info: n_expert         = 0
0.00.098.197 I print_info: n_expert_used    = 0
0.00.098.197 I print_info: causal attn      = 1
0.00.098.198 I print_info: pooling type     = 0
0.00.098.198 I print_info: rope type        = 2
0.00.098.199 I print_info: rope scaling     = linear
0.00.098.200 I print_info: freq_base_train  = 10000.0
0.00.098.201 I print_info: freq_scale_train = 1
0.00.098.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.201 I print_info: rope_finetuned   = unknown
0.00.098.202 I print_info: ssm_d_conv       = 0
0.00.098.202 I print_info: ssm_d_inner      = 0
0.00.098.203 I print_info: ssm_d_state      = 0
0.00.098.204 I print_info: ssm_dt_rank      = 0
0.00.098.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.205 I print_info: model type       = 1.4B
0.00.098.205 I print_info: model params     = 1.41 B
0.00.098.206 I print_info: general.name     = 1.4B
0.00.098.210 I print_info: vocab type       = BPE
0.00.098.211 I print_info: n_vocab          = 50304
0.00.098.212 I print_info: n_merges         = 50009
0.00.098.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: LF token         = 187 'Ċ'
0.00.098.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: max token length = 1024
0.00.098.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.408 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.072 I llama_context: constructing llama_context
0.00.147.082 I llama_context: n_seq_max     = 1
0.00.147.082 I llama_context: n_ctx         = 128
0.00.147.083 I llama_context: n_ctx_per_seq = 128
0.00.147.083 I llama_context: n_batch       = 128
0.00.147.083 I llama_context: n_ubatch      = 128
0.00.147.084 I llama_context: causal_attn   = 1
0.00.147.084 I llama_context: flash_attn    = 0
0.00.147.087 I llama_context: freq_base     = 10000.0
0.00.147.088 I llama_context: freq_scale    = 1
0.00.147.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.250 I llama_context: graph nodes  = 1015
0.00.166.251 I llama_context: graph splits = 1
0.00.166.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.217 I 
0.00.205.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.327 I perplexity: tokenizing the input ..
0.00.214.051 I perplexity: tokenization took 8.718 ms
0.00.214.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.542 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.513 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.555 I llama_perf_context_print:        load time =     204.81 ms
0.02.162.558 I llama_perf_context_print: prompt eval time =    1944.87 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.162.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.561 I llama_perf_context_print:       total time =    1957.36 ms /   129 tokens

real	0m2.220s
user	0m15.880s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_K - Medium
0.00.030.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.442 I load: special tokens cache size = 25
0.00.096.922 I load: token to piece cache size = 0.2984 MB
0.00.096.947 I print_info: arch             = gptneox
0.00.096.948 I print_info: vocab_only       = 0
0.00.096.949 I print_info: n_ctx_train      = 2048
0.00.096.949 I print_info: n_embd           = 2048
0.00.096.949 I print_info: n_layer          = 24
0.00.096.971 I print_info: n_head           = 16
0.00.096.978 I print_info: n_head_kv        = 16
0.00.096.979 I print_info: n_rot            = 32
0.00.096.979 I print_info: n_swa            = 0
0.00.096.980 I print_info: n_swa_pattern    = 1
0.00.096.980 I print_info: n_embd_head_k    = 128
0.00.096.980 I print_info: n_embd_head_v    = 128
0.00.096.983 I print_info: n_gqa            = 1
0.00.096.985 I print_info: n_embd_k_gqa     = 2048
0.00.096.986 I print_info: n_embd_v_gqa     = 2048
0.00.096.988 I print_info: f_norm_eps       = 1.0e-05
0.00.096.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.990 I print_info: f_logit_scale    = 0.0e+00
0.00.096.990 I print_info: f_attn_scale     = 0.0e+00
0.00.096.991 I print_info: n_ff             = 8192
0.00.096.992 I print_info: n_expert         = 0
0.00.096.992 I print_info: n_expert_used    = 0
0.00.096.992 I print_info: causal attn      = 1
0.00.096.993 I print_info: pooling type     = 0
0.00.096.993 I print_info: rope type        = 2
0.00.096.994 I print_info: rope scaling     = linear
0.00.096.995 I print_info: freq_base_train  = 10000.0
0.00.096.995 I print_info: freq_scale_train = 1
0.00.096.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.996 I print_info: rope_finetuned   = unknown
0.00.096.997 I print_info: ssm_d_conv       = 0
0.00.096.997 I print_info: ssm_d_inner      = 0
0.00.096.997 I print_info: ssm_d_state      = 0
0.00.096.998 I print_info: ssm_dt_rank      = 0
0.00.096.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.998 I print_info: model type       = 1.4B
0.00.096.999 I print_info: model params     = 1.41 B
0.00.096.999 I print_info: general.name     = 1.4B
0.00.097.002 I print_info: vocab type       = BPE
0.00.097.003 I print_info: n_vocab          = 50304
0.00.097.004 I print_info: n_merges         = 50009
0.00.097.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: LF token         = 187 'Ċ'
0.00.097.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: max token length = 1024
0.00.097.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.272 I llama_context: constructing llama_context
0.00.147.280 I llama_context: n_seq_max     = 1
0.00.147.280 I llama_context: n_ctx         = 2048
0.00.147.280 I llama_context: n_ctx_per_seq = 2048
0.00.147.281 I llama_context: n_batch       = 2048
0.00.147.281 I llama_context: n_ubatch      = 512
0.00.147.282 I llama_context: causal_attn   = 1
0.00.147.282 I llama_context: flash_attn    = 0
0.00.147.285 I llama_context: freq_base     = 10000.0
0.00.147.285 I llama_context: freq_scale    = 1
0.00.147.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.026 I llama_context: graph nodes  = 1015
0.00.283.026 I llama_context: graph splits = 1
0.00.283.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.236 I main: llama threadpool init, n_threads = 8
0.00.341.253 I 
0.00.341.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.340 I 
0.00.341.426 I sampler seed: 1234
0.00.341.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.446 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.624 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.225.636 I llama_perf_context_print:        load time =     339.04 ms
0.02.225.644 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.225.652 I llama_perf_context_print:        eval time =    1733.59 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.225.660 I llama_perf_context_print:       total time =    1886.07 ms /    70 tokens

real	0m2.307s
user	0m15.287s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q5_K - Medium
0.00.029.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.241 I load: special tokens cache size = 25
0.00.095.799 I load: token to piece cache size = 0.2984 MB
0.00.095.824 I print_info: arch             = gptneox
0.00.095.830 I print_info: vocab_only       = 0
0.00.095.830 I print_info: n_ctx_train      = 2048
0.00.095.831 I print_info: n_embd           = 2048
0.00.095.831 I print_info: n_layer          = 24
0.00.095.851 I print_info: n_head           = 16
0.00.095.859 I print_info: n_head_kv        = 16
0.00.095.860 I print_info: n_rot            = 32
0.00.095.860 I print_info: n_swa            = 0
0.00.095.861 I print_info: n_swa_pattern    = 1
0.00.095.861 I print_info: n_embd_head_k    = 128
0.00.095.861 I print_info: n_embd_head_v    = 128
0.00.095.864 I print_info: n_gqa            = 1
0.00.095.867 I print_info: n_embd_k_gqa     = 2048
0.00.095.868 I print_info: n_embd_v_gqa     = 2048
0.00.095.870 I print_info: f_norm_eps       = 1.0e-05
0.00.095.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.872 I print_info: f_logit_scale    = 0.0e+00
0.00.095.873 I print_info: f_attn_scale     = 0.0e+00
0.00.095.875 I print_info: n_ff             = 8192
0.00.095.875 I print_info: n_expert         = 0
0.00.095.876 I print_info: n_expert_used    = 0
0.00.095.876 I print_info: causal attn      = 1
0.00.095.877 I print_info: pooling type     = 0
0.00.095.877 I print_info: rope type        = 2
0.00.095.878 I print_info: rope scaling     = linear
0.00.095.880 I print_info: freq_base_train  = 10000.0
0.00.095.880 I print_info: freq_scale_train = 1
0.00.095.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.882 I print_info: rope_finetuned   = unknown
0.00.095.882 I print_info: ssm_d_conv       = 0
0.00.095.883 I print_info: ssm_d_inner      = 0
0.00.095.883 I print_info: ssm_d_state      = 0
0.00.095.884 I print_info: ssm_dt_rank      = 0
0.00.095.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.885 I print_info: model type       = 1.4B
0.00.095.886 I print_info: model params     = 1.41 B
0.00.095.887 I print_info: general.name     = 1.4B
0.00.095.890 I print_info: vocab type       = BPE
0.00.095.891 I print_info: n_vocab          = 50304
0.00.095.892 I print_info: n_merges         = 50009
0.00.095.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.895 I print_info: LF token         = 187 'Ċ'
0.00.095.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.896 I print_info: max token length = 1024
0.00.095.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.710 I llama_context: constructing llama_context
0.00.146.719 I llama_context: n_seq_max     = 1
0.00.146.720 I llama_context: n_ctx         = 128
0.00.146.720 I llama_context: n_ctx_per_seq = 128
0.00.146.720 I llama_context: n_batch       = 128
0.00.146.721 I llama_context: n_ubatch      = 128
0.00.146.721 I llama_context: causal_attn   = 1
0.00.146.721 I llama_context: flash_attn    = 0
0.00.146.724 I llama_context: freq_base     = 10000.0
0.00.146.725 I llama_context: freq_scale    = 1
0.00.146.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.771 I llama_context: graph nodes  = 1015
0.00.165.771 I llama_context: graph splits = 1
0.00.165.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.060 I 
0.00.214.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.168 I perplexity: tokenizing the input ..
0.00.222.859 I perplexity: tokenization took 8.685 ms
0.00.222.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.050 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.142 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.189 I llama_perf_context_print:        load time =     213.67 ms
0.02.785.195 I llama_perf_context_print: prompt eval time =    2558.61 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.785.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.199 I llama_perf_context_print:       total time =    2571.14 ms /   129 tokens

real	0m2.844s
user	0m20.926s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q6_K
0.00.030.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.028 I load: special tokens cache size = 25
0.00.096.588 I load: token to piece cache size = 0.2984 MB
0.00.096.609 I print_info: arch             = gptneox
0.00.096.613 I print_info: vocab_only       = 0
0.00.096.614 I print_info: n_ctx_train      = 2048
0.00.096.614 I print_info: n_embd           = 2048
0.00.096.615 I print_info: n_layer          = 24
0.00.096.636 I print_info: n_head           = 16
0.00.096.642 I print_info: n_head_kv        = 16
0.00.096.643 I print_info: n_rot            = 32
0.00.096.643 I print_info: n_swa            = 0
0.00.096.643 I print_info: n_swa_pattern    = 1
0.00.096.644 I print_info: n_embd_head_k    = 128
0.00.096.644 I print_info: n_embd_head_v    = 128
0.00.096.646 I print_info: n_gqa            = 1
0.00.096.648 I print_info: n_embd_k_gqa     = 2048
0.00.096.650 I print_info: n_embd_v_gqa     = 2048
0.00.096.652 I print_info: f_norm_eps       = 1.0e-05
0.00.096.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.654 I print_info: f_logit_scale    = 0.0e+00
0.00.096.654 I print_info: f_attn_scale     = 0.0e+00
0.00.096.656 I print_info: n_ff             = 8192
0.00.096.656 I print_info: n_expert         = 0
0.00.096.656 I print_info: n_expert_used    = 0
0.00.096.657 I print_info: causal attn      = 1
0.00.096.658 I print_info: pooling type     = 0
0.00.096.658 I print_info: rope type        = 2
0.00.096.658 I print_info: rope scaling     = linear
0.00.096.660 I print_info: freq_base_train  = 10000.0
0.00.096.661 I print_info: freq_scale_train = 1
0.00.096.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.662 I print_info: rope_finetuned   = unknown
0.00.096.662 I print_info: ssm_d_conv       = 0
0.00.096.662 I print_info: ssm_d_inner      = 0
0.00.096.663 I print_info: ssm_d_state      = 0
0.00.096.663 I print_info: ssm_dt_rank      = 0
0.00.096.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.664 I print_info: model type       = 1.4B
0.00.096.665 I print_info: model params     = 1.41 B
0.00.096.665 I print_info: general.name     = 1.4B
0.00.096.669 I print_info: vocab type       = BPE
0.00.096.670 I print_info: n_vocab          = 50304
0.00.096.670 I print_info: n_merges         = 50009
0.00.096.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: LF token         = 187 'Ċ'
0.00.096.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: max token length = 1024
0.00.096.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.136 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.687 I llama_context: constructing llama_context
0.00.154.694 I llama_context: n_seq_max     = 1
0.00.154.694 I llama_context: n_ctx         = 2048
0.00.154.695 I llama_context: n_ctx_per_seq = 2048
0.00.154.695 I llama_context: n_batch       = 2048
0.00.154.696 I llama_context: n_ubatch      = 512
0.00.154.696 I llama_context: causal_attn   = 1
0.00.154.697 I llama_context: flash_attn    = 0
0.00.154.699 I llama_context: freq_base     = 10000.0
0.00.154.701 I llama_context: freq_scale    = 1
0.00.154.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.415 I llama_context: graph nodes  = 1015
0.00.289.416 I llama_context: graph splits = 1
0.00.289.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.765 I main: llama threadpool init, n_threads = 8
0.00.350.780 I 
0.00.350.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.868 I 
0.00.350.956 I sampler seed: 1234
0.00.350.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.973 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.743 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.387.756 I llama_perf_context_print:        load time =     348.56 ms
0.02.387.764 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.387.773 I llama_perf_context_print:        eval time =    1876.49 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.387.787 I llama_perf_context_print:       total time =    2038.69 ms /    70 tokens

real	0m2.476s
user	0m16.471s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q6_K
0.00.030.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.573 I load: special tokens cache size = 25
0.00.097.270 I load: token to piece cache size = 0.2984 MB
0.00.097.293 I print_info: arch             = gptneox
0.00.097.299 I print_info: vocab_only       = 0
0.00.097.299 I print_info: n_ctx_train      = 2048
0.00.097.300 I print_info: n_embd           = 2048
0.00.097.300 I print_info: n_layer          = 24
0.00.097.320 I print_info: n_head           = 16
0.00.097.328 I print_info: n_head_kv        = 16
0.00.097.329 I print_info: n_rot            = 32
0.00.097.329 I print_info: n_swa            = 0
0.00.097.329 I print_info: n_swa_pattern    = 1
0.00.097.330 I print_info: n_embd_head_k    = 128
0.00.097.330 I print_info: n_embd_head_v    = 128
0.00.097.333 I print_info: n_gqa            = 1
0.00.097.334 I print_info: n_embd_k_gqa     = 2048
0.00.097.336 I print_info: n_embd_v_gqa     = 2048
0.00.097.337 I print_info: f_norm_eps       = 1.0e-05
0.00.097.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.340 I print_info: f_logit_scale    = 0.0e+00
0.00.097.340 I print_info: f_attn_scale     = 0.0e+00
0.00.097.341 I print_info: n_ff             = 8192
0.00.097.342 I print_info: n_expert         = 0
0.00.097.342 I print_info: n_expert_used    = 0
0.00.097.343 I print_info: causal attn      = 1
0.00.097.344 I print_info: pooling type     = 0
0.00.097.344 I print_info: rope type        = 2
0.00.097.345 I print_info: rope scaling     = linear
0.00.097.347 I print_info: freq_base_train  = 10000.0
0.00.097.348 I print_info: freq_scale_train = 1
0.00.097.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.349 I print_info: rope_finetuned   = unknown
0.00.097.349 I print_info: ssm_d_conv       = 0
0.00.097.350 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.351 I print_info: ssm_dt_rank      = 0
0.00.097.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.352 I print_info: model type       = 1.4B
0.00.097.353 I print_info: model params     = 1.41 B
0.00.097.354 I print_info: general.name     = 1.4B
0.00.097.357 I print_info: vocab type       = BPE
0.00.097.358 I print_info: n_vocab          = 50304
0.00.097.358 I print_info: n_merges         = 50009
0.00.097.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: LF token         = 187 'Ċ'
0.00.097.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.361 I print_info: max token length = 1024
0.00.097.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.117 I llama_context: constructing llama_context
0.00.156.126 I llama_context: n_seq_max     = 1
0.00.156.126 I llama_context: n_ctx         = 128
0.00.156.126 I llama_context: n_ctx_per_seq = 128
0.00.156.127 I llama_context: n_batch       = 128
0.00.156.127 I llama_context: n_ubatch      = 128
0.00.156.128 I llama_context: causal_attn   = 1
0.00.156.128 I llama_context: flash_attn    = 0
0.00.156.131 I llama_context: freq_base     = 10000.0
0.00.156.131 I llama_context: freq_scale    = 1
0.00.156.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.406 I llama_context: graph nodes  = 1015
0.00.175.406 I llama_context: graph splits = 1
0.00.175.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.981 I 
0.00.227.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.093 I perplexity: tokenizing the input ..
0.00.235.836 I perplexity: tokenization took 8.739 ms
0.00.235.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.762 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.264 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.308 I llama_perf_context_print:        load time =     226.57 ms
0.02.969.313 I llama_perf_context_print: prompt eval time =    2729.33 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.969.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.317 I llama_perf_context_print:       total time =    2742.35 ms /   129 tokens

real	0m3.033s
user	0m22.280s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.734 I load: special tokens cache size = 25
0.00.099.424 I load: token to piece cache size = 0.2984 MB
0.00.099.455 I print_info: arch             = gptneox
0.00.099.455 I print_info: vocab_only       = 0
0.00.099.456 I print_info: n_ctx_train      = 2048
0.00.099.457 I print_info: n_embd           = 2048
0.00.099.457 I print_info: n_layer          = 24
0.00.099.479 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.482 I print_info: n_rot            = 32
0.00.099.482 I print_info: n_swa            = 0
0.00.099.483 I print_info: n_swa_pattern    = 1
0.00.099.483 I print_info: n_embd_head_k    = 128
0.00.099.484 I print_info: n_embd_head_v    = 128
0.00.099.486 I print_info: n_gqa            = 1
0.00.099.488 I print_info: n_embd_k_gqa     = 2048
0.00.099.491 I print_info: n_embd_v_gqa     = 2048
0.00.099.492 I print_info: f_norm_eps       = 1.0e-05
0.00.099.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.495 I print_info: f_logit_scale    = 0.0e+00
0.00.099.495 I print_info: f_attn_scale     = 0.0e+00
0.00.099.497 I print_info: n_ff             = 8192
0.00.099.498 I print_info: n_expert         = 0
0.00.099.498 I print_info: n_expert_used    = 0
0.00.099.498 I print_info: causal attn      = 1
0.00.099.499 I print_info: pooling type     = 0
0.00.099.499 I print_info: rope type        = 2
0.00.099.500 I print_info: rope scaling     = linear
0.00.099.502 I print_info: freq_base_train  = 10000.0
0.00.099.502 I print_info: freq_scale_train = 1
0.00.099.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.503 I print_info: rope_finetuned   = unknown
0.00.099.504 I print_info: ssm_d_conv       = 0
0.00.099.504 I print_info: ssm_d_inner      = 0
0.00.099.505 I print_info: ssm_d_state      = 0
0.00.099.505 I print_info: ssm_dt_rank      = 0
0.00.099.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.507 I print_info: model type       = 1.4B
0.00.099.508 I print_info: model params     = 1.41 B
0.00.099.508 I print_info: general.name     = 1.4B
0.00.099.511 I print_info: vocab type       = BPE
0.00.099.513 I print_info: n_vocab          = 50304
0.00.099.513 I print_info: n_merges         = 50009
0.00.099.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: LF token         = 187 'Ċ'
0.00.099.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.211 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.226 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.452 I llama_context: constructing llama_context
0.00.540.463 I llama_context: n_seq_max     = 1
0.00.540.464 I llama_context: n_ctx         = 2048
0.00.540.464 I llama_context: n_ctx_per_seq = 2048
0.00.540.464 I llama_context: n_batch       = 2048
0.00.540.465 I llama_context: n_ubatch      = 512
0.00.540.465 I llama_context: causal_attn   = 1
0.00.540.466 I llama_context: flash_attn    = 0
0.00.540.472 I llama_context: freq_base     = 10000.0
0.00.540.472 I llama_context: freq_scale    = 1
0.00.540.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.659.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.001 I llama_context: graph nodes  = 1015
0.00.670.001 I llama_context: graph splits = 1
0.00.670.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.049.352 I llama_context: constructing llama_context
0.01.049.369 I llama_context: n_seq_max     = 1
0.01.049.370 I llama_context: n_ctx         = 2048
0.01.049.370 I llama_context: n_ctx_per_seq = 2048
0.01.049.371 I llama_context: n_batch       = 2048
0.01.049.371 I llama_context: n_ubatch      = 512
0.01.049.372 I llama_context: causal_attn   = 1
0.01.049.372 I llama_context: flash_attn    = 0
0.01.049.377 I llama_context: freq_base     = 10000.0
0.01.049.377 I llama_context: freq_scale    = 1
0.01.049.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.735 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.979 I llama_context: graph nodes  = 1015
0.01.175.979 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.492.879 I llama_context: constructing llama_context
0.01.492.899 I llama_context: n_seq_max     = 1
0.01.492.900 I llama_context: n_ctx         = 2048
0.01.492.900 I llama_context: n_ctx_per_seq = 2048
0.01.492.900 I llama_context: n_batch       = 2048
0.01.492.901 I llama_context: n_ubatch      = 512
0.01.492.901 I llama_context: causal_attn   = 1
0.01.492.902 I llama_context: flash_attn    = 0
0.01.492.907 I llama_context: freq_base     = 10000.0
0.01.492.929 I llama_context: freq_scale    = 1
0.01.492.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.603.318 I init:        CPU KV buffer size =   384.00 MiB
0.01.603.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.612.904 I llama_context: graph nodes  = 1015
0.01.612.904 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.110s
user	0m6.775s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.573 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.578 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q4_0
0.00.029.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.070 I load: token to piece cache size = 0.2984 MB
0.00.097.095 I print_info: arch             = gptneox
0.00.097.096 I print_info: vocab_only       = 0
0.00.097.097 I print_info: n_ctx_train      = 2048
0.00.097.097 I print_info: n_embd           = 2048
0.00.097.098 I print_info: n_layer          = 24
0.00.097.118 I print_info: n_head           = 16
0.00.097.126 I print_info: n_head_kv        = 16
0.00.097.127 I print_info: n_rot            = 32
0.00.097.127 I print_info: n_swa            = 0
0.00.097.128 I print_info: n_swa_pattern    = 1
0.00.097.128 I print_info: n_embd_head_k    = 128
0.00.097.128 I print_info: n_embd_head_v    = 128
0.00.097.131 I print_info: n_gqa            = 1
0.00.097.133 I print_info: n_embd_k_gqa     = 2048
0.00.097.135 I print_info: n_embd_v_gqa     = 2048
0.00.097.136 I print_info: f_norm_eps       = 1.0e-05
0.00.097.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.139 I print_info: f_logit_scale    = 0.0e+00
0.00.097.139 I print_info: f_attn_scale     = 0.0e+00
0.00.097.140 I print_info: n_ff             = 8192
0.00.097.141 I print_info: n_expert         = 0
0.00.097.141 I print_info: n_expert_used    = 0
0.00.097.142 I print_info: causal attn      = 1
0.00.097.142 I print_info: pooling type     = 0
0.00.097.142 I print_info: rope type        = 2
0.00.097.143 I print_info: rope scaling     = linear
0.00.097.144 I print_info: freq_base_train  = 10000.0
0.00.097.145 I print_info: freq_scale_train = 1
0.00.097.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.146 I print_info: rope_finetuned   = unknown
0.00.097.146 I print_info: ssm_d_conv       = 0
0.00.097.147 I print_info: ssm_d_inner      = 0
0.00.097.147 I print_info: ssm_d_state      = 0
0.00.097.148 I print_info: ssm_dt_rank      = 0
0.00.097.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.149 I print_info: model type       = 1.4B
0.00.097.150 I print_info: model params     = 1.41 B
0.00.097.152 I print_info: general.name     = 1.4B
0.00.097.156 I print_info: vocab type       = BPE
0.00.097.157 I print_info: n_vocab          = 50304
0.00.097.157 I print_info: n_merges         = 50009
0.00.097.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: LF token         = 187 'Ċ'
0.00.097.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.161 I print_info: max token length = 1024
0.00.097.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.098 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.830 I llama_context: constructing llama_context
0.00.522.840 I llama_context: n_seq_max     = 1
0.00.522.840 I llama_context: n_ctx         = 2048
0.00.522.841 I llama_context: n_ctx_per_seq = 2048
0.00.522.841 I llama_context: n_batch       = 2048
0.00.522.842 I llama_context: n_ubatch      = 512
0.00.522.842 I llama_context: causal_attn   = 1
0.00.522.843 I llama_context: flash_attn    = 1
0.00.522.848 I llama_context: freq_base     = 10000.0
0.00.522.848 I llama_context: freq_scale    = 1
0.00.522.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.581 I llama_context: graph nodes  = 920
0.00.646.581 I llama_context: graph splits = 1
0.00.646.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.591 I llama_context: constructing llama_context
0.00.995.619 I llama_context: n_seq_max     = 1
0.00.995.619 I llama_context: n_ctx         = 2048
0.00.995.620 I llama_context: n_ctx_per_seq = 2048
0.00.995.620 I llama_context: n_batch       = 2048
0.00.995.621 I llama_context: n_ubatch      = 512
0.00.995.621 I llama_context: causal_attn   = 1
0.00.995.621 I llama_context: flash_attn    = 1
0.00.995.626 I llama_context: freq_base     = 10000.0
0.00.995.627 I llama_context: freq_scale    = 1
0.00.995.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.829 I llama_context: graph nodes  = 920
0.01.120.829 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.532 I llama_context: constructing llama_context
0.01.425.558 I llama_context: n_seq_max     = 1
0.01.425.559 I llama_context: n_ctx         = 2048
0.01.425.559 I llama_context: n_ctx_per_seq = 2048
0.01.425.560 I llama_context: n_batch       = 2048
0.01.425.561 I llama_context: n_ubatch      = 512
0.01.425.561 I llama_context: causal_attn   = 1
0.01.425.562 I llama_context: flash_attn    = 1
0.01.425.566 I llama_context: freq_base     = 10000.0
0.01.425.567 I llama_context: freq_scale    = 1
0.01.425.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.230 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.149 I llama_context: graph nodes  = 920
0.01.547.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.382s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916704maxresident)k
0inputs+40outputs (0major+81451minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911788maxresident)k
0inputs+40outputs (0major+81224minor)pagefaults 0swaps
```
