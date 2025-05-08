## Summary

- status:  SUCCESS ✅
- runtime: 7:34.07
- date:    Thu May  8 10:04:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4ddcacd29126b39b8bf62fe02573a352475445f
- author:  Georgi Gerganov
```
llama : remove logits_all flag + reorder llama_context_params

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.60 sec*proc (29 tests)

Total Test time (real) =  73.61 sec

real	1m13.620s
user	1m25.136s
sys	0m0.994s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.75 sec*proc (29 tests)

Total Test time (real) =  25.76 sec

real	0m25.770s
user	0m26.925s
sys	0m0.963s
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
0.00.000.248 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.656 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.657 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.658 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.472 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.482 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.485 I llama_model_loader: - type  f32:  124 tensors
0.00.011.486 I llama_model_loader: - type  f16:   73 tensors
0.00.011.488 I print_info: file format = GGUF V3 (latest)
0.00.011.489 I print_info: file type   = F16
0.00.011.493 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.517 I load: special tokens cache size = 5
0.00.036.109 I load: token to piece cache size = 0.2032 MB
0.00.036.133 I print_info: arch             = bert
0.00.036.133 I print_info: vocab_only       = 0
0.00.036.134 I print_info: n_ctx_train      = 512
0.00.036.134 I print_info: n_embd           = 384
0.00.036.135 I print_info: n_layer          = 12
0.00.036.157 I print_info: n_head           = 12
0.00.036.165 I print_info: n_head_kv        = 12
0.00.036.165 I print_info: n_rot            = 32
0.00.036.166 I print_info: n_swa            = 0
0.00.036.166 I print_info: n_swa_pattern    = 1
0.00.036.167 I print_info: n_embd_head_k    = 32
0.00.036.167 I print_info: n_embd_head_v    = 32
0.00.036.169 I print_info: n_gqa            = 1
0.00.036.171 I print_info: n_embd_k_gqa     = 384
0.00.036.172 I print_info: n_embd_v_gqa     = 384
0.00.036.174 I print_info: f_norm_eps       = 1.0e-12
0.00.036.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.176 I print_info: f_logit_scale    = 0.0e+00
0.00.036.176 I print_info: f_attn_scale     = 0.0e+00
0.00.036.178 I print_info: n_ff             = 1536
0.00.036.179 I print_info: n_expert         = 0
0.00.036.179 I print_info: n_expert_used    = 0
0.00.036.179 I print_info: causal attn      = 0
0.00.036.180 I print_info: pooling type     = 2
0.00.036.180 I print_info: rope type        = 2
0.00.036.181 I print_info: rope scaling     = linear
0.00.036.183 I print_info: freq_base_train  = 10000.0
0.00.036.184 I print_info: freq_scale_train = 1
0.00.036.184 I print_info: n_ctx_orig_yarn  = 512
0.00.036.184 I print_info: rope_finetuned   = unknown
0.00.036.185 I print_info: ssm_d_conv       = 0
0.00.036.185 I print_info: ssm_d_inner      = 0
0.00.036.187 I print_info: ssm_d_state      = 0
0.00.036.188 I print_info: ssm_dt_rank      = 0
0.00.036.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.189 I print_info: model type       = 33M
0.00.036.191 I print_info: model params     = 33.21 M
0.00.036.191 I print_info: general.name     = Bge Small
0.00.036.195 I print_info: vocab type       = WPM
0.00.036.196 I print_info: n_vocab          = 30522
0.00.036.197 I print_info: n_merges         = 0
0.00.036.197 I print_info: BOS token        = 101 '[CLS]'
0.00.036.198 I print_info: UNK token        = 100 '[UNK]'
0.00.036.199 I print_info: SEP token        = 102 '[SEP]'
0.00.036.199 I print_info: PAD token        = 0 '[PAD]'
0.00.036.199 I print_info: MASK token       = 103 '[MASK]'
0.00.036.200 I print_info: LF token         = 0 '[PAD]'
0.00.036.201 I print_info: max token length = 21
0.00.036.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.139 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.030 I llama_context: constructing llama_context
0.00.043.037 I llama_context: n_seq_max     = 1
0.00.043.037 I llama_context: n_ctx         = 512
0.00.043.038 I llama_context: n_ctx_per_seq = 512
0.00.043.038 I llama_context: n_batch       = 2048
0.00.043.038 I llama_context: n_ubatch      = 2048
0.00.043.039 I llama_context: causal_attn   = 0
0.00.043.039 I llama_context: flash_attn    = 0
0.00.043.041 I llama_context: freq_base     = 10000.0
0.00.043.042 I llama_context: freq_scale    = 1
0.00.043.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.081 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.046.307 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.046.323 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.476 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.483 I llama_context: graph nodes  = 417
0.00.056.484 I llama_context: graph splits = 1
0.00.056.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.678 I 
0.00.058.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.273 I llama_perf_context_print:        load time =      58.35 ms
0.00.063.275 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.063.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.277 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.081s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.445 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.447 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.455 I print_info: file format = GGUF V3 (latest)
0.00.011.456 I print_info: file type   = Q8_0
0.00.011.460 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.873 I load: special tokens cache size = 5
0.00.036.464 I load: token to piece cache size = 0.2032 MB
0.00.036.488 I print_info: arch             = bert
0.00.036.494 I print_info: vocab_only       = 0
0.00.036.494 I print_info: n_ctx_train      = 512
0.00.036.495 I print_info: n_embd           = 384
0.00.036.495 I print_info: n_layer          = 12
0.00.036.517 I print_info: n_head           = 12
0.00.036.526 I print_info: n_head_kv        = 12
0.00.036.527 I print_info: n_rot            = 32
0.00.036.528 I print_info: n_swa            = 0
0.00.036.529 I print_info: n_swa_pattern    = 1
0.00.036.529 I print_info: n_embd_head_k    = 32
0.00.036.530 I print_info: n_embd_head_v    = 32
0.00.036.532 I print_info: n_gqa            = 1
0.00.036.533 I print_info: n_embd_k_gqa     = 384
0.00.036.535 I print_info: n_embd_v_gqa     = 384
0.00.036.537 I print_info: f_norm_eps       = 1.0e-12
0.00.036.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.540 I print_info: f_logit_scale    = 0.0e+00
0.00.036.540 I print_info: f_attn_scale     = 0.0e+00
0.00.036.543 I print_info: n_ff             = 1536
0.00.036.543 I print_info: n_expert         = 0
0.00.036.544 I print_info: n_expert_used    = 0
0.00.036.544 I print_info: causal attn      = 0
0.00.036.545 I print_info: pooling type     = 2
0.00.036.546 I print_info: rope type        = 2
0.00.036.546 I print_info: rope scaling     = linear
0.00.036.548 I print_info: freq_base_train  = 10000.0
0.00.036.549 I print_info: freq_scale_train = 1
0.00.036.549 I print_info: n_ctx_orig_yarn  = 512
0.00.036.550 I print_info: rope_finetuned   = unknown
0.00.036.551 I print_info: ssm_d_conv       = 0
0.00.036.552 I print_info: ssm_d_inner      = 0
0.00.036.553 I print_info: ssm_d_state      = 0
0.00.036.554 I print_info: ssm_dt_rank      = 0
0.00.036.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.555 I print_info: model type       = 33M
0.00.036.556 I print_info: model params     = 33.21 M
0.00.036.557 I print_info: general.name     = Bge Small
0.00.036.560 I print_info: vocab type       = WPM
0.00.036.562 I print_info: n_vocab          = 30522
0.00.036.562 I print_info: n_merges         = 0
0.00.036.563 I print_info: BOS token        = 101 '[CLS]'
0.00.036.564 I print_info: UNK token        = 100 '[UNK]'
0.00.036.565 I print_info: SEP token        = 102 '[SEP]'
0.00.036.565 I print_info: PAD token        = 0 '[PAD]'
0.00.036.565 I print_info: MASK token       = 103 '[MASK]'
0.00.036.566 I print_info: LF token         = 0 '[PAD]'
0.00.036.567 I print_info: max token length = 21
0.00.036.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.595 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.482 I llama_context: constructing llama_context
0.00.041.490 I llama_context: n_seq_max     = 1
0.00.041.490 I llama_context: n_ctx         = 512
0.00.041.491 I llama_context: n_ctx_per_seq = 512
0.00.041.491 I llama_context: n_batch       = 2048
0.00.041.492 I llama_context: n_ubatch      = 2048
0.00.041.493 I llama_context: causal_attn   = 0
0.00.041.494 I llama_context: flash_attn    = 0
0.00.041.496 I llama_context: freq_base     = 10000.0
0.00.041.497 I llama_context: freq_scale    = 1
0.00.041.524 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.534 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.825 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.843 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.099 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.105 I llama_context: graph nodes  = 417
0.00.055.106 I llama_context: graph splits = 1
0.00.055.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.974 I 
0.00.057.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.519 I llama_perf_context_print:        load time =      56.64 ms
0.00.061.521 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.061.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.524 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.078s
user	0m0.062s
sys	0m0.045s
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
0.00.000.255 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.952 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.954 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.959 I llama_model_loader: - type  f32:   40 tensors
0.00.028.960 I llama_model_loader: - type  f16:   30 tensors
0.00.028.963 I print_info: file format = GGUF V3 (latest)
0.00.028.965 I print_info: file type   = F16
0.00.028.969 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.135 W load: empty token at index 5
0.00.055.977 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.398 I load: special tokens cache size = 5
0.00.774.651 I load: token to piece cache size = 1.5060 MB
0.00.774.678 I print_info: arch             = jina-bert-v2
0.00.774.679 I print_info: vocab_only       = 0
0.00.774.680 I print_info: n_ctx_train      = 8192
0.00.774.680 I print_info: n_embd           = 384
0.00.774.680 I print_info: n_layer          = 4
0.00.774.701 I print_info: n_head           = 12
0.00.774.711 I print_info: n_head_kv        = 12
0.00.774.711 I print_info: n_rot            = 32
0.00.774.712 I print_info: n_swa            = 0
0.00.774.712 I print_info: n_swa_pattern    = 1
0.00.774.712 I print_info: n_embd_head_k    = 32
0.00.774.713 I print_info: n_embd_head_v    = 32
0.00.774.715 I print_info: n_gqa            = 1
0.00.774.717 I print_info: n_embd_k_gqa     = 384
0.00.774.718 I print_info: n_embd_v_gqa     = 384
0.00.774.721 I print_info: f_norm_eps       = 1.0e-12
0.00.774.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.723 I print_info: f_logit_scale    = 0.0e+00
0.00.774.724 I print_info: f_attn_scale     = 0.0e+00
0.00.774.725 I print_info: n_ff             = 1536
0.00.774.726 I print_info: n_expert         = 0
0.00.774.726 I print_info: n_expert_used    = 0
0.00.774.726 I print_info: causal attn      = 0
0.00.774.727 I print_info: pooling type     = -1
0.00.774.727 I print_info: rope type        = -1
0.00.774.728 I print_info: rope scaling     = linear
0.00.774.729 I print_info: freq_base_train  = 10000.0
0.00.774.730 I print_info: freq_scale_train = 1
0.00.774.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.732 I print_info: rope_finetuned   = unknown
0.00.774.732 I print_info: ssm_d_conv       = 0
0.00.774.733 I print_info: ssm_d_inner      = 0
0.00.774.733 I print_info: ssm_d_state      = 0
0.00.774.734 I print_info: ssm_dt_rank      = 0
0.00.774.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.735 I print_info: model type       = 33M
0.00.774.736 I print_info: model params     = 32.90 M
0.00.774.737 I print_info: general.name     = Jina Bert Implementation
0.00.774.740 I print_info: vocab type       = BPE
0.00.774.741 I print_info: n_vocab          = 61056
0.00.774.742 I print_info: n_merges         = 39382
0.00.774.742 I print_info: BOS token        = 0 '<s>'
0.00.774.743 I print_info: EOS token        = 2 '</s>'
0.00.774.745 I print_info: UNK token        = 3 '<unk>'
0.00.774.746 I print_info: SEP token        = 2 '</s>'
0.00.774.746 I print_info: PAD token        = 1 '<pad>'
0.00.774.747 I print_info: MASK token       = 4 '<mask>'
0.00.774.747 I print_info: EOG token        = 2 '</s>'
0.00.774.748 I print_info: max token length = 45
0.00.774.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.242 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.780.122 I llama_context: constructing llama_context
0.00.780.130 I llama_context: n_seq_max     = 1
0.00.780.130 I llama_context: n_ctx         = 8192
0.00.780.131 I llama_context: n_ctx_per_seq = 8192
0.00.780.131 I llama_context: n_batch       = 2048
0.00.780.131 I llama_context: n_ubatch      = 2048
0.00.780.132 I llama_context: causal_attn   = 0
0.00.780.133 I llama_context: flash_attn    = 0
0.00.780.135 I llama_context: freq_base     = 10000.0
0.00.780.136 I llama_context: freq_scale    = 1
0.00.780.160 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.169 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.797.105 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.797.125 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.806.597 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.806.602 I llama_context: graph nodes  = 150
0.00.806.603 I llama_context: graph splits = 1
0.00.806.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.100 I 
0.00.809.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.417 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.424 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.433 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.809.433 I main: number of tokens in prompt = 13
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


0.00.809.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.439 I main: number of tokens in prompt = 40
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


0.00.810.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.817.928 I llama_perf_context_print:        load time =     808.76 ms
0.00.817.939 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8557.63 tokens per second)
0.00.817.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.961 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.850s
user	0m0.825s
sys	0m0.084s
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
0.00.000.251 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type  f16:   98 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = all F32 (guessed)
0.00.030.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.237 I load: special tokens cache size = 25
0.00.104.755 I load: token to piece cache size = 0.2984 MB
0.00.104.783 I print_info: arch             = gptneox
0.00.104.784 I print_info: vocab_only       = 0
0.00.104.785 I print_info: n_ctx_train      = 2048
0.00.104.785 I print_info: n_embd           = 2048
0.00.104.786 I print_info: n_layer          = 24
0.00.104.809 I print_info: n_head           = 16
0.00.104.818 I print_info: n_head_kv        = 16
0.00.104.818 I print_info: n_rot            = 32
0.00.104.819 I print_info: n_swa            = 0
0.00.104.820 I print_info: n_swa_pattern    = 1
0.00.104.820 I print_info: n_embd_head_k    = 128
0.00.104.820 I print_info: n_embd_head_v    = 128
0.00.104.823 I print_info: n_gqa            = 1
0.00.104.825 I print_info: n_embd_k_gqa     = 2048
0.00.104.827 I print_info: n_embd_v_gqa     = 2048
0.00.104.828 I print_info: f_norm_eps       = 1.0e-05
0.00.104.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.830 I print_info: f_logit_scale    = 0.0e+00
0.00.104.830 I print_info: f_attn_scale     = 0.0e+00
0.00.104.832 I print_info: n_ff             = 8192
0.00.104.832 I print_info: n_expert         = 0
0.00.104.832 I print_info: n_expert_used    = 0
0.00.104.833 I print_info: causal attn      = 1
0.00.104.833 I print_info: pooling type     = 0
0.00.104.834 I print_info: rope type        = 2
0.00.104.834 I print_info: rope scaling     = linear
0.00.104.836 I print_info: freq_base_train  = 10000.0
0.00.104.836 I print_info: freq_scale_train = 1
0.00.104.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.838 I print_info: rope_finetuned   = unknown
0.00.104.839 I print_info: ssm_d_conv       = 0
0.00.104.840 I print_info: ssm_d_inner      = 0
0.00.104.840 I print_info: ssm_d_state      = 0
0.00.104.840 I print_info: ssm_dt_rank      = 0
0.00.104.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.841 I print_info: model type       = 1.4B
0.00.104.842 I print_info: model params     = 1.41 B
0.00.104.843 I print_info: general.name     = 1.4B
0.00.104.847 I print_info: vocab type       = BPE
0.00.104.848 I print_info: n_vocab          = 50304
0.00.104.848 I print_info: n_merges         = 50009
0.00.104.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: LF token         = 187 'Ċ'
0.00.104.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.853 I print_info: max token length = 1024
0.00.104.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.845 I llama_context: constructing llama_context
0.00.281.853 I llama_context: n_seq_max     = 1
0.00.281.854 I llama_context: n_ctx         = 2048
0.00.281.854 I llama_context: n_ctx_per_seq = 2048
0.00.281.855 I llama_context: n_batch       = 2048
0.00.281.855 I llama_context: n_ubatch      = 512
0.00.281.856 I llama_context: causal_attn   = 1
0.00.281.856 I llama_context: flash_attn    = 0
0.00.281.858 I llama_context: freq_base     = 10000.0
0.00.281.859 I llama_context: freq_scale    = 1
0.00.281.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.931 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.952 I llama_context: graph nodes  = 1015
0.00.422.953 I llama_context: graph splits = 1
0.00.422.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.242 I main: llama threadpool init, n_threads = 8
0.00.486.258 I 
0.00.486.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.345 I 
0.00.486.447 I sampler seed: 1234
0.00.486.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.058.961 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.03.058.975 I llama_perf_context_print:        load time =     484.01 ms
0.03.058.985 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.03.059.000 I llama_perf_context_print:        eval time =    2462.11 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.059.009 I llama_perf_context_print:       total time =    2574.43 ms /    70 tokens

real	0m3.235s
user	0m20.837s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type  f16:   98 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = all F32 (guessed)
0.00.029.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.932 I load: special tokens cache size = 25
0.00.100.808 I load: token to piece cache size = 0.2984 MB
0.00.100.837 I print_info: arch             = gptneox
0.00.100.843 I print_info: vocab_only       = 0
0.00.100.843 I print_info: n_ctx_train      = 2048
0.00.100.844 I print_info: n_embd           = 2048
0.00.100.844 I print_info: n_layer          = 24
0.00.100.866 I print_info: n_head           = 16
0.00.100.874 I print_info: n_head_kv        = 16
0.00.100.874 I print_info: n_rot            = 32
0.00.100.874 I print_info: n_swa            = 0
0.00.100.875 I print_info: n_swa_pattern    = 1
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.878 I print_info: n_gqa            = 1
0.00.100.880 I print_info: n_embd_k_gqa     = 2048
0.00.100.882 I print_info: n_embd_v_gqa     = 2048
0.00.100.884 I print_info: f_norm_eps       = 1.0e-05
0.00.100.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.886 I print_info: f_logit_scale    = 0.0e+00
0.00.100.887 I print_info: f_attn_scale     = 0.0e+00
0.00.100.889 I print_info: n_ff             = 8192
0.00.100.890 I print_info: n_expert         = 0
0.00.100.890 I print_info: n_expert_used    = 0
0.00.100.891 I print_info: causal attn      = 1
0.00.100.891 I print_info: pooling type     = 0
0.00.100.891 I print_info: rope type        = 2
0.00.100.892 I print_info: rope scaling     = linear
0.00.100.894 I print_info: freq_base_train  = 10000.0
0.00.100.895 I print_info: freq_scale_train = 1
0.00.100.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.896 I print_info: rope_finetuned   = unknown
0.00.100.896 I print_info: ssm_d_conv       = 0
0.00.100.896 I print_info: ssm_d_inner      = 0
0.00.100.897 I print_info: ssm_d_state      = 0
0.00.100.897 I print_info: ssm_dt_rank      = 0
0.00.100.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.899 I print_info: model type       = 1.4B
0.00.100.899 I print_info: model params     = 1.41 B
0.00.100.900 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.905 I print_info: n_merges         = 50009
0.00.100.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: LF token         = 187 'Ċ'
0.00.100.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: max token length = 1024
0.00.100.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.433 I llama_context: constructing llama_context
0.00.275.443 I llama_context: n_seq_max     = 1
0.00.275.443 I llama_context: n_ctx         = 128
0.00.275.443 I llama_context: n_ctx_per_seq = 128
0.00.275.444 I llama_context: n_batch       = 128
0.00.275.444 I llama_context: n_ubatch      = 128
0.00.275.445 I llama_context: causal_attn   = 1
0.00.275.445 I llama_context: flash_attn    = 0
0.00.275.447 I llama_context: freq_base     = 10000.0
0.00.275.448 I llama_context: freq_scale    = 1
0.00.275.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.493 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.912 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.718 I llama_context: graph nodes  = 1015
0.00.294.718 I llama_context: graph splits = 1
0.00.294.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.986 I 
0.00.345.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.094 I perplexity: tokenizing the input ..
0.00.353.901 I perplexity: tokenization took 8.801 ms
0.00.353.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.809 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.851 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.897 I llama_perf_context_print:        load time =     344.59 ms
0.01.495.899 I llama_perf_context_print: prompt eval time =    1138.31 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.495.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.902 I llama_perf_context_print:       total time =    1150.93 ms /   129 tokens

real	0m1.641s
user	0m9.533s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q8_0
0.00.030.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.526 I load: special tokens cache size = 25
0.00.101.189 I load: token to piece cache size = 0.2984 MB
0.00.101.218 I print_info: arch             = gptneox
0.00.101.218 I print_info: vocab_only       = 0
0.00.101.219 I print_info: n_ctx_train      = 2048
0.00.101.219 I print_info: n_embd           = 2048
0.00.101.220 I print_info: n_layer          = 24
0.00.101.244 I print_info: n_head           = 16
0.00.101.252 I print_info: n_head_kv        = 16
0.00.101.252 I print_info: n_rot            = 32
0.00.101.253 I print_info: n_swa            = 0
0.00.101.253 I print_info: n_swa_pattern    = 1
0.00.101.253 I print_info: n_embd_head_k    = 128
0.00.101.254 I print_info: n_embd_head_v    = 128
0.00.101.256 I print_info: n_gqa            = 1
0.00.101.258 I print_info: n_embd_k_gqa     = 2048
0.00.101.260 I print_info: n_embd_v_gqa     = 2048
0.00.101.262 I print_info: f_norm_eps       = 1.0e-05
0.00.101.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.264 I print_info: f_logit_scale    = 0.0e+00
0.00.101.264 I print_info: f_attn_scale     = 0.0e+00
0.00.101.266 I print_info: n_ff             = 8192
0.00.101.266 I print_info: n_expert         = 0
0.00.101.267 I print_info: n_expert_used    = 0
0.00.101.267 I print_info: causal attn      = 1
0.00.101.268 I print_info: pooling type     = 0
0.00.101.268 I print_info: rope type        = 2
0.00.101.268 I print_info: rope scaling     = linear
0.00.101.270 I print_info: freq_base_train  = 10000.0
0.00.101.271 I print_info: freq_scale_train = 1
0.00.101.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.272 I print_info: rope_finetuned   = unknown
0.00.101.272 I print_info: ssm_d_conv       = 0
0.00.101.272 I print_info: ssm_d_inner      = 0
0.00.101.273 I print_info: ssm_d_state      = 0
0.00.101.273 I print_info: ssm_dt_rank      = 0
0.00.101.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.275 I print_info: model type       = 1.4B
0.00.101.275 I print_info: model params     = 1.41 B
0.00.101.276 I print_info: general.name     = 1.4B
0.00.101.280 I print_info: vocab type       = BPE
0.00.101.282 I print_info: n_vocab          = 50304
0.00.101.282 I print_info: n_merges         = 50009
0.00.101.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: LF token         = 187 'Ċ'
0.00.101.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: max token length = 1024
0.00.101.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.101 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.738 I llama_context: constructing llama_context
0.00.178.747 I llama_context: n_seq_max     = 1
0.00.178.748 I llama_context: n_ctx         = 2048
0.00.178.748 I llama_context: n_ctx_per_seq = 2048
0.00.178.748 I llama_context: n_batch       = 2048
0.00.178.749 I llama_context: n_ubatch      = 512
0.00.178.749 I llama_context: causal_attn   = 1
0.00.178.750 I llama_context: flash_attn    = 0
0.00.178.753 I llama_context: freq_base     = 10000.0
0.00.178.754 I llama_context: freq_scale    = 1
0.00.178.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.510 I llama_context: graph nodes  = 1015
0.00.320.510 I llama_context: graph splits = 1
0.00.320.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.602 I main: llama threadpool init, n_threads = 8
0.00.364.617 I 
0.00.364.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.704 I 
0.00.364.802 I sampler seed: 1234
0.00.364.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.825 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.240 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.001.254 I llama_perf_context_print:        load time =     362.37 ms
0.02.001.262 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.02.001.271 I llama_perf_context_print:        eval time =    1550.76 ms /    63 runs   (   24.62 ms per token,    40.63 tokens per second)
0.02.001.279 I llama_perf_context_print:       total time =    1638.32 ms /    70 tokens

real	0m2.109s
user	0m13.187s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q8_0
0.00.030.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.267 I load: special tokens cache size = 25
0.00.100.701 I load: token to piece cache size = 0.2984 MB
0.00.100.729 I print_info: arch             = gptneox
0.00.100.730 I print_info: vocab_only       = 0
0.00.100.731 I print_info: n_ctx_train      = 2048
0.00.100.731 I print_info: n_embd           = 2048
0.00.100.732 I print_info: n_layer          = 24
0.00.100.752 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.763 I print_info: n_swa_pattern    = 1
0.00.100.763 I print_info: n_embd_head_k    = 128
0.00.100.764 I print_info: n_embd_head_v    = 128
0.00.100.766 I print_info: n_gqa            = 1
0.00.100.768 I print_info: n_embd_k_gqa     = 2048
0.00.100.770 I print_info: n_embd_v_gqa     = 2048
0.00.100.772 I print_info: f_norm_eps       = 1.0e-05
0.00.100.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.774 I print_info: f_logit_scale    = 0.0e+00
0.00.100.774 I print_info: f_attn_scale     = 0.0e+00
0.00.100.775 I print_info: n_ff             = 8192
0.00.100.776 I print_info: n_expert         = 0
0.00.100.776 I print_info: n_expert_used    = 0
0.00.100.777 I print_info: causal attn      = 1
0.00.100.777 I print_info: pooling type     = 0
0.00.100.778 I print_info: rope type        = 2
0.00.100.778 I print_info: rope scaling     = linear
0.00.100.780 I print_info: freq_base_train  = 10000.0
0.00.100.781 I print_info: freq_scale_train = 1
0.00.100.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.782 I print_info: rope_finetuned   = unknown
0.00.100.782 I print_info: ssm_d_conv       = 0
0.00.100.783 I print_info: ssm_d_inner      = 0
0.00.100.783 I print_info: ssm_d_state      = 0
0.00.100.784 I print_info: ssm_dt_rank      = 0
0.00.100.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.786 I print_info: model type       = 1.4B
0.00.100.786 I print_info: model params     = 1.41 B
0.00.100.787 I print_info: general.name     = 1.4B
0.00.100.790 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.792 I print_info: n_merges         = 50009
0.00.100.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: LF token         = 187 'Ċ'
0.00.100.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: max token length = 1024
0.00.100.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.362 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.929 I llama_context: constructing llama_context
0.00.177.938 I llama_context: n_seq_max     = 1
0.00.177.939 I llama_context: n_ctx         = 128
0.00.177.939 I llama_context: n_ctx_per_seq = 128
0.00.177.940 I llama_context: n_batch       = 128
0.00.177.940 I llama_context: n_ubatch      = 128
0.00.177.941 I llama_context: causal_attn   = 1
0.00.177.941 I llama_context: flash_attn    = 0
0.00.177.944 I llama_context: freq_base     = 10000.0
0.00.177.945 I llama_context: freq_scale    = 1
0.00.177.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.989 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.560 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.396 I llama_context: graph nodes  = 1015
0.00.197.397 I llama_context: graph splits = 1
0.00.197.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.629 I 
0.00.230.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.735 I perplexity: tokenizing the input ..
0.00.239.610 I perplexity: tokenization took 8.867 ms
0.00.239.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.904 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.950 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.997 I llama_perf_context_print:        load time =     230.23 ms
0.01.397.999 I llama_perf_context_print: prompt eval time =    1154.72 ms /   128 tokens (    9.02 ms per token,   110.85 tokens per second)
0.01.398.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.003 I llama_perf_context_print:       total time =    1167.39 ms /   129 tokens

real	0m1.475s
user	0m9.534s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.215 I print_info: file format = GGUF V3 (latest)
0.00.031.216 I print_info: file type   = Q4_0
0.00.031.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.008 I load: special tokens cache size = 25
0.00.106.023 I load: token to piece cache size = 0.2984 MB
0.00.106.052 I print_info: arch             = gptneox
0.00.106.053 I print_info: vocab_only       = 0
0.00.106.054 I print_info: n_ctx_train      = 2048
0.00.106.054 I print_info: n_embd           = 2048
0.00.106.054 I print_info: n_layer          = 24
0.00.106.078 I print_info: n_head           = 16
0.00.106.088 I print_info: n_head_kv        = 16
0.00.106.089 I print_info: n_rot            = 32
0.00.106.089 I print_info: n_swa            = 0
0.00.106.089 I print_info: n_swa_pattern    = 1
0.00.106.090 I print_info: n_embd_head_k    = 128
0.00.106.090 I print_info: n_embd_head_v    = 128
0.00.106.093 I print_info: n_gqa            = 1
0.00.106.095 I print_info: n_embd_k_gqa     = 2048
0.00.106.097 I print_info: n_embd_v_gqa     = 2048
0.00.106.098 I print_info: f_norm_eps       = 1.0e-05
0.00.106.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.100 I print_info: f_logit_scale    = 0.0e+00
0.00.106.101 I print_info: f_attn_scale     = 0.0e+00
0.00.106.102 I print_info: n_ff             = 8192
0.00.106.103 I print_info: n_expert         = 0
0.00.106.103 I print_info: n_expert_used    = 0
0.00.106.103 I print_info: causal attn      = 1
0.00.106.104 I print_info: pooling type     = 0
0.00.106.105 I print_info: rope type        = 2
0.00.106.105 I print_info: rope scaling     = linear
0.00.106.107 I print_info: freq_base_train  = 10000.0
0.00.106.108 I print_info: freq_scale_train = 1
0.00.106.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.109 I print_info: rope_finetuned   = unknown
0.00.106.109 I print_info: ssm_d_conv       = 0
0.00.106.110 I print_info: ssm_d_inner      = 0
0.00.106.110 I print_info: ssm_d_state      = 0
0.00.106.111 I print_info: ssm_dt_rank      = 0
0.00.106.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.112 I print_info: model type       = 1.4B
0.00.106.113 I print_info: model params     = 1.41 B
0.00.106.113 I print_info: general.name     = 1.4B
0.00.106.117 I print_info: vocab type       = BPE
0.00.106.118 I print_info: n_vocab          = 50304
0.00.106.118 I print_info: n_merges         = 50009
0.00.106.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.122 I print_info: LF token         = 187 'Ċ'
0.00.106.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: max token length = 1024
0.00.106.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.278 I llama_context: constructing llama_context
0.00.543.289 I llama_context: n_seq_max     = 1
0.00.543.290 I llama_context: n_ctx         = 2048
0.00.543.290 I llama_context: n_ctx_per_seq = 2048
0.00.543.291 I llama_context: n_batch       = 2048
0.00.543.291 I llama_context: n_ubatch      = 512
0.00.543.292 I llama_context: causal_attn   = 1
0.00.543.292 I llama_context: flash_attn    = 0
0.00.543.297 I llama_context: freq_base     = 10000.0
0.00.543.298 I llama_context: freq_scale    = 1
0.00.543.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.658.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.563 I llama_context: graph nodes  = 1015
0.00.667.563 I llama_context: graph splits = 1
0.00.667.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.940 I main: llama threadpool init, n_threads = 8
0.00.701.956 I 
0.00.702.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.042 I 
0.00.702.142 I sampler seed: 1234
0.00.702.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.163 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.703 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.751.718 I llama_perf_context_print:        load time =     699.68 ms
0.01.751.727 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.53 tokens per second)
0.01.751.735 I llama_perf_context_print:        eval time =     997.20 ms /    63 runs   (   15.83 ms per token,    63.18 tokens per second)
0.01.751.749 I llama_perf_context_print:       total time =    1051.48 ms /    70 tokens

real	0m1.873s
user	0m8.638s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.977 I load: special tokens cache size = 25
0.00.102.497 I load: token to piece cache size = 0.2984 MB
0.00.102.524 I print_info: arch             = gptneox
0.00.102.529 I print_info: vocab_only       = 0
0.00.102.530 I print_info: n_ctx_train      = 2048
0.00.102.530 I print_info: n_embd           = 2048
0.00.102.531 I print_info: n_layer          = 24
0.00.102.554 I print_info: n_head           = 16
0.00.102.561 I print_info: n_head_kv        = 16
0.00.102.562 I print_info: n_rot            = 32
0.00.102.562 I print_info: n_swa            = 0
0.00.102.562 I print_info: n_swa_pattern    = 1
0.00.102.563 I print_info: n_embd_head_k    = 128
0.00.102.563 I print_info: n_embd_head_v    = 128
0.00.102.565 I print_info: n_gqa            = 1
0.00.102.567 I print_info: n_embd_k_gqa     = 2048
0.00.102.569 I print_info: n_embd_v_gqa     = 2048
0.00.102.571 I print_info: f_norm_eps       = 1.0e-05
0.00.102.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.573 I print_info: f_logit_scale    = 0.0e+00
0.00.102.574 I print_info: f_attn_scale     = 0.0e+00
0.00.102.575 I print_info: n_ff             = 8192
0.00.102.576 I print_info: n_expert         = 0
0.00.102.576 I print_info: n_expert_used    = 0
0.00.102.577 I print_info: causal attn      = 1
0.00.102.578 I print_info: pooling type     = 0
0.00.102.578 I print_info: rope type        = 2
0.00.102.578 I print_info: rope scaling     = linear
0.00.102.580 I print_info: freq_base_train  = 10000.0
0.00.102.581 I print_info: freq_scale_train = 1
0.00.102.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.582 I print_info: rope_finetuned   = unknown
0.00.102.582 I print_info: ssm_d_conv       = 0
0.00.102.583 I print_info: ssm_d_inner      = 0
0.00.102.583 I print_info: ssm_d_state      = 0
0.00.102.583 I print_info: ssm_dt_rank      = 0
0.00.102.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.585 I print_info: model type       = 1.4B
0.00.102.585 I print_info: model params     = 1.41 B
0.00.102.586 I print_info: general.name     = 1.4B
0.00.102.589 I print_info: vocab type       = BPE
0.00.102.590 I print_info: n_vocab          = 50304
0.00.102.591 I print_info: n_merges         = 50009
0.00.102.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: LF token         = 187 'Ċ'
0.00.102.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: max token length = 1024
0.00.102.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.451 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.462 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.031 I llama_context: constructing llama_context
0.00.539.040 I llama_context: n_seq_max     = 1
0.00.539.040 I llama_context: n_ctx         = 128
0.00.539.040 I llama_context: n_ctx_per_seq = 128
0.00.539.041 I llama_context: n_batch       = 128
0.00.539.041 I llama_context: n_ubatch      = 128
0.00.539.042 I llama_context: causal_attn   = 1
0.00.539.042 I llama_context: flash_attn    = 0
0.00.539.047 I llama_context: freq_base     = 10000.0
0.00.539.048 I llama_context: freq_scale    = 1
0.00.539.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.094 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.546.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.418 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.158 I llama_context: graph nodes  = 1015
0.00.556.159 I llama_context: graph splits = 1
0.00.556.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.596 I 
0.00.579.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.698 I perplexity: tokenizing the input ..
0.00.588.557 I perplexity: tokenization took 8.854 ms
0.00.588.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.593 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.667 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.712 I llama_perf_context_print:        load time =     579.23 ms
0.01.118.718 I llama_perf_context_print: prompt eval time =     526.42 ms /   128 tokens (    4.11 ms per token,   243.15 tokens per second)
0.01.118.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.721 I llama_perf_context_print:       total time =     539.14 ms /   129 tokens

real	0m1.220s
user	0m4.672s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_1
0.00.030.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.116 I load: special tokens cache size = 25
0.00.102.736 I load: token to piece cache size = 0.2984 MB
0.00.102.766 I print_info: arch             = gptneox
0.00.102.773 I print_info: vocab_only       = 0
0.00.102.773 I print_info: n_ctx_train      = 2048
0.00.102.774 I print_info: n_embd           = 2048
0.00.102.774 I print_info: n_layer          = 24
0.00.102.797 I print_info: n_head           = 16
0.00.102.807 I print_info: n_head_kv        = 16
0.00.102.808 I print_info: n_rot            = 32
0.00.102.808 I print_info: n_swa            = 0
0.00.102.809 I print_info: n_swa_pattern    = 1
0.00.102.809 I print_info: n_embd_head_k    = 128
0.00.102.810 I print_info: n_embd_head_v    = 128
0.00.102.813 I print_info: n_gqa            = 1
0.00.102.815 I print_info: n_embd_k_gqa     = 2048
0.00.102.816 I print_info: n_embd_v_gqa     = 2048
0.00.102.818 I print_info: f_norm_eps       = 1.0e-05
0.00.102.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.821 I print_info: f_logit_scale    = 0.0e+00
0.00.102.822 I print_info: f_attn_scale     = 0.0e+00
0.00.102.823 I print_info: n_ff             = 8192
0.00.102.823 I print_info: n_expert         = 0
0.00.102.824 I print_info: n_expert_used    = 0
0.00.102.825 I print_info: causal attn      = 1
0.00.102.825 I print_info: pooling type     = 0
0.00.102.826 I print_info: rope type        = 2
0.00.102.826 I print_info: rope scaling     = linear
0.00.102.828 I print_info: freq_base_train  = 10000.0
0.00.102.829 I print_info: freq_scale_train = 1
0.00.102.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.831 I print_info: ssm_d_conv       = 0
0.00.102.831 I print_info: ssm_d_inner      = 0
0.00.102.832 I print_info: ssm_d_state      = 0
0.00.102.832 I print_info: ssm_dt_rank      = 0
0.00.102.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.835 I print_info: model type       = 1.4B
0.00.102.836 I print_info: model params     = 1.41 B
0.00.102.837 I print_info: general.name     = 1.4B
0.00.102.841 I print_info: vocab type       = BPE
0.00.102.842 I print_info: n_vocab          = 50304
0.00.102.843 I print_info: n_merges         = 50009
0.00.102.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: LF token         = 187 'Ċ'
0.00.102.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: max token length = 1024
0.00.102.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.318 I llama_context: constructing llama_context
0.00.147.330 I llama_context: n_seq_max     = 1
0.00.147.331 I llama_context: n_ctx         = 2048
0.00.147.331 I llama_context: n_ctx_per_seq = 2048
0.00.147.332 I llama_context: n_batch       = 2048
0.00.147.332 I llama_context: n_ubatch      = 512
0.00.147.332 I llama_context: causal_attn   = 1
0.00.147.333 I llama_context: flash_attn    = 0
0.00.147.336 I llama_context: freq_base     = 10000.0
0.00.147.337 I llama_context: freq_scale    = 1
0.00.147.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.857 I llama_context: graph nodes  = 1015
0.00.287.858 I llama_context: graph splits = 1
0.00.287.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.470 I main: llama threadpool init, n_threads = 8
0.00.338.485 I 
0.00.338.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.572 I 
0.00.338.675 I sampler seed: 1234
0.00.338.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.694 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.816 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.901.830 I llama_perf_context_print:        load time =     336.20 ms
0.01.901.838 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.901.847 I llama_perf_context_print:        eval time =    1440.05 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.901.855 I llama_perf_context_print:       total time =    1565.06 ms /    70 tokens

real	0m1.985s
user	0m12.664s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_1
0.00.029.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.550 I load: special tokens cache size = 25
0.00.101.363 I load: token to piece cache size = 0.2984 MB
0.00.101.392 I print_info: arch             = gptneox
0.00.101.393 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.394 I print_info: n_embd           = 2048
0.00.101.395 I print_info: n_layer          = 24
0.00.101.417 I print_info: n_head           = 16
0.00.101.426 I print_info: n_head_kv        = 16
0.00.101.427 I print_info: n_rot            = 32
0.00.101.427 I print_info: n_swa            = 0
0.00.101.428 I print_info: n_swa_pattern    = 1
0.00.101.428 I print_info: n_embd_head_k    = 128
0.00.101.428 I print_info: n_embd_head_v    = 128
0.00.101.431 I print_info: n_gqa            = 1
0.00.101.433 I print_info: n_embd_k_gqa     = 2048
0.00.101.435 I print_info: n_embd_v_gqa     = 2048
0.00.101.437 I print_info: f_norm_eps       = 1.0e-05
0.00.101.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.439 I print_info: f_logit_scale    = 0.0e+00
0.00.101.440 I print_info: f_attn_scale     = 0.0e+00
0.00.101.441 I print_info: n_ff             = 8192
0.00.101.442 I print_info: n_expert         = 0
0.00.101.442 I print_info: n_expert_used    = 0
0.00.101.442 I print_info: causal attn      = 1
0.00.101.443 I print_info: pooling type     = 0
0.00.101.443 I print_info: rope type        = 2
0.00.101.444 I print_info: rope scaling     = linear
0.00.101.445 I print_info: freq_base_train  = 10000.0
0.00.101.446 I print_info: freq_scale_train = 1
0.00.101.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.447 I print_info: rope_finetuned   = unknown
0.00.101.447 I print_info: ssm_d_conv       = 0
0.00.101.448 I print_info: ssm_d_inner      = 0
0.00.101.449 I print_info: ssm_d_state      = 0
0.00.101.449 I print_info: ssm_dt_rank      = 0
0.00.101.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.450 I print_info: model type       = 1.4B
0.00.101.451 I print_info: model params     = 1.41 B
0.00.101.452 I print_info: general.name     = 1.4B
0.00.101.455 I print_info: vocab type       = BPE
0.00.101.456 I print_info: n_vocab          = 50304
0.00.101.457 I print_info: n_merges         = 50009
0.00.101.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: LF token         = 187 'Ċ'
0.00.101.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.463 I print_info: max token length = 1024
0.00.101.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.056 I llama_context: constructing llama_context
0.00.146.064 I llama_context: n_seq_max     = 1
0.00.146.065 I llama_context: n_ctx         = 128
0.00.146.065 I llama_context: n_ctx_per_seq = 128
0.00.146.065 I llama_context: n_batch       = 128
0.00.146.066 I llama_context: n_ubatch      = 128
0.00.146.066 I llama_context: causal_attn   = 1
0.00.146.067 I llama_context: flash_attn    = 0
0.00.146.070 I llama_context: freq_base     = 10000.0
0.00.146.070 I llama_context: freq_scale    = 1
0.00.146.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.378 I llama_context: graph nodes  = 1015
0.00.165.379 I llama_context: graph splits = 1
0.00.165.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.649 I 
0.00.205.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.754 I perplexity: tokenizing the input ..
0.00.214.692 I perplexity: tokenization took 8.932 ms
0.00.214.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.435 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.394 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.441 I llama_perf_context_print:        load time =     205.28 ms
0.02.273.443 I llama_perf_context_print: prompt eval time =    2055.12 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.273.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.446 I llama_perf_context_print:       total time =    2067.81 ms /   129 tokens

real	0m2.328s
user	0m16.825s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q5_0
0.00.030.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.272 I load: special tokens cache size = 25
0.00.108.487 I load: token to piece cache size = 0.2984 MB
0.00.108.516 I print_info: arch             = gptneox
0.00.108.517 I print_info: vocab_only       = 0
0.00.108.518 I print_info: n_ctx_train      = 2048
0.00.108.518 I print_info: n_embd           = 2048
0.00.108.519 I print_info: n_layer          = 24
0.00.108.542 I print_info: n_head           = 16
0.00.108.552 I print_info: n_head_kv        = 16
0.00.108.553 I print_info: n_rot            = 32
0.00.108.553 I print_info: n_swa            = 0
0.00.108.554 I print_info: n_swa_pattern    = 1
0.00.108.554 I print_info: n_embd_head_k    = 128
0.00.108.555 I print_info: n_embd_head_v    = 128
0.00.108.557 I print_info: n_gqa            = 1
0.00.108.559 I print_info: n_embd_k_gqa     = 2048
0.00.108.561 I print_info: n_embd_v_gqa     = 2048
0.00.108.563 I print_info: f_norm_eps       = 1.0e-05
0.00.108.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.565 I print_info: f_logit_scale    = 0.0e+00
0.00.108.565 I print_info: f_attn_scale     = 0.0e+00
0.00.108.567 I print_info: n_ff             = 8192
0.00.108.567 I print_info: n_expert         = 0
0.00.108.568 I print_info: n_expert_used    = 0
0.00.108.568 I print_info: causal attn      = 1
0.00.108.568 I print_info: pooling type     = 0
0.00.108.569 I print_info: rope type        = 2
0.00.108.569 I print_info: rope scaling     = linear
0.00.108.571 I print_info: freq_base_train  = 10000.0
0.00.108.572 I print_info: freq_scale_train = 1
0.00.108.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.574 I print_info: rope_finetuned   = unknown
0.00.108.575 I print_info: ssm_d_conv       = 0
0.00.108.575 I print_info: ssm_d_inner      = 0
0.00.108.575 I print_info: ssm_d_state      = 0
0.00.108.576 I print_info: ssm_dt_rank      = 0
0.00.108.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.577 I print_info: model type       = 1.4B
0.00.108.578 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.582 I print_info: vocab type       = BPE
0.00.108.583 I print_info: n_vocab          = 50304
0.00.108.584 I print_info: n_merges         = 50009
0.00.108.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: LF token         = 187 'Ċ'
0.00.108.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.589 I print_info: max token length = 1024
0.00.108.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.154 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.820 I llama_context: constructing llama_context
0.00.156.829 I llama_context: n_seq_max     = 1
0.00.156.830 I llama_context: n_ctx         = 2048
0.00.156.830 I llama_context: n_ctx_per_seq = 2048
0.00.156.831 I llama_context: n_batch       = 2048
0.00.156.831 I llama_context: n_ubatch      = 512
0.00.156.831 I llama_context: causal_attn   = 1
0.00.156.832 I llama_context: flash_attn    = 0
0.00.156.835 I llama_context: freq_base     = 10000.0
0.00.156.836 I llama_context: freq_scale    = 1
0.00.156.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.955 I llama_context: graph nodes  = 1015
0.00.298.955 I llama_context: graph splits = 1
0.00.298.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.110 I main: llama threadpool init, n_threads = 8
0.00.360.126 I 
0.00.360.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.217 I 
0.00.360.317 I sampler seed: 1234
0.00.360.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.336 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.982 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.316.996 I llama_perf_context_print:        load time =     357.81 ms
0.02.317.005 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.317.014 I llama_perf_context_print:        eval time =    1797.37 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.317.022 I llama_perf_context_print:       total time =    1958.62 ms /    70 tokens

real	0m2.403s
user	0m15.877s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_0
0.00.030.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.946 I load: special tokens cache size = 25
0.00.102.582 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.620 I print_info: vocab_only       = 0
0.00.102.620 I print_info: n_ctx_train      = 2048
0.00.102.621 I print_info: n_embd           = 2048
0.00.102.621 I print_info: n_layer          = 24
0.00.102.645 I print_info: n_head           = 16
0.00.102.652 I print_info: n_head_kv        = 16
0.00.102.653 I print_info: n_rot            = 32
0.00.102.653 I print_info: n_swa            = 0
0.00.102.654 I print_info: n_swa_pattern    = 1
0.00.102.654 I print_info: n_embd_head_k    = 128
0.00.102.654 I print_info: n_embd_head_v    = 128
0.00.102.657 I print_info: n_gqa            = 1
0.00.102.659 I print_info: n_embd_k_gqa     = 2048
0.00.102.661 I print_info: n_embd_v_gqa     = 2048
0.00.102.662 I print_info: f_norm_eps       = 1.0e-05
0.00.102.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.665 I print_info: f_logit_scale    = 0.0e+00
0.00.102.665 I print_info: f_attn_scale     = 0.0e+00
0.00.102.667 I print_info: n_ff             = 8192
0.00.102.668 I print_info: n_expert         = 0
0.00.102.668 I print_info: n_expert_used    = 0
0.00.102.669 I print_info: causal attn      = 1
0.00.102.669 I print_info: pooling type     = 0
0.00.102.670 I print_info: rope type        = 2
0.00.102.670 I print_info: rope scaling     = linear
0.00.102.672 I print_info: freq_base_train  = 10000.0
0.00.102.673 I print_info: freq_scale_train = 1
0.00.102.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.674 I print_info: rope_finetuned   = unknown
0.00.102.675 I print_info: ssm_d_conv       = 0
0.00.102.676 I print_info: ssm_d_inner      = 0
0.00.102.676 I print_info: ssm_d_state      = 0
0.00.102.676 I print_info: ssm_dt_rank      = 0
0.00.102.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.678 I print_info: model type       = 1.4B
0.00.102.679 I print_info: model params     = 1.41 B
0.00.102.679 I print_info: general.name     = 1.4B
0.00.102.682 I print_info: vocab type       = BPE
0.00.102.683 I print_info: n_vocab          = 50304
0.00.102.684 I print_info: n_merges         = 50009
0.00.102.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: LF token         = 187 'Ċ'
0.00.102.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: max token length = 1024
0.00.102.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.131 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.818 I llama_context: constructing llama_context
0.00.150.828 I llama_context: n_seq_max     = 1
0.00.150.828 I llama_context: n_ctx         = 128
0.00.150.828 I llama_context: n_ctx_per_seq = 128
0.00.150.829 I llama_context: n_batch       = 128
0.00.150.829 I llama_context: n_ubatch      = 128
0.00.150.830 I llama_context: causal_attn   = 1
0.00.150.830 I llama_context: flash_attn    = 0
0.00.150.833 I llama_context: freq_base     = 10000.0
0.00.150.834 I llama_context: freq_scale    = 1
0.00.150.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.375 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.196 I llama_context: graph nodes  = 1015
0.00.170.196 I llama_context: graph splits = 1
0.00.170.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.702 I 
0.00.220.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.808 I perplexity: tokenizing the input ..
0.00.229.744 I perplexity: tokenization took 8.93 ms
0.00.229.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.736 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.711 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.751 I llama_perf_context_print:        load time =     220.31 ms
0.02.930.759 I llama_perf_context_print: prompt eval time =    2697.39 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.930.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.761 I llama_perf_context_print:       total time =    2710.07 ms /   129 tokens

real	0m2.988s
user	0m22.007s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q5_1
0.00.030.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.802 I load: special tokens cache size = 25
0.00.102.362 I load: token to piece cache size = 0.2984 MB
0.00.102.389 I print_info: arch             = gptneox
0.00.102.390 I print_info: vocab_only       = 0
0.00.102.391 I print_info: n_ctx_train      = 2048
0.00.102.392 I print_info: n_embd           = 2048
0.00.102.393 I print_info: n_layer          = 24
0.00.102.416 I print_info: n_head           = 16
0.00.102.424 I print_info: n_head_kv        = 16
0.00.102.424 I print_info: n_rot            = 32
0.00.102.425 I print_info: n_swa            = 0
0.00.102.425 I print_info: n_swa_pattern    = 1
0.00.102.425 I print_info: n_embd_head_k    = 128
0.00.102.426 I print_info: n_embd_head_v    = 128
0.00.102.428 I print_info: n_gqa            = 1
0.00.102.430 I print_info: n_embd_k_gqa     = 2048
0.00.102.432 I print_info: n_embd_v_gqa     = 2048
0.00.102.433 I print_info: f_norm_eps       = 1.0e-05
0.00.102.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.435 I print_info: f_logit_scale    = 0.0e+00
0.00.102.436 I print_info: f_attn_scale     = 0.0e+00
0.00.102.437 I print_info: n_ff             = 8192
0.00.102.437 I print_info: n_expert         = 0
0.00.102.438 I print_info: n_expert_used    = 0
0.00.102.438 I print_info: causal attn      = 1
0.00.102.438 I print_info: pooling type     = 0
0.00.102.439 I print_info: rope type        = 2
0.00.102.439 I print_info: rope scaling     = linear
0.00.102.441 I print_info: freq_base_train  = 10000.0
0.00.102.441 I print_info: freq_scale_train = 1
0.00.102.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.443 I print_info: rope_finetuned   = unknown
0.00.102.443 I print_info: ssm_d_conv       = 0
0.00.102.444 I print_info: ssm_d_inner      = 0
0.00.102.444 I print_info: ssm_d_state      = 0
0.00.102.445 I print_info: ssm_dt_rank      = 0
0.00.102.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.446 I print_info: model type       = 1.4B
0.00.102.447 I print_info: model params     = 1.41 B
0.00.102.447 I print_info: general.name     = 1.4B
0.00.102.450 I print_info: vocab type       = BPE
0.00.102.452 I print_info: n_vocab          = 50304
0.00.102.452 I print_info: n_merges         = 50009
0.00.102.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: LF token         = 187 'Ċ'
0.00.102.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.459 I print_info: max token length = 1024
0.00.102.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.946 I llama_context: constructing llama_context
0.00.153.953 I llama_context: n_seq_max     = 1
0.00.153.954 I llama_context: n_ctx         = 2048
0.00.153.954 I llama_context: n_ctx_per_seq = 2048
0.00.153.955 I llama_context: n_batch       = 2048
0.00.153.955 I llama_context: n_ubatch      = 512
0.00.153.956 I llama_context: causal_attn   = 1
0.00.153.956 I llama_context: flash_attn    = 0
0.00.153.959 I llama_context: freq_base     = 10000.0
0.00.153.960 I llama_context: freq_scale    = 1
0.00.153.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.929 I llama_context: graph nodes  = 1015
0.00.293.929 I llama_context: graph splits = 1
0.00.293.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.023 I main: llama threadpool init, n_threads = 8
0.00.361.038 I 
0.00.361.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.125 I 
0.00.361.225 I sampler seed: 1234
0.00.361.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.269 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.946 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.551.958 I llama_perf_context_print:        load time =     358.79 ms
0.02.551.967 I llama_perf_context_print: prompt eval time =     170.14 ms /     7 tokens (   24.31 ms per token,    41.14 tokens per second)
0.02.551.976 I llama_perf_context_print:        eval time =    2009.74 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.551.988 I llama_perf_context_print:       total time =    2192.65 ms /    70 tokens

real	0m2.640s
user	0m17.786s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_1
0.00.030.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.372 I load: special tokens cache size = 25
0.00.103.353 I load: token to piece cache size = 0.2984 MB
0.00.103.382 I print_info: arch             = gptneox
0.00.103.388 I print_info: vocab_only       = 0
0.00.103.388 I print_info: n_ctx_train      = 2048
0.00.103.389 I print_info: n_embd           = 2048
0.00.103.389 I print_info: n_layer          = 24
0.00.103.412 I print_info: n_head           = 16
0.00.103.419 I print_info: n_head_kv        = 16
0.00.103.420 I print_info: n_rot            = 32
0.00.103.421 I print_info: n_swa            = 0
0.00.103.421 I print_info: n_swa_pattern    = 1
0.00.103.421 I print_info: n_embd_head_k    = 128
0.00.103.422 I print_info: n_embd_head_v    = 128
0.00.103.425 I print_info: n_gqa            = 1
0.00.103.427 I print_info: n_embd_k_gqa     = 2048
0.00.103.430 I print_info: n_embd_v_gqa     = 2048
0.00.103.432 I print_info: f_norm_eps       = 1.0e-05
0.00.103.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.436 I print_info: f_logit_scale    = 0.0e+00
0.00.103.437 I print_info: f_attn_scale     = 0.0e+00
0.00.103.439 I print_info: n_ff             = 8192
0.00.103.440 I print_info: n_expert         = 0
0.00.103.441 I print_info: n_expert_used    = 0
0.00.103.441 I print_info: causal attn      = 1
0.00.103.442 I print_info: pooling type     = 0
0.00.103.442 I print_info: rope type        = 2
0.00.103.443 I print_info: rope scaling     = linear
0.00.103.445 I print_info: freq_base_train  = 10000.0
0.00.103.446 I print_info: freq_scale_train = 1
0.00.103.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.447 I print_info: rope_finetuned   = unknown
0.00.103.448 I print_info: ssm_d_conv       = 0
0.00.103.448 I print_info: ssm_d_inner      = 0
0.00.103.449 I print_info: ssm_d_state      = 0
0.00.103.449 I print_info: ssm_dt_rank      = 0
0.00.103.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.450 I print_info: model type       = 1.4B
0.00.103.451 I print_info: model params     = 1.41 B
0.00.103.452 I print_info: general.name     = 1.4B
0.00.103.455 I print_info: vocab type       = BPE
0.00.103.456 I print_info: n_vocab          = 50304
0.00.103.457 I print_info: n_merges         = 50009
0.00.103.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: LF token         = 187 'Ċ'
0.00.103.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: max token length = 1024
0.00.103.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.400 I llama_context: constructing llama_context
0.00.155.408 I llama_context: n_seq_max     = 1
0.00.155.408 I llama_context: n_ctx         = 128
0.00.155.409 I llama_context: n_ctx_per_seq = 128
0.00.155.409 I llama_context: n_batch       = 128
0.00.155.410 I llama_context: n_ubatch      = 128
0.00.155.410 I llama_context: causal_attn   = 1
0.00.155.411 I llama_context: flash_attn    = 0
0.00.155.414 I llama_context: freq_base     = 10000.0
0.00.155.414 I llama_context: freq_scale    = 1
0.00.155.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.102 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.991 I llama_context: graph nodes  = 1015
0.00.174.992 I llama_context: graph splits = 1
0.00.174.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.689 I 
0.00.231.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.795 I perplexity: tokenizing the input ..
0.00.240.677 I perplexity: tokenization took 8.877 ms
0.00.240.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.727 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.673 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.714 I llama_perf_context_print:        load time =     231.31 ms
0.03.277.720 I llama_perf_context_print: prompt eval time =    3033.45 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.277.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.723 I llama_perf_context_print:       total time =    3046.04 ms /   129 tokens

real	0m3.338s
user	0m24.765s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q2_K - Medium
0.00.030.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.368 I load: special tokens cache size = 25
0.00.101.881 I load: token to piece cache size = 0.2984 MB
0.00.101.913 I print_info: arch             = gptneox
0.00.101.915 I print_info: vocab_only       = 0
0.00.101.915 I print_info: n_ctx_train      = 2048
0.00.101.916 I print_info: n_embd           = 2048
0.00.101.916 I print_info: n_layer          = 24
0.00.101.939 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.948 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.949 I print_info: n_swa_pattern    = 1
0.00.101.950 I print_info: n_embd_head_k    = 128
0.00.101.950 I print_info: n_embd_head_v    = 128
0.00.101.953 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.959 I print_info: f_norm_eps       = 1.0e-05
0.00.101.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.961 I print_info: f_logit_scale    = 0.0e+00
0.00.101.961 I print_info: f_attn_scale     = 0.0e+00
0.00.101.963 I print_info: n_ff             = 8192
0.00.101.963 I print_info: n_expert         = 0
0.00.101.963 I print_info: n_expert_used    = 0
0.00.101.964 I print_info: causal attn      = 1
0.00.101.964 I print_info: pooling type     = 0
0.00.101.965 I print_info: rope type        = 2
0.00.101.965 I print_info: rope scaling     = linear
0.00.101.966 I print_info: freq_base_train  = 10000.0
0.00.101.967 I print_info: freq_scale_train = 1
0.00.101.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.968 I print_info: rope_finetuned   = unknown
0.00.101.969 I print_info: ssm_d_conv       = 0
0.00.101.969 I print_info: ssm_d_inner      = 0
0.00.101.969 I print_info: ssm_d_state      = 0
0.00.101.970 I print_info: ssm_dt_rank      = 0
0.00.101.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.973 I print_info: model type       = 1.4B
0.00.101.974 I print_info: model params     = 1.41 B
0.00.102.006 I print_info: general.name     = 1.4B
0.00.102.011 I print_info: vocab type       = BPE
0.00.102.012 I print_info: n_vocab          = 50304
0.00.102.012 I print_info: n_merges         = 50009
0.00.102.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: LF token         = 187 'Ċ'
0.00.102.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: max token length = 1024
0.00.102.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.369 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.943 I llama_context: constructing llama_context
0.00.133.951 I llama_context: n_seq_max     = 1
0.00.133.952 I llama_context: n_ctx         = 2048
0.00.133.952 I llama_context: n_ctx_per_seq = 2048
0.00.133.953 I llama_context: n_batch       = 2048
0.00.133.953 I llama_context: n_ubatch      = 512
0.00.133.953 I llama_context: causal_attn   = 1
0.00.133.954 I llama_context: flash_attn    = 0
0.00.133.956 I llama_context: freq_base     = 10000.0
0.00.133.956 I llama_context: freq_scale    = 1
0.00.133.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.480 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.618 I llama_context: graph nodes  = 1015
0.00.275.619 I llama_context: graph splits = 1
0.00.275.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.390 I main: llama threadpool init, n_threads = 8
0.00.324.408 I 
0.00.324.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.498 I 
0.00.324.603 I sampler seed: 1234
0.00.324.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.627 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.095 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.817.108 I llama_perf_context_print:        load time =     322.15 ms
0.01.817.117 I llama_perf_context_print: prompt eval time =     110.98 ms /     7 tokens (   15.85 ms per token,    63.07 tokens per second)
0.01.817.126 I llama_perf_context_print:        eval time =    1370.88 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.817.140 I llama_perf_context_print:       total time =    1494.42 ms /    70 tokens

real	0m1.894s
user	0m12.048s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q2_K - Medium
0.00.030.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.749 I load: special tokens cache size = 25
0.00.105.035 I load: token to piece cache size = 0.2984 MB
0.00.105.069 I print_info: arch             = gptneox
0.00.105.070 I print_info: vocab_only       = 0
0.00.105.070 I print_info: n_ctx_train      = 2048
0.00.105.071 I print_info: n_embd           = 2048
0.00.105.071 I print_info: n_layer          = 24
0.00.105.093 I print_info: n_head           = 16
0.00.105.103 I print_info: n_head_kv        = 16
0.00.105.104 I print_info: n_rot            = 32
0.00.105.104 I print_info: n_swa            = 0
0.00.105.104 I print_info: n_swa_pattern    = 1
0.00.105.105 I print_info: n_embd_head_k    = 128
0.00.105.105 I print_info: n_embd_head_v    = 128
0.00.105.107 I print_info: n_gqa            = 1
0.00.105.109 I print_info: n_embd_k_gqa     = 2048
0.00.105.110 I print_info: n_embd_v_gqa     = 2048
0.00.105.113 I print_info: f_norm_eps       = 1.0e-05
0.00.105.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.116 I print_info: f_logit_scale    = 0.0e+00
0.00.105.116 I print_info: f_attn_scale     = 0.0e+00
0.00.105.118 I print_info: n_ff             = 8192
0.00.105.118 I print_info: n_expert         = 0
0.00.105.119 I print_info: n_expert_used    = 0
0.00.105.119 I print_info: causal attn      = 1
0.00.105.119 I print_info: pooling type     = 0
0.00.105.120 I print_info: rope type        = 2
0.00.105.120 I print_info: rope scaling     = linear
0.00.105.122 I print_info: freq_base_train  = 10000.0
0.00.105.123 I print_info: freq_scale_train = 1
0.00.105.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.124 I print_info: rope_finetuned   = unknown
0.00.105.124 I print_info: ssm_d_conv       = 0
0.00.105.125 I print_info: ssm_d_inner      = 0
0.00.105.125 I print_info: ssm_d_state      = 0
0.00.105.126 I print_info: ssm_dt_rank      = 0
0.00.105.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.127 I print_info: model type       = 1.4B
0.00.105.128 I print_info: model params     = 1.41 B
0.00.105.128 I print_info: general.name     = 1.4B
0.00.105.132 I print_info: vocab type       = BPE
0.00.105.134 I print_info: n_vocab          = 50304
0.00.105.135 I print_info: n_merges         = 50009
0.00.105.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.167 I print_info: LF token         = 187 'Ċ'
0.00.105.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: max token length = 1024
0.00.105.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.562 I llama_context: constructing llama_context
0.00.137.574 I llama_context: n_seq_max     = 1
0.00.137.574 I llama_context: n_ctx         = 128
0.00.137.575 I llama_context: n_ctx_per_seq = 128
0.00.137.575 I llama_context: n_batch       = 128
0.00.137.576 I llama_context: n_ubatch      = 128
0.00.137.576 I llama_context: causal_attn   = 1
0.00.137.577 I llama_context: flash_attn    = 0
0.00.137.580 I llama_context: freq_base     = 10000.0
0.00.137.580 I llama_context: freq_scale    = 1
0.00.137.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.625 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.477 I llama_context: graph nodes  = 1015
0.00.157.477 I llama_context: graph splits = 1
0.00.157.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.954 I 
0.00.196.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.068 I perplexity: tokenizing the input ..
0.00.204.915 I perplexity: tokenization took 8.841 ms
0.00.204.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.868 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.963 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.008 I llama_perf_context_print:        load time =     195.57 ms
0.02.266.014 I llama_perf_context_print: prompt eval time =    2057.35 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.266.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.017 I llama_perf_context_print:       total time =    2070.08 ms /   129 tokens

real	0m2.314s
user	0m16.808s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.350 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.359 I print_info: file format = GGUF V3 (latest)
0.00.031.360 I print_info: file type   = Q3_K - Medium
0.00.031.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.709 I load: special tokens cache size = 25
0.00.104.601 I load: token to piece cache size = 0.2984 MB
0.00.104.632 I print_info: arch             = gptneox
0.00.104.639 I print_info: vocab_only       = 0
0.00.104.639 I print_info: n_ctx_train      = 2048
0.00.104.640 I print_info: n_embd           = 2048
0.00.104.640 I print_info: n_layer          = 24
0.00.104.663 I print_info: n_head           = 16
0.00.104.672 I print_info: n_head_kv        = 16
0.00.104.673 I print_info: n_rot            = 32
0.00.104.674 I print_info: n_swa            = 0
0.00.104.674 I print_info: n_swa_pattern    = 1
0.00.104.674 I print_info: n_embd_head_k    = 128
0.00.104.675 I print_info: n_embd_head_v    = 128
0.00.104.678 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.681 I print_info: n_embd_v_gqa     = 2048
0.00.104.683 I print_info: f_norm_eps       = 1.0e-05
0.00.104.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.686 I print_info: f_logit_scale    = 0.0e+00
0.00.104.687 I print_info: f_attn_scale     = 0.0e+00
0.00.104.689 I print_info: n_ff             = 8192
0.00.104.690 I print_info: n_expert         = 0
0.00.104.690 I print_info: n_expert_used    = 0
0.00.104.691 I print_info: causal attn      = 1
0.00.104.691 I print_info: pooling type     = 0
0.00.104.693 I print_info: rope type        = 2
0.00.104.694 I print_info: rope scaling     = linear
0.00.104.695 I print_info: freq_base_train  = 10000.0
0.00.104.697 I print_info: freq_scale_train = 1
0.00.104.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.698 I print_info: rope_finetuned   = unknown
0.00.104.699 I print_info: ssm_d_conv       = 0
0.00.104.700 I print_info: ssm_d_inner      = 0
0.00.104.700 I print_info: ssm_d_state      = 0
0.00.104.700 I print_info: ssm_dt_rank      = 0
0.00.104.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.703 I print_info: model type       = 1.4B
0.00.104.703 I print_info: model params     = 1.41 B
0.00.104.704 I print_info: general.name     = 1.4B
0.00.104.707 I print_info: vocab type       = BPE
0.00.104.709 I print_info: n_vocab          = 50304
0.00.104.709 I print_info: n_merges         = 50009
0.00.104.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: LF token         = 187 'Ċ'
0.00.104.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: max token length = 1024
0.00.104.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.878 I llama_context: constructing llama_context
0.00.143.887 I llama_context: n_seq_max     = 1
0.00.143.887 I llama_context: n_ctx         = 2048
0.00.143.888 I llama_context: n_ctx_per_seq = 2048
0.00.143.888 I llama_context: n_batch       = 2048
0.00.143.888 I llama_context: n_ubatch      = 512
0.00.143.889 I llama_context: causal_attn   = 1
0.00.143.889 I llama_context: flash_attn    = 0
0.00.143.893 I llama_context: freq_base     = 10000.0
0.00.143.893 I llama_context: freq_scale    = 1
0.00.143.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.434 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.702 I llama_context: graph nodes  = 1015
0.00.284.703 I llama_context: graph splits = 1
0.00.284.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.880 I main: llama threadpool init, n_threads = 8
0.00.330.897 I 
0.00.330.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.986 I 
0.00.331.088 I sampler seed: 1234
0.00.331.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.109 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.069 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.739.081 I llama_perf_context_print:        load time =     328.66 ms
0.01.739.090 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.739.099 I llama_perf_context_print:        eval time =    1299.30 ms /    63 runs   (   20.62 ms per token,    48.49 tokens per second)
0.01.739.112 I llama_perf_context_print:       total time =    1409.88 ms /    70 tokens

real	0m1.819s
user	0m11.381s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q3_K - Medium
0.00.030.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.167 I load: special tokens cache size = 25
0.00.101.590 I load: token to piece cache size = 0.2984 MB
0.00.101.620 I print_info: arch             = gptneox
0.00.101.621 I print_info: vocab_only       = 0
0.00.101.621 I print_info: n_ctx_train      = 2048
0.00.101.622 I print_info: n_embd           = 2048
0.00.101.623 I print_info: n_layer          = 24
0.00.101.645 I print_info: n_head           = 16
0.00.101.653 I print_info: n_head_kv        = 16
0.00.101.654 I print_info: n_rot            = 32
0.00.101.654 I print_info: n_swa            = 0
0.00.101.655 I print_info: n_swa_pattern    = 1
0.00.101.655 I print_info: n_embd_head_k    = 128
0.00.101.655 I print_info: n_embd_head_v    = 128
0.00.101.658 I print_info: n_gqa            = 1
0.00.101.660 I print_info: n_embd_k_gqa     = 2048
0.00.101.661 I print_info: n_embd_v_gqa     = 2048
0.00.101.663 I print_info: f_norm_eps       = 1.0e-05
0.00.101.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.665 I print_info: f_logit_scale    = 0.0e+00
0.00.101.666 I print_info: f_attn_scale     = 0.0e+00
0.00.101.667 I print_info: n_ff             = 8192
0.00.101.668 I print_info: n_expert         = 0
0.00.101.668 I print_info: n_expert_used    = 0
0.00.101.668 I print_info: causal attn      = 1
0.00.101.669 I print_info: pooling type     = 0
0.00.101.670 I print_info: rope type        = 2
0.00.101.671 I print_info: rope scaling     = linear
0.00.101.673 I print_info: freq_base_train  = 10000.0
0.00.101.673 I print_info: freq_scale_train = 1
0.00.101.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.674 I print_info: rope_finetuned   = unknown
0.00.101.675 I print_info: ssm_d_conv       = 0
0.00.101.676 I print_info: ssm_d_inner      = 0
0.00.101.676 I print_info: ssm_d_state      = 0
0.00.101.677 I print_info: ssm_dt_rank      = 0
0.00.101.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.678 I print_info: model type       = 1.4B
0.00.101.679 I print_info: model params     = 1.41 B
0.00.101.679 I print_info: general.name     = 1.4B
0.00.101.683 I print_info: vocab type       = BPE
0.00.101.684 I print_info: n_vocab          = 50304
0.00.101.685 I print_info: n_merges         = 50009
0.00.101.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: LF token         = 187 'Ċ'
0.00.101.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: max token length = 1024
0.00.101.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.023 I llama_context: constructing llama_context
0.00.141.032 I llama_context: n_seq_max     = 1
0.00.141.032 I llama_context: n_ctx         = 128
0.00.141.033 I llama_context: n_ctx_per_seq = 128
0.00.141.033 I llama_context: n_batch       = 128
0.00.141.034 I llama_context: n_ubatch      = 128
0.00.141.034 I llama_context: causal_attn   = 1
0.00.141.035 I llama_context: flash_attn    = 0
0.00.141.037 I llama_context: freq_base     = 10000.0
0.00.141.038 I llama_context: freq_scale    = 1
0.00.141.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.086 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.463 I llama_context: graph nodes  = 1015
0.00.160.463 I llama_context: graph splits = 1
0.00.160.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.969 I 
0.00.196.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.075 I perplexity: tokenizing the input ..
0.00.205.019 I perplexity: tokenization took 8.938 ms
0.00.205.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.361 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.288 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.332 I llama_perf_context_print:        load time =     195.57 ms
0.02.000.334 I llama_perf_context_print: prompt eval time =    1791.73 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.000.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.337 I llama_perf_context_print:       total time =    1804.39 ms /   129 tokens

real	0m2.053s
user	0m14.686s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.160 I load: special tokens cache size = 25
0.00.105.027 I load: token to piece cache size = 0.2984 MB
0.00.105.057 I print_info: arch             = gptneox
0.00.105.063 I print_info: vocab_only       = 0
0.00.105.063 I print_info: n_ctx_train      = 2048
0.00.105.064 I print_info: n_embd           = 2048
0.00.105.064 I print_info: n_layer          = 24
0.00.105.086 I print_info: n_head           = 16
0.00.105.094 I print_info: n_head_kv        = 16
0.00.105.095 I print_info: n_rot            = 32
0.00.105.095 I print_info: n_swa            = 0
0.00.105.096 I print_info: n_swa_pattern    = 1
0.00.105.096 I print_info: n_embd_head_k    = 128
0.00.105.097 I print_info: n_embd_head_v    = 128
0.00.105.099 I print_info: n_gqa            = 1
0.00.105.101 I print_info: n_embd_k_gqa     = 2048
0.00.105.103 I print_info: n_embd_v_gqa     = 2048
0.00.105.105 I print_info: f_norm_eps       = 1.0e-05
0.00.105.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.107 I print_info: f_logit_scale    = 0.0e+00
0.00.105.108 I print_info: f_attn_scale     = 0.0e+00
0.00.105.110 I print_info: n_ff             = 8192
0.00.105.110 I print_info: n_expert         = 0
0.00.105.111 I print_info: n_expert_used    = 0
0.00.105.111 I print_info: causal attn      = 1
0.00.105.112 I print_info: pooling type     = 0
0.00.105.113 I print_info: rope type        = 2
0.00.105.114 I print_info: rope scaling     = linear
0.00.105.116 I print_info: freq_base_train  = 10000.0
0.00.105.118 I print_info: freq_scale_train = 1
0.00.105.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.119 I print_info: rope_finetuned   = unknown
0.00.105.120 I print_info: ssm_d_conv       = 0
0.00.105.120 I print_info: ssm_d_inner      = 0
0.00.105.121 I print_info: ssm_d_state      = 0
0.00.105.121 I print_info: ssm_dt_rank      = 0
0.00.105.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.123 I print_info: model type       = 1.4B
0.00.105.123 I print_info: model params     = 1.41 B
0.00.105.124 I print_info: general.name     = 1.4B
0.00.105.127 I print_info: vocab type       = BPE
0.00.105.128 I print_info: n_vocab          = 50304
0.00.105.128 I print_info: n_merges         = 50009
0.00.105.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: LF token         = 187 'Ċ'
0.00.105.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: max token length = 1024
0.00.105.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.754 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.286 I llama_context: constructing llama_context
0.00.154.295 I llama_context: n_seq_max     = 1
0.00.154.295 I llama_context: n_ctx         = 2048
0.00.154.295 I llama_context: n_ctx_per_seq = 2048
0.00.154.296 I llama_context: n_batch       = 2048
0.00.154.296 I llama_context: n_ubatch      = 512
0.00.154.297 I llama_context: causal_attn   = 1
0.00.154.297 I llama_context: flash_attn    = 0
0.00.154.299 I llama_context: freq_base     = 10000.0
0.00.154.301 I llama_context: freq_scale    = 1
0.00.154.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.345 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.769 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.958 I llama_context: graph nodes  = 1015
0.00.294.959 I llama_context: graph splits = 1
0.00.294.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.735 I main: llama threadpool init, n_threads = 8
0.00.343.752 I 
0.00.343.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.840 I 
0.00.343.940 I sampler seed: 1234
0.00.343.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.960 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.637 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.910.669 I llama_perf_context_print:        load time =     341.50 ms
0.01.910.698 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.910.729 I llama_perf_context_print:        eval time =    1448.62 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.910.763 I llama_perf_context_print:       total time =    1568.60 ms /    70 tokens

real	0m1.999s
user	0m12.558s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_K - Medium
0.00.030.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.928 I load: special tokens cache size = 25
0.00.103.382 I load: token to piece cache size = 0.2984 MB
0.00.103.412 I print_info: arch             = gptneox
0.00.103.413 I print_info: vocab_only       = 0
0.00.103.413 I print_info: n_ctx_train      = 2048
0.00.103.414 I print_info: n_embd           = 2048
0.00.103.416 I print_info: n_layer          = 24
0.00.103.438 I print_info: n_head           = 16
0.00.103.447 I print_info: n_head_kv        = 16
0.00.103.447 I print_info: n_rot            = 32
0.00.103.448 I print_info: n_swa            = 0
0.00.103.448 I print_info: n_swa_pattern    = 1
0.00.103.449 I print_info: n_embd_head_k    = 128
0.00.103.449 I print_info: n_embd_head_v    = 128
0.00.103.451 I print_info: n_gqa            = 1
0.00.103.453 I print_info: n_embd_k_gqa     = 2048
0.00.103.456 I print_info: n_embd_v_gqa     = 2048
0.00.103.458 I print_info: f_norm_eps       = 1.0e-05
0.00.103.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.460 I print_info: f_logit_scale    = 0.0e+00
0.00.103.460 I print_info: f_attn_scale     = 0.0e+00
0.00.103.461 I print_info: n_ff             = 8192
0.00.103.462 I print_info: n_expert         = 0
0.00.103.462 I print_info: n_expert_used    = 0
0.00.103.463 I print_info: causal attn      = 1
0.00.103.463 I print_info: pooling type     = 0
0.00.103.464 I print_info: rope type        = 2
0.00.103.464 I print_info: rope scaling     = linear
0.00.103.466 I print_info: freq_base_train  = 10000.0
0.00.103.467 I print_info: freq_scale_train = 1
0.00.103.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.467 I print_info: rope_finetuned   = unknown
0.00.103.468 I print_info: ssm_d_conv       = 0
0.00.103.468 I print_info: ssm_d_inner      = 0
0.00.103.469 I print_info: ssm_d_state      = 0
0.00.103.469 I print_info: ssm_dt_rank      = 0
0.00.103.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.471 I print_info: model type       = 1.4B
0.00.103.472 I print_info: model params     = 1.41 B
0.00.103.473 I print_info: general.name     = 1.4B
0.00.103.477 I print_info: vocab type       = BPE
0.00.103.478 I print_info: n_vocab          = 50304
0.00.103.479 I print_info: n_merges         = 50009
0.00.103.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.482 I print_info: LF token         = 187 'Ċ'
0.00.103.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.483 I print_info: max token length = 1024
0.00.103.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.464 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.105 I llama_context: constructing llama_context
0.00.153.114 I llama_context: n_seq_max     = 1
0.00.153.114 I llama_context: n_ctx         = 128
0.00.153.115 I llama_context: n_ctx_per_seq = 128
0.00.153.115 I llama_context: n_batch       = 128
0.00.153.116 I llama_context: n_ubatch      = 128
0.00.153.116 I llama_context: causal_attn   = 1
0.00.153.116 I llama_context: flash_attn    = 0
0.00.153.120 I llama_context: freq_base     = 10000.0
0.00.153.120 I llama_context: freq_scale    = 1
0.00.153.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.165 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.798 I llama_context: graph nodes  = 1015
0.00.172.798 I llama_context: graph splits = 1
0.00.172.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.901 I 
0.00.211.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.007 I perplexity: tokenizing the input ..
0.00.220.888 I perplexity: tokenization took 8.875 ms
0.00.220.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.835 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.921 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.968 I llama_perf_context_print:        load time =     211.49 ms
0.02.175.970 I llama_perf_context_print: prompt eval time =    1951.37 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.175.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.973 I llama_perf_context_print:       total time =    1964.09 ms /   129 tokens

real	0m2.235s
user	0m16.018s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q5_K - Medium
0.00.030.531 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.203 I load: special tokens cache size = 25
0.00.107.044 I load: token to piece cache size = 0.2984 MB
0.00.107.074 I print_info: arch             = gptneox
0.00.107.074 I print_info: vocab_only       = 0
0.00.107.080 I print_info: n_ctx_train      = 2048
0.00.107.080 I print_info: n_embd           = 2048
0.00.107.081 I print_info: n_layer          = 24
0.00.107.105 I print_info: n_head           = 16
0.00.107.108 I print_info: n_head_kv        = 16
0.00.107.109 I print_info: n_rot            = 32
0.00.107.109 I print_info: n_swa            = 0
0.00.107.109 I print_info: n_swa_pattern    = 1
0.00.107.110 I print_info: n_embd_head_k    = 128
0.00.107.110 I print_info: n_embd_head_v    = 128
0.00.107.112 I print_info: n_gqa            = 1
0.00.107.114 I print_info: n_embd_k_gqa     = 2048
0.00.107.117 I print_info: n_embd_v_gqa     = 2048
0.00.107.119 I print_info: f_norm_eps       = 1.0e-05
0.00.107.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.122 I print_info: f_logit_scale    = 0.0e+00
0.00.107.122 I print_info: f_attn_scale     = 0.0e+00
0.00.107.124 I print_info: n_ff             = 8192
0.00.107.125 I print_info: n_expert         = 0
0.00.107.125 I print_info: n_expert_used    = 0
0.00.107.125 I print_info: causal attn      = 1
0.00.107.126 I print_info: pooling type     = 0
0.00.107.126 I print_info: rope type        = 2
0.00.107.127 I print_info: rope scaling     = linear
0.00.107.150 I print_info: freq_base_train  = 10000.0
0.00.107.156 I print_info: freq_scale_train = 1
0.00.107.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.157 I print_info: rope_finetuned   = unknown
0.00.107.158 I print_info: ssm_d_conv       = 0
0.00.107.158 I print_info: ssm_d_inner      = 0
0.00.107.158 I print_info: ssm_d_state      = 0
0.00.107.159 I print_info: ssm_dt_rank      = 0
0.00.107.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.160 I print_info: model type       = 1.4B
0.00.107.161 I print_info: model params     = 1.41 B
0.00.107.161 I print_info: general.name     = 1.4B
0.00.107.165 I print_info: vocab type       = BPE
0.00.107.166 I print_info: n_vocab          = 50304
0.00.107.167 I print_info: n_merges         = 50009
0.00.107.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: LF token         = 187 'Ċ'
0.00.107.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: max token length = 1024
0.00.107.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.240 I llama_context: constructing llama_context
0.00.158.249 I llama_context: n_seq_max     = 1
0.00.158.249 I llama_context: n_ctx         = 2048
0.00.158.250 I llama_context: n_ctx_per_seq = 2048
0.00.158.250 I llama_context: n_batch       = 2048
0.00.158.251 I llama_context: n_ubatch      = 512
0.00.158.251 I llama_context: causal_attn   = 1
0.00.158.252 I llama_context: flash_attn    = 0
0.00.158.254 I llama_context: freq_base     = 10000.0
0.00.158.255 I llama_context: freq_scale    = 1
0.00.158.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.299 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.133 I llama_context: graph nodes  = 1015
0.00.299.133 I llama_context: graph splits = 1
0.00.299.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.723 I main: llama threadpool init, n_threads = 8
0.00.357.739 I 
0.00.357.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.830 I 
0.00.357.931 I sampler seed: 1234
0.00.357.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.950 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.906 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.239.919 I llama_perf_context_print:        load time =     355.48 ms
0.02.239.928 I llama_perf_context_print: prompt eval time =     139.66 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.239.937 I llama_perf_context_print:        eval time =    1731.51 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.239.945 I llama_perf_context_print:       total time =    1883.89 ms /    70 tokens

real	0m2.328s
user	0m15.230s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q5_K - Medium
0.00.030.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.328 I load: special tokens cache size = 25
0.00.104.951 I load: token to piece cache size = 0.2984 MB
0.00.104.978 I print_info: arch             = gptneox
0.00.104.978 I print_info: vocab_only       = 0
0.00.104.979 I print_info: n_ctx_train      = 2048
0.00.104.979 I print_info: n_embd           = 2048
0.00.104.980 I print_info: n_layer          = 24
0.00.105.003 I print_info: n_head           = 16
0.00.105.011 I print_info: n_head_kv        = 16
0.00.105.011 I print_info: n_rot            = 32
0.00.105.012 I print_info: n_swa            = 0
0.00.105.012 I print_info: n_swa_pattern    = 1
0.00.105.013 I print_info: n_embd_head_k    = 128
0.00.105.013 I print_info: n_embd_head_v    = 128
0.00.105.015 I print_info: n_gqa            = 1
0.00.105.017 I print_info: n_embd_k_gqa     = 2048
0.00.105.019 I print_info: n_embd_v_gqa     = 2048
0.00.105.021 I print_info: f_norm_eps       = 1.0e-05
0.00.105.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.023 I print_info: f_logit_scale    = 0.0e+00
0.00.105.023 I print_info: f_attn_scale     = 0.0e+00
0.00.105.025 I print_info: n_ff             = 8192
0.00.105.025 I print_info: n_expert         = 0
0.00.105.026 I print_info: n_expert_used    = 0
0.00.105.026 I print_info: causal attn      = 1
0.00.105.026 I print_info: pooling type     = 0
0.00.105.027 I print_info: rope type        = 2
0.00.105.027 I print_info: rope scaling     = linear
0.00.105.029 I print_info: freq_base_train  = 10000.0
0.00.105.030 I print_info: freq_scale_train = 1
0.00.105.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.031 I print_info: rope_finetuned   = unknown
0.00.105.031 I print_info: ssm_d_conv       = 0
0.00.105.032 I print_info: ssm_d_inner      = 0
0.00.105.033 I print_info: ssm_d_state      = 0
0.00.105.033 I print_info: ssm_dt_rank      = 0
0.00.105.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.034 I print_info: model type       = 1.4B
0.00.105.035 I print_info: model params     = 1.41 B
0.00.105.036 I print_info: general.name     = 1.4B
0.00.105.039 I print_info: vocab type       = BPE
0.00.105.040 I print_info: n_vocab          = 50304
0.00.105.041 I print_info: n_merges         = 50009
0.00.105.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: LF token         = 187 'Ċ'
0.00.105.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: max token length = 1024
0.00.105.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.092 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.685 I llama_context: constructing llama_context
0.00.156.693 I llama_context: n_seq_max     = 1
0.00.156.693 I llama_context: n_ctx         = 128
0.00.156.694 I llama_context: n_ctx_per_seq = 128
0.00.156.694 I llama_context: n_batch       = 128
0.00.156.695 I llama_context: n_ubatch      = 128
0.00.156.695 I llama_context: causal_attn   = 1
0.00.156.696 I llama_context: flash_attn    = 0
0.00.156.699 I llama_context: freq_base     = 10000.0
0.00.156.700 I llama_context: freq_scale    = 1
0.00.156.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.744 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.283 I llama_context: graph nodes  = 1015
0.00.176.284 I llama_context: graph splits = 1
0.00.176.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.602 I 
0.00.224.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.711 I perplexity: tokenizing the input ..
0.00.233.728 I perplexity: tokenization took 9.01 ms
0.00.233.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.238 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.218 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.259 I llama_perf_context_print:        load time =     224.19 ms
0.02.803.266 I llama_perf_context_print: prompt eval time =    2565.89 ms /   128 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.803.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.268 I llama_perf_context_print:       total time =    2578.68 ms /   129 tokens

real	0m2.863s
user	0m20.931s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q6_K
0.00.030.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.088 I load: special tokens cache size = 25
0.00.103.658 I load: token to piece cache size = 0.2984 MB
0.00.103.687 I print_info: arch             = gptneox
0.00.103.688 I print_info: vocab_only       = 0
0.00.103.689 I print_info: n_ctx_train      = 2048
0.00.103.689 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.713 I print_info: n_head           = 16
0.00.103.721 I print_info: n_head_kv        = 16
0.00.103.721 I print_info: n_rot            = 32
0.00.103.722 I print_info: n_swa            = 0
0.00.103.722 I print_info: n_swa_pattern    = 1
0.00.103.722 I print_info: n_embd_head_k    = 128
0.00.103.723 I print_info: n_embd_head_v    = 128
0.00.103.725 I print_info: n_gqa            = 1
0.00.103.727 I print_info: n_embd_k_gqa     = 2048
0.00.103.730 I print_info: n_embd_v_gqa     = 2048
0.00.103.732 I print_info: f_norm_eps       = 1.0e-05
0.00.103.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.734 I print_info: f_logit_scale    = 0.0e+00
0.00.103.734 I print_info: f_attn_scale     = 0.0e+00
0.00.103.736 I print_info: n_ff             = 8192
0.00.103.736 I print_info: n_expert         = 0
0.00.103.737 I print_info: n_expert_used    = 0
0.00.103.737 I print_info: causal attn      = 1
0.00.103.737 I print_info: pooling type     = 0
0.00.103.738 I print_info: rope type        = 2
0.00.103.738 I print_info: rope scaling     = linear
0.00.103.740 I print_info: freq_base_train  = 10000.0
0.00.103.741 I print_info: freq_scale_train = 1
0.00.103.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.742 I print_info: rope_finetuned   = unknown
0.00.103.742 I print_info: ssm_d_conv       = 0
0.00.103.742 I print_info: ssm_d_inner      = 0
0.00.103.743 I print_info: ssm_d_state      = 0
0.00.103.744 I print_info: ssm_dt_rank      = 0
0.00.103.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.745 I print_info: model type       = 1.4B
0.00.103.745 I print_info: model params     = 1.41 B
0.00.103.746 I print_info: general.name     = 1.4B
0.00.103.749 I print_info: vocab type       = BPE
0.00.103.751 I print_info: n_vocab          = 50304
0.00.103.753 I print_info: n_merges         = 50009
0.00.103.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: LF token         = 187 'Ċ'
0.00.103.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: max token length = 1024
0.00.103.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.664 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.249 I llama_context: constructing llama_context
0.00.163.258 I llama_context: n_seq_max     = 1
0.00.163.258 I llama_context: n_ctx         = 2048
0.00.163.259 I llama_context: n_ctx_per_seq = 2048
0.00.163.259 I llama_context: n_batch       = 2048
0.00.163.260 I llama_context: n_ubatch      = 512
0.00.163.260 I llama_context: causal_attn   = 1
0.00.163.261 I llama_context: flash_attn    = 0
0.00.163.263 I llama_context: freq_base     = 10000.0
0.00.163.264 I llama_context: freq_scale    = 1
0.00.163.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.847 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.960 I llama_context: graph nodes  = 1015
0.00.302.961 I llama_context: graph splits = 1
0.00.302.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.293 I main: llama threadpool init, n_threads = 8
0.00.364.308 I 
0.00.364.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.398 I 
0.00.364.496 I sampler seed: 1234
0.00.364.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.515 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.335 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.336.347 I llama_perf_context_print:        load time =     362.03 ms
0.02.336.355 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.336.365 I llama_perf_context_print:        eval time =    1811.79 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.336.378 I llama_perf_context_print:       total time =    1973.77 ms /    70 tokens

real	0m2.429s
user	0m16.002s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q6_K
0.00.030.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.835 I load: special tokens cache size = 25
0.00.104.486 I load: token to piece cache size = 0.2984 MB
0.00.104.512 I print_info: arch             = gptneox
0.00.104.518 I print_info: vocab_only       = 0
0.00.104.519 I print_info: n_ctx_train      = 2048
0.00.104.519 I print_info: n_embd           = 2048
0.00.104.520 I print_info: n_layer          = 24
0.00.104.542 I print_info: n_head           = 16
0.00.104.551 I print_info: n_head_kv        = 16
0.00.104.551 I print_info: n_rot            = 32
0.00.104.552 I print_info: n_swa            = 0
0.00.104.552 I print_info: n_swa_pattern    = 1
0.00.104.553 I print_info: n_embd_head_k    = 128
0.00.104.553 I print_info: n_embd_head_v    = 128
0.00.104.556 I print_info: n_gqa            = 1
0.00.104.557 I print_info: n_embd_k_gqa     = 2048
0.00.104.559 I print_info: n_embd_v_gqa     = 2048
0.00.104.561 I print_info: f_norm_eps       = 1.0e-05
0.00.104.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.564 I print_info: f_logit_scale    = 0.0e+00
0.00.104.564 I print_info: f_attn_scale     = 0.0e+00
0.00.104.566 I print_info: n_ff             = 8192
0.00.104.566 I print_info: n_expert         = 0
0.00.104.567 I print_info: n_expert_used    = 0
0.00.104.567 I print_info: causal attn      = 1
0.00.104.568 I print_info: pooling type     = 0
0.00.104.568 I print_info: rope type        = 2
0.00.104.569 I print_info: rope scaling     = linear
0.00.104.570 I print_info: freq_base_train  = 10000.0
0.00.104.571 I print_info: freq_scale_train = 1
0.00.104.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.572 I print_info: rope_finetuned   = unknown
0.00.104.572 I print_info: ssm_d_conv       = 0
0.00.104.573 I print_info: ssm_d_inner      = 0
0.00.104.573 I print_info: ssm_d_state      = 0
0.00.104.573 I print_info: ssm_dt_rank      = 0
0.00.104.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.575 I print_info: model type       = 1.4B
0.00.104.576 I print_info: model params     = 1.41 B
0.00.104.576 I print_info: general.name     = 1.4B
0.00.104.580 I print_info: vocab type       = BPE
0.00.104.581 I print_info: n_vocab          = 50304
0.00.104.582 I print_info: n_merges         = 50009
0.00.104.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.586 I print_info: LF token         = 187 'Ċ'
0.00.104.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.588 I print_info: max token length = 1024
0.00.104.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.884 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.487 I llama_context: constructing llama_context
0.00.164.495 I llama_context: n_seq_max     = 1
0.00.164.496 I llama_context: n_ctx         = 128
0.00.164.496 I llama_context: n_ctx_per_seq = 128
0.00.164.496 I llama_context: n_batch       = 128
0.00.164.497 I llama_context: n_ubatch      = 128
0.00.164.497 I llama_context: causal_attn   = 1
0.00.164.498 I llama_context: flash_attn    = 0
0.00.164.500 I llama_context: freq_base     = 10000.0
0.00.164.501 I llama_context: freq_scale    = 1
0.00.164.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.545 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.173.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.441 I llama_context: graph nodes  = 1015
0.00.184.442 I llama_context: graph splits = 1
0.00.184.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.804 I 
0.00.235.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.900 I perplexity: tokenizing the input ..
0.00.244.902 I perplexity: tokenization took 8.996 ms
0.00.244.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.270 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.159 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.198 I llama_perf_context_print:        load time =     235.36 ms
0.02.987.204 I llama_perf_context_print: prompt eval time =    2738.75 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.987.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.206 I llama_perf_context_print:       total time =    2751.41 ms /   129 tokens

real	0m3.053s
user	0m22.319s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_0
0.00.030.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.783 I load: special tokens cache size = 25
0.00.101.412 I load: token to piece cache size = 0.2984 MB
0.00.101.438 I print_info: arch             = gptneox
0.00.101.444 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.444 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.466 I print_info: n_head           = 16
0.00.101.474 I print_info: n_head_kv        = 16
0.00.101.474 I print_info: n_rot            = 32
0.00.101.475 I print_info: n_swa            = 0
0.00.101.475 I print_info: n_swa_pattern    = 1
0.00.101.475 I print_info: n_embd_head_k    = 128
0.00.101.476 I print_info: n_embd_head_v    = 128
0.00.101.478 I print_info: n_gqa            = 1
0.00.101.480 I print_info: n_embd_k_gqa     = 2048
0.00.101.481 I print_info: n_embd_v_gqa     = 2048
0.00.101.483 I print_info: f_norm_eps       = 1.0e-05
0.00.101.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.487 I print_info: f_logit_scale    = 0.0e+00
0.00.101.488 I print_info: f_attn_scale     = 0.0e+00
0.00.101.490 I print_info: n_ff             = 8192
0.00.101.491 I print_info: n_expert         = 0
0.00.101.492 I print_info: n_expert_used    = 0
0.00.101.492 I print_info: causal attn      = 1
0.00.101.493 I print_info: pooling type     = 0
0.00.101.493 I print_info: rope type        = 2
0.00.101.494 I print_info: rope scaling     = linear
0.00.101.496 I print_info: freq_base_train  = 10000.0
0.00.101.497 I print_info: freq_scale_train = 1
0.00.101.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.498 I print_info: rope_finetuned   = unknown
0.00.101.499 I print_info: ssm_d_conv       = 0
0.00.101.499 I print_info: ssm_d_inner      = 0
0.00.101.500 I print_info: ssm_d_state      = 0
0.00.101.501 I print_info: ssm_dt_rank      = 0
0.00.101.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.502 I print_info: model type       = 1.4B
0.00.101.503 I print_info: model params     = 1.41 B
0.00.101.503 I print_info: general.name     = 1.4B
0.00.101.506 I print_info: vocab type       = BPE
0.00.101.507 I print_info: n_vocab          = 50304
0.00.101.508 I print_info: n_merges         = 50009
0.00.101.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: LF token         = 187 'Ċ'
0.00.101.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: max token length = 1024
0.00.101.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.682 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.469 I llama_context: constructing llama_context
0.00.538.477 I llama_context: n_seq_max     = 1
0.00.538.478 I llama_context: n_ctx         = 2048
0.00.538.478 I llama_context: n_ctx_per_seq = 2048
0.00.538.479 I llama_context: n_batch       = 2048
0.00.538.479 I llama_context: n_ubatch      = 512
0.00.538.480 I llama_context: causal_attn   = 1
0.00.538.480 I llama_context: flash_attn    = 0
0.00.538.485 I llama_context: freq_base     = 10000.0
0.00.538.485 I llama_context: freq_scale    = 1
0.00.538.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.656.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.656.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.192 I llama_context: graph nodes  = 1015
0.00.666.193 I llama_context: graph splits = 1
0.00.666.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.879 I llama_context: constructing llama_context
0.01.033.899 I llama_context: n_seq_max     = 1
0.01.033.900 I llama_context: n_ctx         = 2048
0.01.033.900 I llama_context: n_ctx_per_seq = 2048
0.01.033.901 I llama_context: n_batch       = 2048
0.01.033.901 I llama_context: n_ubatch      = 512
0.01.033.902 I llama_context: causal_attn   = 1
0.01.033.902 I llama_context: flash_attn    = 0
0.01.033.907 I llama_context: freq_base     = 10000.0
0.01.033.908 I llama_context: freq_scale    = 1
0.01.033.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.149.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.123 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.356 I llama_context: graph nodes  = 1015
0.01.158.356 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.188 I llama_context: constructing llama_context
0.01.476.211 I llama_context: n_seq_max     = 1
0.01.476.212 I llama_context: n_ctx         = 2048
0.01.476.212 I llama_context: n_ctx_per_seq = 2048
0.01.476.213 I llama_context: n_batch       = 2048
0.01.476.213 I llama_context: n_ubatch      = 512
0.01.476.214 I llama_context: causal_attn   = 1
0.01.476.214 I llama_context: flash_attn    = 0
0.01.476.218 I llama_context: freq_base     = 10000.0
0.01.476.219 I llama_context: freq_scale    = 1
0.01.476.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.590.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.258 I llama_context: graph nodes  = 1015
0.01.600.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.095s
user	0m6.730s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5272 (d4ddcacd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.489 I load: special tokens cache size = 25
0.00.102.129 I load: token to piece cache size = 0.2984 MB
0.00.102.152 I print_info: arch             = gptneox
0.00.102.157 I print_info: vocab_only       = 0
0.00.102.158 I print_info: n_ctx_train      = 2048
0.00.102.158 I print_info: n_embd           = 2048
0.00.102.158 I print_info: n_layer          = 24
0.00.102.180 I print_info: n_head           = 16
0.00.102.187 I print_info: n_head_kv        = 16
0.00.102.188 I print_info: n_rot            = 32
0.00.102.188 I print_info: n_swa            = 0
0.00.102.189 I print_info: n_swa_pattern    = 1
0.00.102.189 I print_info: n_embd_head_k    = 128
0.00.102.189 I print_info: n_embd_head_v    = 128
0.00.102.192 I print_info: n_gqa            = 1
0.00.102.194 I print_info: n_embd_k_gqa     = 2048
0.00.102.196 I print_info: n_embd_v_gqa     = 2048
0.00.102.197 I print_info: f_norm_eps       = 1.0e-05
0.00.102.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.199 I print_info: f_logit_scale    = 0.0e+00
0.00.102.200 I print_info: f_attn_scale     = 0.0e+00
0.00.102.201 I print_info: n_ff             = 8192
0.00.102.202 I print_info: n_expert         = 0
0.00.102.202 I print_info: n_expert_used    = 0
0.00.102.202 I print_info: causal attn      = 1
0.00.102.203 I print_info: pooling type     = 0
0.00.102.203 I print_info: rope type        = 2
0.00.102.203 I print_info: rope scaling     = linear
0.00.102.205 I print_info: freq_base_train  = 10000.0
0.00.102.206 I print_info: freq_scale_train = 1
0.00.102.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.207 I print_info: rope_finetuned   = unknown
0.00.102.207 I print_info: ssm_d_conv       = 0
0.00.102.208 I print_info: ssm_d_inner      = 0
0.00.102.208 I print_info: ssm_d_state      = 0
0.00.102.208 I print_info: ssm_dt_rank      = 0
0.00.102.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.209 I print_info: model type       = 1.4B
0.00.102.210 I print_info: model params     = 1.41 B
0.00.102.210 I print_info: general.name     = 1.4B
0.00.102.214 I print_info: vocab type       = BPE
0.00.102.215 I print_info: n_vocab          = 50304
0.00.102.215 I print_info: n_merges         = 50009
0.00.102.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.218 I print_info: LF token         = 187 'Ċ'
0.00.102.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: max token length = 1024
0.00.102.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.547 I llama_context: constructing llama_context
0.00.537.554 I llama_context: n_seq_max     = 1
0.00.537.554 I llama_context: n_ctx         = 2048
0.00.537.555 I llama_context: n_ctx_per_seq = 2048
0.00.537.555 I llama_context: n_batch       = 2048
0.00.537.555 I llama_context: n_ubatch      = 512
0.00.537.556 I llama_context: causal_attn   = 1
0.00.537.556 I llama_context: flash_attn    = 1
0.00.537.561 I llama_context: freq_base     = 10000.0
0.00.537.562 I llama_context: freq_scale    = 1
0.00.537.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.629 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.075 I llama_context: graph nodes  = 920
0.00.662.076 I llama_context: graph splits = 1
0.00.662.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.546 I llama_context: constructing llama_context
0.01.016.573 I llama_context: n_seq_max     = 1
0.01.016.573 I llama_context: n_ctx         = 2048
0.01.016.574 I llama_context: n_ctx_per_seq = 2048
0.01.016.574 I llama_context: n_batch       = 2048
0.01.016.575 I llama_context: n_ubatch      = 512
0.01.016.575 I llama_context: causal_attn   = 1
0.01.016.576 I llama_context: flash_attn    = 1
0.01.016.580 I llama_context: freq_base     = 10000.0
0.01.016.581 I llama_context: freq_scale    = 1
0.01.016.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.283 I llama_context: graph nodes  = 920
0.01.138.284 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.948 I llama_context: constructing llama_context
0.01.446.967 I llama_context: n_seq_max     = 1
0.01.446.968 I llama_context: n_ctx         = 2048
0.01.446.968 I llama_context: n_ctx_per_seq = 2048
0.01.446.969 I llama_context: n_batch       = 2048
0.01.446.969 I llama_context: n_ubatch      = 512
0.01.446.970 I llama_context: causal_attn   = 1
0.01.446.970 I llama_context: flash_attn    = 1
0.01.446.975 I llama_context: freq_base     = 10000.0
0.01.446.975 I llama_context: freq_scale    = 1
0.01.446.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.562.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.363 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.465 I llama_context: graph nodes  = 920
0.01.571.466 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.530s
sys	0m0.743s
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

Total Test time (real) =   0.78 sec
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81521minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
