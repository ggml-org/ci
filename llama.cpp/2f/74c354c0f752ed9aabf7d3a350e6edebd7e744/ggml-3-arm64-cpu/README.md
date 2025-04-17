## Summary

- status:  SUCCESS ✅
- runtime: 5:01.51
- date:    Thu Apr 17 15:21:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f74c354c0f752ed9aabf7d3a350e6edebd7e744
- author:  Georgi Gerganov
```
graph : make FA compatible with MLA + add initial Metal kernels (#12953)

* graph : make mla compatible with FA

* metal : add exp FA kernels for DeepSeek models

ggml-ci

* llama : minor naming updates

ggml-ci

* ggml : disable FA for DS head sizes

* tests : add FA tests for MLA shapes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.08 sec*proc (29 tests)

Total Test time (real) =  75.09 sec

real	1m15.103s
user	1m23.286s
sys	0m0.862s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.43 sec*proc (29 tests)

Total Test time (real) =  28.45 sec

real	0m28.457s
user	0m29.374s
sys	0m1.043s
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
0.00.000.341 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.341 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type  f16:   73 tensors
0.00.011.350 I print_info: file format = GGUF V3 (latest)
0.00.011.351 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.525 I load: special tokens cache size = 5
0.00.035.362 I load: token to piece cache size = 0.2032 MB
0.00.035.385 I print_info: arch             = bert
0.00.035.391 I print_info: vocab_only       = 0
0.00.035.391 I print_info: n_ctx_train      = 512
0.00.035.392 I print_info: n_embd           = 384
0.00.035.392 I print_info: n_layer          = 12
0.00.035.415 I print_info: n_head           = 12
0.00.035.423 I print_info: n_head_kv        = 12
0.00.035.424 I print_info: n_rot            = 32
0.00.035.424 I print_info: n_swa            = 0
0.00.035.425 I print_info: n_swa_pattern    = 1
0.00.035.425 I print_info: n_embd_head_k    = 32
0.00.035.426 I print_info: n_embd_head_v    = 32
0.00.035.429 I print_info: n_gqa            = 1
0.00.035.430 I print_info: n_embd_k_gqa     = 384
0.00.035.431 I print_info: n_embd_v_gqa     = 384
0.00.035.433 I print_info: f_norm_eps       = 1.0e-12
0.00.035.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.436 I print_info: f_logit_scale    = 0.0e+00
0.00.035.437 I print_info: f_attn_scale     = 0.0e+00
0.00.035.439 I print_info: n_ff             = 1536
0.00.035.439 I print_info: n_expert         = 0
0.00.035.440 I print_info: n_expert_used    = 0
0.00.035.440 I print_info: causal attn      = 0
0.00.035.441 I print_info: pooling type     = 2
0.00.035.441 I print_info: rope type        = 2
0.00.035.442 I print_info: rope scaling     = linear
0.00.035.443 I print_info: freq_base_train  = 10000.0
0.00.035.444 I print_info: freq_scale_train = 1
0.00.035.445 I print_info: n_ctx_orig_yarn  = 512
0.00.035.445 I print_info: rope_finetuned   = unknown
0.00.035.446 I print_info: ssm_d_conv       = 0
0.00.035.446 I print_info: ssm_d_inner      = 0
0.00.035.446 I print_info: ssm_d_state      = 0
0.00.035.447 I print_info: ssm_dt_rank      = 0
0.00.035.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.448 I print_info: model type       = 33M
0.00.035.449 I print_info: model params     = 33.21 M
0.00.035.450 I print_info: general.name     = Bge Small
0.00.035.453 I print_info: vocab type       = WPM
0.00.035.454 I print_info: n_vocab          = 30522
0.00.035.454 I print_info: n_merges         = 0
0.00.035.455 I print_info: BOS token        = 101 '[CLS]'
0.00.035.456 I print_info: UNK token        = 100 '[UNK]'
0.00.035.456 I print_info: SEP token        = 102 '[SEP]'
0.00.035.456 I print_info: PAD token        = 0 '[PAD]'
0.00.035.457 I print_info: MASK token       = 103 '[MASK]'
0.00.035.457 I print_info: LF token         = 0 '[PAD]'
0.00.035.458 I print_info: max token length = 21
0.00.035.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.354 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.249 I llama_context: constructing llama_context
0.00.042.259 I llama_context: n_seq_max     = 1
0.00.042.259 I llama_context: n_ctx         = 512
0.00.042.259 I llama_context: n_ctx_per_seq = 512
0.00.042.260 I llama_context: n_batch       = 2048
0.00.042.260 I llama_context: n_ubatch      = 2048
0.00.042.261 I llama_context: causal_attn   = 0
0.00.042.261 I llama_context: flash_attn    = 0
0.00.042.263 I llama_context: freq_base     = 10000.0
0.00.042.264 I llama_context: freq_scale    = 1
0.00.042.292 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.305 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.503 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.521 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.609 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.616 I llama_context: graph nodes  = 417
0.00.055.616 I llama_context: graph splits = 1
0.00.055.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.728 I 
0.00.057.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.345 I llama_perf_context_print:        load time =      57.30 ms
0.00.062.347 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.062.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.349 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.080s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.232 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.233 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.235 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.237 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.240 I print_info: file format = GGUF V3 (latest)
0.00.011.241 I print_info: file type   = Q8_0
0.00.011.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.412 I load: special tokens cache size = 5
0.00.035.101 I load: token to piece cache size = 0.2032 MB
0.00.035.124 I print_info: arch             = bert
0.00.035.125 I print_info: vocab_only       = 0
0.00.035.125 I print_info: n_ctx_train      = 512
0.00.035.126 I print_info: n_embd           = 384
0.00.035.126 I print_info: n_layer          = 12
0.00.035.147 I print_info: n_head           = 12
0.00.035.156 I print_info: n_head_kv        = 12
0.00.035.157 I print_info: n_rot            = 32
0.00.035.157 I print_info: n_swa            = 0
0.00.035.157 I print_info: n_swa_pattern    = 1
0.00.035.158 I print_info: n_embd_head_k    = 32
0.00.035.158 I print_info: n_embd_head_v    = 32
0.00.035.160 I print_info: n_gqa            = 1
0.00.035.162 I print_info: n_embd_k_gqa     = 384
0.00.035.163 I print_info: n_embd_v_gqa     = 384
0.00.035.165 I print_info: f_norm_eps       = 1.0e-12
0.00.035.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.167 I print_info: f_logit_scale    = 0.0e+00
0.00.035.168 I print_info: f_attn_scale     = 0.0e+00
0.00.035.170 I print_info: n_ff             = 1536
0.00.035.171 I print_info: n_expert         = 0
0.00.035.171 I print_info: n_expert_used    = 0
0.00.035.171 I print_info: causal attn      = 0
0.00.035.172 I print_info: pooling type     = 2
0.00.035.172 I print_info: rope type        = 2
0.00.035.173 I print_info: rope scaling     = linear
0.00.035.174 I print_info: freq_base_train  = 10000.0
0.00.035.175 I print_info: freq_scale_train = 1
0.00.035.175 I print_info: n_ctx_orig_yarn  = 512
0.00.035.176 I print_info: rope_finetuned   = unknown
0.00.035.176 I print_info: ssm_d_conv       = 0
0.00.035.178 I print_info: ssm_d_inner      = 0
0.00.035.178 I print_info: ssm_d_state      = 0
0.00.035.179 I print_info: ssm_dt_rank      = 0
0.00.035.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.180 I print_info: model type       = 33M
0.00.035.182 I print_info: model params     = 33.21 M
0.00.035.182 I print_info: general.name     = Bge Small
0.00.035.185 I print_info: vocab type       = WPM
0.00.035.187 I print_info: n_vocab          = 30522
0.00.035.187 I print_info: n_merges         = 0
0.00.035.188 I print_info: BOS token        = 101 '[CLS]'
0.00.035.188 I print_info: UNK token        = 100 '[UNK]'
0.00.035.189 I print_info: SEP token        = 102 '[SEP]'
0.00.035.189 I print_info: PAD token        = 0 '[PAD]'
0.00.035.190 I print_info: MASK token       = 103 '[MASK]'
0.00.035.190 I print_info: LF token         = 0 '[PAD]'
0.00.035.191 I print_info: max token length = 21
0.00.035.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.089 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.069 I llama_context: constructing llama_context
0.00.040.076 I llama_context: n_seq_max     = 1
0.00.040.076 I llama_context: n_ctx         = 512
0.00.040.077 I llama_context: n_ctx_per_seq = 512
0.00.040.077 I llama_context: n_batch       = 2048
0.00.040.078 I llama_context: n_ubatch      = 2048
0.00.040.078 I llama_context: causal_attn   = 0
0.00.040.079 I llama_context: flash_attn    = 0
0.00.040.081 I llama_context: freq_base     = 10000.0
0.00.040.082 I llama_context: freq_scale    = 1
0.00.040.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.121 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.189 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.210 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.278 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.286 I llama_context: graph nodes  = 417
0.00.053.286 I llama_context: graph splits = 1
0.00.053.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.163 I 
0.00.055.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.665 I llama_perf_context_print:        load time =      54.83 ms
0.00.059.667 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.059.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.670 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.075s
user	0m0.058s
sys	0m0.047s
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
0.00.000.247 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.917 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.947 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.955 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.956 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.620 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.621 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.622 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:   40 tensors
0.00.029.627 I llama_model_loader: - type  f16:   30 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = F16
0.00.029.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.431 W load: empty token at index 5
0.00.056.005 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.603 I load: special tokens cache size = 5
0.00.764.880 I load: token to piece cache size = 1.5060 MB
0.00.764.907 I print_info: arch             = jina-bert-v2
0.00.764.908 I print_info: vocab_only       = 0
0.00.764.908 I print_info: n_ctx_train      = 8192
0.00.764.909 I print_info: n_embd           = 384
0.00.764.910 I print_info: n_layer          = 4
0.00.764.930 I print_info: n_head           = 12
0.00.764.933 I print_info: n_head_kv        = 12
0.00.764.934 I print_info: n_rot            = 32
0.00.764.935 I print_info: n_swa            = 0
0.00.764.936 I print_info: n_swa_pattern    = 1
0.00.764.936 I print_info: n_embd_head_k    = 32
0.00.764.937 I print_info: n_embd_head_v    = 32
0.00.764.939 I print_info: n_gqa            = 1
0.00.764.940 I print_info: n_embd_k_gqa     = 384
0.00.764.942 I print_info: n_embd_v_gqa     = 384
0.00.764.944 I print_info: f_norm_eps       = 1.0e-12
0.00.764.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.947 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.948 I print_info: f_logit_scale    = 0.0e+00
0.00.764.949 I print_info: f_attn_scale     = 0.0e+00
0.00.764.950 I print_info: n_ff             = 1536
0.00.764.951 I print_info: n_expert         = 0
0.00.764.951 I print_info: n_expert_used    = 0
0.00.764.952 I print_info: causal attn      = 0
0.00.764.953 I print_info: pooling type     = -1
0.00.764.953 I print_info: rope type        = -1
0.00.764.954 I print_info: rope scaling     = linear
0.00.764.955 I print_info: freq_base_train  = 10000.0
0.00.764.956 I print_info: freq_scale_train = 1
0.00.764.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.957 I print_info: rope_finetuned   = unknown
0.00.764.957 I print_info: ssm_d_conv       = 0
0.00.764.958 I print_info: ssm_d_inner      = 0
0.00.764.958 I print_info: ssm_d_state      = 0
0.00.764.959 I print_info: ssm_dt_rank      = 0
0.00.764.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.960 I print_info: model type       = 33M
0.00.764.961 I print_info: model params     = 32.90 M
0.00.764.962 I print_info: general.name     = Jina Bert Implementation
0.00.764.965 I print_info: vocab type       = BPE
0.00.764.967 I print_info: n_vocab          = 61056
0.00.764.967 I print_info: n_merges         = 39382
0.00.764.968 I print_info: BOS token        = 0 '<s>'
0.00.764.968 I print_info: EOS token        = 2 '</s>'
0.00.764.969 I print_info: UNK token        = 3 '<unk>'
0.00.764.969 I print_info: SEP token        = 2 '</s>'
0.00.764.970 I print_info: PAD token        = 1 '<pad>'
0.00.764.970 I print_info: MASK token       = 4 '<mask>'
0.00.764.971 I print_info: EOG token        = 2 '</s>'
0.00.764.972 I print_info: max token length = 45
0.00.764.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.185 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.134 I llama_context: constructing llama_context
0.00.770.143 I llama_context: n_seq_max     = 1
0.00.770.144 I llama_context: n_ctx         = 8192
0.00.770.144 I llama_context: n_ctx_per_seq = 8192
0.00.770.144 I llama_context: n_batch       = 2048
0.00.770.145 I llama_context: n_ubatch      = 2048
0.00.770.145 I llama_context: causal_attn   = 0
0.00.770.146 I llama_context: flash_attn    = 0
0.00.770.149 I llama_context: freq_base     = 10000.0
0.00.770.149 I llama_context: freq_scale    = 1
0.00.770.176 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.189 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.073 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.097 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.634 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.640 I llama_context: graph nodes  = 150
0.00.796.640 I llama_context: graph splits = 1
0.00.796.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.117 I 
0.00.799.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.435 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.442 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.451 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.451 I main: number of tokens in prompt = 13
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


0.00.799.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.457 I main: number of tokens in prompt = 40
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


0.00.800.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.839 I llama_perf_context_print:        load time =     798.81 ms
0.00.807.849 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8682.26 tokens per second)
0.00.807.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.881 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.840s
user	0m0.836s
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
0.00.000.239 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type  f16:   98 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = all F32 (guessed)
0.00.030.434 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.525 I load: special tokens cache size = 25
0.00.100.011 I load: token to piece cache size = 0.2984 MB
0.00.100.037 I print_info: arch             = gptneox
0.00.100.037 I print_info: vocab_only       = 0
0.00.100.038 I print_info: n_ctx_train      = 2048
0.00.100.038 I print_info: n_embd           = 2048
0.00.100.038 I print_info: n_layer          = 24
0.00.100.061 I print_info: n_head           = 16
0.00.100.070 I print_info: n_head_kv        = 16
0.00.100.071 I print_info: n_rot            = 32
0.00.100.071 I print_info: n_swa            = 0
0.00.100.072 I print_info: n_swa_pattern    = 1
0.00.100.072 I print_info: n_embd_head_k    = 128
0.00.100.073 I print_info: n_embd_head_v    = 128
0.00.100.075 I print_info: n_gqa            = 1
0.00.100.077 I print_info: n_embd_k_gqa     = 2048
0.00.100.079 I print_info: n_embd_v_gqa     = 2048
0.00.100.081 I print_info: f_norm_eps       = 1.0e-05
0.00.100.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.083 I print_info: f_logit_scale    = 0.0e+00
0.00.100.083 I print_info: f_attn_scale     = 0.0e+00
0.00.100.085 I print_info: n_ff             = 8192
0.00.100.085 I print_info: n_expert         = 0
0.00.100.086 I print_info: n_expert_used    = 0
0.00.100.086 I print_info: causal attn      = 1
0.00.100.086 I print_info: pooling type     = 0
0.00.100.087 I print_info: rope type        = 2
0.00.100.087 I print_info: rope scaling     = linear
0.00.100.088 I print_info: freq_base_train  = 10000.0
0.00.100.089 I print_info: freq_scale_train = 1
0.00.100.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.090 I print_info: rope_finetuned   = unknown
0.00.100.091 I print_info: ssm_d_conv       = 0
0.00.100.091 I print_info: ssm_d_inner      = 0
0.00.100.091 I print_info: ssm_d_state      = 0
0.00.100.092 I print_info: ssm_dt_rank      = 0
0.00.100.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.093 I print_info: model type       = 1.4B
0.00.100.093 I print_info: model params     = 1.41 B
0.00.100.094 I print_info: general.name     = 1.4B
0.00.100.097 I print_info: vocab type       = BPE
0.00.100.098 I print_info: n_vocab          = 50304
0.00.100.099 I print_info: n_merges         = 50009
0.00.100.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: LF token         = 187 'Ċ'
0.00.100.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: max token length = 1024
0.00.100.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.457 I llama_context: constructing llama_context
0.00.278.465 I llama_context: n_seq_max     = 1
0.00.278.465 I llama_context: n_ctx         = 2048
0.00.278.465 I llama_context: n_ctx_per_seq = 2048
0.00.278.466 I llama_context: n_batch       = 2048
0.00.278.466 I llama_context: n_ubatch      = 512
0.00.278.467 I llama_context: causal_attn   = 1
0.00.278.467 I llama_context: flash_attn    = 0
0.00.278.470 I llama_context: freq_base     = 10000.0
0.00.278.470 I llama_context: freq_scale    = 1
0.00.278.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.201 I llama_context: graph nodes  = 1015
0.00.414.202 I llama_context: graph splits = 1
0.00.414.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.663 I main: llama threadpool init, n_threads = 8
0.00.475.680 I 
0.00.475.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.762 I 
0.00.475.857 I sampler seed: 1234
0.00.475.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.876 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.989.788 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.02.989.800 I llama_perf_context_print:        load time =     473.46 ms
0.02.989.809 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.989.817 I llama_perf_context_print:        eval time =    2404.40 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.989.830 I llama_perf_context_print:       total time =    2515.82 ms /    70 tokens

real	0m3.163s
user	0m20.317s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type  f16:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = all F32 (guessed)
0.00.029.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.243 I load: special tokens cache size = 25
0.00.100.183 I load: token to piece cache size = 0.2984 MB
0.00.100.213 I print_info: arch             = gptneox
0.00.100.214 I print_info: vocab_only       = 0
0.00.100.215 I print_info: n_ctx_train      = 2048
0.00.100.216 I print_info: n_embd           = 2048
0.00.100.216 I print_info: n_layer          = 24
0.00.100.240 I print_info: n_head           = 16
0.00.100.249 I print_info: n_head_kv        = 16
0.00.100.250 I print_info: n_rot            = 32
0.00.100.250 I print_info: n_swa            = 0
0.00.100.251 I print_info: n_swa_pattern    = 1
0.00.100.251 I print_info: n_embd_head_k    = 128
0.00.100.251 I print_info: n_embd_head_v    = 128
0.00.100.254 I print_info: n_gqa            = 1
0.00.100.256 I print_info: n_embd_k_gqa     = 2048
0.00.100.257 I print_info: n_embd_v_gqa     = 2048
0.00.100.259 I print_info: f_norm_eps       = 1.0e-05
0.00.100.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.261 I print_info: f_logit_scale    = 0.0e+00
0.00.100.262 I print_info: f_attn_scale     = 0.0e+00
0.00.100.263 I print_info: n_ff             = 8192
0.00.100.264 I print_info: n_expert         = 0
0.00.100.264 I print_info: n_expert_used    = 0
0.00.100.265 I print_info: causal attn      = 1
0.00.100.265 I print_info: pooling type     = 0
0.00.100.265 I print_info: rope type        = 2
0.00.100.266 I print_info: rope scaling     = linear
0.00.100.267 I print_info: freq_base_train  = 10000.0
0.00.100.268 I print_info: freq_scale_train = 1
0.00.100.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.269 I print_info: rope_finetuned   = unknown
0.00.100.270 I print_info: ssm_d_conv       = 0
0.00.100.270 I print_info: ssm_d_inner      = 0
0.00.100.271 I print_info: ssm_d_state      = 0
0.00.100.271 I print_info: ssm_dt_rank      = 0
0.00.100.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.272 I print_info: model type       = 1.4B
0.00.100.273 I print_info: model params     = 1.41 B
0.00.100.275 I print_info: general.name     = 1.4B
0.00.100.278 I print_info: vocab type       = BPE
0.00.100.279 I print_info: n_vocab          = 50304
0.00.100.279 I print_info: n_merges         = 50009
0.00.100.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: LF token         = 187 'Ċ'
0.00.100.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: max token length = 1024
0.00.100.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.896 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.562 I llama_context: constructing llama_context
0.00.278.572 I llama_context: n_seq_max     = 1
0.00.278.572 I llama_context: n_ctx         = 128
0.00.278.572 I llama_context: n_ctx_per_seq = 128
0.00.278.573 I llama_context: n_batch       = 128
0.00.278.573 I llama_context: n_ubatch      = 128
0.00.278.574 I llama_context: causal_attn   = 1
0.00.278.574 I llama_context: flash_attn    = 0
0.00.278.578 I llama_context: freq_base     = 10000.0
0.00.278.578 I llama_context: freq_scale    = 1
0.00.278.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.108 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.938 I llama_context: graph nodes  = 1015
0.00.297.938 I llama_context: graph splits = 1
0.00.297.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.004 I 
0.00.350.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.108 I perplexity: tokenizing the input ..
0.00.358.933 I perplexity: tokenization took 8.819 ms
0.00.358.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.815 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.756 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.803 I llama_perf_context_print:        load time =     349.60 ms
0.01.506.805 I llama_perf_context_print: prompt eval time =    1144.26 ms /   128 tokens (    8.94 ms per token,   111.86 tokens per second)
0.01.506.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.809 I llama_perf_context_print:       total time =    1156.82 ms /   129 tokens

real	0m1.656s
user	0m9.622s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.831 I print_info: file format = GGUF V3 (latest)
0.00.030.832 I print_info: file type   = Q8_0
0.00.030.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.452 I load: special tokens cache size = 25
0.00.104.406 I load: token to piece cache size = 0.2984 MB
0.00.104.432 I print_info: arch             = gptneox
0.00.104.433 I print_info: vocab_only       = 0
0.00.104.433 I print_info: n_ctx_train      = 2048
0.00.104.434 I print_info: n_embd           = 2048
0.00.104.434 I print_info: n_layer          = 24
0.00.104.456 I print_info: n_head           = 16
0.00.104.465 I print_info: n_head_kv        = 16
0.00.104.466 I print_info: n_rot            = 32
0.00.104.466 I print_info: n_swa            = 0
0.00.104.466 I print_info: n_swa_pattern    = 1
0.00.104.467 I print_info: n_embd_head_k    = 128
0.00.104.467 I print_info: n_embd_head_v    = 128
0.00.104.470 I print_info: n_gqa            = 1
0.00.104.472 I print_info: n_embd_k_gqa     = 2048
0.00.104.473 I print_info: n_embd_v_gqa     = 2048
0.00.104.475 I print_info: f_norm_eps       = 1.0e-05
0.00.104.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.477 I print_info: f_logit_scale    = 0.0e+00
0.00.104.478 I print_info: f_attn_scale     = 0.0e+00
0.00.104.479 I print_info: n_ff             = 8192
0.00.104.479 I print_info: n_expert         = 0
0.00.104.480 I print_info: n_expert_used    = 0
0.00.104.480 I print_info: causal attn      = 1
0.00.104.480 I print_info: pooling type     = 0
0.00.104.481 I print_info: rope type        = 2
0.00.104.482 I print_info: rope scaling     = linear
0.00.104.483 I print_info: freq_base_train  = 10000.0
0.00.104.483 I print_info: freq_scale_train = 1
0.00.104.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.485 I print_info: rope_finetuned   = unknown
0.00.104.485 I print_info: ssm_d_conv       = 0
0.00.104.486 I print_info: ssm_d_inner      = 0
0.00.104.487 I print_info: ssm_d_state      = 0
0.00.104.487 I print_info: ssm_dt_rank      = 0
0.00.104.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.488 I print_info: model type       = 1.4B
0.00.104.489 I print_info: model params     = 1.41 B
0.00.104.490 I print_info: general.name     = 1.4B
0.00.104.493 I print_info: vocab type       = BPE
0.00.104.494 I print_info: n_vocab          = 50304
0.00.104.494 I print_info: n_merges         = 50009
0.00.104.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.497 I print_info: LF token         = 187 'Ċ'
0.00.104.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.499 I print_info: max token length = 1024
0.00.104.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.266 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.951 I llama_context: constructing llama_context
0.00.177.961 I llama_context: n_seq_max     = 1
0.00.177.961 I llama_context: n_ctx         = 2048
0.00.177.962 I llama_context: n_ctx_per_seq = 2048
0.00.177.962 I llama_context: n_batch       = 2048
0.00.177.963 I llama_context: n_ubatch      = 512
0.00.177.963 I llama_context: causal_attn   = 1
0.00.177.964 I llama_context: flash_attn    = 0
0.00.177.967 I llama_context: freq_base     = 10000.0
0.00.177.967 I llama_context: freq_scale    = 1
0.00.178.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.492 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.532 I llama_context: graph nodes  = 1015
0.00.314.532 I llama_context: graph splits = 1
0.00.314.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.722 I main: llama threadpool init, n_threads = 8
0.00.357.740 I 
0.00.357.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.828 I 
0.00.357.926 I sampler seed: 1234
0.00.357.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.971.020 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.971.032 I llama_perf_context_print:        load time =     355.51 ms
0.01.971.041 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.23 tokens per second)
0.01.971.050 I llama_perf_context_print:        eval time =    1527.76 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.971.062 I llama_perf_context_print:       total time =    1614.99 ms /    70 tokens

real	0m2.067s
user	0m12.964s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q8_0
0.00.030.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.495 I load: special tokens cache size = 25
0.00.100.111 I load: token to piece cache size = 0.2984 MB
0.00.100.137 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.144 I print_info: n_ctx_train      = 2048
0.00.100.145 I print_info: n_embd           = 2048
0.00.100.145 I print_info: n_layer          = 24
0.00.100.167 I print_info: n_head           = 16
0.00.100.175 I print_info: n_head_kv        = 16
0.00.100.176 I print_info: n_rot            = 32
0.00.100.176 I print_info: n_swa            = 0
0.00.100.176 I print_info: n_swa_pattern    = 1
0.00.100.177 I print_info: n_embd_head_k    = 128
0.00.100.177 I print_info: n_embd_head_v    = 128
0.00.100.180 I print_info: n_gqa            = 1
0.00.100.181 I print_info: n_embd_k_gqa     = 2048
0.00.100.183 I print_info: n_embd_v_gqa     = 2048
0.00.100.185 I print_info: f_norm_eps       = 1.0e-05
0.00.100.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.188 I print_info: f_logit_scale    = 0.0e+00
0.00.100.188 I print_info: f_attn_scale     = 0.0e+00
0.00.100.190 I print_info: n_ff             = 8192
0.00.100.190 I print_info: n_expert         = 0
0.00.100.191 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.193 I print_info: pooling type     = 0
0.00.100.193 I print_info: rope type        = 2
0.00.100.195 I print_info: rope scaling     = linear
0.00.100.197 I print_info: freq_base_train  = 10000.0
0.00.100.197 I print_info: freq_scale_train = 1
0.00.100.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.199 I print_info: rope_finetuned   = unknown
0.00.100.199 I print_info: ssm_d_conv       = 0
0.00.100.199 I print_info: ssm_d_inner      = 0
0.00.100.200 I print_info: ssm_d_state      = 0
0.00.100.200 I print_info: ssm_dt_rank      = 0
0.00.100.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.202 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.204 I print_info: general.name     = 1.4B
0.00.100.207 I print_info: vocab type       = BPE
0.00.100.208 I print_info: n_vocab          = 50304
0.00.100.209 I print_info: n_merges         = 50009
0.00.100.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: max token length = 1024
0.00.100.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.566 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.209 I llama_context: constructing llama_context
0.00.174.218 I llama_context: n_seq_max     = 1
0.00.174.218 I llama_context: n_ctx         = 128
0.00.174.219 I llama_context: n_ctx_per_seq = 128
0.00.174.219 I llama_context: n_batch       = 128
0.00.174.220 I llama_context: n_ubatch      = 128
0.00.174.220 I llama_context: causal_attn   = 1
0.00.174.220 I llama_context: flash_attn    = 0
0.00.174.223 I llama_context: freq_base     = 10000.0
0.00.174.224 I llama_context: freq_scale    = 1
0.00.174.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.427 I llama_context: graph nodes  = 1015
0.00.193.428 I llama_context: graph splits = 1
0.00.193.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.249 I 
0.00.226.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.359 I perplexity: tokenizing the input ..
0.00.235.265 I perplexity: tokenization took 8.9 ms
0.00.235.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.759 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.719 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.759 I llama_perf_context_print:        load time =     225.87 ms
0.01.389.765 I llama_perf_context_print: prompt eval time =    1150.90 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.389.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.768 I llama_perf_context_print:       total time =    1163.53 ms /   129 tokens

real	0m1.464s
user	0m9.520s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_0
0.00.030.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.131 I load: special tokens cache size = 25
0.00.099.634 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.663 I print_info: vocab_only       = 0
0.00.099.663 I print_info: n_ctx_train      = 2048
0.00.099.663 I print_info: n_embd           = 2048
0.00.099.664 I print_info: n_layer          = 24
0.00.099.684 I print_info: n_head           = 16
0.00.099.692 I print_info: n_head_kv        = 16
0.00.099.692 I print_info: n_rot            = 32
0.00.099.692 I print_info: n_swa            = 0
0.00.099.693 I print_info: n_swa_pattern    = 1
0.00.099.693 I print_info: n_embd_head_k    = 128
0.00.099.694 I print_info: n_embd_head_v    = 128
0.00.099.696 I print_info: n_gqa            = 1
0.00.099.698 I print_info: n_embd_k_gqa     = 2048
0.00.099.700 I print_info: n_embd_v_gqa     = 2048
0.00.099.701 I print_info: f_norm_eps       = 1.0e-05
0.00.099.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.703 I print_info: f_logit_scale    = 0.0e+00
0.00.099.704 I print_info: f_attn_scale     = 0.0e+00
0.00.099.705 I print_info: n_ff             = 8192
0.00.099.706 I print_info: n_expert         = 0
0.00.099.706 I print_info: n_expert_used    = 0
0.00.099.706 I print_info: causal attn      = 1
0.00.099.707 I print_info: pooling type     = 0
0.00.099.707 I print_info: rope type        = 2
0.00.099.708 I print_info: rope scaling     = linear
0.00.099.710 I print_info: freq_base_train  = 10000.0
0.00.099.711 I print_info: freq_scale_train = 1
0.00.099.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.712 I print_info: rope_finetuned   = unknown
0.00.099.712 I print_info: ssm_d_conv       = 0
0.00.099.712 I print_info: ssm_d_inner      = 0
0.00.099.713 I print_info: ssm_d_state      = 0
0.00.099.714 I print_info: ssm_dt_rank      = 0
0.00.099.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.716 I print_info: model type       = 1.4B
0.00.099.717 I print_info: model params     = 1.41 B
0.00.099.717 I print_info: general.name     = 1.4B
0.00.099.720 I print_info: vocab type       = BPE
0.00.099.722 I print_info: n_vocab          = 50304
0.00.099.722 I print_info: n_merges         = 50009
0.00.099.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: LF token         = 187 'Ċ'
0.00.099.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: max token length = 1024
0.00.099.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.444 I llama_context: constructing llama_context
0.00.534.455 I llama_context: n_seq_max     = 1
0.00.534.456 I llama_context: n_ctx         = 2048
0.00.534.456 I llama_context: n_ctx_per_seq = 2048
0.00.534.456 I llama_context: n_batch       = 2048
0.00.534.457 I llama_context: n_ubatch      = 512
0.00.534.457 I llama_context: causal_attn   = 1
0.00.534.457 I llama_context: flash_attn    = 0
0.00.534.462 I llama_context: freq_base     = 10000.0
0.00.534.463 I llama_context: freq_scale    = 1
0.00.534.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.653.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.596 I llama_context: graph nodes  = 1015
0.00.663.597 I llama_context: graph splits = 1
0.00.663.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.105 I main: llama threadpool init, n_threads = 8
0.00.697.122 I 
0.00.697.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.203 I 
0.00.697.302 I sampler seed: 1234
0.00.697.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.321 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.499 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.708.512 I llama_perf_context_print:        load time =     694.90 ms
0.01.708.521 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.36 tokens per second)
0.01.708.529 I llama_perf_context_print:        eval time =     958.60 ms /    63 runs   (   15.22 ms per token,    65.72 tokens per second)
0.01.708.544 I llama_perf_context_print:       total time =    1013.08 ms /    70 tokens

real	0m1.830s
user	0m8.318s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_0
0.00.029.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.148 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.716 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.717 I print_info: n_ctx_train      = 2048
0.00.100.718 I print_info: n_embd           = 2048
0.00.100.718 I print_info: n_layer          = 24
0.00.100.740 I print_info: n_head           = 16
0.00.100.749 I print_info: n_head_kv        = 16
0.00.100.750 I print_info: n_rot            = 32
0.00.100.750 I print_info: n_swa            = 0
0.00.100.751 I print_info: n_swa_pattern    = 1
0.00.100.751 I print_info: n_embd_head_k    = 128
0.00.100.751 I print_info: n_embd_head_v    = 128
0.00.100.754 I print_info: n_gqa            = 1
0.00.100.756 I print_info: n_embd_k_gqa     = 2048
0.00.100.757 I print_info: n_embd_v_gqa     = 2048
0.00.100.759 I print_info: f_norm_eps       = 1.0e-05
0.00.100.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.761 I print_info: f_logit_scale    = 0.0e+00
0.00.100.762 I print_info: f_attn_scale     = 0.0e+00
0.00.100.764 I print_info: n_ff             = 8192
0.00.100.764 I print_info: n_expert         = 0
0.00.100.765 I print_info: n_expert_used    = 0
0.00.100.765 I print_info: causal attn      = 1
0.00.100.765 I print_info: pooling type     = 0
0.00.100.766 I print_info: rope type        = 2
0.00.100.766 I print_info: rope scaling     = linear
0.00.100.768 I print_info: freq_base_train  = 10000.0
0.00.100.769 I print_info: freq_scale_train = 1
0.00.100.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.769 I print_info: rope_finetuned   = unknown
0.00.100.770 I print_info: ssm_d_conv       = 0
0.00.100.770 I print_info: ssm_d_inner      = 0
0.00.100.771 I print_info: ssm_d_state      = 0
0.00.100.771 I print_info: ssm_dt_rank      = 0
0.00.100.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.772 I print_info: model type       = 1.4B
0.00.100.773 I print_info: model params     = 1.41 B
0.00.100.773 I print_info: general.name     = 1.4B
0.00.100.776 I print_info: vocab type       = BPE
0.00.100.777 I print_info: n_vocab          = 50304
0.00.100.778 I print_info: n_merges         = 50009
0.00.100.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: LF token         = 187 'Ċ'
0.00.100.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: max token length = 1024
0.00.100.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.079 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.675 I llama_context: constructing llama_context
0.00.533.685 I llama_context: n_seq_max     = 1
0.00.533.686 I llama_context: n_ctx         = 128
0.00.533.686 I llama_context: n_ctx_per_seq = 128
0.00.533.687 I llama_context: n_batch       = 128
0.00.533.687 I llama_context: n_ubatch      = 128
0.00.533.687 I llama_context: causal_attn   = 1
0.00.533.688 I llama_context: flash_attn    = 0
0.00.533.693 I llama_context: freq_base     = 10000.0
0.00.533.694 I llama_context: freq_scale    = 1
0.00.533.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.294 I init:        CPU KV buffer size =    24.00 MiB
0.00.541.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.228 I llama_context: graph nodes  = 1015
0.00.551.229 I llama_context: graph splits = 1
0.00.551.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.472 I 
0.00.574.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.578 I perplexity: tokenizing the input ..
0.00.583.444 I perplexity: tokenization took 8.859 ms
0.00.583.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.918 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.851 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.897 I llama_perf_context_print:        load time =     574.08 ms
0.01.117.899 I llama_perf_context_print: prompt eval time =     530.87 ms /   128 tokens (    4.15 ms per token,   241.12 tokens per second)
0.01.117.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.903 I llama_perf_context_print:       total time =     543.44 ms /   129 tokens

real	0m1.217s
user	0m4.669s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_1
0.00.030.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.045 I load: special tokens cache size = 25
0.00.097.670 I load: token to piece cache size = 0.2984 MB
0.00.097.697 I print_info: arch             = gptneox
0.00.097.703 I print_info: vocab_only       = 0
0.00.097.704 I print_info: n_ctx_train      = 2048
0.00.097.704 I print_info: n_embd           = 2048
0.00.097.705 I print_info: n_layer          = 24
0.00.097.725 I print_info: n_head           = 16
0.00.097.733 I print_info: n_head_kv        = 16
0.00.097.733 I print_info: n_rot            = 32
0.00.097.733 I print_info: n_swa            = 0
0.00.097.734 I print_info: n_swa_pattern    = 1
0.00.097.734 I print_info: n_embd_head_k    = 128
0.00.097.735 I print_info: n_embd_head_v    = 128
0.00.097.737 I print_info: n_gqa            = 1
0.00.097.739 I print_info: n_embd_k_gqa     = 2048
0.00.097.741 I print_info: n_embd_v_gqa     = 2048
0.00.097.742 I print_info: f_norm_eps       = 1.0e-05
0.00.097.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.746 I print_info: f_logit_scale    = 0.0e+00
0.00.097.747 I print_info: f_attn_scale     = 0.0e+00
0.00.097.748 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.749 I print_info: n_expert_used    = 0
0.00.097.750 I print_info: causal attn      = 1
0.00.097.750 I print_info: pooling type     = 0
0.00.097.750 I print_info: rope type        = 2
0.00.097.751 I print_info: rope scaling     = linear
0.00.097.752 I print_info: freq_base_train  = 10000.0
0.00.097.753 I print_info: freq_scale_train = 1
0.00.097.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.754 I print_info: rope_finetuned   = unknown
0.00.097.754 I print_info: ssm_d_conv       = 0
0.00.097.755 I print_info: ssm_d_inner      = 0
0.00.097.755 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.757 I print_info: model params     = 1.41 B
0.00.097.757 I print_info: general.name     = 1.4B
0.00.097.760 I print_info: vocab type       = BPE
0.00.097.761 I print_info: n_vocab          = 50304
0.00.097.762 I print_info: n_merges         = 50009
0.00.097.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: LF token         = 187 'Ċ'
0.00.097.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: max token length = 1024
0.00.097.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.841 I llama_context: constructing llama_context
0.00.142.850 I llama_context: n_seq_max     = 1
0.00.142.850 I llama_context: n_ctx         = 2048
0.00.142.851 I llama_context: n_ctx_per_seq = 2048
0.00.142.851 I llama_context: n_batch       = 2048
0.00.142.852 I llama_context: n_ubatch      = 512
0.00.142.852 I llama_context: causal_attn   = 1
0.00.142.852 I llama_context: flash_attn    = 0
0.00.142.855 I llama_context: freq_base     = 10000.0
0.00.142.855 I llama_context: freq_scale    = 1
0.00.142.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.606 I llama_context: graph nodes  = 1015
0.00.275.606 I llama_context: graph splits = 1
0.00.275.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.589 I main: llama threadpool init, n_threads = 8
0.00.325.605 I 
0.00.325.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.685 I 
0.00.325.779 I sampler seed: 1234
0.00.325.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.797 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.231 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.896.243 I llama_perf_context_print:        load time =     323.41 ms
0.01.896.252 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.01.896.267 I llama_perf_context_print:        eval time =    1446.99 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.896.280 I llama_perf_context_print:       total time =    1572.32 ms /    70 tokens

real	0m1.974s
user	0m12.715s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.016.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.578 I llama_model_loader: - type  f32:  194 tensors
0.00.033.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.582 I print_info: file format = GGUF V3 (latest)
0.00.033.583 I print_info: file type   = Q4_1
0.00.033.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.658 I load: special tokens cache size = 25
0.00.107.498 I load: token to piece cache size = 0.2984 MB
0.00.107.528 I print_info: arch             = gptneox
0.00.107.533 I print_info: vocab_only       = 0
0.00.107.534 I print_info: n_ctx_train      = 2048
0.00.107.535 I print_info: n_embd           = 2048
0.00.107.535 I print_info: n_layer          = 24
0.00.107.556 I print_info: n_head           = 16
0.00.107.564 I print_info: n_head_kv        = 16
0.00.107.565 I print_info: n_rot            = 32
0.00.107.565 I print_info: n_swa            = 0
0.00.107.565 I print_info: n_swa_pattern    = 1
0.00.107.566 I print_info: n_embd_head_k    = 128
0.00.107.566 I print_info: n_embd_head_v    = 128
0.00.107.569 I print_info: n_gqa            = 1
0.00.107.571 I print_info: n_embd_k_gqa     = 2048
0.00.107.572 I print_info: n_embd_v_gqa     = 2048
0.00.107.574 I print_info: f_norm_eps       = 1.0e-05
0.00.107.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.577 I print_info: f_logit_scale    = 0.0e+00
0.00.107.577 I print_info: f_attn_scale     = 0.0e+00
0.00.107.579 I print_info: n_ff             = 8192
0.00.107.579 I print_info: n_expert         = 0
0.00.107.580 I print_info: n_expert_used    = 0
0.00.107.580 I print_info: causal attn      = 1
0.00.107.581 I print_info: pooling type     = 0
0.00.107.582 I print_info: rope type        = 2
0.00.107.582 I print_info: rope scaling     = linear
0.00.107.584 I print_info: freq_base_train  = 10000.0
0.00.107.585 I print_info: freq_scale_train = 1
0.00.107.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.586 I print_info: rope_finetuned   = unknown
0.00.107.587 I print_info: ssm_d_conv       = 0
0.00.107.587 I print_info: ssm_d_inner      = 0
0.00.107.588 I print_info: ssm_d_state      = 0
0.00.107.588 I print_info: ssm_dt_rank      = 0
0.00.107.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.590 I print_info: model type       = 1.4B
0.00.107.590 I print_info: model params     = 1.41 B
0.00.107.590 I print_info: general.name     = 1.4B
0.00.107.594 I print_info: vocab type       = BPE
0.00.107.596 I print_info: n_vocab          = 50304
0.00.107.598 I print_info: n_merges         = 50009
0.00.107.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: LF token         = 187 'Ċ'
0.00.107.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: max token length = 1024
0.00.107.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.750 I llama_context: constructing llama_context
0.00.153.759 I llama_context: n_seq_max     = 1
0.00.153.760 I llama_context: n_ctx         = 128
0.00.153.760 I llama_context: n_ctx_per_seq = 128
0.00.153.761 I llama_context: n_batch       = 128
0.00.153.761 I llama_context: n_ubatch      = 128
0.00.153.761 I llama_context: causal_attn   = 1
0.00.153.762 I llama_context: flash_attn    = 0
0.00.153.764 I llama_context: freq_base     = 10000.0
0.00.153.765 I llama_context: freq_scale    = 1
0.00.153.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.333 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.275 I llama_context: graph nodes  = 1015
0.00.173.275 I llama_context: graph splits = 1
0.00.173.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.626 I 
0.00.213.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.721 I perplexity: tokenizing the input ..
0.00.222.928 I perplexity: tokenization took 9.201 ms
0.00.222.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.128 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.297 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.341 I llama_perf_context_print:        load time =     213.26 ms
0.02.278.343 I llama_perf_context_print: prompt eval time =    2051.59 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.278.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.346 I llama_perf_context_print:       total time =    2064.73 ms /   129 tokens

real	0m2.335s
user	0m16.798s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.900 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.905 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q5_0
0.00.030.911 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.551 I load: special tokens cache size = 25
0.00.106.338 I load: token to piece cache size = 0.2984 MB
0.00.106.366 I print_info: arch             = gptneox
0.00.106.367 I print_info: vocab_only       = 0
0.00.106.368 I print_info: n_ctx_train      = 2048
0.00.106.368 I print_info: n_embd           = 2048
0.00.106.369 I print_info: n_layer          = 24
0.00.106.390 I print_info: n_head           = 16
0.00.106.399 I print_info: n_head_kv        = 16
0.00.106.399 I print_info: n_rot            = 32
0.00.106.400 I print_info: n_swa            = 0
0.00.106.400 I print_info: n_swa_pattern    = 1
0.00.106.400 I print_info: n_embd_head_k    = 128
0.00.106.401 I print_info: n_embd_head_v    = 128
0.00.106.404 I print_info: n_gqa            = 1
0.00.106.406 I print_info: n_embd_k_gqa     = 2048
0.00.106.408 I print_info: n_embd_v_gqa     = 2048
0.00.106.409 I print_info: f_norm_eps       = 1.0e-05
0.00.106.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.411 I print_info: f_logit_scale    = 0.0e+00
0.00.106.411 I print_info: f_attn_scale     = 0.0e+00
0.00.106.413 I print_info: n_ff             = 8192
0.00.106.413 I print_info: n_expert         = 0
0.00.106.413 I print_info: n_expert_used    = 0
0.00.106.414 I print_info: causal attn      = 1
0.00.106.414 I print_info: pooling type     = 0
0.00.106.414 I print_info: rope type        = 2
0.00.106.415 I print_info: rope scaling     = linear
0.00.106.416 I print_info: freq_base_train  = 10000.0
0.00.106.417 I print_info: freq_scale_train = 1
0.00.106.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.418 I print_info: rope_finetuned   = unknown
0.00.106.418 I print_info: ssm_d_conv       = 0
0.00.106.419 I print_info: ssm_d_inner      = 0
0.00.106.420 I print_info: ssm_d_state      = 0
0.00.106.420 I print_info: ssm_dt_rank      = 0
0.00.106.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.421 I print_info: model type       = 1.4B
0.00.106.422 I print_info: model params     = 1.41 B
0.00.106.422 I print_info: general.name     = 1.4B
0.00.106.426 I print_info: vocab type       = BPE
0.00.106.427 I print_info: n_vocab          = 50304
0.00.106.427 I print_info: n_merges         = 50009
0.00.106.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: LF token         = 187 'Ċ'
0.00.106.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.432 I print_info: max token length = 1024
0.00.106.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.955 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.671 I llama_context: constructing llama_context
0.00.154.681 I llama_context: n_seq_max     = 1
0.00.154.682 I llama_context: n_ctx         = 2048
0.00.154.682 I llama_context: n_ctx_per_seq = 2048
0.00.154.683 I llama_context: n_batch       = 2048
0.00.154.683 I llama_context: n_ubatch      = 512
0.00.154.684 I llama_context: causal_attn   = 1
0.00.154.684 I llama_context: flash_attn    = 0
0.00.154.688 I llama_context: freq_base     = 10000.0
0.00.154.689 I llama_context: freq_scale    = 1
0.00.154.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.953 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.951 I llama_context: graph nodes  = 1015
0.00.289.952 I llama_context: graph splits = 1
0.00.289.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.610 I main: llama threadpool init, n_threads = 8
0.00.350.626 I 
0.00.350.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.710 I 
0.00.350.808 I sampler seed: 1234
0.00.350.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.827 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.658 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.327.671 I llama_perf_context_print:        load time =     348.40 ms
0.02.327.680 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.327.689 I llama_perf_context_print:        eval time =    1818.18 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.327.702 I llama_perf_context_print:       total time =    1978.76 ms /    70 tokens

real	0m2.411s
user	0m15.982s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q5_0
0.00.030.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.468 I load: special tokens cache size = 25
0.00.104.342 I load: token to piece cache size = 0.2984 MB
0.00.104.369 I print_info: arch             = gptneox
0.00.104.370 I print_info: vocab_only       = 0
0.00.104.371 I print_info: n_ctx_train      = 2048
0.00.104.371 I print_info: n_embd           = 2048
0.00.104.371 I print_info: n_layer          = 24
0.00.104.392 I print_info: n_head           = 16
0.00.104.401 I print_info: n_head_kv        = 16
0.00.104.402 I print_info: n_rot            = 32
0.00.104.402 I print_info: n_swa            = 0
0.00.104.403 I print_info: n_swa_pattern    = 1
0.00.104.403 I print_info: n_embd_head_k    = 128
0.00.104.404 I print_info: n_embd_head_v    = 128
0.00.104.406 I print_info: n_gqa            = 1
0.00.104.408 I print_info: n_embd_k_gqa     = 2048
0.00.104.410 I print_info: n_embd_v_gqa     = 2048
0.00.104.412 I print_info: f_norm_eps       = 1.0e-05
0.00.104.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.413 I print_info: f_logit_scale    = 0.0e+00
0.00.104.414 I print_info: f_attn_scale     = 0.0e+00
0.00.104.415 I print_info: n_ff             = 8192
0.00.104.415 I print_info: n_expert         = 0
0.00.104.416 I print_info: n_expert_used    = 0
0.00.104.417 I print_info: causal attn      = 1
0.00.104.417 I print_info: pooling type     = 0
0.00.104.417 I print_info: rope type        = 2
0.00.104.418 I print_info: rope scaling     = linear
0.00.104.419 I print_info: freq_base_train  = 10000.0
0.00.104.420 I print_info: freq_scale_train = 1
0.00.104.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.422 I print_info: rope_finetuned   = unknown
0.00.104.422 I print_info: ssm_d_conv       = 0
0.00.104.423 I print_info: ssm_d_inner      = 0
0.00.104.423 I print_info: ssm_d_state      = 0
0.00.104.423 I print_info: ssm_dt_rank      = 0
0.00.104.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.426 I print_info: model type       = 1.4B
0.00.104.427 I print_info: model params     = 1.41 B
0.00.104.427 I print_info: general.name     = 1.4B
0.00.104.430 I print_info: vocab type       = BPE
0.00.104.431 I print_info: n_vocab          = 50304
0.00.104.432 I print_info: n_merges         = 50009
0.00.104.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: LF token         = 187 'Ċ'
0.00.104.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.437 I print_info: max token length = 1024
0.00.104.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.603 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.273 I llama_context: constructing llama_context
0.00.153.285 I llama_context: n_seq_max     = 1
0.00.153.286 I llama_context: n_ctx         = 128
0.00.153.286 I llama_context: n_ctx_per_seq = 128
0.00.153.287 I llama_context: n_batch       = 128
0.00.153.287 I llama_context: n_ubatch      = 128
0.00.153.288 I llama_context: causal_attn   = 1
0.00.153.288 I llama_context: flash_attn    = 0
0.00.153.291 I llama_context: freq_base     = 10000.0
0.00.153.292 I llama_context: freq_scale    = 1
0.00.153.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.854 I llama_context: graph nodes  = 1015
0.00.172.854 I llama_context: graph splits = 1
0.00.172.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.563 I 
0.00.223.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.676 I perplexity: tokenizing the input ..
0.00.232.950 I perplexity: tokenization took 9.269 ms
0.00.232.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.865 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.821 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.867 I llama_perf_context_print:        load time =     223.16 ms
0.02.931.869 I llama_perf_context_print: prompt eval time =    2695.30 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.931.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.873 I llama_perf_context_print:       total time =    2708.33 ms /   129 tokens

real	0m2.990s
user	0m22.020s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.210 I load: special tokens cache size = 25
0.00.100.978 I load: token to piece cache size = 0.2984 MB
0.00.101.005 I print_info: arch             = gptneox
0.00.101.012 I print_info: vocab_only       = 0
0.00.101.012 I print_info: n_ctx_train      = 2048
0.00.101.013 I print_info: n_embd           = 2048
0.00.101.013 I print_info: n_layer          = 24
0.00.101.036 I print_info: n_head           = 16
0.00.101.045 I print_info: n_head_kv        = 16
0.00.101.045 I print_info: n_rot            = 32
0.00.101.046 I print_info: n_swa            = 0
0.00.101.046 I print_info: n_swa_pattern    = 1
0.00.101.046 I print_info: n_embd_head_k    = 128
0.00.101.047 I print_info: n_embd_head_v    = 128
0.00.101.049 I print_info: n_gqa            = 1
0.00.101.051 I print_info: n_embd_k_gqa     = 2048
0.00.101.053 I print_info: n_embd_v_gqa     = 2048
0.00.101.055 I print_info: f_norm_eps       = 1.0e-05
0.00.101.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.057 I print_info: f_logit_scale    = 0.0e+00
0.00.101.057 I print_info: f_attn_scale     = 0.0e+00
0.00.101.059 I print_info: n_ff             = 8192
0.00.101.060 I print_info: n_expert         = 0
0.00.101.060 I print_info: n_expert_used    = 0
0.00.101.060 I print_info: causal attn      = 1
0.00.101.061 I print_info: pooling type     = 0
0.00.101.062 I print_info: rope type        = 2
0.00.101.062 I print_info: rope scaling     = linear
0.00.101.064 I print_info: freq_base_train  = 10000.0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.066 I print_info: rope_finetuned   = unknown
0.00.101.066 I print_info: ssm_d_conv       = 0
0.00.101.067 I print_info: ssm_d_inner      = 0
0.00.101.067 I print_info: ssm_d_state      = 0
0.00.101.067 I print_info: ssm_dt_rank      = 0
0.00.101.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.069 I print_info: model type       = 1.4B
0.00.101.069 I print_info: model params     = 1.41 B
0.00.101.070 I print_info: general.name     = 1.4B
0.00.101.073 I print_info: vocab type       = BPE
0.00.101.074 I print_info: n_vocab          = 50304
0.00.101.074 I print_info: n_merges         = 50009
0.00.101.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: LF token         = 187 'Ċ'
0.00.101.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.079 I print_info: max token length = 1024
0.00.101.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.040 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.755 I llama_context: constructing llama_context
0.00.152.767 I llama_context: n_seq_max     = 1
0.00.152.767 I llama_context: n_ctx         = 2048
0.00.152.768 I llama_context: n_ctx_per_seq = 2048
0.00.152.768 I llama_context: n_batch       = 2048
0.00.152.768 I llama_context: n_ubatch      = 512
0.00.152.769 I llama_context: causal_attn   = 1
0.00.152.769 I llama_context: flash_attn    = 0
0.00.152.772 I llama_context: freq_base     = 10000.0
0.00.152.773 I llama_context: freq_scale    = 1
0.00.152.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.797 I llama_context: graph nodes  = 1015
0.00.288.797 I llama_context: graph splits = 1
0.00.288.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.540 I main: llama threadpool init, n_threads = 8
0.00.355.556 I 
0.00.355.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.643 I 
0.00.355.742 I sampler seed: 1234
0.00.355.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.762 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.350 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.569.363 I llama_perf_context_print:        load time =     353.29 ms
0.02.569.372 I llama_perf_context_print: prompt eval time =     166.52 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.569.381 I llama_perf_context_print:        eval time =    2036.17 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.569.396 I llama_perf_context_print:       total time =    2215.52 ms /    70 tokens

real	0m2.654s
user	0m17.923s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_1
0.00.030.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.302 I load: special tokens cache size = 25
0.00.100.870 I load: token to piece cache size = 0.2984 MB
0.00.100.898 I print_info: arch             = gptneox
0.00.100.899 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.900 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.922 I print_info: n_head           = 16
0.00.100.930 I print_info: n_head_kv        = 16
0.00.100.930 I print_info: n_rot            = 32
0.00.100.931 I print_info: n_swa            = 0
0.00.100.931 I print_info: n_swa_pattern    = 1
0.00.100.931 I print_info: n_embd_head_k    = 128
0.00.100.932 I print_info: n_embd_head_v    = 128
0.00.100.934 I print_info: n_gqa            = 1
0.00.100.936 I print_info: n_embd_k_gqa     = 2048
0.00.100.938 I print_info: n_embd_v_gqa     = 2048
0.00.100.940 I print_info: f_norm_eps       = 1.0e-05
0.00.100.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.942 I print_info: f_logit_scale    = 0.0e+00
0.00.100.942 I print_info: f_attn_scale     = 0.0e+00
0.00.100.944 I print_info: n_ff             = 8192
0.00.100.944 I print_info: n_expert         = 0
0.00.100.944 I print_info: n_expert_used    = 0
0.00.100.945 I print_info: causal attn      = 1
0.00.100.945 I print_info: pooling type     = 0
0.00.100.946 I print_info: rope type        = 2
0.00.100.948 I print_info: rope scaling     = linear
0.00.100.950 I print_info: freq_base_train  = 10000.0
0.00.100.950 I print_info: freq_scale_train = 1
0.00.100.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.952 I print_info: rope_finetuned   = unknown
0.00.100.952 I print_info: ssm_d_conv       = 0
0.00.100.952 I print_info: ssm_d_inner      = 0
0.00.100.953 I print_info: ssm_d_state      = 0
0.00.100.953 I print_info: ssm_dt_rank      = 0
0.00.100.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.954 I print_info: model type       = 1.4B
0.00.100.955 I print_info: model params     = 1.41 B
0.00.100.956 I print_info: general.name     = 1.4B
0.00.100.959 I print_info: vocab type       = BPE
0.00.100.960 I print_info: n_vocab          = 50304
0.00.100.961 I print_info: n_merges         = 50009
0.00.100.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: LF token         = 187 'Ċ'
0.00.100.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: max token length = 1024
0.00.100.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.980 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.671 I llama_context: constructing llama_context
0.00.152.681 I llama_context: n_seq_max     = 1
0.00.152.682 I llama_context: n_ctx         = 128
0.00.152.682 I llama_context: n_ctx_per_seq = 128
0.00.152.683 I llama_context: n_batch       = 128
0.00.152.683 I llama_context: n_ubatch      = 128
0.00.152.684 I llama_context: causal_attn   = 1
0.00.152.684 I llama_context: flash_attn    = 0
0.00.152.687 I llama_context: freq_base     = 10000.0
0.00.152.687 I llama_context: freq_scale    = 1
0.00.152.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.177 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.974 I llama_context: graph nodes  = 1015
0.00.171.975 I llama_context: graph splits = 1
0.00.171.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.538 I 
0.00.229.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.642 I perplexity: tokenizing the input ..
0.00.238.475 I perplexity: tokenization took 8.827 ms
0.00.238.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.114 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.089 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.127 I llama_perf_context_print:        load time =     229.14 ms
0.03.280.135 I llama_perf_context_print: prompt eval time =    3038.04 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.280.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.137 I llama_perf_context_print:       total time =    3050.60 ms /   129 tokens

real	0m3.340s
user	0m24.812s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.185 I llama_model_loader: - type  f32:  194 tensors
0.00.031.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.190 I print_info: file format = GGUF V3 (latest)
0.00.031.190 I print_info: file type   = Q2_K - Medium
0.00.031.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.144 I load: special tokens cache size = 25
0.00.104.553 I load: token to piece cache size = 0.2984 MB
0.00.104.582 I print_info: arch             = gptneox
0.00.104.583 I print_info: vocab_only       = 0
0.00.104.584 I print_info: n_ctx_train      = 2048
0.00.104.584 I print_info: n_embd           = 2048
0.00.104.585 I print_info: n_layer          = 24
0.00.104.607 I print_info: n_head           = 16
0.00.104.615 I print_info: n_head_kv        = 16
0.00.104.615 I print_info: n_rot            = 32
0.00.104.616 I print_info: n_swa            = 0
0.00.104.616 I print_info: n_swa_pattern    = 1
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.617 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.625 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1.0e-05
0.00.104.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.631 I print_info: causal attn      = 1
0.00.104.632 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.633 I print_info: rope scaling     = linear
0.00.104.634 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.635 I print_info: rope_finetuned   = unknown
0.00.104.636 I print_info: ssm_d_conv       = 0
0.00.104.637 I print_info: ssm_d_inner      = 0
0.00.104.638 I print_info: ssm_d_state      = 0
0.00.104.638 I print_info: ssm_dt_rank      = 0
0.00.104.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.640 I print_info: model type       = 1.4B
0.00.104.640 I print_info: model params     = 1.41 B
0.00.104.641 I print_info: general.name     = 1.4B
0.00.104.644 I print_info: vocab type       = BPE
0.00.104.645 I print_info: n_vocab          = 50304
0.00.104.646 I print_info: n_merges         = 50009
0.00.104.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: LF token         = 187 'Ċ'
0.00.104.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: max token length = 1024
0.00.104.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.228 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.880 I llama_context: constructing llama_context
0.00.136.892 I llama_context: n_seq_max     = 1
0.00.136.892 I llama_context: n_ctx         = 2048
0.00.136.893 I llama_context: n_ctx_per_seq = 2048
0.00.136.893 I llama_context: n_batch       = 2048
0.00.136.893 I llama_context: n_ubatch      = 512
0.00.136.894 I llama_context: causal_attn   = 1
0.00.136.894 I llama_context: flash_attn    = 0
0.00.136.897 I llama_context: freq_base     = 10000.0
0.00.136.897 I llama_context: freq_scale    = 1
0.00.136.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.867 I llama_context: graph nodes  = 1015
0.00.271.867 I llama_context: graph splits = 1
0.00.271.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.583 I main: llama threadpool init, n_threads = 8
0.00.320.599 I 
0.00.320.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.684 I 
0.00.320.782 I sampler seed: 1234
0.00.320.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.802 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.400 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.791.414 I llama_perf_context_print:        load time =     318.34 ms
0.01.791.423 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.791.432 I llama_perf_context_print:        eval time =    1349.03 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.791.447 I llama_perf_context_print:       total time =    1472.53 ms /    70 tokens

real	0m1.864s
user	0m11.900s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q2_K - Medium
0.00.030.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.818 I load: special tokens cache size = 25
0.00.101.543 I load: token to piece cache size = 0.2984 MB
0.00.101.571 I print_info: arch             = gptneox
0.00.101.571 I print_info: vocab_only       = 0
0.00.101.572 I print_info: n_ctx_train      = 2048
0.00.101.572 I print_info: n_embd           = 2048
0.00.101.573 I print_info: n_layer          = 24
0.00.101.596 I print_info: n_head           = 16
0.00.101.604 I print_info: n_head_kv        = 16
0.00.101.604 I print_info: n_rot            = 32
0.00.101.605 I print_info: n_swa            = 0
0.00.101.605 I print_info: n_swa_pattern    = 1
0.00.101.605 I print_info: n_embd_head_k    = 128
0.00.101.606 I print_info: n_embd_head_v    = 128
0.00.101.608 I print_info: n_gqa            = 1
0.00.101.610 I print_info: n_embd_k_gqa     = 2048
0.00.101.612 I print_info: n_embd_v_gqa     = 2048
0.00.101.614 I print_info: f_norm_eps       = 1.0e-05
0.00.101.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.615 I print_info: f_logit_scale    = 0.0e+00
0.00.101.616 I print_info: f_attn_scale     = 0.0e+00
0.00.101.617 I print_info: n_ff             = 8192
0.00.101.618 I print_info: n_expert         = 0
0.00.101.618 I print_info: n_expert_used    = 0
0.00.101.618 I print_info: causal attn      = 1
0.00.101.619 I print_info: pooling type     = 0
0.00.101.619 I print_info: rope type        = 2
0.00.101.620 I print_info: rope scaling     = linear
0.00.101.621 I print_info: freq_base_train  = 10000.0
0.00.101.622 I print_info: freq_scale_train = 1
0.00.101.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.623 I print_info: rope_finetuned   = unknown
0.00.101.623 I print_info: ssm_d_conv       = 0
0.00.101.625 I print_info: ssm_d_inner      = 0
0.00.101.626 I print_info: ssm_d_state      = 0
0.00.101.627 I print_info: ssm_dt_rank      = 0
0.00.101.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.628 I print_info: model type       = 1.4B
0.00.101.628 I print_info: model params     = 1.41 B
0.00.101.630 I print_info: general.name     = 1.4B
0.00.101.633 I print_info: vocab type       = BPE
0.00.101.634 I print_info: n_vocab          = 50304
0.00.101.635 I print_info: n_merges         = 50009
0.00.101.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: LF token         = 187 'Ċ'
0.00.101.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: max token length = 1024
0.00.101.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.422 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.092 I llama_context: constructing llama_context
0.00.134.100 I llama_context: n_seq_max     = 1
0.00.134.100 I llama_context: n_ctx         = 128
0.00.134.100 I llama_context: n_ctx_per_seq = 128
0.00.134.101 I llama_context: n_batch       = 128
0.00.134.101 I llama_context: n_ubatch      = 128
0.00.134.102 I llama_context: causal_attn   = 1
0.00.134.102 I llama_context: flash_attn    = 0
0.00.134.105 I llama_context: freq_base     = 10000.0
0.00.134.106 I llama_context: freq_scale    = 1
0.00.134.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.575 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.422 I llama_context: graph nodes  = 1015
0.00.153.423 I llama_context: graph splits = 1
0.00.153.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.603 I 
0.00.191.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.710 I perplexity: tokenizing the input ..
0.00.200.544 I perplexity: tokenization took 8.828 ms
0.00.200.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.855 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.764 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.803 I llama_perf_context_print:        load time =     191.23 ms
0.02.260.810 I llama_perf_context_print: prompt eval time =    2056.71 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.260.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.812 I llama_perf_context_print:       total time =    2069.22 ms /   129 tokens

real	0m2.308s
user	0m16.801s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q3_K - Medium
0.00.031.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.260 I load: special tokens cache size = 25
0.00.101.925 I load: token to piece cache size = 0.2984 MB
0.00.101.951 I print_info: arch             = gptneox
0.00.101.952 I print_info: vocab_only       = 0
0.00.101.953 I print_info: n_ctx_train      = 2048
0.00.101.953 I print_info: n_embd           = 2048
0.00.101.954 I print_info: n_layer          = 24
0.00.101.974 I print_info: n_head           = 16
0.00.101.976 I print_info: n_head_kv        = 16
0.00.101.977 I print_info: n_rot            = 32
0.00.101.977 I print_info: n_swa            = 0
0.00.101.978 I print_info: n_swa_pattern    = 1
0.00.101.978 I print_info: n_embd_head_k    = 128
0.00.101.979 I print_info: n_embd_head_v    = 128
0.00.101.981 I print_info: n_gqa            = 1
0.00.101.983 I print_info: n_embd_k_gqa     = 2048
0.00.101.984 I print_info: n_embd_v_gqa     = 2048
0.00.101.986 I print_info: f_norm_eps       = 1.0e-05
0.00.101.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.988 I print_info: f_logit_scale    = 0.0e+00
0.00.101.989 I print_info: f_attn_scale     = 0.0e+00
0.00.101.991 I print_info: n_ff             = 8192
0.00.101.991 I print_info: n_expert         = 0
0.00.101.992 I print_info: n_expert_used    = 0
0.00.101.992 I print_info: causal attn      = 1
0.00.101.993 I print_info: pooling type     = 0
0.00.101.993 I print_info: rope type        = 2
0.00.101.994 I print_info: rope scaling     = linear
0.00.101.995 I print_info: freq_base_train  = 10000.0
0.00.101.996 I print_info: freq_scale_train = 1
0.00.101.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.997 I print_info: rope_finetuned   = unknown
0.00.101.997 I print_info: ssm_d_conv       = 0
0.00.101.998 I print_info: ssm_d_inner      = 0
0.00.101.998 I print_info: ssm_d_state      = 0
0.00.101.999 I print_info: ssm_dt_rank      = 0
0.00.101.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.000 I print_info: model type       = 1.4B
0.00.102.001 I print_info: model params     = 1.41 B
0.00.102.002 I print_info: general.name     = 1.4B
0.00.102.005 I print_info: vocab type       = BPE
0.00.102.006 I print_info: n_vocab          = 50304
0.00.102.006 I print_info: n_merges         = 50009
0.00.102.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: LF token         = 187 'Ċ'
0.00.102.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: max token length = 1024
0.00.102.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.912 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.565 I llama_context: constructing llama_context
0.00.140.574 I llama_context: n_seq_max     = 1
0.00.140.574 I llama_context: n_ctx         = 2048
0.00.140.575 I llama_context: n_ctx_per_seq = 2048
0.00.140.575 I llama_context: n_batch       = 2048
0.00.140.576 I llama_context: n_ubatch      = 512
0.00.140.576 I llama_context: causal_attn   = 1
0.00.140.576 I llama_context: flash_attn    = 0
0.00.140.579 I llama_context: freq_base     = 10000.0
0.00.140.579 I llama_context: freq_scale    = 1
0.00.140.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.825 I llama_context: graph nodes  = 1015
0.00.274.826 I llama_context: graph splits = 1
0.00.274.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.535 I main: llama threadpool init, n_threads = 8
0.00.320.551 I 
0.00.320.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.637 I 
0.00.320.735 I sampler seed: 1234
0.00.320.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.754 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.668 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.751.684 I llama_perf_context_print:        load time =     318.33 ms
0.01.751.694 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.45 tokens per second)
0.01.751.702 I llama_perf_context_print:        eval time =    1322.16 ms /    63 runs   (   20.99 ms per token,    47.65 tokens per second)
0.01.751.717 I llama_perf_context_print:       total time =    1432.83 ms /    70 tokens

real	0m1.826s
user	0m11.539s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q3_K - Medium
0.00.030.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.530 I load: special tokens cache size = 25
0.00.103.499 I load: token to piece cache size = 0.2984 MB
0.00.103.532 I print_info: arch             = gptneox
0.00.103.533 I print_info: vocab_only       = 0
0.00.103.534 I print_info: n_ctx_train      = 2048
0.00.103.535 I print_info: n_embd           = 2048
0.00.103.536 I print_info: n_layer          = 24
0.00.103.558 I print_info: n_head           = 16
0.00.103.568 I print_info: n_head_kv        = 16
0.00.103.569 I print_info: n_rot            = 32
0.00.103.569 I print_info: n_swa            = 0
0.00.103.570 I print_info: n_swa_pattern    = 1
0.00.103.570 I print_info: n_embd_head_k    = 128
0.00.103.571 I print_info: n_embd_head_v    = 128
0.00.103.573 I print_info: n_gqa            = 1
0.00.103.575 I print_info: n_embd_k_gqa     = 2048
0.00.103.577 I print_info: n_embd_v_gqa     = 2048
0.00.103.579 I print_info: f_norm_eps       = 1.0e-05
0.00.103.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.581 I print_info: f_logit_scale    = 0.0e+00
0.00.103.581 I print_info: f_attn_scale     = 0.0e+00
0.00.103.583 I print_info: n_ff             = 8192
0.00.103.583 I print_info: n_expert         = 0
0.00.103.583 I print_info: n_expert_used    = 0
0.00.103.584 I print_info: causal attn      = 1
0.00.103.584 I print_info: pooling type     = 0
0.00.103.584 I print_info: rope type        = 2
0.00.103.585 I print_info: rope scaling     = linear
0.00.103.586 I print_info: freq_base_train  = 10000.0
0.00.103.587 I print_info: freq_scale_train = 1
0.00.103.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.588 I print_info: rope_finetuned   = unknown
0.00.103.589 I print_info: ssm_d_conv       = 0
0.00.103.589 I print_info: ssm_d_inner      = 0
0.00.103.590 I print_info: ssm_d_state      = 0
0.00.103.590 I print_info: ssm_dt_rank      = 0
0.00.103.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.592 I print_info: model type       = 1.4B
0.00.103.592 I print_info: model params     = 1.41 B
0.00.103.593 I print_info: general.name     = 1.4B
0.00.103.596 I print_info: vocab type       = BPE
0.00.103.597 I print_info: n_vocab          = 50304
0.00.103.598 I print_info: n_merges         = 50009
0.00.103.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: LF token         = 187 'Ċ'
0.00.103.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: max token length = 1024
0.00.103.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.080 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.683 I llama_context: constructing llama_context
0.00.142.696 I llama_context: n_seq_max     = 1
0.00.142.696 I llama_context: n_ctx         = 128
0.00.142.697 I llama_context: n_ctx_per_seq = 128
0.00.142.697 I llama_context: n_batch       = 128
0.00.142.698 I llama_context: n_ubatch      = 128
0.00.142.698 I llama_context: causal_attn   = 1
0.00.142.699 I llama_context: flash_attn    = 0
0.00.142.701 I llama_context: freq_base     = 10000.0
0.00.142.702 I llama_context: freq_scale    = 1
0.00.142.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.338 I llama_context: graph nodes  = 1015
0.00.162.339 I llama_context: graph splits = 1
0.00.162.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.064 I 
0.00.198.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.172 I perplexity: tokenizing the input ..
0.00.207.454 I perplexity: tokenization took 9.275 ms
0.00.207.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.962 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.947 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.994 I llama_perf_context_print:        load time =     197.64 ms
0.02.001.996 I llama_perf_context_print: prompt eval time =    1790.85 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.001.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.999 I llama_perf_context_print:       total time =    1803.95 ms /   129 tokens

real	0m2.054s
user	0m14.677s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_K - Medium
0.00.029.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.203 I load: special tokens cache size = 25
0.00.099.810 I load: token to piece cache size = 0.2984 MB
0.00.099.837 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.839 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.840 I print_info: n_layer          = 24
0.00.099.862 I print_info: n_head           = 16
0.00.099.870 I print_info: n_head_kv        = 16
0.00.099.871 I print_info: n_rot            = 32
0.00.099.871 I print_info: n_swa            = 0
0.00.099.872 I print_info: n_swa_pattern    = 1
0.00.099.872 I print_info: n_embd_head_k    = 128
0.00.099.872 I print_info: n_embd_head_v    = 128
0.00.099.875 I print_info: n_gqa            = 1
0.00.099.877 I print_info: n_embd_k_gqa     = 2048
0.00.099.879 I print_info: n_embd_v_gqa     = 2048
0.00.099.881 I print_info: f_norm_eps       = 1.0e-05
0.00.099.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.883 I print_info: f_logit_scale    = 0.0e+00
0.00.099.883 I print_info: f_attn_scale     = 0.0e+00
0.00.099.885 I print_info: n_ff             = 8192
0.00.099.885 I print_info: n_expert         = 0
0.00.099.885 I print_info: n_expert_used    = 0
0.00.099.886 I print_info: causal attn      = 1
0.00.099.886 I print_info: pooling type     = 0
0.00.099.887 I print_info: rope type        = 2
0.00.099.887 I print_info: rope scaling     = linear
0.00.099.888 I print_info: freq_base_train  = 10000.0
0.00.099.889 I print_info: freq_scale_train = 1
0.00.099.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.891 I print_info: rope_finetuned   = unknown
0.00.099.891 I print_info: ssm_d_conv       = 0
0.00.099.892 I print_info: ssm_d_inner      = 0
0.00.099.892 I print_info: ssm_d_state      = 0
0.00.099.892 I print_info: ssm_dt_rank      = 0
0.00.099.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.894 I print_info: model type       = 1.4B
0.00.099.894 I print_info: model params     = 1.41 B
0.00.099.895 I print_info: general.name     = 1.4B
0.00.099.898 I print_info: vocab type       = BPE
0.00.099.899 I print_info: n_vocab          = 50304
0.00.099.899 I print_info: n_merges         = 50009
0.00.099.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: LF token         = 187 'Ċ'
0.00.099.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: max token length = 1024
0.00.099.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.637 I llama_context: constructing llama_context
0.00.148.646 I llama_context: n_seq_max     = 1
0.00.148.646 I llama_context: n_ctx         = 2048
0.00.148.647 I llama_context: n_ctx_per_seq = 2048
0.00.148.647 I llama_context: n_batch       = 2048
0.00.148.647 I llama_context: n_ubatch      = 512
0.00.148.648 I llama_context: causal_attn   = 1
0.00.148.648 I llama_context: flash_attn    = 0
0.00.148.652 I llama_context: freq_base     = 10000.0
0.00.148.652 I llama_context: freq_scale    = 1
0.00.148.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.856 I llama_context: graph nodes  = 1015
0.00.284.857 I llama_context: graph splits = 1
0.00.284.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.305 I main: llama threadpool init, n_threads = 8
0.00.334.321 I 
0.00.334.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.409 I 
0.00.334.505 I sampler seed: 1234
0.00.334.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.530 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.389 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.894.402 I llama_perf_context_print:        load time =     332.09 ms
0.01.894.411 I llama_perf_context_print: prompt eval time =     106.93 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.894.420 I llama_perf_context_print:        eval time =    1441.98 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.894.433 I llama_perf_context_print:       total time =    1561.77 ms /    70 tokens

real	0m1.978s
user	0m12.583s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_K - Medium
0.00.030.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.581 I load: special tokens cache size = 25
0.00.102.285 I load: token to piece cache size = 0.2984 MB
0.00.102.311 I print_info: arch             = gptneox
0.00.102.317 I print_info: vocab_only       = 0
0.00.102.317 I print_info: n_ctx_train      = 2048
0.00.102.318 I print_info: n_embd           = 2048
0.00.102.318 I print_info: n_layer          = 24
0.00.102.340 I print_info: n_head           = 16
0.00.102.347 I print_info: n_head_kv        = 16
0.00.102.348 I print_info: n_rot            = 32
0.00.102.348 I print_info: n_swa            = 0
0.00.102.349 I print_info: n_swa_pattern    = 1
0.00.102.349 I print_info: n_embd_head_k    = 128
0.00.102.349 I print_info: n_embd_head_v    = 128
0.00.102.352 I print_info: n_gqa            = 1
0.00.102.353 I print_info: n_embd_k_gqa     = 2048
0.00.102.355 I print_info: n_embd_v_gqa     = 2048
0.00.102.356 I print_info: f_norm_eps       = 1.0e-05
0.00.102.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.359 I print_info: f_logit_scale    = 0.0e+00
0.00.102.359 I print_info: f_attn_scale     = 0.0e+00
0.00.102.362 I print_info: n_ff             = 8192
0.00.102.362 I print_info: n_expert         = 0
0.00.102.363 I print_info: n_expert_used    = 0
0.00.102.364 I print_info: causal attn      = 1
0.00.102.365 I print_info: pooling type     = 0
0.00.102.365 I print_info: rope type        = 2
0.00.102.365 I print_info: rope scaling     = linear
0.00.102.367 I print_info: freq_base_train  = 10000.0
0.00.102.368 I print_info: freq_scale_train = 1
0.00.102.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.368 I print_info: rope_finetuned   = unknown
0.00.102.369 I print_info: ssm_d_conv       = 0
0.00.102.370 I print_info: ssm_d_inner      = 0
0.00.102.370 I print_info: ssm_d_state      = 0
0.00.102.371 I print_info: ssm_dt_rank      = 0
0.00.102.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.372 I print_info: model type       = 1.4B
0.00.102.372 I print_info: model params     = 1.41 B
0.00.102.373 I print_info: general.name     = 1.4B
0.00.102.376 I print_info: vocab type       = BPE
0.00.102.377 I print_info: n_vocab          = 50304
0.00.102.378 I print_info: n_merges         = 50009
0.00.102.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: LF token         = 187 'Ċ'
0.00.102.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: max token length = 1024
0.00.102.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.938 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.575 I llama_context: constructing llama_context
0.00.151.584 I llama_context: n_seq_max     = 1
0.00.151.585 I llama_context: n_ctx         = 128
0.00.151.585 I llama_context: n_ctx_per_seq = 128
0.00.151.586 I llama_context: n_batch       = 128
0.00.151.586 I llama_context: n_ubatch      = 128
0.00.151.587 I llama_context: causal_attn   = 1
0.00.151.587 I llama_context: flash_attn    = 0
0.00.151.589 I llama_context: freq_base     = 10000.0
0.00.151.590 I llama_context: freq_scale    = 1
0.00.151.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.787 I llama_context: graph nodes  = 1015
0.00.170.788 I llama_context: graph splits = 1
0.00.170.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.258 I 
0.00.210.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.362 I perplexity: tokenizing the input ..
0.00.219.210 I perplexity: tokenization took 8.843 ms
0.00.219.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.490 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.475 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.518 I llama_perf_context_print:        load time =     209.85 ms
0.02.169.520 I llama_perf_context_print: prompt eval time =    1946.67 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.169.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.522 I llama_perf_context_print:       total time =    1959.28 ms /   129 tokens

real	0m2.228s
user	0m15.955s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q5_K - Medium
0.00.030.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.424 I load: special tokens cache size = 25
0.00.104.225 I load: token to piece cache size = 0.2984 MB
0.00.104.251 I print_info: arch             = gptneox
0.00.104.252 I print_info: vocab_only       = 0
0.00.104.252 I print_info: n_ctx_train      = 2048
0.00.104.252 I print_info: n_embd           = 2048
0.00.104.253 I print_info: n_layer          = 24
0.00.104.274 I print_info: n_head           = 16
0.00.104.283 I print_info: n_head_kv        = 16
0.00.104.283 I print_info: n_rot            = 32
0.00.104.283 I print_info: n_swa            = 0
0.00.104.284 I print_info: n_swa_pattern    = 1
0.00.104.284 I print_info: n_embd_head_k    = 128
0.00.104.285 I print_info: n_embd_head_v    = 128
0.00.104.287 I print_info: n_gqa            = 1
0.00.104.289 I print_info: n_embd_k_gqa     = 2048
0.00.104.291 I print_info: n_embd_v_gqa     = 2048
0.00.104.292 I print_info: f_norm_eps       = 1.0e-05
0.00.104.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.294 I print_info: f_logit_scale    = 0.0e+00
0.00.104.295 I print_info: f_attn_scale     = 0.0e+00
0.00.104.296 I print_info: n_ff             = 8192
0.00.104.297 I print_info: n_expert         = 0
0.00.104.297 I print_info: n_expert_used    = 0
0.00.104.297 I print_info: causal attn      = 1
0.00.104.298 I print_info: pooling type     = 0
0.00.104.298 I print_info: rope type        = 2
0.00.104.299 I print_info: rope scaling     = linear
0.00.104.300 I print_info: freq_base_train  = 10000.0
0.00.104.301 I print_info: freq_scale_train = 1
0.00.104.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.302 I print_info: rope_finetuned   = unknown
0.00.104.303 I print_info: ssm_d_conv       = 0
0.00.104.303 I print_info: ssm_d_inner      = 0
0.00.104.304 I print_info: ssm_d_state      = 0
0.00.104.304 I print_info: ssm_dt_rank      = 0
0.00.104.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.305 I print_info: model type       = 1.4B
0.00.104.306 I print_info: model params     = 1.41 B
0.00.104.307 I print_info: general.name     = 1.4B
0.00.104.310 I print_info: vocab type       = BPE
0.00.104.311 I print_info: n_vocab          = 50304
0.00.104.311 I print_info: n_merges         = 50009
0.00.104.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: LF token         = 187 'Ċ'
0.00.104.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: max token length = 1024
0.00.104.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.231 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.875 I llama_context: constructing llama_context
0.00.154.885 I llama_context: n_seq_max     = 1
0.00.154.885 I llama_context: n_ctx         = 2048
0.00.154.886 I llama_context: n_ctx_per_seq = 2048
0.00.154.886 I llama_context: n_batch       = 2048
0.00.154.887 I llama_context: n_ubatch      = 512
0.00.154.887 I llama_context: causal_attn   = 1
0.00.154.888 I llama_context: flash_attn    = 0
0.00.154.890 I llama_context: freq_base     = 10000.0
0.00.154.891 I llama_context: freq_scale    = 1
0.00.154.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.379 I llama_context: graph nodes  = 1015
0.00.290.380 I llama_context: graph splits = 1
0.00.290.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.473 I main: llama threadpool init, n_threads = 8
0.00.349.499 I 
0.00.349.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.583 I 
0.00.349.685 I sampler seed: 1234
0.00.349.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.705 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.711 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.236.724 I llama_perf_context_print:        load time =     347.27 ms
0.02.236.732 I llama_perf_context_print: prompt eval time =     139.82 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.236.741 I llama_perf_context_print:        eval time =    1736.06 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.236.756 I llama_perf_context_print:       total time =    1888.94 ms /    70 tokens

real	0m2.319s
user	0m15.316s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q5_K - Medium
0.00.029.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.215 I load: special tokens cache size = 25
0.00.103.036 I load: token to piece cache size = 0.2984 MB
0.00.103.067 I print_info: arch             = gptneox
0.00.103.073 I print_info: vocab_only       = 0
0.00.103.074 I print_info: n_ctx_train      = 2048
0.00.103.075 I print_info: n_embd           = 2048
0.00.103.075 I print_info: n_layer          = 24
0.00.103.099 I print_info: n_head           = 16
0.00.103.107 I print_info: n_head_kv        = 16
0.00.103.107 I print_info: n_rot            = 32
0.00.103.108 I print_info: n_swa            = 0
0.00.103.108 I print_info: n_swa_pattern    = 1
0.00.103.109 I print_info: n_embd_head_k    = 128
0.00.103.109 I print_info: n_embd_head_v    = 128
0.00.103.111 I print_info: n_gqa            = 1
0.00.103.113 I print_info: n_embd_k_gqa     = 2048
0.00.103.115 I print_info: n_embd_v_gqa     = 2048
0.00.103.117 I print_info: f_norm_eps       = 1.0e-05
0.00.103.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.119 I print_info: f_logit_scale    = 0.0e+00
0.00.103.120 I print_info: f_attn_scale     = 0.0e+00
0.00.103.122 I print_info: n_ff             = 8192
0.00.103.122 I print_info: n_expert         = 0
0.00.103.123 I print_info: n_expert_used    = 0
0.00.103.124 I print_info: causal attn      = 1
0.00.103.125 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.126 I print_info: rope scaling     = linear
0.00.103.128 I print_info: freq_base_train  = 10000.0
0.00.103.129 I print_info: freq_scale_train = 1
0.00.103.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.131 I print_info: rope_finetuned   = unknown
0.00.103.131 I print_info: ssm_d_conv       = 0
0.00.103.132 I print_info: ssm_d_inner      = 0
0.00.103.132 I print_info: ssm_d_state      = 0
0.00.103.133 I print_info: ssm_dt_rank      = 0
0.00.103.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.134 I print_info: model type       = 1.4B
0.00.103.135 I print_info: model params     = 1.41 B
0.00.103.135 I print_info: general.name     = 1.4B
0.00.103.139 I print_info: vocab type       = BPE
0.00.103.140 I print_info: n_vocab          = 50304
0.00.103.141 I print_info: n_merges         = 50009
0.00.103.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: LF token         = 187 'Ċ'
0.00.103.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: max token length = 1024
0.00.103.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.508 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.160 I llama_context: constructing llama_context
0.00.154.169 I llama_context: n_seq_max     = 1
0.00.154.169 I llama_context: n_ctx         = 128
0.00.154.170 I llama_context: n_ctx_per_seq = 128
0.00.154.170 I llama_context: n_batch       = 128
0.00.154.170 I llama_context: n_ubatch      = 128
0.00.154.171 I llama_context: causal_attn   = 1
0.00.154.171 I llama_context: flash_attn    = 0
0.00.154.173 I llama_context: freq_base     = 10000.0
0.00.154.174 I llama_context: freq_scale    = 1
0.00.154.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.487 I llama_context: graph nodes  = 1015
0.00.173.488 I llama_context: graph splits = 1
0.00.173.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.715 I 
0.00.221.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.819 I perplexity: tokenizing the input ..
0.00.230.650 I perplexity: tokenization took 8.824 ms
0.00.230.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.327 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.308 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.356 I llama_perf_context_print:        load time =     221.30 ms
0.02.795.362 I llama_perf_context_print: prompt eval time =    2561.06 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.795.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.365 I llama_perf_context_print:       total time =    2573.66 ms /   129 tokens

real	0m2.854s
user	0m20.873s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q6_K
0.00.030.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.729 I load: special tokens cache size = 25
0.00.098.321 I load: token to piece cache size = 0.2984 MB
0.00.098.347 I print_info: arch             = gptneox
0.00.098.353 I print_info: vocab_only       = 0
0.00.098.354 I print_info: n_ctx_train      = 2048
0.00.098.354 I print_info: n_embd           = 2048
0.00.098.355 I print_info: n_layer          = 24
0.00.098.375 I print_info: n_head           = 16
0.00.098.383 I print_info: n_head_kv        = 16
0.00.098.384 I print_info: n_rot            = 32
0.00.098.384 I print_info: n_swa            = 0
0.00.098.385 I print_info: n_swa_pattern    = 1
0.00.098.385 I print_info: n_embd_head_k    = 128
0.00.098.385 I print_info: n_embd_head_v    = 128
0.00.098.388 I print_info: n_gqa            = 1
0.00.098.390 I print_info: n_embd_k_gqa     = 2048
0.00.098.391 I print_info: n_embd_v_gqa     = 2048
0.00.098.393 I print_info: f_norm_eps       = 1.0e-05
0.00.098.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.395 I print_info: f_logit_scale    = 0.0e+00
0.00.098.396 I print_info: f_attn_scale     = 0.0e+00
0.00.098.398 I print_info: n_ff             = 8192
0.00.098.398 I print_info: n_expert         = 0
0.00.098.399 I print_info: n_expert_used    = 0
0.00.098.399 I print_info: causal attn      = 1
0.00.098.400 I print_info: pooling type     = 0
0.00.098.400 I print_info: rope type        = 2
0.00.098.400 I print_info: rope scaling     = linear
0.00.098.402 I print_info: freq_base_train  = 10000.0
0.00.098.403 I print_info: freq_scale_train = 1
0.00.098.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.404 I print_info: rope_finetuned   = unknown
0.00.098.404 I print_info: ssm_d_conv       = 0
0.00.098.405 I print_info: ssm_d_inner      = 0
0.00.098.405 I print_info: ssm_d_state      = 0
0.00.098.406 I print_info: ssm_dt_rank      = 0
0.00.098.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.407 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.409 I print_info: general.name     = 1.4B
0.00.098.412 I print_info: vocab type       = BPE
0.00.098.413 I print_info: n_vocab          = 50304
0.00.098.413 I print_info: n_merges         = 50009
0.00.098.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.832 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.463 I llama_context: constructing llama_context
0.00.156.473 I llama_context: n_seq_max     = 1
0.00.156.473 I llama_context: n_ctx         = 2048
0.00.156.474 I llama_context: n_ctx_per_seq = 2048
0.00.156.474 I llama_context: n_batch       = 2048
0.00.156.474 I llama_context: n_ubatch      = 512
0.00.156.475 I llama_context: causal_attn   = 1
0.00.156.475 I llama_context: flash_attn    = 0
0.00.156.477 I llama_context: freq_base     = 10000.0
0.00.156.478 I llama_context: freq_scale    = 1
0.00.156.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.867 I llama_context: graph nodes  = 1015
0.00.288.868 I llama_context: graph splits = 1
0.00.288.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.558 I main: llama threadpool init, n_threads = 8
0.00.349.574 I 
0.00.349.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.657 I 
0.00.349.757 I sampler seed: 1234
0.00.349.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.781 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.694 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.338.706 I llama_perf_context_print:        load time =     347.36 ms
0.02.338.716 I llama_perf_context_print: prompt eval time =     150.62 ms /     7 tokens (   21.52 ms per token,    46.48 tokens per second)
0.02.338.724 I llama_perf_context_print:        eval time =    1827.40 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.338.740 I llama_perf_context_print:       total time =    1990.83 ms /    70 tokens

real	0m2.425s
user	0m16.154s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q6_K
0.00.030.067 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.552 I load: special tokens cache size = 25
0.00.102.282 I load: token to piece cache size = 0.2984 MB
0.00.102.313 I print_info: arch             = gptneox
0.00.102.314 I print_info: vocab_only       = 0
0.00.102.315 I print_info: n_ctx_train      = 2048
0.00.102.315 I print_info: n_embd           = 2048
0.00.102.316 I print_info: n_layer          = 24
0.00.102.338 I print_info: n_head           = 16
0.00.102.346 I print_info: n_head_kv        = 16
0.00.102.347 I print_info: n_rot            = 32
0.00.102.347 I print_info: n_swa            = 0
0.00.102.348 I print_info: n_swa_pattern    = 1
0.00.102.348 I print_info: n_embd_head_k    = 128
0.00.102.349 I print_info: n_embd_head_v    = 128
0.00.102.351 I print_info: n_gqa            = 1
0.00.102.353 I print_info: n_embd_k_gqa     = 2048
0.00.102.355 I print_info: n_embd_v_gqa     = 2048
0.00.102.356 I print_info: f_norm_eps       = 1.0e-05
0.00.102.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.359 I print_info: f_logit_scale    = 0.0e+00
0.00.102.359 I print_info: f_attn_scale     = 0.0e+00
0.00.102.360 I print_info: n_ff             = 8192
0.00.102.361 I print_info: n_expert         = 0
0.00.102.361 I print_info: n_expert_used    = 0
0.00.102.362 I print_info: causal attn      = 1
0.00.102.362 I print_info: pooling type     = 0
0.00.102.363 I print_info: rope type        = 2
0.00.102.363 I print_info: rope scaling     = linear
0.00.102.365 I print_info: freq_base_train  = 10000.0
0.00.102.366 I print_info: freq_scale_train = 1
0.00.102.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.367 I print_info: rope_finetuned   = unknown
0.00.102.367 I print_info: ssm_d_conv       = 0
0.00.102.368 I print_info: ssm_d_inner      = 0
0.00.102.368 I print_info: ssm_d_state      = 0
0.00.102.368 I print_info: ssm_dt_rank      = 0
0.00.102.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.370 I print_info: model type       = 1.4B
0.00.102.371 I print_info: model params     = 1.41 B
0.00.102.372 I print_info: general.name     = 1.4B
0.00.102.375 I print_info: vocab type       = BPE
0.00.102.376 I print_info: n_vocab          = 50304
0.00.102.376 I print_info: n_merges         = 50009
0.00.102.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: LF token         = 187 'Ċ'
0.00.102.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: max token length = 1024
0.00.102.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.772 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.496 I llama_context: constructing llama_context
0.00.161.504 I llama_context: n_seq_max     = 1
0.00.161.504 I llama_context: n_ctx         = 128
0.00.161.505 I llama_context: n_ctx_per_seq = 128
0.00.161.505 I llama_context: n_batch       = 128
0.00.161.506 I llama_context: n_ubatch      = 128
0.00.161.506 I llama_context: causal_attn   = 1
0.00.161.506 I llama_context: flash_attn    = 0
0.00.161.509 I llama_context: freq_base     = 10000.0
0.00.161.510 I llama_context: freq_scale    = 1
0.00.161.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.021 I init:        CPU KV buffer size =    24.00 MiB
0.00.170.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.919 I llama_context: graph nodes  = 1015
0.00.180.919 I llama_context: graph splits = 1
0.00.180.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.179 I 
0.00.232.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.284 I perplexity: tokenizing the input ..
0.00.241.132 I perplexity: tokenization took 8.841 ms
0.00.241.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.096 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.065 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.110 I llama_perf_context_print:        load time =     231.78 ms
0.02.972.112 I llama_perf_context_print: prompt eval time =    2727.35 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.116 I llama_perf_context_print:       total time =    2739.95 ms /   129 tokens

real	0m3.038s
user	0m22.266s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q4_0
0.00.030.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.214 I load: special tokens cache size = 25
0.00.103.995 I load: token to piece cache size = 0.2984 MB
0.00.104.022 I print_info: arch             = gptneox
0.00.104.027 I print_info: vocab_only       = 0
0.00.104.027 I print_info: n_ctx_train      = 2048
0.00.104.028 I print_info: n_embd           = 2048
0.00.104.028 I print_info: n_layer          = 24
0.00.104.049 I print_info: n_head           = 16
0.00.104.057 I print_info: n_head_kv        = 16
0.00.104.057 I print_info: n_rot            = 32
0.00.104.058 I print_info: n_swa            = 0
0.00.104.058 I print_info: n_swa_pattern    = 1
0.00.104.059 I print_info: n_embd_head_k    = 128
0.00.104.059 I print_info: n_embd_head_v    = 128
0.00.104.061 I print_info: n_gqa            = 1
0.00.104.064 I print_info: n_embd_k_gqa     = 2048
0.00.104.065 I print_info: n_embd_v_gqa     = 2048
0.00.104.067 I print_info: f_norm_eps       = 1.0e-05
0.00.104.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.070 I print_info: f_logit_scale    = 0.0e+00
0.00.104.070 I print_info: f_attn_scale     = 0.0e+00
0.00.104.072 I print_info: n_ff             = 8192
0.00.104.072 I print_info: n_expert         = 0
0.00.104.073 I print_info: n_expert_used    = 0
0.00.104.073 I print_info: causal attn      = 1
0.00.104.075 I print_info: pooling type     = 0
0.00.104.075 I print_info: rope type        = 2
0.00.104.076 I print_info: rope scaling     = linear
0.00.104.077 I print_info: freq_base_train  = 10000.0
0.00.104.078 I print_info: freq_scale_train = 1
0.00.104.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.079 I print_info: rope_finetuned   = unknown
0.00.104.080 I print_info: ssm_d_conv       = 0
0.00.104.080 I print_info: ssm_d_inner      = 0
0.00.104.081 I print_info: ssm_d_state      = 0
0.00.104.081 I print_info: ssm_dt_rank      = 0
0.00.104.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.082 I print_info: model type       = 1.4B
0.00.104.083 I print_info: model params     = 1.41 B
0.00.104.084 I print_info: general.name     = 1.4B
0.00.104.087 I print_info: vocab type       = BPE
0.00.104.088 I print_info: n_vocab          = 50304
0.00.104.089 I print_info: n_merges         = 50009
0.00.104.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.092 I print_info: LF token         = 187 'Ċ'
0.00.104.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.094 I print_info: max token length = 1024
0.00.104.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.557 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.462 I llama_context: constructing llama_context
0.00.540.472 I llama_context: n_seq_max     = 1
0.00.540.472 I llama_context: n_ctx         = 2048
0.00.540.472 I llama_context: n_ctx_per_seq = 2048
0.00.540.473 I llama_context: n_batch       = 2048
0.00.540.473 I llama_context: n_ubatch      = 512
0.00.540.474 I llama_context: causal_attn   = 1
0.00.540.474 I llama_context: flash_attn    = 0
0.00.540.479 I llama_context: freq_base     = 10000.0
0.00.540.479 I llama_context: freq_scale    = 1
0.00.540.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.121 I init:        CPU KV buffer size =   384.00 MiB
0.00.660.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.052 I llama_context: graph nodes  = 1015
0.00.670.053 I llama_context: graph splits = 1
0.00.670.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.494 I llama_context: constructing llama_context
0.01.031.514 I llama_context: n_seq_max     = 1
0.01.031.515 I llama_context: n_ctx         = 2048
0.01.031.515 I llama_context: n_ctx_per_seq = 2048
0.01.031.516 I llama_context: n_batch       = 2048
0.01.031.516 I llama_context: n_ubatch      = 512
0.01.031.516 I llama_context: causal_attn   = 1
0.01.031.517 I llama_context: flash_attn    = 0
0.01.031.521 I llama_context: freq_base     = 10000.0
0.01.031.522 I llama_context: freq_scale    = 1
0.01.031.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.149.928 I init:        CPU KV buffer size =   384.00 MiB
0.01.149.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.529 I llama_context: graph nodes  = 1015
0.01.159.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.499.511 I llama_context: constructing llama_context
0.01.499.528 I llama_context: n_seq_max     = 1
0.01.499.529 I llama_context: n_ctx         = 2048
0.01.499.529 I llama_context: n_ctx_per_seq = 2048
0.01.499.530 I llama_context: n_batch       = 2048
0.01.499.530 I llama_context: n_ubatch      = 512
0.01.499.531 I llama_context: causal_attn   = 1
0.01.499.531 I llama_context: flash_attn    = 0
0.01.499.536 I llama_context: freq_base     = 10000.0
0.01.499.536 I llama_context: freq_scale    = 1
0.01.499.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.616.788 I init:        CPU KV buffer size =   384.00 MiB
0.01.616.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.626.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.626.638 I llama_context: graph nodes  = 1015
0.01.626.639 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.117s
user	0m6.749s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_0
0.00.029.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.311 I load: special tokens cache size = 25
0.00.097.044 I load: token to piece cache size = 0.2984 MB
0.00.097.068 I print_info: arch             = gptneox
0.00.097.074 I print_info: vocab_only       = 0
0.00.097.075 I print_info: n_ctx_train      = 2048
0.00.097.075 I print_info: n_embd           = 2048
0.00.097.075 I print_info: n_layer          = 24
0.00.097.095 I print_info: n_head           = 16
0.00.097.102 I print_info: n_head_kv        = 16
0.00.097.103 I print_info: n_rot            = 32
0.00.097.103 I print_info: n_swa            = 0
0.00.097.104 I print_info: n_swa_pattern    = 1
0.00.097.104 I print_info: n_embd_head_k    = 128
0.00.097.105 I print_info: n_embd_head_v    = 128
0.00.097.107 I print_info: n_gqa            = 1
0.00.097.109 I print_info: n_embd_k_gqa     = 2048
0.00.097.110 I print_info: n_embd_v_gqa     = 2048
0.00.097.112 I print_info: f_norm_eps       = 1.0e-05
0.00.097.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.115 I print_info: f_logit_scale    = 0.0e+00
0.00.097.115 I print_info: f_attn_scale     = 0.0e+00
0.00.097.116 I print_info: n_ff             = 8192
0.00.097.117 I print_info: n_expert         = 0
0.00.097.117 I print_info: n_expert_used    = 0
0.00.097.117 I print_info: causal attn      = 1
0.00.097.118 I print_info: pooling type     = 0
0.00.097.118 I print_info: rope type        = 2
0.00.097.118 I print_info: rope scaling     = linear
0.00.097.120 I print_info: freq_base_train  = 10000.0
0.00.097.121 I print_info: freq_scale_train = 1
0.00.097.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.122 I print_info: rope_finetuned   = unknown
0.00.097.122 I print_info: ssm_d_conv       = 0
0.00.097.123 I print_info: ssm_d_inner      = 0
0.00.097.123 I print_info: ssm_d_state      = 0
0.00.097.124 I print_info: ssm_dt_rank      = 0
0.00.097.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.125 I print_info: model type       = 1.4B
0.00.097.126 I print_info: model params     = 1.41 B
0.00.097.126 I print_info: general.name     = 1.4B
0.00.097.130 I print_info: vocab type       = BPE
0.00.097.131 I print_info: n_vocab          = 50304
0.00.097.131 I print_info: n_merges         = 50009
0.00.097.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.135 I print_info: LF token         = 187 'Ċ'
0.00.097.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.136 I print_info: max token length = 1024
0.00.097.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.864 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.122 I llama_context: constructing llama_context
0.00.523.131 I llama_context: n_seq_max     = 1
0.00.523.131 I llama_context: n_ctx         = 2048
0.00.523.132 I llama_context: n_ctx_per_seq = 2048
0.00.523.133 I llama_context: n_batch       = 2048
0.00.523.133 I llama_context: n_ubatch      = 512
0.00.523.133 I llama_context: causal_attn   = 1
0.00.523.134 I llama_context: flash_attn    = 1
0.00.523.138 I llama_context: freq_base     = 10000.0
0.00.523.139 I llama_context: freq_scale    = 1
0.00.523.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.660 I llama_context: graph nodes  = 920
0.00.646.660 I llama_context: graph splits = 1
0.00.646.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.465 I llama_context: constructing llama_context
0.01.007.487 I llama_context: n_seq_max     = 1
0.01.007.488 I llama_context: n_ctx         = 2048
0.01.007.488 I llama_context: n_ctx_per_seq = 2048
0.01.007.488 I llama_context: n_batch       = 2048
0.01.007.489 I llama_context: n_ubatch      = 512
0.01.007.489 I llama_context: causal_attn   = 1
0.01.007.490 I llama_context: flash_attn    = 1
0.01.007.494 I llama_context: freq_base     = 10000.0
0.01.007.495 I llama_context: freq_scale    = 1
0.01.007.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.016 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.459 I llama_context: graph nodes  = 920
0.01.135.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.442 I llama_context: constructing llama_context
0.01.462.462 I llama_context: n_seq_max     = 1
0.01.462.463 I llama_context: n_ctx         = 2048
0.01.462.463 I llama_context: n_ctx_per_seq = 2048
0.01.462.463 I llama_context: n_batch       = 2048
0.01.462.464 I llama_context: n_ubatch      = 512
0.01.462.464 I llama_context: causal_attn   = 1
0.01.462.465 I llama_context: flash_attn    = 1
0.01.462.470 I llama_context: freq_base     = 10000.0
0.01.462.470 I llama_context: freq_scale    = 1
0.01.462.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.578.385 I init:        CPU KV buffer size =   384.00 MiB
0.01.578.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.532 I llama_context: graph nodes  = 920
0.01.587.533 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.516s
sys	0m0.768s
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
0.39user 0.37system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2916816maxresident)k
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
