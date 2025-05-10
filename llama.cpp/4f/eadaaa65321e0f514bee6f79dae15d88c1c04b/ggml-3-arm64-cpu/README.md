## Summary

- status:  SUCCESS ✅
- runtime: 5:28.64
- date:    Sat May 10 15:54:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4feadaaa65321e0f514bee6f79dae15d88c1c04b
- author:  Georgi Gerganov
```
cont : prepare for alternative approach

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.54 sec*proc (30 tests)

Total Test time (real) =  71.55 sec

real	1m11.563s
user	1m20.565s
sys	0m1.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.72 sec*proc (30 tests)

Total Test time (real) =  25.73 sec

real	0m25.743s
user	0m26.827s
sys	0m0.942s
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
0.00.000.237 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.505 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.306 I llama_model_loader: - type  f16:   73 tensors
0.00.011.308 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = F16
0.00.011.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.638 I load: special tokens cache size = 5
0.00.035.231 I load: token to piece cache size = 0.2032 MB
0.00.035.254 I print_info: arch             = bert
0.00.035.254 I print_info: vocab_only       = 0
0.00.035.255 I print_info: n_ctx_train      = 512
0.00.035.255 I print_info: n_embd           = 384
0.00.035.256 I print_info: n_layer          = 12
0.00.035.278 I print_info: n_head           = 12
0.00.035.286 I print_info: n_head_kv        = 12
0.00.035.287 I print_info: n_rot            = 32
0.00.035.287 I print_info: n_swa            = 0
0.00.035.288 I print_info: n_swa_pattern    = 1
0.00.035.288 I print_info: n_embd_head_k    = 32
0.00.035.288 I print_info: n_embd_head_v    = 32
0.00.035.290 I print_info: n_gqa            = 1
0.00.035.292 I print_info: n_embd_k_gqa     = 384
0.00.035.295 I print_info: n_embd_v_gqa     = 384
0.00.035.297 I print_info: f_norm_eps       = 1.0e-12
0.00.035.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.299 I print_info: f_logit_scale    = 0.0e+00
0.00.035.299 I print_info: f_attn_scale     = 0.0e+00
0.00.035.301 I print_info: n_ff             = 1536
0.00.035.301 I print_info: n_expert         = 0
0.00.035.302 I print_info: n_expert_used    = 0
0.00.035.302 I print_info: causal attn      = 0
0.00.035.303 I print_info: pooling type     = 2
0.00.035.303 I print_info: rope type        = 2
0.00.035.304 I print_info: rope scaling     = linear
0.00.035.305 I print_info: freq_base_train  = 10000.0
0.00.035.306 I print_info: freq_scale_train = 1
0.00.035.307 I print_info: n_ctx_orig_yarn  = 512
0.00.035.307 I print_info: rope_finetuned   = unknown
0.00.035.308 I print_info: ssm_d_conv       = 0
0.00.035.309 I print_info: ssm_d_inner      = 0
0.00.035.310 I print_info: ssm_d_state      = 0
0.00.035.310 I print_info: ssm_dt_rank      = 0
0.00.035.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.311 I print_info: model type       = 33M
0.00.035.313 I print_info: model params     = 33.21 M
0.00.035.314 I print_info: general.name     = Bge Small
0.00.035.317 I print_info: vocab type       = WPM
0.00.035.318 I print_info: n_vocab          = 30522
0.00.035.319 I print_info: n_merges         = 0
0.00.035.319 I print_info: BOS token        = 101 '[CLS]'
0.00.035.320 I print_info: UNK token        = 100 '[UNK]'
0.00.035.321 I print_info: SEP token        = 102 '[SEP]'
0.00.035.322 I print_info: PAD token        = 0 '[PAD]'
0.00.035.322 I print_info: MASK token       = 103 '[MASK]'
0.00.035.323 I print_info: LF token         = 0 '[PAD]'
0.00.035.323 I print_info: max token length = 21
0.00.035.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.227 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.162 I llama_context: constructing llama_context
0.00.042.169 I llama_context: n_seq_max     = 1
0.00.042.170 I llama_context: n_ctx         = 512
0.00.042.170 I llama_context: n_ctx_per_seq = 512
0.00.042.170 I llama_context: n_batch       = 2048
0.00.042.171 I llama_context: n_ubatch      = 2048
0.00.042.171 I llama_context: causal_attn   = 0
0.00.042.171 I llama_context: flash_attn    = 0
0.00.042.173 I llama_context: freq_base     = 10000.0
0.00.042.175 I llama_context: freq_scale    = 1
0.00.042.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.351 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.552 I 
0.00.053.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.004 I llama_perf_context_print:        load time =      53.25 ms
0.00.058.006 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.058.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.009 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.075s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.142 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.144 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.164 I print_info: file format = GGUF V3 (latest)
0.00.011.165 I print_info: file type   = Q8_0
0.00.011.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.232 I load: special tokens cache size = 5
0.00.034.783 I load: token to piece cache size = 0.2032 MB
0.00.034.804 I print_info: arch             = bert
0.00.034.805 I print_info: vocab_only       = 0
0.00.034.805 I print_info: n_ctx_train      = 512
0.00.034.806 I print_info: n_embd           = 384
0.00.034.806 I print_info: n_layer          = 12
0.00.034.825 I print_info: n_head           = 12
0.00.034.828 I print_info: n_head_kv        = 12
0.00.034.828 I print_info: n_rot            = 32
0.00.034.829 I print_info: n_swa            = 0
0.00.034.829 I print_info: n_swa_pattern    = 1
0.00.034.830 I print_info: n_embd_head_k    = 32
0.00.034.831 I print_info: n_embd_head_v    = 32
0.00.034.833 I print_info: n_gqa            = 1
0.00.034.835 I print_info: n_embd_k_gqa     = 384
0.00.034.836 I print_info: n_embd_v_gqa     = 384
0.00.034.838 I print_info: f_norm_eps       = 1.0e-12
0.00.034.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.840 I print_info: f_logit_scale    = 0.0e+00
0.00.034.841 I print_info: f_attn_scale     = 0.0e+00
0.00.034.843 I print_info: n_ff             = 1536
0.00.034.843 I print_info: n_expert         = 0
0.00.034.844 I print_info: n_expert_used    = 0
0.00.034.844 I print_info: causal attn      = 0
0.00.034.845 I print_info: pooling type     = 2
0.00.034.845 I print_info: rope type        = 2
0.00.034.846 I print_info: rope scaling     = linear
0.00.034.848 I print_info: freq_base_train  = 10000.0
0.00.034.848 I print_info: freq_scale_train = 1
0.00.034.849 I print_info: n_ctx_orig_yarn  = 512
0.00.034.849 I print_info: rope_finetuned   = unknown
0.00.034.849 I print_info: ssm_d_conv       = 0
0.00.034.850 I print_info: ssm_d_inner      = 0
0.00.034.850 I print_info: ssm_d_state      = 0
0.00.034.851 I print_info: ssm_dt_rank      = 0
0.00.034.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.853 I print_info: model type       = 33M
0.00.034.854 I print_info: model params     = 33.21 M
0.00.034.854 I print_info: general.name     = Bge Small
0.00.034.857 I print_info: vocab type       = WPM
0.00.034.859 I print_info: n_vocab          = 30522
0.00.034.859 I print_info: n_merges         = 0
0.00.034.860 I print_info: BOS token        = 101 '[CLS]'
0.00.034.860 I print_info: UNK token        = 100 '[UNK]'
0.00.034.861 I print_info: SEP token        = 102 '[SEP]'
0.00.034.861 I print_info: PAD token        = 0 '[PAD]'
0.00.034.862 I print_info: MASK token       = 103 '[MASK]'
0.00.034.862 I print_info: LF token         = 0 '[PAD]'
0.00.034.863 I print_info: max token length = 21
0.00.034.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.798 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.705 I llama_context: constructing llama_context
0.00.039.712 I llama_context: n_seq_max     = 1
0.00.039.713 I llama_context: n_ctx         = 512
0.00.039.713 I llama_context: n_ctx_per_seq = 512
0.00.039.713 I llama_context: n_batch       = 2048
0.00.039.714 I llama_context: n_ubatch      = 2048
0.00.039.714 I llama_context: causal_attn   = 0
0.00.039.715 I llama_context: flash_attn    = 0
0.00.039.717 I llama_context: freq_base     = 10000.0
0.00.039.718 I llama_context: freq_scale    = 1
0.00.039.743 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.764 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.690 I 
0.00.050.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.010 I llama_perf_context_print:        load time =      50.38 ms
0.00.055.016 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.055.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.017 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.066s
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
0.00.000.246 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.340 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.345 I llama_model_loader: - type  f32:   40 tensors
0.00.028.345 I llama_model_loader: - type  f16:   30 tensors
0.00.028.348 I print_info: file format = GGUF V3 (latest)
0.00.028.349 I print_info: file type   = F16
0.00.028.353 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.667 W load: empty token at index 5
0.00.053.849 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.342 I load: special tokens cache size = 5
0.00.766.637 I load: token to piece cache size = 1.5060 MB
0.00.766.663 I print_info: arch             = jina-bert-v2
0.00.766.670 I print_info: vocab_only       = 0
0.00.766.670 I print_info: n_ctx_train      = 8192
0.00.766.671 I print_info: n_embd           = 384
0.00.766.671 I print_info: n_layer          = 4
0.00.766.693 I print_info: n_head           = 12
0.00.766.701 I print_info: n_head_kv        = 12
0.00.766.702 I print_info: n_rot            = 32
0.00.766.702 I print_info: n_swa            = 0
0.00.766.702 I print_info: n_swa_pattern    = 1
0.00.766.703 I print_info: n_embd_head_k    = 32
0.00.766.703 I print_info: n_embd_head_v    = 32
0.00.766.706 I print_info: n_gqa            = 1
0.00.766.707 I print_info: n_embd_k_gqa     = 384
0.00.766.709 I print_info: n_embd_v_gqa     = 384
0.00.766.711 I print_info: f_norm_eps       = 1.0e-12
0.00.766.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.713 I print_info: f_logit_scale    = 0.0e+00
0.00.766.714 I print_info: f_attn_scale     = 0.0e+00
0.00.766.716 I print_info: n_ff             = 1536
0.00.766.716 I print_info: n_expert         = 0
0.00.766.718 I print_info: n_expert_used    = 0
0.00.766.718 I print_info: causal attn      = 0
0.00.766.718 I print_info: pooling type     = -1
0.00.766.719 I print_info: rope type        = -1
0.00.766.719 I print_info: rope scaling     = linear
0.00.766.720 I print_info: freq_base_train  = 10000.0
0.00.766.721 I print_info: freq_scale_train = 1
0.00.766.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.723 I print_info: rope_finetuned   = unknown
0.00.766.724 I print_info: ssm_d_conv       = 0
0.00.766.724 I print_info: ssm_d_inner      = 0
0.00.766.725 I print_info: ssm_d_state      = 0
0.00.766.725 I print_info: ssm_dt_rank      = 0
0.00.766.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.727 I print_info: model type       = 33M
0.00.766.728 I print_info: model params     = 32.90 M
0.00.766.728 I print_info: general.name     = Jina Bert Implementation
0.00.766.731 I print_info: vocab type       = BPE
0.00.766.733 I print_info: n_vocab          = 61056
0.00.766.733 I print_info: n_merges         = 39382
0.00.766.733 I print_info: BOS token        = 0 '<s>'
0.00.766.734 I print_info: EOS token        = 2 '</s>'
0.00.766.734 I print_info: UNK token        = 3 '<unk>'
0.00.766.735 I print_info: SEP token        = 2 '</s>'
0.00.766.736 I print_info: PAD token        = 1 '<pad>'
0.00.766.736 I print_info: MASK token       = 4 '<mask>'
0.00.766.737 I print_info: EOG token        = 2 '</s>'
0.00.766.738 I print_info: max token length = 45
0.00.766.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.994 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.957 I llama_context: constructing llama_context
0.00.771.967 I llama_context: n_seq_max     = 1
0.00.771.967 I llama_context: n_ctx         = 8192
0.00.771.968 I llama_context: n_ctx_per_seq = 8192
0.00.771.968 I llama_context: n_batch       = 2048
0.00.771.968 I llama_context: n_ubatch      = 2048
0.00.771.969 I llama_context: causal_attn   = 0
0.00.771.969 I llama_context: flash_attn    = 0
0.00.771.972 I llama_context: freq_base     = 10000.0
0.00.771.972 I llama_context: freq_scale    = 1
0.00.771.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.047 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.498 I 
0.00.782.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.863 I main: number of tokens in prompt = 13
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


0.00.782.898 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.898 I main: number of tokens in prompt = 40
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


0.00.783.011 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.563 I llama_perf_context_print:        load time =     782.15 ms
0.00.789.573 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9607.93 tokens per second)
0.00.789.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.598 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens

real	0m0.816s
user	0m0.841s
sys	0m0.029s
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
0.00.000.266 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type  f16:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = all F32 (guessed)
0.00.030.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.144 I load: special tokens cache size = 25
0.00.101.723 I load: token to piece cache size = 0.2984 MB
0.00.101.751 I print_info: arch             = gptneox
0.00.101.753 I print_info: vocab_only       = 0
0.00.101.753 I print_info: n_ctx_train      = 2048
0.00.101.754 I print_info: n_embd           = 2048
0.00.101.755 I print_info: n_layer          = 24
0.00.101.778 I print_info: n_head           = 16
0.00.101.790 I print_info: n_head_kv        = 16
0.00.101.790 I print_info: n_rot            = 32
0.00.101.791 I print_info: n_swa            = 0
0.00.101.791 I print_info: n_swa_pattern    = 1
0.00.101.791 I print_info: n_embd_head_k    = 128
0.00.101.792 I print_info: n_embd_head_v    = 128
0.00.101.794 I print_info: n_gqa            = 1
0.00.101.796 I print_info: n_embd_k_gqa     = 2048
0.00.101.798 I print_info: n_embd_v_gqa     = 2048
0.00.101.800 I print_info: f_norm_eps       = 1.0e-05
0.00.101.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.803 I print_info: f_logit_scale    = 0.0e+00
0.00.101.803 I print_info: f_attn_scale     = 0.0e+00
0.00.101.804 I print_info: n_ff             = 8192
0.00.101.805 I print_info: n_expert         = 0
0.00.101.805 I print_info: n_expert_used    = 0
0.00.101.805 I print_info: causal attn      = 1
0.00.101.806 I print_info: pooling type     = 0
0.00.101.806 I print_info: rope type        = 2
0.00.101.806 I print_info: rope scaling     = linear
0.00.101.808 I print_info: freq_base_train  = 10000.0
0.00.101.808 I print_info: freq_scale_train = 1
0.00.101.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.809 I print_info: rope_finetuned   = unknown
0.00.101.809 I print_info: ssm_d_conv       = 0
0.00.101.810 I print_info: ssm_d_inner      = 0
0.00.101.810 I print_info: ssm_d_state      = 0
0.00.101.810 I print_info: ssm_dt_rank      = 0
0.00.101.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.811 I print_info: model type       = 1.4B
0.00.101.813 I print_info: model params     = 1.41 B
0.00.101.814 I print_info: general.name     = 1.4B
0.00.101.818 I print_info: vocab type       = BPE
0.00.101.819 I print_info: n_vocab          = 50304
0.00.101.819 I print_info: n_merges         = 50009
0.00.101.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: LF token         = 187 'Ċ'
0.00.101.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: max token length = 1024
0.00.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.919 I llama_context: constructing llama_context
0.00.279.928 I llama_context: n_seq_max     = 1
0.00.279.929 I llama_context: n_ctx         = 2048
0.00.279.929 I llama_context: n_ctx_per_seq = 2048
0.00.279.930 I llama_context: n_batch       = 2048
0.00.279.930 I llama_context: n_ubatch      = 512
0.00.279.930 I llama_context: causal_attn   = 1
0.00.279.931 I llama_context: flash_attn    = 0
0.00.279.933 I llama_context: freq_base     = 10000.0
0.00.279.934 I llama_context: freq_scale    = 1
0.00.279.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.769 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.783 I llama_context: graph nodes  = 1015
0.00.416.783 I llama_context: graph splits = 1
0.00.416.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.862 I main: llama threadpool init, n_threads = 8
0.00.480.878 I 
0.00.480.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.968 I 
0.00.481.065 I sampler seed: 1234
0.00.481.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.090 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.192.672 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.03.192.685 I llama_perf_context_print:        load time =     478.60 ms
0.03.192.694 I llama_perf_context_print: prompt eval time =      99.97 ms /     7 tokens (   14.28 ms per token,    70.02 tokens per second)
0.03.192.703 I llama_perf_context_print:        eval time =    2600.49 ms /    63 runs   (   41.28 ms per token,    24.23 tokens per second)
0.03.192.717 I llama_perf_context_print:       total time =    2713.53 ms /    70 tokens

real	0m3.365s
user	0m21.919s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type  f16:   98 tensors
0.00.030.918 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = all F32 (guessed)
0.00.030.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.642 I load: special tokens cache size = 25
0.00.102.255 I load: token to piece cache size = 0.2984 MB
0.00.102.281 I print_info: arch             = gptneox
0.00.102.282 I print_info: vocab_only       = 0
0.00.102.283 I print_info: n_ctx_train      = 2048
0.00.102.283 I print_info: n_embd           = 2048
0.00.102.284 I print_info: n_layer          = 24
0.00.102.305 I print_info: n_head           = 16
0.00.102.313 I print_info: n_head_kv        = 16
0.00.102.314 I print_info: n_rot            = 32
0.00.102.314 I print_info: n_swa            = 0
0.00.102.315 I print_info: n_swa_pattern    = 1
0.00.102.315 I print_info: n_embd_head_k    = 128
0.00.102.315 I print_info: n_embd_head_v    = 128
0.00.102.318 I print_info: n_gqa            = 1
0.00.102.319 I print_info: n_embd_k_gqa     = 2048
0.00.102.322 I print_info: n_embd_v_gqa     = 2048
0.00.102.324 I print_info: f_norm_eps       = 1.0e-05
0.00.102.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.326 I print_info: f_logit_scale    = 0.0e+00
0.00.102.326 I print_info: f_attn_scale     = 0.0e+00
0.00.102.328 I print_info: n_ff             = 8192
0.00.102.328 I print_info: n_expert         = 0
0.00.102.329 I print_info: n_expert_used    = 0
0.00.102.329 I print_info: causal attn      = 1
0.00.102.329 I print_info: pooling type     = 0
0.00.102.330 I print_info: rope type        = 2
0.00.102.331 I print_info: rope scaling     = linear
0.00.102.332 I print_info: freq_base_train  = 10000.0
0.00.102.333 I print_info: freq_scale_train = 1
0.00.102.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.334 I print_info: rope_finetuned   = unknown
0.00.102.334 I print_info: ssm_d_conv       = 0
0.00.102.335 I print_info: ssm_d_inner      = 0
0.00.102.335 I print_info: ssm_d_state      = 0
0.00.102.335 I print_info: ssm_dt_rank      = 0
0.00.102.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.338 I print_info: model type       = 1.4B
0.00.102.339 I print_info: model params     = 1.41 B
0.00.102.339 I print_info: general.name     = 1.4B
0.00.102.343 I print_info: vocab type       = BPE
0.00.102.344 I print_info: n_vocab          = 50304
0.00.102.344 I print_info: n_merges         = 50009
0.00.102.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: LF token         = 187 'Ċ'
0.00.102.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: max token length = 1024
0.00.102.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.725 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.294 I llama_context: constructing llama_context
0.00.279.302 I llama_context: n_seq_max     = 1
0.00.279.303 I llama_context: n_ctx         = 128
0.00.279.303 I llama_context: n_ctx_per_seq = 128
0.00.279.303 I llama_context: n_batch       = 128
0.00.279.304 I llama_context: n_ubatch      = 128
0.00.279.304 I llama_context: causal_attn   = 1
0.00.279.305 I llama_context: flash_attn    = 0
0.00.279.307 I llama_context: freq_base     = 10000.0
0.00.279.308 I llama_context: freq_scale    = 1
0.00.279.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.351 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.813 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.561 I llama_context: graph nodes  = 1015
0.00.298.561 I llama_context: graph splits = 1
0.00.298.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.343 I 
0.00.352.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.451 I perplexity: tokenizing the input ..
0.00.361.616 I perplexity: tokenization took 9.16 ms
0.00.361.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.533 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.481 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.523 I llama_perf_context_print:        load time =     351.94 ms
0.01.506.524 I llama_perf_context_print: prompt eval time =    1141.36 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.506.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.527 I llama_perf_context_print:       total time =    1154.20 ms /   129 tokens

real	0m1.652s
user	0m9.547s
sys	0m0.435s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q8_0
0.00.030.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.954 I load: special tokens cache size = 25
0.00.100.089 I load: token to piece cache size = 0.2984 MB
0.00.100.113 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.120 I print_info: n_ctx_train      = 2048
0.00.100.120 I print_info: n_embd           = 2048
0.00.100.121 I print_info: n_layer          = 24
0.00.100.142 I print_info: n_head           = 16
0.00.100.150 I print_info: n_head_kv        = 16
0.00.100.150 I print_info: n_rot            = 32
0.00.100.151 I print_info: n_swa            = 0
0.00.100.151 I print_info: n_swa_pattern    = 1
0.00.100.152 I print_info: n_embd_head_k    = 128
0.00.100.152 I print_info: n_embd_head_v    = 128
0.00.100.155 I print_info: n_gqa            = 1
0.00.100.157 I print_info: n_embd_k_gqa     = 2048
0.00.100.159 I print_info: n_embd_v_gqa     = 2048
0.00.100.160 I print_info: f_norm_eps       = 1.0e-05
0.00.100.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.163 I print_info: f_logit_scale    = 0.0e+00
0.00.100.164 I print_info: f_attn_scale     = 0.0e+00
0.00.100.165 I print_info: n_ff             = 8192
0.00.100.166 I print_info: n_expert         = 0
0.00.100.167 I print_info: n_expert_used    = 0
0.00.100.167 I print_info: causal attn      = 1
0.00.100.168 I print_info: pooling type     = 0
0.00.100.168 I print_info: rope type        = 2
0.00.100.169 I print_info: rope scaling     = linear
0.00.100.170 I print_info: freq_base_train  = 10000.0
0.00.100.171 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.172 I print_info: rope_finetuned   = unknown
0.00.100.172 I print_info: ssm_d_conv       = 0
0.00.100.173 I print_info: ssm_d_inner      = 0
0.00.100.173 I print_info: ssm_d_state      = 0
0.00.100.173 I print_info: ssm_dt_rank      = 0
0.00.100.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.175 I print_info: model type       = 1.4B
0.00.100.176 I print_info: model params     = 1.41 B
0.00.100.176 I print_info: general.name     = 1.4B
0.00.100.180 I print_info: vocab type       = BPE
0.00.100.181 I print_info: n_vocab          = 50304
0.00.100.182 I print_info: n_merges         = 50009
0.00.100.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: LF token         = 187 'Ċ'
0.00.100.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: max token length = 1024
0.00.100.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.223 I llama_context: constructing llama_context
0.00.173.231 I llama_context: n_seq_max     = 1
0.00.173.232 I llama_context: n_ctx         = 2048
0.00.173.232 I llama_context: n_ctx_per_seq = 2048
0.00.173.233 I llama_context: n_batch       = 2048
0.00.173.233 I llama_context: n_ubatch      = 512
0.00.173.233 I llama_context: causal_attn   = 1
0.00.173.234 I llama_context: flash_attn    = 0
0.00.173.237 I llama_context: freq_base     = 10000.0
0.00.173.237 I llama_context: freq_scale    = 1
0.00.173.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.173.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.238 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.081 I llama_context: graph nodes  = 1015
0.00.307.082 I llama_context: graph splits = 1
0.00.307.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.634 I main: llama threadpool init, n_threads = 8
0.00.350.652 I 
0.00.350.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.742 I 
0.00.350.841 I sampler seed: 1234
0.00.350.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.025.129 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.025.142 I llama_perf_context_print:        load time =     348.39 ms
0.02.025.152 I llama_perf_context_print: prompt eval time =      79.19 ms /     7 tokens (   11.31 ms per token,    88.39 tokens per second)
0.02.025.161 I llama_perf_context_print:        eval time =    1584.09 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.025.175 I llama_perf_context_print:       total time =    1676.21 ms /    70 tokens

real	0m2.123s
user	0m13.469s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q8_0
0.00.029.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.429 I load: special tokens cache size = 25
0.00.098.528 I load: token to piece cache size = 0.2984 MB
0.00.098.553 I print_info: arch             = gptneox
0.00.098.554 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.582 I print_info: n_head_kv        = 16
0.00.098.583 I print_info: n_rot            = 32
0.00.098.583 I print_info: n_swa            = 0
0.00.098.583 I print_info: n_swa_pattern    = 1
0.00.098.584 I print_info: n_embd_head_k    = 128
0.00.098.584 I print_info: n_embd_head_v    = 128
0.00.098.586 I print_info: n_gqa            = 1
0.00.098.588 I print_info: n_embd_k_gqa     = 2048
0.00.098.590 I print_info: n_embd_v_gqa     = 2048
0.00.098.592 I print_info: f_norm_eps       = 1.0e-05
0.00.098.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.594 I print_info: f_logit_scale    = 0.0e+00
0.00.098.594 I print_info: f_attn_scale     = 0.0e+00
0.00.098.595 I print_info: n_ff             = 8192
0.00.098.596 I print_info: n_expert         = 0
0.00.098.596 I print_info: n_expert_used    = 0
0.00.098.596 I print_info: causal attn      = 1
0.00.098.597 I print_info: pooling type     = 0
0.00.098.597 I print_info: rope type        = 2
0.00.098.597 I print_info: rope scaling     = linear
0.00.098.599 I print_info: freq_base_train  = 10000.0
0.00.098.600 I print_info: freq_scale_train = 1
0.00.098.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.600 I print_info: rope_finetuned   = unknown
0.00.098.602 I print_info: ssm_d_conv       = 0
0.00.098.603 I print_info: ssm_d_inner      = 0
0.00.098.603 I print_info: ssm_d_state      = 0
0.00.098.604 I print_info: ssm_dt_rank      = 0
0.00.098.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.605 I print_info: model type       = 1.4B
0.00.098.606 I print_info: model params     = 1.41 B
0.00.098.606 I print_info: general.name     = 1.4B
0.00.098.610 I print_info: vocab type       = BPE
0.00.098.611 I print_info: n_vocab          = 50304
0.00.098.611 I print_info: n_merges         = 50009
0.00.098.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: LF token         = 187 'Ċ'
0.00.098.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: max token length = 1024
0.00.098.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.737 I llama_context: constructing llama_context
0.00.171.744 I llama_context: n_seq_max     = 1
0.00.171.745 I llama_context: n_ctx         = 128
0.00.171.745 I llama_context: n_ctx_per_seq = 128
0.00.171.746 I llama_context: n_batch       = 128
0.00.171.746 I llama_context: n_ubatch      = 128
0.00.171.747 I llama_context: causal_attn   = 1
0.00.171.747 I llama_context: flash_attn    = 0
0.00.171.750 I llama_context: freq_base     = 10000.0
0.00.171.750 I llama_context: freq_scale    = 1
0.00.171.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.789 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.058 I llama_context: graph nodes  = 1015
0.00.191.058 I llama_context: graph splits = 1
0.00.191.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.172 I 
0.00.224.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.298 I perplexity: tokenizing the input ..
0.00.233.023 I perplexity: tokenization took 8.72 ms
0.00.233.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.455 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.472 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.516 I llama_perf_context_print:        load time =     223.77 ms
0.01.389.519 I llama_perf_context_print: prompt eval time =    1152.83 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.389.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.521 I llama_perf_context_print:       total time =    1165.37 ms /   129 tokens

real	0m1.463s
user	0m9.540s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_0
0.00.030.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.226 I load: special tokens cache size = 25
0.00.099.042 I load: token to piece cache size = 0.2984 MB
0.00.099.065 I print_info: arch             = gptneox
0.00.099.066 I print_info: vocab_only       = 0
0.00.099.067 I print_info: n_ctx_train      = 2048
0.00.099.068 I print_info: n_embd           = 2048
0.00.099.068 I print_info: n_layer          = 24
0.00.099.089 I print_info: n_head           = 16
0.00.099.098 I print_info: n_head_kv        = 16
0.00.099.098 I print_info: n_rot            = 32
0.00.099.099 I print_info: n_swa            = 0
0.00.099.099 I print_info: n_swa_pattern    = 1
0.00.099.100 I print_info: n_embd_head_k    = 128
0.00.099.100 I print_info: n_embd_head_v    = 128
0.00.099.103 I print_info: n_gqa            = 1
0.00.099.105 I print_info: n_embd_k_gqa     = 2048
0.00.099.107 I print_info: n_embd_v_gqa     = 2048
0.00.099.108 I print_info: f_norm_eps       = 1.0e-05
0.00.099.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.110 I print_info: f_logit_scale    = 0.0e+00
0.00.099.111 I print_info: f_attn_scale     = 0.0e+00
0.00.099.112 I print_info: n_ff             = 8192
0.00.099.113 I print_info: n_expert         = 0
0.00.099.113 I print_info: n_expert_used    = 0
0.00.099.114 I print_info: causal attn      = 1
0.00.099.114 I print_info: pooling type     = 0
0.00.099.115 I print_info: rope type        = 2
0.00.099.115 I print_info: rope scaling     = linear
0.00.099.117 I print_info: freq_base_train  = 10000.0
0.00.099.117 I print_info: freq_scale_train = 1
0.00.099.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.118 I print_info: rope_finetuned   = unknown
0.00.099.119 I print_info: ssm_d_conv       = 0
0.00.099.120 I print_info: ssm_d_inner      = 0
0.00.099.120 I print_info: ssm_d_state      = 0
0.00.099.121 I print_info: ssm_dt_rank      = 0
0.00.099.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.122 I print_info: model type       = 1.4B
0.00.099.123 I print_info: model params     = 1.41 B
0.00.099.123 I print_info: general.name     = 1.4B
0.00.099.126 I print_info: vocab type       = BPE
0.00.099.128 I print_info: n_vocab          = 50304
0.00.099.129 I print_info: n_merges         = 50009
0.00.099.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: LF token         = 187 'Ċ'
0.00.099.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: max token length = 1024
0.00.099.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.313 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.118 I llama_context: constructing llama_context
0.00.528.129 I llama_context: n_seq_max     = 1
0.00.528.130 I llama_context: n_ctx         = 2048
0.00.528.130 I llama_context: n_ctx_per_seq = 2048
0.00.528.131 I llama_context: n_batch       = 2048
0.00.528.131 I llama_context: n_ubatch      = 512
0.00.528.132 I llama_context: causal_attn   = 1
0.00.528.134 I llama_context: flash_attn    = 0
0.00.528.140 I llama_context: freq_base     = 10000.0
0.00.528.140 I llama_context: freq_scale    = 1
0.00.528.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.184 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.528.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.749 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.466 I llama_context: graph nodes  = 1015
0.00.654.466 I llama_context: graph splits = 1
0.00.654.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.720 I main: llama threadpool init, n_threads = 8
0.00.688.737 I 
0.00.688.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.824 I 
0.00.688.927 I sampler seed: 1234
0.00.688.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.975 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.777 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.744.793 I llama_perf_context_print:        load time =     686.52 ms
0.01.744.805 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.744.821 I llama_perf_context_print:        eval time =    1002.72 ms /    63 runs   (   15.92 ms per token,    62.83 tokens per second)
0.01.744.834 I llama_perf_context_print:       total time =    1057.78 ms /    70 tokens

real	0m1.865s
user	0m8.652s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.346 I load: special tokens cache size = 25
0.00.098.351 I load: token to piece cache size = 0.2984 MB
0.00.098.379 I print_info: arch             = gptneox
0.00.098.380 I print_info: vocab_only       = 0
0.00.098.381 I print_info: n_ctx_train      = 2048
0.00.098.381 I print_info: n_embd           = 2048
0.00.098.382 I print_info: n_layer          = 24
0.00.098.402 I print_info: n_head           = 16
0.00.098.411 I print_info: n_head_kv        = 16
0.00.098.411 I print_info: n_rot            = 32
0.00.098.412 I print_info: n_swa            = 0
0.00.098.412 I print_info: n_swa_pattern    = 1
0.00.098.413 I print_info: n_embd_head_k    = 128
0.00.098.413 I print_info: n_embd_head_v    = 128
0.00.098.415 I print_info: n_gqa            = 1
0.00.098.417 I print_info: n_embd_k_gqa     = 2048
0.00.098.419 I print_info: n_embd_v_gqa     = 2048
0.00.098.420 I print_info: f_norm_eps       = 1.0e-05
0.00.098.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.422 I print_info: f_logit_scale    = 0.0e+00
0.00.098.423 I print_info: f_attn_scale     = 0.0e+00
0.00.098.424 I print_info: n_ff             = 8192
0.00.098.425 I print_info: n_expert         = 0
0.00.098.425 I print_info: n_expert_used    = 0
0.00.098.426 I print_info: causal attn      = 1
0.00.098.426 I print_info: pooling type     = 0
0.00.098.427 I print_info: rope type        = 2
0.00.098.427 I print_info: rope scaling     = linear
0.00.098.429 I print_info: freq_base_train  = 10000.0
0.00.098.431 I print_info: freq_scale_train = 1
0.00.098.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.432 I print_info: rope_finetuned   = unknown
0.00.098.432 I print_info: ssm_d_conv       = 0
0.00.098.432 I print_info: ssm_d_inner      = 0
0.00.098.434 I print_info: ssm_d_state      = 0
0.00.098.435 I print_info: ssm_dt_rank      = 0
0.00.098.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.436 I print_info: model type       = 1.4B
0.00.098.436 I print_info: model params     = 1.41 B
0.00.098.437 I print_info: general.name     = 1.4B
0.00.098.440 I print_info: vocab type       = BPE
0.00.098.441 I print_info: n_vocab          = 50304
0.00.098.442 I print_info: n_merges         = 50009
0.00.098.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: LF token         = 187 'Ċ'
0.00.098.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: max token length = 1024
0.00.098.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.051 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.710 I llama_context: constructing llama_context
0.00.528.719 I llama_context: n_seq_max     = 1
0.00.528.719 I llama_context: n_ctx         = 128
0.00.528.720 I llama_context: n_ctx_per_seq = 128
0.00.528.720 I llama_context: n_batch       = 128
0.00.528.720 I llama_context: n_ubatch      = 128
0.00.528.721 I llama_context: causal_attn   = 1
0.00.528.722 I llama_context: flash_attn    = 0
0.00.528.727 I llama_context: freq_base     = 10000.0
0.00.528.727 I llama_context: freq_scale    = 1
0.00.528.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.772 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.528.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.038 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.728 I llama_context: graph nodes  = 1015
0.00.545.729 I llama_context: graph splits = 1
0.00.545.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.662 I 
0.00.569.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.765 I perplexity: tokenizing the input ..
0.00.578.463 I perplexity: tokenization took 8.692 ms
0.00.578.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.946 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.859 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.904 I llama_perf_context_print:        load time =     569.29 ms
0.01.108.906 I llama_perf_context_print: prompt eval time =     526.92 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.108.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.909 I llama_perf_context_print:       total time =     539.26 ms /   129 tokens

real	0m1.208s
user	0m4.657s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_1
0.00.030.490 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.470 I load: special tokens cache size = 25
0.00.100.136 I load: token to piece cache size = 0.2984 MB
0.00.100.161 I print_info: arch             = gptneox
0.00.100.161 I print_info: vocab_only       = 0
0.00.100.162 I print_info: n_ctx_train      = 2048
0.00.100.162 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.186 I print_info: n_head           = 16
0.00.100.194 I print_info: n_head_kv        = 16
0.00.100.195 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.196 I print_info: n_swa_pattern    = 1
0.00.100.196 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.199 I print_info: n_gqa            = 1
0.00.100.200 I print_info: n_embd_k_gqa     = 2048
0.00.100.203 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.206 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.208 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.209 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.210 I print_info: pooling type     = 0
0.00.100.210 I print_info: rope type        = 2
0.00.100.211 I print_info: rope scaling     = linear
0.00.100.213 I print_info: freq_base_train  = 10000.0
0.00.100.213 I print_info: freq_scale_train = 1
0.00.100.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.214 I print_info: rope_finetuned   = unknown
0.00.100.215 I print_info: ssm_d_conv       = 0
0.00.100.215 I print_info: ssm_d_inner      = 0
0.00.100.215 I print_info: ssm_d_state      = 0
0.00.100.216 I print_info: ssm_dt_rank      = 0
0.00.100.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.217 I print_info: model type       = 1.4B
0.00.100.218 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.222 I print_info: vocab type       = BPE
0.00.100.224 I print_info: n_vocab          = 50304
0.00.100.224 I print_info: n_merges         = 50009
0.00.100.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: LF token         = 187 'Ċ'
0.00.100.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: max token length = 1024
0.00.100.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.217 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.902 I llama_context: constructing llama_context
0.00.144.912 I llama_context: n_seq_max     = 1
0.00.144.913 I llama_context: n_ctx         = 2048
0.00.144.913 I llama_context: n_ctx_per_seq = 2048
0.00.144.913 I llama_context: n_batch       = 2048
0.00.144.914 I llama_context: n_ubatch      = 512
0.00.144.914 I llama_context: causal_attn   = 1
0.00.144.915 I llama_context: flash_attn    = 0
0.00.144.917 I llama_context: freq_base     = 10000.0
0.00.144.918 I llama_context: freq_scale    = 1
0.00.144.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.573 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.675 I llama_context: graph nodes  = 1015
0.00.280.676 I llama_context: graph splits = 1
0.00.280.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.068 I main: llama threadpool init, n_threads = 8
0.00.332.085 I 
0.00.332.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.174 I 
0.00.332.271 I sampler seed: 1234
0.00.332.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.292 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.954 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.942.968 I llama_perf_context_print:        load time =     329.83 ms
0.01.942.977 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.01.942.985 I llama_perf_context_print:        eval time =    1486.94 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.943.003 I llama_perf_context_print:       total time =    1612.61 ms /    70 tokens

real	0m2.023s
user	0m13.068s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_1
0.00.030.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.817 I load: special tokens cache size = 25
0.00.104.539 I load: token to piece cache size = 0.2984 MB
0.00.104.574 I print_info: arch             = gptneox
0.00.104.576 I print_info: vocab_only       = 0
0.00.104.577 I print_info: n_ctx_train      = 2048
0.00.104.577 I print_info: n_embd           = 2048
0.00.104.577 I print_info: n_layer          = 24
0.00.104.599 I print_info: n_head           = 16
0.00.104.602 I print_info: n_head_kv        = 16
0.00.104.602 I print_info: n_rot            = 32
0.00.104.603 I print_info: n_swa            = 0
0.00.104.603 I print_info: n_swa_pattern    = 1
0.00.104.604 I print_info: n_embd_head_k    = 128
0.00.104.604 I print_info: n_embd_head_v    = 128
0.00.104.606 I print_info: n_gqa            = 1
0.00.104.609 I print_info: n_embd_k_gqa     = 2048
0.00.104.610 I print_info: n_embd_v_gqa     = 2048
0.00.104.612 I print_info: f_norm_eps       = 1.0e-05
0.00.104.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.615 I print_info: f_logit_scale    = 0.0e+00
0.00.104.616 I print_info: f_attn_scale     = 0.0e+00
0.00.104.617 I print_info: n_ff             = 8192
0.00.104.618 I print_info: n_expert         = 0
0.00.104.619 I print_info: n_expert_used    = 0
0.00.104.619 I print_info: causal attn      = 1
0.00.104.620 I print_info: pooling type     = 0
0.00.104.620 I print_info: rope type        = 2
0.00.104.621 I print_info: rope scaling     = linear
0.00.104.622 I print_info: freq_base_train  = 10000.0
0.00.104.623 I print_info: freq_scale_train = 1
0.00.104.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.624 I print_info: rope_finetuned   = unknown
0.00.104.624 I print_info: ssm_d_conv       = 0
0.00.104.625 I print_info: ssm_d_inner      = 0
0.00.104.625 I print_info: ssm_d_state      = 0
0.00.104.626 I print_info: ssm_dt_rank      = 0
0.00.104.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.627 I print_info: model type       = 1.4B
0.00.104.628 I print_info: model params     = 1.41 B
0.00.104.628 I print_info: general.name     = 1.4B
0.00.104.632 I print_info: vocab type       = BPE
0.00.104.633 I print_info: n_vocab          = 50304
0.00.104.634 I print_info: n_merges         = 50009
0.00.104.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: LF token         = 187 'Ċ'
0.00.104.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.638 I print_info: max token length = 1024
0.00.104.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.716 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.384 I llama_context: constructing llama_context
0.00.149.392 I llama_context: n_seq_max     = 1
0.00.149.392 I llama_context: n_ctx         = 128
0.00.149.393 I llama_context: n_ctx_per_seq = 128
0.00.149.393 I llama_context: n_batch       = 128
0.00.149.394 I llama_context: n_ubatch      = 128
0.00.149.394 I llama_context: causal_attn   = 1
0.00.149.394 I llama_context: flash_attn    = 0
0.00.149.398 I llama_context: freq_base     = 10000.0
0.00.149.398 I llama_context: freq_scale    = 1
0.00.149.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.438 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.859 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.548 I llama_context: graph nodes  = 1015
0.00.168.548 I llama_context: graph splits = 1
0.00.168.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.409 I 
0.00.209.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.511 I perplexity: tokenizing the input ..
0.00.218.764 I perplexity: tokenization took 9.246 ms
0.00.218.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.006 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.048 I llama_perf_context_print:        load time =     209.05 ms
0.02.273.050 I llama_perf_context_print: prompt eval time =    2050.66 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.273.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.052 I llama_perf_context_print:       total time =    2063.66 ms /   129 tokens

real	0m2.327s
user	0m16.781s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q5_0
0.00.030.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.716 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.149 I print_info: arch             = gptneox
0.00.101.150 I print_info: vocab_only       = 0
0.00.101.150 I print_info: n_ctx_train      = 2048
0.00.101.151 I print_info: n_embd           = 2048
0.00.101.152 I print_info: n_layer          = 24
0.00.101.173 I print_info: n_head           = 16
0.00.101.180 I print_info: n_head_kv        = 16
0.00.101.181 I print_info: n_rot            = 32
0.00.101.181 I print_info: n_swa            = 0
0.00.101.182 I print_info: n_swa_pattern    = 1
0.00.101.182 I print_info: n_embd_head_k    = 128
0.00.101.183 I print_info: n_embd_head_v    = 128
0.00.101.185 I print_info: n_gqa            = 1
0.00.101.188 I print_info: n_embd_k_gqa     = 2048
0.00.101.190 I print_info: n_embd_v_gqa     = 2048
0.00.101.192 I print_info: f_norm_eps       = 1.0e-05
0.00.101.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.194 I print_info: f_logit_scale    = 0.0e+00
0.00.101.194 I print_info: f_attn_scale     = 0.0e+00
0.00.101.195 I print_info: n_ff             = 8192
0.00.101.196 I print_info: n_expert         = 0
0.00.101.196 I print_info: n_expert_used    = 0
0.00.101.197 I print_info: causal attn      = 1
0.00.101.197 I print_info: pooling type     = 0
0.00.101.198 I print_info: rope type        = 2
0.00.101.199 I print_info: rope scaling     = linear
0.00.101.200 I print_info: freq_base_train  = 10000.0
0.00.101.201 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.202 I print_info: rope_finetuned   = unknown
0.00.101.203 I print_info: ssm_d_conv       = 0
0.00.101.203 I print_info: ssm_d_inner      = 0
0.00.101.203 I print_info: ssm_d_state      = 0
0.00.101.204 I print_info: ssm_dt_rank      = 0
0.00.101.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.205 I print_info: model type       = 1.4B
0.00.101.206 I print_info: model params     = 1.41 B
0.00.101.206 I print_info: general.name     = 1.4B
0.00.101.210 I print_info: vocab type       = BPE
0.00.101.212 I print_info: n_vocab          = 50304
0.00.101.212 I print_info: n_merges         = 50009
0.00.101.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: LF token         = 187 'Ċ'
0.00.101.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: max token length = 1024
0.00.101.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.080 I llama_context: constructing llama_context
0.00.149.088 I llama_context: n_seq_max     = 1
0.00.149.089 I llama_context: n_ctx         = 2048
0.00.149.089 I llama_context: n_ctx_per_seq = 2048
0.00.149.090 I llama_context: n_batch       = 2048
0.00.149.090 I llama_context: n_ubatch      = 512
0.00.149.091 I llama_context: causal_attn   = 1
0.00.149.091 I llama_context: flash_attn    = 0
0.00.149.093 I llama_context: freq_base     = 10000.0
0.00.149.094 I llama_context: freq_scale    = 1
0.00.149.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.968 I llama_context: graph nodes  = 1015
0.00.283.969 I llama_context: graph splits = 1
0.00.283.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.017 I main: llama threadpool init, n_threads = 8
0.00.346.034 I 
0.00.346.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.118 I 
0.00.346.221 I sampler seed: 1234
0.00.346.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.263 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.415 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.323.428 I llama_perf_context_print:        load time =     343.71 ms
0.02.323.437 I llama_perf_context_print: prompt eval time =     153.11 ms /     7 tokens (   21.87 ms per token,    45.72 tokens per second)
0.02.323.445 I llama_perf_context_print:        eval time =    1813.42 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.323.461 I llama_perf_context_print:       total time =    1979.11 ms /    70 tokens

real	0m2.405s
user	0m16.002s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q5_0
0.00.029.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.890 I load: special tokens cache size = 25
0.00.097.346 I load: token to piece cache size = 0.2984 MB
0.00.097.368 I print_info: arch             = gptneox
0.00.097.374 I print_info: vocab_only       = 0
0.00.097.375 I print_info: n_ctx_train      = 2048
0.00.097.375 I print_info: n_embd           = 2048
0.00.097.375 I print_info: n_layer          = 24
0.00.097.394 I print_info: n_head           = 16
0.00.097.401 I print_info: n_head_kv        = 16
0.00.097.401 I print_info: n_rot            = 32
0.00.097.402 I print_info: n_swa            = 0
0.00.097.402 I print_info: n_swa_pattern    = 1
0.00.097.403 I print_info: n_embd_head_k    = 128
0.00.097.403 I print_info: n_embd_head_v    = 128
0.00.097.406 I print_info: n_gqa            = 1
0.00.097.407 I print_info: n_embd_k_gqa     = 2048
0.00.097.409 I print_info: n_embd_v_gqa     = 2048
0.00.097.411 I print_info: f_norm_eps       = 1.0e-05
0.00.097.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.414 I print_info: f_logit_scale    = 0.0e+00
0.00.097.414 I print_info: f_attn_scale     = 0.0e+00
0.00.097.416 I print_info: n_ff             = 8192
0.00.097.417 I print_info: n_expert         = 0
0.00.097.417 I print_info: n_expert_used    = 0
0.00.097.418 I print_info: causal attn      = 1
0.00.097.418 I print_info: pooling type     = 0
0.00.097.419 I print_info: rope type        = 2
0.00.097.419 I print_info: rope scaling     = linear
0.00.097.421 I print_info: freq_base_train  = 10000.0
0.00.097.421 I print_info: freq_scale_train = 1
0.00.097.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.422 I print_info: rope_finetuned   = unknown
0.00.097.423 I print_info: ssm_d_conv       = 0
0.00.097.423 I print_info: ssm_d_inner      = 0
0.00.097.424 I print_info: ssm_d_state      = 0
0.00.097.424 I print_info: ssm_dt_rank      = 0
0.00.097.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.426 I print_info: model type       = 1.4B
0.00.097.426 I print_info: model params     = 1.41 B
0.00.097.427 I print_info: general.name     = 1.4B
0.00.097.430 I print_info: vocab type       = BPE
0.00.097.431 I print_info: n_vocab          = 50304
0.00.097.431 I print_info: n_merges         = 50009
0.00.097.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: LF token         = 187 'Ċ'
0.00.097.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: max token length = 1024
0.00.097.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.570 I llama_context: constructing llama_context
0.00.145.577 I llama_context: n_seq_max     = 1
0.00.145.578 I llama_context: n_ctx         = 128
0.00.145.578 I llama_context: n_ctx_per_seq = 128
0.00.145.579 I llama_context: n_batch       = 128
0.00.145.579 I llama_context: n_ubatch      = 128
0.00.145.580 I llama_context: causal_attn   = 1
0.00.145.580 I llama_context: flash_attn    = 0
0.00.145.583 I llama_context: freq_base     = 10000.0
0.00.145.584 I llama_context: freq_scale    = 1
0.00.145.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.624 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.038 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.859 I llama_context: graph nodes  = 1015
0.00.164.859 I llama_context: graph splits = 1
0.00.164.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.514 I 
0.00.215.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.618 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 8.708 ms
0.00.224.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.645 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.585 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.627 I llama_perf_context_print:        load time =     215.14 ms
0.02.923.633 I llama_perf_context_print: prompt eval time =    2695.74 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.923.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.635 I llama_perf_context_print:       total time =    2708.14 ms /   129 tokens

real	0m2.980s
user	0m22.023s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_1
0.00.030.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.231 I load: special tokens cache size = 25
0.00.099.778 I load: token to piece cache size = 0.2984 MB
0.00.099.806 I print_info: arch             = gptneox
0.00.099.812 I print_info: vocab_only       = 0
0.00.099.812 I print_info: n_ctx_train      = 2048
0.00.099.812 I print_info: n_embd           = 2048
0.00.099.813 I print_info: n_layer          = 24
0.00.099.835 I print_info: n_head           = 16
0.00.099.844 I print_info: n_head_kv        = 16
0.00.099.844 I print_info: n_rot            = 32
0.00.099.845 I print_info: n_swa            = 0
0.00.099.845 I print_info: n_swa_pattern    = 1
0.00.099.845 I print_info: n_embd_head_k    = 128
0.00.099.846 I print_info: n_embd_head_v    = 128
0.00.099.848 I print_info: n_gqa            = 1
0.00.099.850 I print_info: n_embd_k_gqa     = 2048
0.00.099.851 I print_info: n_embd_v_gqa     = 2048
0.00.099.853 I print_info: f_norm_eps       = 1.0e-05
0.00.099.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.856 I print_info: f_logit_scale    = 0.0e+00
0.00.099.857 I print_info: f_attn_scale     = 0.0e+00
0.00.099.858 I print_info: n_ff             = 8192
0.00.099.859 I print_info: n_expert         = 0
0.00.099.860 I print_info: n_expert_used    = 0
0.00.099.861 I print_info: causal attn      = 1
0.00.099.862 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.865 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.866 I print_info: rope_finetuned   = unknown
0.00.099.867 I print_info: ssm_d_conv       = 0
0.00.099.867 I print_info: ssm_d_inner      = 0
0.00.099.867 I print_info: ssm_d_state      = 0
0.00.099.868 I print_info: ssm_dt_rank      = 0
0.00.099.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.870 I print_info: model type       = 1.4B
0.00.099.871 I print_info: model params     = 1.41 B
0.00.099.871 I print_info: general.name     = 1.4B
0.00.099.874 I print_info: vocab type       = BPE
0.00.099.875 I print_info: n_vocab          = 50304
0.00.099.876 I print_info: n_merges         = 50009
0.00.099.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: LF token         = 187 'Ċ'
0.00.099.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: max token length = 1024
0.00.099.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.868 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.561 I llama_context: constructing llama_context
0.00.151.570 I llama_context: n_seq_max     = 1
0.00.151.570 I llama_context: n_ctx         = 2048
0.00.151.571 I llama_context: n_ctx_per_seq = 2048
0.00.151.571 I llama_context: n_batch       = 2048
0.00.151.571 I llama_context: n_ubatch      = 512
0.00.151.572 I llama_context: causal_attn   = 1
0.00.151.573 I llama_context: flash_attn    = 0
0.00.151.576 I llama_context: freq_base     = 10000.0
0.00.151.576 I llama_context: freq_scale    = 1
0.00.151.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.360 I llama_context: graph nodes  = 1015
0.00.287.361 I llama_context: graph splits = 1
0.00.287.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.902 I main: llama threadpool init, n_threads = 8
0.00.354.919 I 
0.00.354.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.007 I 
0.00.355.105 I sampler seed: 1234
0.00.355.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.147 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.699 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.574.713 I llama_perf_context_print:        load time =     352.69 ms
0.02.574.722 I llama_perf_context_print: prompt eval time =     166.86 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.574.730 I llama_perf_context_print:        eval time =    2041.93 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.574.749 I llama_perf_context_print:       total time =    2221.50 ms /    70 tokens

real	0m2.658s
user	0m17.982s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_1
0.00.030.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.603 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.260 I print_info: arch             = gptneox
0.00.100.261 I print_info: vocab_only       = 0
0.00.100.262 I print_info: n_ctx_train      = 2048
0.00.100.263 I print_info: n_embd           = 2048
0.00.100.264 I print_info: n_layer          = 24
0.00.100.285 I print_info: n_head           = 16
0.00.100.293 I print_info: n_head_kv        = 16
0.00.100.293 I print_info: n_rot            = 32
0.00.100.293 I print_info: n_swa            = 0
0.00.100.294 I print_info: n_swa_pattern    = 1
0.00.100.294 I print_info: n_embd_head_k    = 128
0.00.100.294 I print_info: n_embd_head_v    = 128
0.00.100.297 I print_info: n_gqa            = 1
0.00.100.298 I print_info: n_embd_k_gqa     = 2048
0.00.100.300 I print_info: n_embd_v_gqa     = 2048
0.00.100.302 I print_info: f_norm_eps       = 1.0e-05
0.00.100.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.305 I print_info: f_logit_scale    = 0.0e+00
0.00.100.305 I print_info: f_attn_scale     = 0.0e+00
0.00.100.306 I print_info: n_ff             = 8192
0.00.100.307 I print_info: n_expert         = 0
0.00.100.307 I print_info: n_expert_used    = 0
0.00.100.308 I print_info: causal attn      = 1
0.00.100.308 I print_info: pooling type     = 0
0.00.100.308 I print_info: rope type        = 2
0.00.100.309 I print_info: rope scaling     = linear
0.00.100.310 I print_info: freq_base_train  = 10000.0
0.00.100.311 I print_info: freq_scale_train = 1
0.00.100.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.312 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: ssm_d_conv       = 0
0.00.100.313 I print_info: ssm_d_inner      = 0
0.00.100.313 I print_info: ssm_d_state      = 0
0.00.100.314 I print_info: ssm_dt_rank      = 0
0.00.100.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.315 I print_info: model type       = 1.4B
0.00.100.316 I print_info: model params     = 1.41 B
0.00.100.316 I print_info: general.name     = 1.4B
0.00.100.319 I print_info: vocab type       = BPE
0.00.100.321 I print_info: n_vocab          = 50304
0.00.100.321 I print_info: n_merges         = 50009
0.00.100.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: LF token         = 187 'Ċ'
0.00.100.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: max token length = 1024
0.00.100.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.245 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.920 I llama_context: constructing llama_context
0.00.151.927 I llama_context: n_seq_max     = 1
0.00.151.928 I llama_context: n_ctx         = 128
0.00.151.928 I llama_context: n_ctx_per_seq = 128
0.00.151.928 I llama_context: n_batch       = 128
0.00.151.929 I llama_context: n_ubatch      = 128
0.00.151.929 I llama_context: causal_attn   = 1
0.00.151.930 I llama_context: flash_attn    = 0
0.00.151.932 I llama_context: freq_base     = 10000.0
0.00.151.933 I llama_context: freq_scale    = 1
0.00.151.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.974 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.114 I llama_context: graph nodes  = 1015
0.00.171.115 I llama_context: graph splits = 1
0.00.171.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.638 I 
0.00.228.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.745 I perplexity: tokenizing the input ..
0.00.237.535 I perplexity: tokenization took 8.784 ms
0.00.237.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.744 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.664 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.708 I llama_perf_context_print:        load time =     228.25 ms
0.03.274.712 I llama_perf_context_print: prompt eval time =    3033.61 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.274.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.719 I llama_perf_context_print:       total time =    3046.09 ms /   129 tokens

real	0m3.334s
user	0m24.780s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q2_K - Medium
0.00.030.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.542 I load: special tokens cache size = 25
0.00.099.264 I load: token to piece cache size = 0.2984 MB
0.00.099.289 I print_info: arch             = gptneox
0.00.099.290 I print_info: vocab_only       = 0
0.00.099.291 I print_info: n_ctx_train      = 2048
0.00.099.291 I print_info: n_embd           = 2048
0.00.099.292 I print_info: n_layer          = 24
0.00.099.312 I print_info: n_head           = 16
0.00.099.321 I print_info: n_head_kv        = 16
0.00.099.321 I print_info: n_rot            = 32
0.00.099.322 I print_info: n_swa            = 0
0.00.099.322 I print_info: n_swa_pattern    = 1
0.00.099.322 I print_info: n_embd_head_k    = 128
0.00.099.323 I print_info: n_embd_head_v    = 128
0.00.099.325 I print_info: n_gqa            = 1
0.00.099.327 I print_info: n_embd_k_gqa     = 2048
0.00.099.329 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.333 I print_info: f_logit_scale    = 0.0e+00
0.00.099.333 I print_info: f_attn_scale     = 0.0e+00
0.00.099.335 I print_info: n_ff             = 8192
0.00.099.335 I print_info: n_expert         = 0
0.00.099.336 I print_info: n_expert_used    = 0
0.00.099.336 I print_info: causal attn      = 1
0.00.099.336 I print_info: pooling type     = 0
0.00.099.337 I print_info: rope type        = 2
0.00.099.337 I print_info: rope scaling     = linear
0.00.099.338 I print_info: freq_base_train  = 10000.0
0.00.099.339 I print_info: freq_scale_train = 1
0.00.099.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.341 I print_info: rope_finetuned   = unknown
0.00.099.341 I print_info: ssm_d_conv       = 0
0.00.099.341 I print_info: ssm_d_inner      = 0
0.00.099.342 I print_info: ssm_d_state      = 0
0.00.099.342 I print_info: ssm_dt_rank      = 0
0.00.099.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.345 I print_info: model type       = 1.4B
0.00.099.346 I print_info: model params     = 1.41 B
0.00.099.346 I print_info: general.name     = 1.4B
0.00.099.349 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.351 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: LF token         = 187 'Ċ'
0.00.099.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: max token length = 1024
0.00.099.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.301 I llama_context: constructing llama_context
0.00.131.308 I llama_context: n_seq_max     = 1
0.00.131.309 I llama_context: n_ctx         = 2048
0.00.131.309 I llama_context: n_ctx_per_seq = 2048
0.00.131.310 I llama_context: n_batch       = 2048
0.00.131.310 I llama_context: n_ubatch      = 512
0.00.131.311 I llama_context: causal_attn   = 1
0.00.131.312 I llama_context: flash_attn    = 0
0.00.131.314 I llama_context: freq_base     = 10000.0
0.00.131.314 I llama_context: freq_scale    = 1
0.00.131.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.967 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.870 I llama_context: graph nodes  = 1015
0.00.264.870 I llama_context: graph splits = 1
0.00.264.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.375 I main: llama threadpool init, n_threads = 8
0.00.313.393 I 
0.00.313.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.476 I 
0.00.313.573 I sampler seed: 1234
0.00.313.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.595 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.827.851 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.827.865 I llama_perf_context_print:        load time =     311.15 ms
0.01.827.873 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.827.882 I llama_perf_context_print:        eval time =    1393.06 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.827.890 I llama_perf_context_print:       total time =    1516.19 ms /    70 tokens

real	0m1.900s
user	0m12.157s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q2_K - Medium
0.00.030.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.855 I load: special tokens cache size = 25
0.00.098.545 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.579 I print_info: vocab_only       = 0
0.00.098.580 I print_info: n_ctx_train      = 2048
0.00.098.580 I print_info: n_embd           = 2048
0.00.098.581 I print_info: n_layer          = 24
0.00.098.601 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.604 I print_info: n_swa            = 0
0.00.098.605 I print_info: n_swa_pattern    = 1
0.00.098.605 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.608 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.613 I print_info: f_norm_eps       = 1.0e-05
0.00.098.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.616 I print_info: f_logit_scale    = 0.0e+00
0.00.098.616 I print_info: f_attn_scale     = 0.0e+00
0.00.098.618 I print_info: n_ff             = 8192
0.00.098.619 I print_info: n_expert         = 0
0.00.098.619 I print_info: n_expert_used    = 0
0.00.098.619 I print_info: causal attn      = 1
0.00.098.620 I print_info: pooling type     = 0
0.00.098.620 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.626 I print_info: ssm_d_conv       = 0
0.00.098.626 I print_info: ssm_d_inner      = 0
0.00.098.626 I print_info: ssm_d_state      = 0
0.00.098.627 I print_info: ssm_dt_rank      = 0
0.00.098.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.628 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: LF token         = 187 'Ċ'
0.00.098.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: max token length = 1024
0.00.098.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.169 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.807 I llama_context: constructing llama_context
0.00.130.821 I llama_context: n_seq_max     = 1
0.00.130.821 I llama_context: n_ctx         = 128
0.00.130.822 I llama_context: n_ctx_per_seq = 128
0.00.130.822 I llama_context: n_batch       = 128
0.00.130.823 I llama_context: n_ubatch      = 128
0.00.130.823 I llama_context: causal_attn   = 1
0.00.130.824 I llama_context: flash_attn    = 0
0.00.130.826 I llama_context: freq_base     = 10000.0
0.00.130.826 I llama_context: freq_scale    = 1
0.00.130.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.292 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.017 I llama_context: graph nodes  = 1015
0.00.150.018 I llama_context: graph splits = 1
0.00.150.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.383 I 
0.00.188.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.490 I perplexity: tokenizing the input ..
0.00.197.343 I perplexity: tokenization took 8.846 ms
0.00.197.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.113 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.047 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.087 I llama_perf_context_print:        load time =     188.00 ms
0.02.257.095 I llama_perf_context_print: prompt eval time =    2056.18 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.257.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.097 I llama_perf_context_print:       total time =    2068.73 ms /   129 tokens

real	0m2.305s
user	0m16.783s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.980 I load: special tokens cache size = 25
0.00.099.538 I load: token to piece cache size = 0.2984 MB
0.00.099.563 I print_info: arch             = gptneox
0.00.099.564 I print_info: vocab_only       = 0
0.00.099.565 I print_info: n_ctx_train      = 2048
0.00.099.565 I print_info: n_embd           = 2048
0.00.099.565 I print_info: n_layer          = 24
0.00.099.585 I print_info: n_head           = 16
0.00.099.588 I print_info: n_head_kv        = 16
0.00.099.589 I print_info: n_rot            = 32
0.00.099.590 I print_info: n_swa            = 0
0.00.099.590 I print_info: n_swa_pattern    = 1
0.00.099.592 I print_info: n_embd_head_k    = 128
0.00.099.593 I print_info: n_embd_head_v    = 128
0.00.099.595 I print_info: n_gqa            = 1
0.00.099.597 I print_info: n_embd_k_gqa     = 2048
0.00.099.599 I print_info: n_embd_v_gqa     = 2048
0.00.099.600 I print_info: f_norm_eps       = 1.0e-05
0.00.099.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.603 I print_info: f_logit_scale    = 0.0e+00
0.00.099.603 I print_info: f_attn_scale     = 0.0e+00
0.00.099.605 I print_info: n_ff             = 8192
0.00.099.605 I print_info: n_expert         = 0
0.00.099.605 I print_info: n_expert_used    = 0
0.00.099.606 I print_info: causal attn      = 1
0.00.099.606 I print_info: pooling type     = 0
0.00.099.607 I print_info: rope type        = 2
0.00.099.607 I print_info: rope scaling     = linear
0.00.099.609 I print_info: freq_base_train  = 10000.0
0.00.099.609 I print_info: freq_scale_train = 1
0.00.099.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.610 I print_info: rope_finetuned   = unknown
0.00.099.610 I print_info: ssm_d_conv       = 0
0.00.099.611 I print_info: ssm_d_inner      = 0
0.00.099.611 I print_info: ssm_d_state      = 0
0.00.099.611 I print_info: ssm_dt_rank      = 0
0.00.099.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.612 I print_info: model type       = 1.4B
0.00.099.614 I print_info: model params     = 1.41 B
0.00.099.614 I print_info: general.name     = 1.4B
0.00.099.617 I print_info: vocab type       = BPE
0.00.099.618 I print_info: n_vocab          = 50304
0.00.099.619 I print_info: n_merges         = 50009
0.00.099.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: LF token         = 187 'Ċ'
0.00.099.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: max token length = 1024
0.00.099.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.613 I llama_context: constructing llama_context
0.00.138.622 I llama_context: n_seq_max     = 1
0.00.138.622 I llama_context: n_ctx         = 2048
0.00.138.623 I llama_context: n_ctx_per_seq = 2048
0.00.138.623 I llama_context: n_batch       = 2048
0.00.138.623 I llama_context: n_ubatch      = 512
0.00.138.624 I llama_context: causal_attn   = 1
0.00.138.624 I llama_context: flash_attn    = 0
0.00.138.626 I llama_context: freq_base     = 10000.0
0.00.138.627 I llama_context: freq_scale    = 1
0.00.138.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.121 I llama_context: graph nodes  = 1015
0.00.272.121 I llama_context: graph splits = 1
0.00.272.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.235 I main: llama threadpool init, n_threads = 8
0.00.318.252 I 
0.00.318.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.338 I 
0.00.318.436 I sampler seed: 1234
0.00.318.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.454 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.455 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.761.469 I llama_perf_context_print:        load time =     316.03 ms
0.01.761.478 I llama_perf_context_print: prompt eval time =     101.49 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.01.761.492 I llama_perf_context_print:        eval time =    1330.91 ms /    63 runs   (   21.13 ms per token,    47.34 tokens per second)
0.01.761.501 I llama_perf_context_print:       total time =    1444.91 ms /    70 tokens

real	0m1.838s
user	0m11.649s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q3_K - Medium
0.00.030.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.040 I load: special tokens cache size = 25
0.00.103.016 I load: token to piece cache size = 0.2984 MB
0.00.103.042 I print_info: arch             = gptneox
0.00.103.046 I print_info: vocab_only       = 0
0.00.103.047 I print_info: n_ctx_train      = 2048
0.00.103.047 I print_info: n_embd           = 2048
0.00.103.048 I print_info: n_layer          = 24
0.00.103.068 I print_info: n_head           = 16
0.00.103.075 I print_info: n_head_kv        = 16
0.00.103.076 I print_info: n_rot            = 32
0.00.103.076 I print_info: n_swa            = 0
0.00.103.076 I print_info: n_swa_pattern    = 1
0.00.103.077 I print_info: n_embd_head_k    = 128
0.00.103.077 I print_info: n_embd_head_v    = 128
0.00.103.079 I print_info: n_gqa            = 1
0.00.103.081 I print_info: n_embd_k_gqa     = 2048
0.00.103.082 I print_info: n_embd_v_gqa     = 2048
0.00.103.084 I print_info: f_norm_eps       = 1.0e-05
0.00.103.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.087 I print_info: f_logit_scale    = 0.0e+00
0.00.103.087 I print_info: f_attn_scale     = 0.0e+00
0.00.103.089 I print_info: n_ff             = 8192
0.00.103.089 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.091 I print_info: causal attn      = 1
0.00.103.091 I print_info: pooling type     = 0
0.00.103.091 I print_info: rope type        = 2
0.00.103.092 I print_info: rope scaling     = linear
0.00.103.093 I print_info: freq_base_train  = 10000.0
0.00.103.094 I print_info: freq_scale_train = 1
0.00.103.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.095 I print_info: rope_finetuned   = unknown
0.00.103.096 I print_info: ssm_d_conv       = 0
0.00.103.096 I print_info: ssm_d_inner      = 0
0.00.103.096 I print_info: ssm_d_state      = 0
0.00.103.097 I print_info: ssm_dt_rank      = 0
0.00.103.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.098 I print_info: model type       = 1.4B
0.00.103.099 I print_info: model params     = 1.41 B
0.00.103.099 I print_info: general.name     = 1.4B
0.00.103.103 I print_info: vocab type       = BPE
0.00.103.104 I print_info: n_vocab          = 50304
0.00.103.104 I print_info: n_merges         = 50009
0.00.103.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: LF token         = 187 'Ċ'
0.00.103.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: max token length = 1024
0.00.103.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.545 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.182 I llama_context: constructing llama_context
0.00.142.190 I llama_context: n_seq_max     = 1
0.00.142.190 I llama_context: n_ctx         = 128
0.00.142.191 I llama_context: n_ctx_per_seq = 128
0.00.142.191 I llama_context: n_batch       = 128
0.00.142.192 I llama_context: n_ubatch      = 128
0.00.142.192 I llama_context: causal_attn   = 1
0.00.142.192 I llama_context: flash_attn    = 0
0.00.142.194 I llama_context: freq_base     = 10000.0
0.00.142.195 I llama_context: freq_scale    = 1
0.00.142.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.235 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.698 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.495 I llama_context: graph nodes  = 1015
0.00.161.496 I llama_context: graph splits = 1
0.00.161.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.587 I 
0.00.197.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.693 I perplexity: tokenizing the input ..
0.00.206.871 I perplexity: tokenization took 9.172 ms
0.00.206.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.457 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.419 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.463 I llama_perf_context_print:        load time =     197.22 ms
0.01.999.465 I llama_perf_context_print: prompt eval time =    1789.01 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.999.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.468 I llama_perf_context_print:       total time =    1801.90 ms /   129 tokens

real	0m2.051s
user	0m14.644s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_K - Medium
0.00.030.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.841 I load: special tokens cache size = 25
0.00.098.431 I load: token to piece cache size = 0.2984 MB
0.00.098.454 I print_info: arch             = gptneox
0.00.098.460 I print_info: vocab_only       = 0
0.00.098.460 I print_info: n_ctx_train      = 2048
0.00.098.461 I print_info: n_embd           = 2048
0.00.098.461 I print_info: n_layer          = 24
0.00.098.482 I print_info: n_head           = 16
0.00.098.489 I print_info: n_head_kv        = 16
0.00.098.489 I print_info: n_rot            = 32
0.00.098.490 I print_info: n_swa            = 0
0.00.098.490 I print_info: n_swa_pattern    = 1
0.00.098.490 I print_info: n_embd_head_k    = 128
0.00.098.491 I print_info: n_embd_head_v    = 128
0.00.098.493 I print_info: n_gqa            = 1
0.00.098.495 I print_info: n_embd_k_gqa     = 2048
0.00.098.497 I print_info: n_embd_v_gqa     = 2048
0.00.098.498 I print_info: f_norm_eps       = 1.0e-05
0.00.098.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.501 I print_info: f_logit_scale    = 0.0e+00
0.00.098.501 I print_info: f_attn_scale     = 0.0e+00
0.00.098.503 I print_info: n_ff             = 8192
0.00.098.503 I print_info: n_expert         = 0
0.00.098.504 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.505 I print_info: pooling type     = 0
0.00.098.506 I print_info: rope type        = 2
0.00.098.506 I print_info: rope scaling     = linear
0.00.098.508 I print_info: freq_base_train  = 10000.0
0.00.098.509 I print_info: freq_scale_train = 1
0.00.098.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.510 I print_info: rope_finetuned   = unknown
0.00.098.511 I print_info: ssm_d_conv       = 0
0.00.098.511 I print_info: ssm_d_inner      = 0
0.00.098.512 I print_info: ssm_d_state      = 0
0.00.098.512 I print_info: ssm_dt_rank      = 0
0.00.098.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.513 I print_info: model type       = 1.4B
0.00.098.514 I print_info: model params     = 1.41 B
0.00.098.515 I print_info: general.name     = 1.4B
0.00.098.518 I print_info: vocab type       = BPE
0.00.098.520 I print_info: n_vocab          = 50304
0.00.098.520 I print_info: n_merges         = 50009
0.00.098.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: LF token         = 187 'Ċ'
0.00.098.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: max token length = 1024
0.00.098.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.070 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.704 I llama_context: constructing llama_context
0.00.147.711 I llama_context: n_seq_max     = 1
0.00.147.712 I llama_context: n_ctx         = 2048
0.00.147.712 I llama_context: n_ctx_per_seq = 2048
0.00.147.712 I llama_context: n_batch       = 2048
0.00.147.713 I llama_context: n_ubatch      = 512
0.00.147.713 I llama_context: causal_attn   = 1
0.00.147.714 I llama_context: flash_attn    = 0
0.00.147.716 I llama_context: freq_base     = 10000.0
0.00.147.717 I llama_context: freq_scale    = 1
0.00.147.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.942 I llama_context: graph nodes  = 1015
0.00.283.942 I llama_context: graph splits = 1
0.00.283.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.703 I main: llama threadpool init, n_threads = 8
0.00.333.719 I 
0.00.333.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.808 I 
0.00.333.907 I sampler seed: 1234
0.00.333.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.926 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.767 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.904.779 I llama_perf_context_print:        load time =     331.49 ms
0.01.904.788 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.904.798 I llama_perf_context_print:        eval time =    1452.62 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.904.812 I llama_perf_context_print:       total time =    1572.78 ms /    70 tokens

real	0m1.988s
user	0m12.713s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_K - Medium
0.00.030.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.206 I load: special tokens cache size = 25
0.00.097.785 I load: token to piece cache size = 0.2984 MB
0.00.097.811 I print_info: arch             = gptneox
0.00.097.812 I print_info: vocab_only       = 0
0.00.097.812 I print_info: n_ctx_train      = 2048
0.00.097.813 I print_info: n_embd           = 2048
0.00.097.813 I print_info: n_layer          = 24
0.00.097.833 I print_info: n_head           = 16
0.00.097.836 I print_info: n_head_kv        = 16
0.00.097.836 I print_info: n_rot            = 32
0.00.097.837 I print_info: n_swa            = 0
0.00.097.837 I print_info: n_swa_pattern    = 1
0.00.097.838 I print_info: n_embd_head_k    = 128
0.00.097.838 I print_info: n_embd_head_v    = 128
0.00.097.840 I print_info: n_gqa            = 1
0.00.097.842 I print_info: n_embd_k_gqa     = 2048
0.00.097.844 I print_info: n_embd_v_gqa     = 2048
0.00.097.845 I print_info: f_norm_eps       = 1.0e-05
0.00.097.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.848 I print_info: f_logit_scale    = 0.0e+00
0.00.097.848 I print_info: f_attn_scale     = 0.0e+00
0.00.097.850 I print_info: n_ff             = 8192
0.00.097.850 I print_info: n_expert         = 0
0.00.097.851 I print_info: n_expert_used    = 0
0.00.097.851 I print_info: causal attn      = 1
0.00.097.852 I print_info: pooling type     = 0
0.00.097.852 I print_info: rope type        = 2
0.00.097.852 I print_info: rope scaling     = linear
0.00.097.854 I print_info: freq_base_train  = 10000.0
0.00.097.855 I print_info: freq_scale_train = 1
0.00.097.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.856 I print_info: rope_finetuned   = unknown
0.00.097.856 I print_info: ssm_d_conv       = 0
0.00.097.857 I print_info: ssm_d_inner      = 0
0.00.097.857 I print_info: ssm_d_state      = 0
0.00.097.857 I print_info: ssm_dt_rank      = 0
0.00.097.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.858 I print_info: model type       = 1.4B
0.00.097.859 I print_info: model params     = 1.41 B
0.00.097.859 I print_info: general.name     = 1.4B
0.00.097.863 I print_info: vocab type       = BPE
0.00.097.865 I print_info: n_vocab          = 50304
0.00.097.865 I print_info: n_merges         = 50009
0.00.097.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.867 I print_info: LF token         = 187 'Ċ'
0.00.097.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: max token length = 1024
0.00.097.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.429 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.092 I llama_context: constructing llama_context
0.00.147.100 I llama_context: n_seq_max     = 1
0.00.147.101 I llama_context: n_ctx         = 128
0.00.147.101 I llama_context: n_ctx_per_seq = 128
0.00.147.102 I llama_context: n_batch       = 128
0.00.147.102 I llama_context: n_ubatch      = 128
0.00.147.103 I llama_context: causal_attn   = 1
0.00.147.103 I llama_context: flash_attn    = 0
0.00.147.106 I llama_context: freq_base     = 10000.0
0.00.147.106 I llama_context: freq_scale    = 1
0.00.147.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.148 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.597 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.336 I llama_context: graph nodes  = 1015
0.00.166.337 I llama_context: graph splits = 1
0.00.166.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.889 I 
0.00.205.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.993 I perplexity: tokenizing the input ..
0.00.214.745 I perplexity: tokenization took 8.747 ms
0.00.214.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.154 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.4330,
0.02.227.091 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.227.131 I llama_perf_context_print:        load time =     205.51 ms
0.02.227.139 I llama_perf_context_print: prompt eval time =    2008.85 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.227.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.141 I llama_perf_context_print:       total time =    2021.27 ms /   129 tokens

real	0m2.286s
user	0m16.255s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_K - Medium
0.00.030.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.795 I load: special tokens cache size = 25
0.00.099.546 I load: token to piece cache size = 0.2984 MB
0.00.099.571 I print_info: arch             = gptneox
0.00.099.577 I print_info: vocab_only       = 0
0.00.099.578 I print_info: n_ctx_train      = 2048
0.00.099.578 I print_info: n_embd           = 2048
0.00.099.579 I print_info: n_layer          = 24
0.00.099.599 I print_info: n_head           = 16
0.00.099.606 I print_info: n_head_kv        = 16
0.00.099.607 I print_info: n_rot            = 32
0.00.099.607 I print_info: n_swa            = 0
0.00.099.608 I print_info: n_swa_pattern    = 1
0.00.099.608 I print_info: n_embd_head_k    = 128
0.00.099.608 I print_info: n_embd_head_v    = 128
0.00.099.611 I print_info: n_gqa            = 1
0.00.099.613 I print_info: n_embd_k_gqa     = 2048
0.00.099.615 I print_info: n_embd_v_gqa     = 2048
0.00.099.616 I print_info: f_norm_eps       = 1.0e-05
0.00.099.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.619 I print_info: f_attn_scale     = 0.0e+00
0.00.099.620 I print_info: n_ff             = 8192
0.00.099.621 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.622 I print_info: causal attn      = 1
0.00.099.622 I print_info: pooling type     = 0
0.00.099.623 I print_info: rope type        = 2
0.00.099.623 I print_info: rope scaling     = linear
0.00.099.625 I print_info: freq_base_train  = 10000.0
0.00.099.626 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.627 I print_info: rope_finetuned   = unknown
0.00.099.627 I print_info: ssm_d_conv       = 0
0.00.099.628 I print_info: ssm_d_inner      = 0
0.00.099.628 I print_info: ssm_d_state      = 0
0.00.099.628 I print_info: ssm_dt_rank      = 0
0.00.099.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.629 I print_info: model type       = 1.4B
0.00.099.630 I print_info: model params     = 1.41 B
0.00.099.631 I print_info: general.name     = 1.4B
0.00.099.634 I print_info: vocab type       = BPE
0.00.099.635 I print_info: n_vocab          = 50304
0.00.099.636 I print_info: n_merges         = 50009
0.00.099.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: LF token         = 187 'Ċ'
0.00.099.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: max token length = 1024
0.00.099.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.342 I llama_context: constructing llama_context
0.00.150.350 I llama_context: n_seq_max     = 1
0.00.150.350 I llama_context: n_ctx         = 2048
0.00.150.351 I llama_context: n_ctx_per_seq = 2048
0.00.150.351 I llama_context: n_batch       = 2048
0.00.150.351 I llama_context: n_ubatch      = 512
0.00.150.352 I llama_context: causal_attn   = 1
0.00.150.352 I llama_context: flash_attn    = 0
0.00.150.354 I llama_context: freq_base     = 10000.0
0.00.150.355 I llama_context: freq_scale    = 1
0.00.150.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.321 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.307 I llama_context: graph nodes  = 1015
0.00.286.308 I llama_context: graph splits = 1
0.00.286.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.335 I main: llama threadpool init, n_threads = 8
0.00.345.351 I 
0.00.345.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.439 I 
0.00.345.536 I sampler seed: 1234
0.00.345.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.556 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.741 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.277.756 I llama_perf_context_print:        load time =     343.10 ms
0.02.277.765 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.277.782 I llama_perf_context_print:        eval time =    1781.41 ms /    63 runs   (   28.28 ms per token,    35.37 tokens per second)
0.02.277.791 I llama_perf_context_print:       total time =    1934.12 ms /    70 tokens

real	0m2.361s
user	0m15.606s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_K - Medium
0.00.030.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.058 I load: special tokens cache size = 25
0.00.100.110 I load: token to piece cache size = 0.2984 MB
0.00.100.134 I print_info: arch             = gptneox
0.00.100.135 I print_info: vocab_only       = 0
0.00.100.136 I print_info: n_ctx_train      = 2048
0.00.100.136 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.158 I print_info: n_head           = 16
0.00.100.161 I print_info: n_head_kv        = 16
0.00.100.161 I print_info: n_rot            = 32
0.00.100.162 I print_info: n_swa            = 0
0.00.100.163 I print_info: n_swa_pattern    = 1
0.00.100.163 I print_info: n_embd_head_k    = 128
0.00.100.163 I print_info: n_embd_head_v    = 128
0.00.100.166 I print_info: n_gqa            = 1
0.00.100.168 I print_info: n_embd_k_gqa     = 2048
0.00.100.170 I print_info: n_embd_v_gqa     = 2048
0.00.100.172 I print_info: f_norm_eps       = 1.0e-05
0.00.100.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.174 I print_info: f_logit_scale    = 0.0e+00
0.00.100.174 I print_info: f_attn_scale     = 0.0e+00
0.00.100.176 I print_info: n_ff             = 8192
0.00.100.176 I print_info: n_expert         = 0
0.00.100.177 I print_info: n_expert_used    = 0
0.00.100.177 I print_info: causal attn      = 1
0.00.100.178 I print_info: pooling type     = 0
0.00.100.178 I print_info: rope type        = 2
0.00.100.178 I print_info: rope scaling     = linear
0.00.100.180 I print_info: freq_base_train  = 10000.0
0.00.100.180 I print_info: freq_scale_train = 1
0.00.100.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.182 I print_info: rope_finetuned   = unknown
0.00.100.183 I print_info: ssm_d_conv       = 0
0.00.100.183 I print_info: ssm_d_inner      = 0
0.00.100.183 I print_info: ssm_d_state      = 0
0.00.100.184 I print_info: ssm_dt_rank      = 0
0.00.100.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.185 I print_info: model type       = 1.4B
0.00.100.186 I print_info: model params     = 1.41 B
0.00.100.186 I print_info: general.name     = 1.4B
0.00.100.190 I print_info: vocab type       = BPE
0.00.100.192 I print_info: n_vocab          = 50304
0.00.100.192 I print_info: n_merges         = 50009
0.00.100.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: LF token         = 187 'Ċ'
0.00.100.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: max token length = 1024
0.00.100.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.253 I llama_context: constructing llama_context
0.00.151.260 I llama_context: n_seq_max     = 1
0.00.151.261 I llama_context: n_ctx         = 128
0.00.151.261 I llama_context: n_ctx_per_seq = 128
0.00.151.261 I llama_context: n_batch       = 128
0.00.151.262 I llama_context: n_ubatch      = 128
0.00.151.262 I llama_context: causal_attn   = 1
0.00.151.262 I llama_context: flash_attn    = 0
0.00.151.265 I llama_context: freq_base     = 10000.0
0.00.151.265 I llama_context: freq_scale    = 1
0.00.151.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.306 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.784 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.677 I llama_context: graph nodes  = 1015
0.00.170.677 I llama_context: graph splits = 1
0.00.170.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.368 I 
0.00.223.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.477 I perplexity: tokenizing the input ..
0.00.232.250 I perplexity: tokenization took 8.767 ms
0.00.232.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.370 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.832.440 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.832.485 I llama_perf_context_print:        load time =     222.97 ms
0.02.832.487 I llama_perf_context_print: prompt eval time =    2596.51 ms /   128 tokens (   20.29 ms per token,    49.30 tokens per second)
0.02.832.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.832.490 I llama_perf_context_print:       total time =    2609.14 ms /   129 tokens

real	0m2.891s
user	0m21.078s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q6_K
0.00.030.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.156 I load: special tokens cache size = 25
0.00.099.272 I load: token to piece cache size = 0.2984 MB
0.00.099.295 I print_info: arch             = gptneox
0.00.099.301 I print_info: vocab_only       = 0
0.00.099.302 I print_info: n_ctx_train      = 2048
0.00.099.303 I print_info: n_embd           = 2048
0.00.099.303 I print_info: n_layer          = 24
0.00.099.324 I print_info: n_head           = 16
0.00.099.333 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.334 I print_info: n_swa            = 0
0.00.099.334 I print_info: n_swa_pattern    = 1
0.00.099.335 I print_info: n_embd_head_k    = 128
0.00.099.336 I print_info: n_embd_head_v    = 128
0.00.099.339 I print_info: n_gqa            = 1
0.00.099.341 I print_info: n_embd_k_gqa     = 2048
0.00.099.342 I print_info: n_embd_v_gqa     = 2048
0.00.099.344 I print_info: f_norm_eps       = 1.0e-05
0.00.099.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.347 I print_info: f_logit_scale    = 0.0e+00
0.00.099.348 I print_info: f_attn_scale     = 0.0e+00
0.00.099.349 I print_info: n_ff             = 8192
0.00.099.350 I print_info: n_expert         = 0
0.00.099.350 I print_info: n_expert_used    = 0
0.00.099.350 I print_info: causal attn      = 1
0.00.099.352 I print_info: pooling type     = 0
0.00.099.353 I print_info: rope type        = 2
0.00.099.354 I print_info: rope scaling     = linear
0.00.099.356 I print_info: freq_base_train  = 10000.0
0.00.099.357 I print_info: freq_scale_train = 1
0.00.099.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.358 I print_info: rope_finetuned   = unknown
0.00.099.358 I print_info: ssm_d_conv       = 0
0.00.099.359 I print_info: ssm_d_inner      = 0
0.00.099.359 I print_info: ssm_d_state      = 0
0.00.099.359 I print_info: ssm_dt_rank      = 0
0.00.099.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.361 I print_info: model params     = 1.41 B
0.00.099.362 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.367 I print_info: n_merges         = 50009
0.00.099.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: LF token         = 187 'Ċ'
0.00.099.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: max token length = 1024
0.00.099.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.998 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.672 I llama_context: constructing llama_context
0.00.158.680 I llama_context: n_seq_max     = 1
0.00.158.681 I llama_context: n_ctx         = 2048
0.00.158.681 I llama_context: n_ctx_per_seq = 2048
0.00.158.682 I llama_context: n_batch       = 2048
0.00.158.682 I llama_context: n_ubatch      = 512
0.00.158.683 I llama_context: causal_attn   = 1
0.00.158.683 I llama_context: flash_attn    = 0
0.00.158.686 I llama_context: freq_base     = 10000.0
0.00.158.687 I llama_context: freq_scale    = 1
0.00.158.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.415 I llama_context: graph nodes  = 1015
0.00.292.416 I llama_context: graph splits = 1
0.00.292.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.438 I main: llama threadpool init, n_threads = 8
0.00.354.454 I 
0.00.354.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.541 I 
0.00.354.636 I sampler seed: 1234
0.00.354.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.680 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.376 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.391.389 I llama_perf_context_print:        load time =     352.20 ms
0.02.391.398 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.70 tokens per second)
0.02.391.407 I llama_perf_context_print:        eval time =    1876.25 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.391.423 I llama_perf_context_print:       total time =    2038.65 ms /    70 tokens

real	0m2.480s
user	0m16.539s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q6_K
0.00.030.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.904 I load: special tokens cache size = 25
0.00.097.917 I load: token to piece cache size = 0.2984 MB
0.00.097.940 I print_info: arch             = gptneox
0.00.097.941 I print_info: vocab_only       = 0
0.00.097.942 I print_info: n_ctx_train      = 2048
0.00.097.942 I print_info: n_embd           = 2048
0.00.097.943 I print_info: n_layer          = 24
0.00.097.965 I print_info: n_head           = 16
0.00.097.972 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.973 I print_info: n_swa            = 0
0.00.097.973 I print_info: n_swa_pattern    = 1
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.976 I print_info: n_gqa            = 1
0.00.097.979 I print_info: n_embd_k_gqa     = 2048
0.00.097.981 I print_info: n_embd_v_gqa     = 2048
0.00.097.983 I print_info: f_norm_eps       = 1.0e-05
0.00.097.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.985 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.987 I print_info: n_ff             = 8192
0.00.097.988 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.989 I print_info: causal attn      = 1
0.00.097.990 I print_info: pooling type     = 0
0.00.097.991 I print_info: rope type        = 2
0.00.097.991 I print_info: rope scaling     = linear
0.00.097.993 I print_info: freq_base_train  = 10000.0
0.00.097.994 I print_info: freq_scale_train = 1
0.00.097.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.995 I print_info: rope_finetuned   = unknown
0.00.097.995 I print_info: ssm_d_conv       = 0
0.00.097.995 I print_info: ssm_d_inner      = 0
0.00.097.996 I print_info: ssm_d_state      = 0
0.00.097.996 I print_info: ssm_dt_rank      = 0
0.00.097.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.997 I print_info: model type       = 1.4B
0.00.097.998 I print_info: model params     = 1.41 B
0.00.097.999 I print_info: general.name     = 1.4B
0.00.098.002 I print_info: vocab type       = BPE
0.00.098.003 I print_info: n_vocab          = 50304
0.00.098.004 I print_info: n_merges         = 50009
0.00.098.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: LF token         = 187 'Ċ'
0.00.098.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: max token length = 1024
0.00.098.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.868 I llama_context: constructing llama_context
0.00.157.876 I llama_context: n_seq_max     = 1
0.00.157.877 I llama_context: n_ctx         = 128
0.00.157.877 I llama_context: n_ctx_per_seq = 128
0.00.157.877 I llama_context: n_batch       = 128
0.00.157.878 I llama_context: n_ubatch      = 128
0.00.157.878 I llama_context: causal_attn   = 1
0.00.157.879 I llama_context: flash_attn    = 0
0.00.157.881 I llama_context: freq_base     = 10000.0
0.00.157.882 I llama_context: freq_scale    = 1
0.00.157.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.923 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.083 I llama_context: graph nodes  = 1015
0.00.177.084 I llama_context: graph splits = 1
0.00.177.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.193 I 
0.00.233.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.301 I perplexity: tokenizing the input ..
0.00.242.044 I perplexity: tokenization took 8.737 ms
0.00.242.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.790 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.997.707 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.997.754 I llama_perf_context_print:        load time =     232.81 ms
0.02.997.756 I llama_perf_context_print: prompt eval time =    2752.15 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.997.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.758 I llama_perf_context_print:       total time =    2764.59 ms /   129 tokens

real	0m3.064s
user	0m22.299s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_0
0.00.029.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.298 I load: special tokens cache size = 25
0.00.099.980 I load: token to piece cache size = 0.2984 MB
0.00.100.006 I print_info: arch             = gptneox
0.00.100.007 I print_info: vocab_only       = 0
0.00.100.007 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.008 I print_info: n_layer          = 24
0.00.100.031 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.033 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.034 I print_info: n_swa_pattern    = 1
0.00.100.035 I print_info: n_embd_head_k    = 128
0.00.100.035 I print_info: n_embd_head_v    = 128
0.00.100.037 I print_info: n_gqa            = 1
0.00.100.040 I print_info: n_embd_k_gqa     = 2048
0.00.100.055 I print_info: n_embd_v_gqa     = 2048
0.00.100.057 I print_info: f_norm_eps       = 1.0e-05
0.00.100.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.059 I print_info: f_logit_scale    = 0.0e+00
0.00.100.059 I print_info: f_attn_scale     = 0.0e+00
0.00.100.060 I print_info: n_ff             = 8192
0.00.100.061 I print_info: n_expert         = 0
0.00.100.061 I print_info: n_expert_used    = 0
0.00.100.062 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.063 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.065 I print_info: freq_base_train  = 10000.0
0.00.100.065 I print_info: freq_scale_train = 1
0.00.100.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.066 I print_info: rope_finetuned   = unknown
0.00.100.067 I print_info: ssm_d_conv       = 0
0.00.100.067 I print_info: ssm_d_inner      = 0
0.00.100.068 I print_info: ssm_d_state      = 0
0.00.100.068 I print_info: ssm_dt_rank      = 0
0.00.100.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.070 I print_info: model type       = 1.4B
0.00.100.071 I print_info: model params     = 1.41 B
0.00.100.071 I print_info: general.name     = 1.4B
0.00.100.075 I print_info: vocab type       = BPE
0.00.100.076 I print_info: n_vocab          = 50304
0.00.100.077 I print_info: n_merges         = 50009
0.00.100.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: LF token         = 187 'Ċ'
0.00.100.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: max token length = 1024
0.00.100.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.734 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.681 I llama_context: constructing llama_context
0.00.534.691 I llama_context: n_seq_max     = 1
0.00.534.691 I llama_context: n_ctx         = 2048
0.00.534.692 I llama_context: n_ctx_per_seq = 2048
0.00.534.692 I llama_context: n_batch       = 2048
0.00.534.692 I llama_context: n_ubatch      = 512
0.00.534.693 I llama_context: causal_attn   = 1
0.00.534.694 I llama_context: flash_attn    = 0
0.00.534.699 I llama_context: freq_base     = 10000.0
0.00.534.699 I llama_context: freq_scale    = 1
0.00.534.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.534.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.182 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.819 I llama_context: graph nodes  = 1015
0.00.661.819 I llama_context: graph splits = 1
0.00.661.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.060.445 I llama_context: constructing llama_context
0.01.060.463 I llama_context: n_seq_max     = 1
0.01.060.464 I llama_context: n_ctx         = 2048
0.01.060.464 I llama_context: n_ctx_per_seq = 2048
0.01.060.465 I llama_context: n_batch       = 2048
0.01.060.465 I llama_context: n_ubatch      = 512
0.01.060.466 I llama_context: causal_attn   = 1
0.01.060.466 I llama_context: flash_attn    = 0
0.01.060.471 I llama_context: freq_base     = 10000.0
0.01.060.471 I llama_context: freq_scale    = 1
0.01.060.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.060.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.557 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.847 I llama_context: graph nodes  = 1015
0.01.183.848 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.519.922 I llama_context: constructing llama_context
0.01.519.946 I llama_context: n_seq_max     = 1
0.01.519.947 I llama_context: n_ctx         = 2048
0.01.519.947 I llama_context: n_ctx_per_seq = 2048
0.01.519.947 I llama_context: n_batch       = 2048
0.01.519.948 I llama_context: n_ubatch      = 512
0.01.519.948 I llama_context: causal_attn   = 1
0.01.519.949 I llama_context: flash_attn    = 0
0.01.519.953 I llama_context: freq_base     = 10000.0
0.01.519.954 I llama_context: freq_scale    = 1
0.01.519.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.519.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.520.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.630.973 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.640.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.640.455 I llama_context: graph nodes  = 1015
0.01.640.456 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.157s
user	0m6.975s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5340 (4feadaaa6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_0
0.00.030.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.970 I load: special tokens cache size = 25
0.00.099.509 I load: token to piece cache size = 0.2984 MB
0.00.099.536 I print_info: arch             = gptneox
0.00.099.538 I print_info: vocab_only       = 0
0.00.099.538 I print_info: n_ctx_train      = 2048
0.00.099.539 I print_info: n_embd           = 2048
0.00.099.539 I print_info: n_layer          = 24
0.00.099.560 I print_info: n_head           = 16
0.00.099.569 I print_info: n_head_kv        = 16
0.00.099.570 I print_info: n_rot            = 32
0.00.099.570 I print_info: n_swa            = 0
0.00.099.570 I print_info: n_swa_pattern    = 1
0.00.099.571 I print_info: n_embd_head_k    = 128
0.00.099.571 I print_info: n_embd_head_v    = 128
0.00.099.574 I print_info: n_gqa            = 1
0.00.099.575 I print_info: n_embd_k_gqa     = 2048
0.00.099.578 I print_info: n_embd_v_gqa     = 2048
0.00.099.579 I print_info: f_norm_eps       = 1.0e-05
0.00.099.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.581 I print_info: f_logit_scale    = 0.0e+00
0.00.099.582 I print_info: f_attn_scale     = 0.0e+00
0.00.099.583 I print_info: n_ff             = 8192
0.00.099.584 I print_info: n_expert         = 0
0.00.099.584 I print_info: n_expert_used    = 0
0.00.099.584 I print_info: causal attn      = 1
0.00.099.585 I print_info: pooling type     = 0
0.00.099.585 I print_info: rope type        = 2
0.00.099.586 I print_info: rope scaling     = linear
0.00.099.587 I print_info: freq_base_train  = 10000.0
0.00.099.588 I print_info: freq_scale_train = 1
0.00.099.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.590 I print_info: rope_finetuned   = unknown
0.00.099.590 I print_info: ssm_d_conv       = 0
0.00.099.591 I print_info: ssm_d_inner      = 0
0.00.099.591 I print_info: ssm_d_state      = 0
0.00.099.591 I print_info: ssm_dt_rank      = 0
0.00.099.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.592 I print_info: model type       = 1.4B
0.00.099.593 I print_info: model params     = 1.41 B
0.00.099.595 I print_info: general.name     = 1.4B
0.00.099.598 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.601 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: LF token         = 187 'Ċ'
0.00.099.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: max token length = 1024
0.00.099.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.165 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.822 I llama_context: constructing llama_context
0.00.532.831 I llama_context: n_seq_max     = 1
0.00.532.831 I llama_context: n_ctx         = 2048
0.00.532.832 I llama_context: n_ctx_per_seq = 2048
0.00.532.832 I llama_context: n_batch       = 2048
0.00.532.833 I llama_context: n_ubatch      = 512
0.00.532.833 I llama_context: causal_attn   = 1
0.00.532.833 I llama_context: flash_attn    = 1
0.00.532.839 I llama_context: freq_base     = 10000.0
0.00.532.839 I llama_context: freq_scale    = 1
0.00.532.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.532.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.314 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.873 I llama_context: graph nodes  = 920
0.00.659.873 I llama_context: graph splits = 1
0.00.659.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.196 I llama_context: constructing llama_context
0.01.038.215 I llama_context: n_seq_max     = 1
0.01.038.215 I llama_context: n_ctx         = 2048
0.01.038.216 I llama_context: n_ctx_per_seq = 2048
0.01.038.216 I llama_context: n_batch       = 2048
0.01.038.217 I llama_context: n_ubatch      = 512
0.01.038.217 I llama_context: causal_attn   = 1
0.01.038.218 I llama_context: flash_attn    = 1
0.01.038.223 I llama_context: freq_base     = 10000.0
0.01.038.224 I llama_context: freq_scale    = 1
0.01.038.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.241 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.038.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.583 I llama_context: graph nodes  = 920
0.01.161.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.496.187 I llama_context: constructing llama_context
0.01.496.249 I llama_context: n_seq_max     = 1
0.01.496.258 I llama_context: n_ctx         = 2048
0.01.496.266 I llama_context: n_ctx_per_seq = 2048
0.01.496.323 I llama_context: n_batch       = 2048
0.01.496.331 I llama_context: n_ubatch      = 512
0.01.496.341 I llama_context: causal_attn   = 1
0.01.496.348 I llama_context: flash_attn    = 1
0.01.496.363 I llama_context: freq_base     = 10000.0
0.01.496.378 I llama_context: freq_scale    = 1
0.01.496.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.496.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.496.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.607.006 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.616.260 I llama_context: graph nodes  = 920
0.01.616.261 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.116s
user	0m6.744s
sys	0m0.739s
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
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917124maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.49elapsed 98%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
