## Summary

- status:  SUCCESS ✅
- runtime: 4:58.00
- date:    Sun Apr  6 09:08:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c74b04376b0b9efc096480fe10f866afc8d7c1c
- author:  Jeff Bolz
```
vulkan: fix NaN issue in flash attention shader (#12776)

Use -FLT_MAX/2 rather than -inf as the initial value for computing the maximum.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.67 sec*proc (29 tests)

Total Test time (real) =  72.68 sec

real	1m12.691s
user	1m22.315s
sys	0m1.000s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.82 sec*proc (29 tests)

Total Test time (real) =  25.83 sec

real	0m25.838s
user	0m26.930s
sys	0m0.947s
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
0.00.000.374 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.359 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - type  f32:  124 tensors
0.00.011.362 I llama_model_loader: - type  f16:   73 tensors
0.00.011.364 I print_info: file format = GGUF V3 (latest)
0.00.011.365 I print_info: file type   = F16
0.00.011.368 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.800 I load: special tokens cache size = 5
0.00.033.412 I load: token to piece cache size = 0.2032 MB
0.00.033.433 I print_info: arch             = bert
0.00.033.439 I print_info: vocab_only       = 0
0.00.033.439 I print_info: n_ctx_train      = 512
0.00.033.440 I print_info: n_embd           = 384
0.00.033.440 I print_info: n_layer          = 12
0.00.033.460 I print_info: n_head           = 12
0.00.033.468 I print_info: n_head_kv        = 12
0.00.033.468 I print_info: n_rot            = 32
0.00.033.469 I print_info: n_swa            = 0
0.00.033.469 I print_info: n_swa_pattern    = 1
0.00.033.469 I print_info: n_embd_head_k    = 32
0.00.033.470 I print_info: n_embd_head_v    = 32
0.00.033.473 I print_info: n_gqa            = 1
0.00.033.475 I print_info: n_embd_k_gqa     = 384
0.00.033.476 I print_info: n_embd_v_gqa     = 384
0.00.033.478 I print_info: f_norm_eps       = 1.0e-12
0.00.033.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.482 I print_info: f_logit_scale    = 0.0e+00
0.00.033.482 I print_info: f_attn_scale     = 0.0e+00
0.00.033.484 I print_info: n_ff             = 1536
0.00.033.484 I print_info: n_expert         = 0
0.00.033.485 I print_info: n_expert_used    = 0
0.00.033.485 I print_info: causal attn      = 0
0.00.033.486 I print_info: pooling type     = 2
0.00.033.487 I print_info: rope type        = 2
0.00.033.488 I print_info: rope scaling     = linear
0.00.033.490 I print_info: freq_base_train  = 10000.0
0.00.033.490 I print_info: freq_scale_train = 1
0.00.033.491 I print_info: n_ctx_orig_yarn  = 512
0.00.033.492 I print_info: rope_finetuned   = unknown
0.00.033.492 I print_info: ssm_d_conv       = 0
0.00.033.492 I print_info: ssm_d_inner      = 0
0.00.033.493 I print_info: ssm_d_state      = 0
0.00.033.493 I print_info: ssm_dt_rank      = 0
0.00.033.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.495 I print_info: model type       = 33M
0.00.033.496 I print_info: model params     = 33.21 M
0.00.033.497 I print_info: general.name     = Bge Small
0.00.033.499 I print_info: vocab type       = WPM
0.00.033.501 I print_info: n_vocab          = 30522
0.00.033.501 I print_info: n_merges         = 0
0.00.033.502 I print_info: BOS token        = 101 '[CLS]'
0.00.033.502 I print_info: UNK token        = 100 '[UNK]'
0.00.033.503 I print_info: SEP token        = 102 '[SEP]'
0.00.033.504 I print_info: PAD token        = 0 '[PAD]'
0.00.033.504 I print_info: MASK token       = 103 '[MASK]'
0.00.033.505 I print_info: LF token         = 0 '[PAD]'
0.00.033.505 I print_info: max token length = 21
0.00.033.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.267 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.251 I llama_context: constructing llama_context
0.00.040.259 I llama_context: n_seq_max     = 1
0.00.040.260 I llama_context: n_ctx         = 512
0.00.040.260 I llama_context: n_ctx_per_seq = 512
0.00.040.260 I llama_context: n_batch       = 2048
0.00.040.261 I llama_context: n_ubatch      = 2048
0.00.040.261 I llama_context: causal_attn   = 0
0.00.040.262 I llama_context: flash_attn    = 0
0.00.040.264 I llama_context: freq_base     = 10000.0
0.00.040.264 I llama_context: freq_scale    = 1
0.00.040.290 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.302 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.395 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.415 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.284 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.291 I llama_context: graph nodes  = 417
0.00.053.291 I llama_context: graph splits = 1
0.00.053.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.345 I 
0.00.055.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.944 I llama_perf_context_print:        load time =      54.89 ms
0.00.059.945 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.059.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.947 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.077s
user	0m0.065s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.350 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.351 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.352 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.357 I print_info: file type   = Q8_0
0.00.011.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.256 I load: special tokens cache size = 5
0.00.034.177 I load: token to piece cache size = 0.2032 MB
0.00.034.198 I print_info: arch             = bert
0.00.034.203 I print_info: vocab_only       = 0
0.00.034.204 I print_info: n_ctx_train      = 512
0.00.034.204 I print_info: n_embd           = 384
0.00.034.204 I print_info: n_layer          = 12
0.00.034.223 I print_info: n_head           = 12
0.00.034.231 I print_info: n_head_kv        = 12
0.00.034.231 I print_info: n_rot            = 32
0.00.034.232 I print_info: n_swa            = 0
0.00.034.232 I print_info: n_swa_pattern    = 1
0.00.034.232 I print_info: n_embd_head_k    = 32
0.00.034.233 I print_info: n_embd_head_v    = 32
0.00.034.235 I print_info: n_gqa            = 1
0.00.034.237 I print_info: n_embd_k_gqa     = 384
0.00.034.238 I print_info: n_embd_v_gqa     = 384
0.00.034.240 I print_info: f_norm_eps       = 1.0e-12
0.00.034.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.243 I print_info: f_logit_scale    = 0.0e+00
0.00.034.243 I print_info: f_attn_scale     = 0.0e+00
0.00.034.245 I print_info: n_ff             = 1536
0.00.034.246 I print_info: n_expert         = 0
0.00.034.246 I print_info: n_expert_used    = 0
0.00.034.247 I print_info: causal attn      = 0
0.00.034.247 I print_info: pooling type     = 2
0.00.034.247 I print_info: rope type        = 2
0.00.034.248 I print_info: rope scaling     = linear
0.00.034.249 I print_info: freq_base_train  = 10000.0
0.00.034.250 I print_info: freq_scale_train = 1
0.00.034.250 I print_info: n_ctx_orig_yarn  = 512
0.00.034.252 I print_info: rope_finetuned   = unknown
0.00.034.253 I print_info: ssm_d_conv       = 0
0.00.034.253 I print_info: ssm_d_inner      = 0
0.00.034.253 I print_info: ssm_d_state      = 0
0.00.034.254 I print_info: ssm_dt_rank      = 0
0.00.034.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.255 I print_info: model type       = 33M
0.00.034.256 I print_info: model params     = 33.21 M
0.00.034.257 I print_info: general.name     = Bge Small
0.00.034.259 I print_info: vocab type       = WPM
0.00.034.260 I print_info: n_vocab          = 30522
0.00.034.261 I print_info: n_merges         = 0
0.00.034.261 I print_info: BOS token        = 101 '[CLS]'
0.00.034.262 I print_info: UNK token        = 100 '[UNK]'
0.00.034.262 I print_info: SEP token        = 102 '[SEP]'
0.00.034.263 I print_info: PAD token        = 0 '[PAD]'
0.00.034.263 I print_info: MASK token       = 103 '[MASK]'
0.00.034.263 I print_info: LF token         = 0 '[PAD]'
0.00.034.264 I print_info: max token length = 21
0.00.034.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.126 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.033 I llama_context: constructing llama_context
0.00.039.040 I llama_context: n_seq_max     = 1
0.00.039.040 I llama_context: n_ctx         = 512
0.00.039.041 I llama_context: n_ctx_per_seq = 512
0.00.039.041 I llama_context: n_batch       = 2048
0.00.039.042 I llama_context: n_ubatch      = 2048
0.00.039.042 I llama_context: causal_attn   = 0
0.00.039.043 I llama_context: flash_attn    = 0
0.00.039.045 I llama_context: freq_base     = 10000.0
0.00.039.045 I llama_context: freq_scale    = 1
0.00.039.069 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.081 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.150 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.168 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.030 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.036 I llama_context: graph nodes  = 417
0.00.052.037 I llama_context: graph splits = 1
0.00.052.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.793 I 
0.00.053.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.268 I llama_perf_context_print:        load time =      53.48 ms
0.00.058.270 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.058.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.272 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.051s
sys	0m0.051s
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
0.00.000.245 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.662 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.699 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.085 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.087 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.090 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.092 I llama_model_loader: - type  f32:   40 tensors
0.00.028.093 I llama_model_loader: - type  f16:   30 tensors
0.00.028.096 I print_info: file format = GGUF V3 (latest)
0.00.028.096 I print_info: file type   = F16
0.00.028.101 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.292 W load: empty token at index 5
0.00.053.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.204 I load: special tokens cache size = 5
0.00.762.380 I load: token to piece cache size = 1.5060 MB
0.00.762.404 I print_info: arch             = jina-bert-v2
0.00.762.405 I print_info: vocab_only       = 0
0.00.762.405 I print_info: n_ctx_train      = 8192
0.00.762.405 I print_info: n_embd           = 384
0.00.762.406 I print_info: n_layer          = 4
0.00.762.425 I print_info: n_head           = 12
0.00.762.427 I print_info: n_head_kv        = 12
0.00.762.428 I print_info: n_rot            = 32
0.00.762.429 I print_info: n_swa            = 0
0.00.762.429 I print_info: n_swa_pattern    = 1
0.00.762.429 I print_info: n_embd_head_k    = 32
0.00.762.431 I print_info: n_embd_head_v    = 32
0.00.762.433 I print_info: n_gqa            = 1
0.00.762.435 I print_info: n_embd_k_gqa     = 384
0.00.762.436 I print_info: n_embd_v_gqa     = 384
0.00.762.438 I print_info: f_norm_eps       = 1.0e-12
0.00.762.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.440 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.441 I print_info: f_logit_scale    = 0.0e+00
0.00.762.441 I print_info: f_attn_scale     = 0.0e+00
0.00.762.443 I print_info: n_ff             = 1536
0.00.762.443 I print_info: n_expert         = 0
0.00.762.444 I print_info: n_expert_used    = 0
0.00.762.444 I print_info: causal attn      = 0
0.00.762.445 I print_info: pooling type     = -1
0.00.762.445 I print_info: rope type        = -1
0.00.762.445 I print_info: rope scaling     = linear
0.00.762.447 I print_info: freq_base_train  = 10000.0
0.00.762.448 I print_info: freq_scale_train = 1
0.00.762.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.449 I print_info: rope_finetuned   = unknown
0.00.762.449 I print_info: ssm_d_conv       = 0
0.00.762.449 I print_info: ssm_d_inner      = 0
0.00.762.450 I print_info: ssm_d_state      = 0
0.00.762.450 I print_info: ssm_dt_rank      = 0
0.00.762.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.452 I print_info: model type       = 33M
0.00.762.453 I print_info: model params     = 32.90 M
0.00.762.454 I print_info: general.name     = Jina Bert Implementation
0.00.762.457 I print_info: vocab type       = BPE
0.00.762.458 I print_info: n_vocab          = 61056
0.00.762.458 I print_info: n_merges         = 39382
0.00.762.459 I print_info: BOS token        = 0 '<s>'
0.00.762.459 I print_info: EOS token        = 2 '</s>'
0.00.762.460 I print_info: UNK token        = 3 '<unk>'
0.00.762.460 I print_info: SEP token        = 2 '</s>'
0.00.762.460 I print_info: PAD token        = 1 '<pad>'
0.00.762.461 I print_info: MASK token       = 4 '<mask>'
0.00.762.462 I print_info: EOG token        = 2 '</s>'
0.00.762.462 I print_info: max token length = 45
0.00.762.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.726 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.649 I llama_context: constructing llama_context
0.00.767.656 I llama_context: n_seq_max     = 1
0.00.767.657 I llama_context: n_ctx         = 8192
0.00.767.657 I llama_context: n_ctx_per_seq = 8192
0.00.767.657 I llama_context: n_batch       = 2048
0.00.767.658 I llama_context: n_ubatch      = 2048
0.00.767.658 I llama_context: causal_attn   = 0
0.00.767.659 I llama_context: flash_attn    = 0
0.00.767.662 I llama_context: freq_base     = 10000.0
0.00.767.663 I llama_context: freq_scale    = 1
0.00.767.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.697 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.072 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.093 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.365 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.369 I llama_context: graph nodes  = 150
0.00.793.370 I llama_context: graph splits = 1
0.00.793.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.728 I 
0.00.795.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.025 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.030 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.037 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.038 I main: number of tokens in prompt = 13
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


0.00.796.043 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.043 I main: number of tokens in prompt = 40
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


0.00.797.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.347 I llama_perf_context_print:        load time =     795.41 ms
0.00.804.358 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8736.09 tokens per second)
0.00.804.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.381 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.835s
user	0m0.841s
sys	0m0.052s
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
0.00.000.240 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type  f16:   98 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = all F32 (guessed)
0.00.030.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.800 I load: special tokens cache size = 25
0.00.096.230 I load: token to piece cache size = 0.2984 MB
0.00.096.257 I print_info: arch             = gptneox
0.00.096.258 I print_info: vocab_only       = 0
0.00.096.258 I print_info: n_ctx_train      = 2048
0.00.096.258 I print_info: n_embd           = 2048
0.00.096.259 I print_info: n_layer          = 24
0.00.096.280 I print_info: n_head           = 16
0.00.096.289 I print_info: n_head_kv        = 16
0.00.096.289 I print_info: n_rot            = 32
0.00.096.289 I print_info: n_swa            = 0
0.00.096.290 I print_info: n_swa_pattern    = 1
0.00.096.290 I print_info: n_embd_head_k    = 128
0.00.096.291 I print_info: n_embd_head_v    = 128
0.00.096.293 I print_info: n_gqa            = 1
0.00.096.295 I print_info: n_embd_k_gqa     = 2048
0.00.096.296 I print_info: n_embd_v_gqa     = 2048
0.00.096.298 I print_info: f_norm_eps       = 1.0e-05
0.00.096.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.300 I print_info: f_logit_scale    = 0.0e+00
0.00.096.301 I print_info: f_attn_scale     = 0.0e+00
0.00.096.302 I print_info: n_ff             = 8192
0.00.096.302 I print_info: n_expert         = 0
0.00.096.303 I print_info: n_expert_used    = 0
0.00.096.303 I print_info: causal attn      = 1
0.00.096.303 I print_info: pooling type     = 0
0.00.096.304 I print_info: rope type        = 2
0.00.096.304 I print_info: rope scaling     = linear
0.00.096.306 I print_info: freq_base_train  = 10000.0
0.00.096.306 I print_info: freq_scale_train = 1
0.00.096.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.307 I print_info: rope_finetuned   = unknown
0.00.096.307 I print_info: ssm_d_conv       = 0
0.00.096.308 I print_info: ssm_d_inner      = 0
0.00.096.308 I print_info: ssm_d_state      = 0
0.00.096.308 I print_info: ssm_dt_rank      = 0
0.00.096.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.309 I print_info: model type       = 1.4B
0.00.096.310 I print_info: model params     = 1.41 B
0.00.096.311 I print_info: general.name     = 1.4B
0.00.096.314 I print_info: vocab type       = BPE
0.00.096.315 I print_info: n_vocab          = 50304
0.00.096.316 I print_info: n_merges         = 50009
0.00.096.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: LF token         = 187 'Ċ'
0.00.096.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: max token length = 1024
0.00.096.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.371 I llama_context: constructing llama_context
0.00.269.380 I llama_context: n_seq_max     = 1
0.00.269.380 I llama_context: n_ctx         = 2048
0.00.269.381 I llama_context: n_ctx_per_seq = 2048
0.00.269.381 I llama_context: n_batch       = 2048
0.00.269.381 I llama_context: n_ubatch      = 512
0.00.269.382 I llama_context: causal_attn   = 1
0.00.269.382 I llama_context: flash_attn    = 0
0.00.269.384 I llama_context: freq_base     = 10000.0
0.00.269.385 I llama_context: freq_scale    = 1
0.00.269.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.374 I llama_context: graph nodes  = 1015
0.00.400.374 I llama_context: graph splits = 1
0.00.400.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.165 I main: llama threadpool init, n_threads = 8
0.00.463.180 I 
0.00.463.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.259 I 
0.00.463.344 I sampler seed: 1234
0.00.463.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.385 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.785 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.959.798 I llama_perf_context_print:        load time =     460.98 ms
0.02.959.807 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.959.815 I llama_perf_context_print:        eval time =    2386.55 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.959.823 I llama_perf_context_print:       total time =    2498.31 ms /    70 tokens

real	0m3.130s
user	0m20.189s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type  f16:   98 tensors
0.00.031.298 I print_info: file format = GGUF V3 (latest)
0.00.031.299 I print_info: file type   = all F32 (guessed)
0.00.031.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.454 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0.2984 MB
0.00.102.774 I print_info: arch             = gptneox
0.00.102.782 I print_info: vocab_only       = 0
0.00.102.782 I print_info: n_ctx_train      = 2048
0.00.102.783 I print_info: n_embd           = 2048
0.00.102.783 I print_info: n_layer          = 24
0.00.102.803 I print_info: n_head           = 16
0.00.102.805 I print_info: n_head_kv        = 16
0.00.102.806 I print_info: n_rot            = 32
0.00.102.806 I print_info: n_swa            = 0
0.00.102.806 I print_info: n_swa_pattern    = 1
0.00.102.807 I print_info: n_embd_head_k    = 128
0.00.102.807 I print_info: n_embd_head_v    = 128
0.00.102.810 I print_info: n_gqa            = 1
0.00.102.812 I print_info: n_embd_k_gqa     = 2048
0.00.102.814 I print_info: n_embd_v_gqa     = 2048
0.00.102.815 I print_info: f_norm_eps       = 1.0e-05
0.00.102.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.818 I print_info: f_logit_scale    = 0.0e+00
0.00.102.820 I print_info: f_attn_scale     = 0.0e+00
0.00.102.822 I print_info: n_ff             = 8192
0.00.102.822 I print_info: n_expert         = 0
0.00.102.822 I print_info: n_expert_used    = 0
0.00.102.823 I print_info: causal attn      = 1
0.00.102.823 I print_info: pooling type     = 0
0.00.102.824 I print_info: rope type        = 2
0.00.102.825 I print_info: rope scaling     = linear
0.00.102.827 I print_info: freq_base_train  = 10000.0
0.00.102.827 I print_info: freq_scale_train = 1
0.00.102.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.829 I print_info: rope_finetuned   = unknown
0.00.102.830 I print_info: ssm_d_conv       = 0
0.00.102.831 I print_info: ssm_d_inner      = 0
0.00.102.831 I print_info: ssm_d_state      = 0
0.00.102.832 I print_info: ssm_dt_rank      = 0
0.00.102.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.833 I print_info: model type       = 1.4B
0.00.102.834 I print_info: model params     = 1.41 B
0.00.102.834 I print_info: general.name     = 1.4B
0.00.102.837 I print_info: vocab type       = BPE
0.00.102.839 I print_info: n_vocab          = 50304
0.00.102.839 I print_info: n_merges         = 50009
0.00.102.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: LF token         = 187 'Ċ'
0.00.102.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: max token length = 1024
0.00.102.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.375 I llama_context: constructing llama_context
0.00.275.384 I llama_context: n_seq_max     = 1
0.00.275.385 I llama_context: n_ctx         = 128
0.00.275.385 I llama_context: n_ctx_per_seq = 128
0.00.275.386 I llama_context: n_batch       = 128
0.00.275.386 I llama_context: n_ubatch      = 128
0.00.275.387 I llama_context: causal_attn   = 1
0.00.275.387 I llama_context: flash_attn    = 0
0.00.275.389 I llama_context: freq_base     = 10000.0
0.00.275.390 I llama_context: freq_scale    = 1
0.00.275.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.656 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.601 I llama_context: graph nodes  = 1015
0.00.293.602 I llama_context: graph splits = 1
0.00.293.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.340 I 
0.00.345.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.444 I perplexity: tokenizing the input ..
0.00.354.666 I perplexity: tokenization took 9.216 ms
0.00.354.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.895 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.915 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.955 I llama_perf_context_print:        load time =     344.94 ms
0.01.497.957 I llama_perf_context_print: prompt eval time =    1139.64 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.497.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.960 I llama_perf_context_print:       total time =    1152.64 ms /   129 tokens

real	0m1.638s
user	0m9.606s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q8_0
0.00.030.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.737 I load: special tokens cache size = 25
0.00.100.398 I load: token to piece cache size = 0.2984 MB
0.00.100.428 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.429 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.430 I print_info: n_layer          = 24
0.00.100.451 I print_info: n_head           = 16
0.00.100.459 I print_info: n_head_kv        = 16
0.00.100.460 I print_info: n_rot            = 32
0.00.100.460 I print_info: n_swa            = 0
0.00.100.461 I print_info: n_swa_pattern    = 1
0.00.100.461 I print_info: n_embd_head_k    = 128
0.00.100.462 I print_info: n_embd_head_v    = 128
0.00.100.464 I print_info: n_gqa            = 1
0.00.100.466 I print_info: n_embd_k_gqa     = 2048
0.00.100.468 I print_info: n_embd_v_gqa     = 2048
0.00.100.470 I print_info: f_norm_eps       = 1.0e-05
0.00.100.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.472 I print_info: f_logit_scale    = 0.0e+00
0.00.100.472 I print_info: f_attn_scale     = 0.0e+00
0.00.100.474 I print_info: n_ff             = 8192
0.00.100.474 I print_info: n_expert         = 0
0.00.100.474 I print_info: n_expert_used    = 0
0.00.100.475 I print_info: causal attn      = 1
0.00.100.475 I print_info: pooling type     = 0
0.00.100.476 I print_info: rope type        = 2
0.00.100.476 I print_info: rope scaling     = linear
0.00.100.478 I print_info: freq_base_train  = 10000.0
0.00.100.479 I print_info: freq_scale_train = 1
0.00.100.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.480 I print_info: rope_finetuned   = unknown
0.00.100.480 I print_info: ssm_d_conv       = 0
0.00.100.481 I print_info: ssm_d_inner      = 0
0.00.100.481 I print_info: ssm_d_state      = 0
0.00.100.482 I print_info: ssm_dt_rank      = 0
0.00.100.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.485 I print_info: model type       = 1.4B
0.00.100.486 I print_info: model params     = 1.41 B
0.00.100.487 I print_info: general.name     = 1.4B
0.00.100.491 I print_info: vocab type       = BPE
0.00.100.492 I print_info: n_vocab          = 50304
0.00.100.493 I print_info: n_merges         = 50009
0.00.100.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: LF token         = 187 'Ċ'
0.00.100.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: max token length = 1024
0.00.100.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.225 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.893 I llama_context: constructing llama_context
0.00.170.903 I llama_context: n_seq_max     = 1
0.00.170.903 I llama_context: n_ctx         = 2048
0.00.170.904 I llama_context: n_ctx_per_seq = 2048
0.00.170.904 I llama_context: n_batch       = 2048
0.00.170.904 I llama_context: n_ubatch      = 512
0.00.170.905 I llama_context: causal_attn   = 1
0.00.170.905 I llama_context: flash_attn    = 0
0.00.170.909 I llama_context: freq_base     = 10000.0
0.00.170.909 I llama_context: freq_scale    = 1
0.00.170.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.845 I llama_context: graph nodes  = 1015
0.00.303.846 I llama_context: graph splits = 1
0.00.303.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.099 I main: llama threadpool init, n_threads = 8
0.00.347.113 I 
0.00.347.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.191 I 
0.00.347.281 I sampler seed: 1234
0.00.347.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.299 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.962.238 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.962.251 I llama_perf_context_print:        load time =     344.84 ms
0.01.962.260 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.01.962.269 I llama_perf_context_print:        eval time =    1531.02 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.01.962.276 I llama_perf_context_print:       total time =    1616.85 ms /    70 tokens

real	0m2.054s
user	0m12.977s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q8_0
0.00.029.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.465 I load: special tokens cache size = 25
0.00.096.010 I load: token to piece cache size = 0.2984 MB
0.00.096.039 I print_info: arch             = gptneox
0.00.096.039 I print_info: vocab_only       = 0
0.00.096.040 I print_info: n_ctx_train      = 2048
0.00.096.040 I print_info: n_embd           = 2048
0.00.096.040 I print_info: n_layer          = 24
0.00.096.061 I print_info: n_head           = 16
0.00.096.069 I print_info: n_head_kv        = 16
0.00.096.069 I print_info: n_rot            = 32
0.00.096.069 I print_info: n_swa            = 0
0.00.096.070 I print_info: n_swa_pattern    = 1
0.00.096.070 I print_info: n_embd_head_k    = 128
0.00.096.070 I print_info: n_embd_head_v    = 128
0.00.096.073 I print_info: n_gqa            = 1
0.00.096.074 I print_info: n_embd_k_gqa     = 2048
0.00.096.076 I print_info: n_embd_v_gqa     = 2048
0.00.096.077 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.079 I print_info: f_logit_scale    = 0.0e+00
0.00.096.080 I print_info: f_attn_scale     = 0.0e+00
0.00.096.081 I print_info: n_ff             = 8192
0.00.096.082 I print_info: n_expert         = 0
0.00.096.082 I print_info: n_expert_used    = 0
0.00.096.083 I print_info: causal attn      = 1
0.00.096.083 I print_info: pooling type     = 0
0.00.096.083 I print_info: rope type        = 2
0.00.096.084 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.086 I print_info: freq_scale_train = 1
0.00.096.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.087 I print_info: rope_finetuned   = unknown
0.00.096.087 I print_info: ssm_d_conv       = 0
0.00.096.087 I print_info: ssm_d_inner      = 0
0.00.096.088 I print_info: ssm_d_state      = 0
0.00.096.088 I print_info: ssm_dt_rank      = 0
0.00.096.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.090 I print_info: model type       = 1.4B
0.00.096.091 I print_info: model params     = 1.41 B
0.00.096.091 I print_info: general.name     = 1.4B
0.00.096.094 I print_info: vocab type       = BPE
0.00.096.095 I print_info: n_vocab          = 50304
0.00.096.096 I print_info: n_merges         = 50009
0.00.096.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: LF token         = 187 'Ċ'
0.00.096.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.100 I print_info: max token length = 1024
0.00.096.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.529 I llama_context: constructing llama_context
0.00.166.538 I llama_context: n_seq_max     = 1
0.00.166.539 I llama_context: n_ctx         = 128
0.00.166.539 I llama_context: n_ctx_per_seq = 128
0.00.166.539 I llama_context: n_batch       = 128
0.00.166.540 I llama_context: n_ubatch      = 128
0.00.166.540 I llama_context: causal_attn   = 1
0.00.166.541 I llama_context: flash_attn    = 0
0.00.166.544 I llama_context: freq_base     = 10000.0
0.00.166.544 I llama_context: freq_scale    = 1
0.00.166.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.820 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.774 I llama_context: graph nodes  = 1015
0.00.184.774 I llama_context: graph splits = 1
0.00.184.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.151 I 
0.00.217.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.251 I perplexity: tokenizing the input ..
0.00.225.906 I perplexity: tokenization took 8.65 ms
0.00.225.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.467 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.419 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.461 I llama_perf_context_print:        load time =     216.73 ms
0.01.376.467 I llama_perf_context_print: prompt eval time =    1146.98 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.376.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.470 I llama_perf_context_print:       total time =    1159.33 ms /   129 tokens

real	0m1.445s
user	0m9.482s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q4_0
0.00.030.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.697 I load: special tokens cache size = 25
0.00.098.547 I load: token to piece cache size = 0.2984 MB
0.00.098.571 I print_info: arch             = gptneox
0.00.098.572 I print_info: vocab_only       = 0
0.00.098.573 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.594 I print_info: n_head           = 16
0.00.098.602 I print_info: n_head_kv        = 16
0.00.098.602 I print_info: n_rot            = 32
0.00.098.603 I print_info: n_swa            = 0
0.00.098.603 I print_info: n_swa_pattern    = 1
0.00.098.604 I print_info: n_embd_head_k    = 128
0.00.098.604 I print_info: n_embd_head_v    = 128
0.00.098.606 I print_info: n_gqa            = 1
0.00.098.609 I print_info: n_embd_k_gqa     = 2048
0.00.098.611 I print_info: n_embd_v_gqa     = 2048
0.00.098.612 I print_info: f_norm_eps       = 1.0e-05
0.00.098.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.614 I print_info: f_logit_scale    = 0.0e+00
0.00.098.615 I print_info: f_attn_scale     = 0.0e+00
0.00.098.616 I print_info: n_ff             = 8192
0.00.098.617 I print_info: n_expert         = 0
0.00.098.617 I print_info: n_expert_used    = 0
0.00.098.617 I print_info: causal attn      = 1
0.00.098.618 I print_info: pooling type     = 0
0.00.098.618 I print_info: rope type        = 2
0.00.098.619 I print_info: rope scaling     = linear
0.00.098.621 I print_info: freq_base_train  = 10000.0
0.00.098.622 I print_info: freq_scale_train = 1
0.00.098.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.623 I print_info: rope_finetuned   = unknown
0.00.098.623 I print_info: ssm_d_conv       = 0
0.00.098.624 I print_info: ssm_d_inner      = 0
0.00.098.625 I print_info: ssm_d_state      = 0
0.00.098.626 I print_info: ssm_dt_rank      = 0
0.00.098.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.627 I print_info: model type       = 1.4B
0.00.098.627 I print_info: model params     = 1.41 B
0.00.098.628 I print_info: general.name     = 1.4B
0.00.098.631 I print_info: vocab type       = BPE
0.00.098.632 I print_info: n_vocab          = 50304
0.00.098.633 I print_info: n_merges         = 50009
0.00.098.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: LF token         = 187 'Ċ'
0.00.098.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.881 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.584 I llama_context: constructing llama_context
0.00.525.592 I llama_context: n_seq_max     = 1
0.00.525.592 I llama_context: n_ctx         = 2048
0.00.525.593 I llama_context: n_ctx_per_seq = 2048
0.00.525.593 I llama_context: n_batch       = 2048
0.00.525.593 I llama_context: n_ubatch      = 512
0.00.525.594 I llama_context: causal_attn   = 1
0.00.525.594 I llama_context: flash_attn    = 0
0.00.525.599 I llama_context: freq_base     = 10000.0
0.00.525.599 I llama_context: freq_scale    = 1
0.00.525.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.518 I llama_context: graph nodes  = 1015
0.00.650.519 I llama_context: graph splits = 1
0.00.650.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.579 I main: llama threadpool init, n_threads = 8
0.00.683.595 I 
0.00.683.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.672 I 
0.00.683.760 I sampler seed: 1234
0.00.683.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.783 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.083 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.692.095 I llama_perf_context_print:        load time =     681.41 ms
0.01.692.105 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.97 tokens per second)
0.01.692.113 I llama_perf_context_print:        eval time =     956.25 ms /    63 runs   (   15.18 ms per token,    65.88 tokens per second)
0.01.692.126 I llama_perf_context_print:       total time =    1010.21 ms /    70 tokens

real	0m1.807s
user	0m8.247s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.951 I load: special tokens cache size = 25
0.00.095.582 I load: token to piece cache size = 0.2984 MB
0.00.095.608 I print_info: arch             = gptneox
0.00.095.609 I print_info: vocab_only       = 0
0.00.095.610 I print_info: n_ctx_train      = 2048
0.00.095.610 I print_info: n_embd           = 2048
0.00.095.611 I print_info: n_layer          = 24
0.00.095.632 I print_info: n_head           = 16
0.00.095.641 I print_info: n_head_kv        = 16
0.00.095.641 I print_info: n_rot            = 32
0.00.095.642 I print_info: n_swa            = 0
0.00.095.642 I print_info: n_swa_pattern    = 1
0.00.095.642 I print_info: n_embd_head_k    = 128
0.00.095.643 I print_info: n_embd_head_v    = 128
0.00.095.645 I print_info: n_gqa            = 1
0.00.095.647 I print_info: n_embd_k_gqa     = 2048
0.00.095.649 I print_info: n_embd_v_gqa     = 2048
0.00.095.652 I print_info: f_norm_eps       = 1.0e-05
0.00.095.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.653 I print_info: f_logit_scale    = 0.0e+00
0.00.095.654 I print_info: f_attn_scale     = 0.0e+00
0.00.095.655 I print_info: n_ff             = 8192
0.00.095.656 I print_info: n_expert         = 0
0.00.095.656 I print_info: n_expert_used    = 0
0.00.095.657 I print_info: causal attn      = 1
0.00.095.657 I print_info: pooling type     = 0
0.00.095.658 I print_info: rope type        = 2
0.00.095.658 I print_info: rope scaling     = linear
0.00.095.660 I print_info: freq_base_train  = 10000.0
0.00.095.661 I print_info: freq_scale_train = 1
0.00.095.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.662 I print_info: rope_finetuned   = unknown
0.00.095.662 I print_info: ssm_d_conv       = 0
0.00.095.663 I print_info: ssm_d_inner      = 0
0.00.095.663 I print_info: ssm_d_state      = 0
0.00.095.663 I print_info: ssm_dt_rank      = 0
0.00.095.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.665 I print_info: model type       = 1.4B
0.00.095.665 I print_info: model params     = 1.41 B
0.00.095.666 I print_info: general.name     = 1.4B
0.00.095.668 I print_info: vocab type       = BPE
0.00.095.669 I print_info: n_vocab          = 50304
0.00.095.670 I print_info: n_merges         = 50009
0.00.095.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.672 I print_info: LF token         = 187 'Ċ'
0.00.095.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.673 I print_info: max token length = 1024
0.00.095.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.581 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.595 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.571.127 I llama_context: constructing llama_context
0.00.571.137 I llama_context: n_seq_max     = 1
0.00.571.137 I llama_context: n_ctx         = 128
0.00.571.138 I llama_context: n_ctx_per_seq = 128
0.00.571.138 I llama_context: n_batch       = 128
0.00.571.139 I llama_context: n_ubatch      = 128
0.00.571.139 I llama_context: causal_attn   = 1
0.00.571.140 I llama_context: flash_attn    = 0
0.00.571.144 I llama_context: freq_base     = 10000.0
0.00.571.145 I llama_context: freq_scale    = 1
0.00.571.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.578.200 I init:        CPU KV buffer size =    24.00 MiB
0.00.578.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.587.769 I llama_context: graph nodes  = 1015
0.00.587.769 I llama_context: graph splits = 1
0.00.587.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.710 I 
0.00.610.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.610.806 I perplexity: tokenizing the input ..
0.00.619.423 I perplexity: tokenization took 8.612 ms
0.00.619.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.708 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.148.665 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.148.700 I llama_perf_context_print:        load time =     610.34 ms
0.01.148.707 I llama_perf_context_print: prompt eval time =     525.70 ms /   128 tokens (    4.11 ms per token,   243.48 tokens per second)
0.01.148.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.709 I llama_perf_context_print:       total time =     538.01 ms /   129 tokens

real	0m1.243s
user	0m4.654s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_1
0.00.029.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.997 I load: special tokens cache size = 25
0.00.097.902 I load: token to piece cache size = 0.2984 MB
0.00.097.928 I print_info: arch             = gptneox
0.00.097.933 I print_info: vocab_only       = 0
0.00.097.934 I print_info: n_ctx_train      = 2048
0.00.097.934 I print_info: n_embd           = 2048
0.00.097.934 I print_info: n_layer          = 24
0.00.097.957 I print_info: n_head           = 16
0.00.097.964 I print_info: n_head_kv        = 16
0.00.097.964 I print_info: n_rot            = 32
0.00.097.964 I print_info: n_swa            = 0
0.00.097.965 I print_info: n_swa_pattern    = 1
0.00.097.965 I print_info: n_embd_head_k    = 128
0.00.097.966 I print_info: n_embd_head_v    = 128
0.00.097.968 I print_info: n_gqa            = 1
0.00.097.970 I print_info: n_embd_k_gqa     = 2048
0.00.097.973 I print_info: n_embd_v_gqa     = 2048
0.00.097.975 I print_info: f_norm_eps       = 1.0e-05
0.00.097.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.978 I print_info: f_logit_scale    = 0.0e+00
0.00.097.978 I print_info: f_attn_scale     = 0.0e+00
0.00.097.980 I print_info: n_ff             = 8192
0.00.097.980 I print_info: n_expert         = 0
0.00.097.981 I print_info: n_expert_used    = 0
0.00.097.981 I print_info: causal attn      = 1
0.00.097.982 I print_info: pooling type     = 0
0.00.097.982 I print_info: rope type        = 2
0.00.097.983 I print_info: rope scaling     = linear
0.00.097.985 I print_info: freq_base_train  = 10000.0
0.00.097.985 I print_info: freq_scale_train = 1
0.00.097.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.986 I print_info: rope_finetuned   = unknown
0.00.097.987 I print_info: ssm_d_conv       = 0
0.00.097.988 I print_info: ssm_d_inner      = 0
0.00.097.988 I print_info: ssm_d_state      = 0
0.00.097.989 I print_info: ssm_dt_rank      = 0
0.00.097.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.990 I print_info: model type       = 1.4B
0.00.097.991 I print_info: model params     = 1.41 B
0.00.097.991 I print_info: general.name     = 1.4B
0.00.097.995 I print_info: vocab type       = BPE
0.00.097.996 I print_info: n_vocab          = 50304
0.00.097.996 I print_info: n_merges         = 50009
0.00.097.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: LF token         = 187 'Ċ'
0.00.097.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: max token length = 1024
0.00.098.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.426 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.059 I llama_context: constructing llama_context
0.00.144.067 I llama_context: n_seq_max     = 1
0.00.144.068 I llama_context: n_ctx         = 2048
0.00.144.068 I llama_context: n_ctx_per_seq = 2048
0.00.144.068 I llama_context: n_batch       = 2048
0.00.144.069 I llama_context: n_ubatch      = 512
0.00.144.069 I llama_context: causal_attn   = 1
0.00.144.069 I llama_context: flash_attn    = 0
0.00.144.072 I llama_context: freq_base     = 10000.0
0.00.144.073 I llama_context: freq_scale    = 1
0.00.144.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.213 I llama_context: graph nodes  = 1015
0.00.274.213 I llama_context: graph splits = 1
0.00.274.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.075 I main: llama threadpool init, n_threads = 8
0.00.324.091 I 
0.00.324.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.171 I 
0.00.324.258 I sampler seed: 1234
0.00.324.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.276 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.859 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.886.871 I llama_perf_context_print:        load time =     321.90 ms
0.01.886.881 I llama_perf_context_print: prompt eval time =     112.19 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.886.902 I llama_perf_context_print:        eval time =    1439.89 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.886.916 I llama_perf_context_print:       total time =    1564.49 ms /    70 tokens

real	0m1.964s
user	0m12.645s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q4_1
0.00.029.783 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.918 I load: special tokens cache size = 25
0.00.094.381 I load: token to piece cache size = 0.2984 MB
0.00.094.404 I print_info: arch             = gptneox
0.00.094.404 I print_info: vocab_only       = 0
0.00.094.405 I print_info: n_ctx_train      = 2048
0.00.094.405 I print_info: n_embd           = 2048
0.00.094.406 I print_info: n_layer          = 24
0.00.094.427 I print_info: n_head           = 16
0.00.094.434 I print_info: n_head_kv        = 16
0.00.094.435 I print_info: n_rot            = 32
0.00.094.435 I print_info: n_swa            = 0
0.00.094.436 I print_info: n_swa_pattern    = 1
0.00.094.437 I print_info: n_embd_head_k    = 128
0.00.094.437 I print_info: n_embd_head_v    = 128
0.00.094.439 I print_info: n_gqa            = 1
0.00.094.442 I print_info: n_embd_k_gqa     = 2048
0.00.094.444 I print_info: n_embd_v_gqa     = 2048
0.00.094.445 I print_info: f_norm_eps       = 1.0e-05
0.00.094.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.448 I print_info: f_logit_scale    = 0.0e+00
0.00.094.448 I print_info: f_attn_scale     = 0.0e+00
0.00.094.450 I print_info: n_ff             = 8192
0.00.094.450 I print_info: n_expert         = 0
0.00.094.451 I print_info: n_expert_used    = 0
0.00.094.451 I print_info: causal attn      = 1
0.00.094.452 I print_info: pooling type     = 0
0.00.094.452 I print_info: rope type        = 2
0.00.094.453 I print_info: rope scaling     = linear
0.00.094.454 I print_info: freq_base_train  = 10000.0
0.00.094.455 I print_info: freq_scale_train = 1
0.00.094.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.456 I print_info: rope_finetuned   = unknown
0.00.094.456 I print_info: ssm_d_conv       = 0
0.00.094.457 I print_info: ssm_d_inner      = 0
0.00.094.457 I print_info: ssm_d_state      = 0
0.00.094.458 I print_info: ssm_dt_rank      = 0
0.00.094.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.459 I print_info: model type       = 1.4B
0.00.094.460 I print_info: model params     = 1.41 B
0.00.094.460 I print_info: general.name     = 1.4B
0.00.094.463 I print_info: vocab type       = BPE
0.00.094.464 I print_info: n_vocab          = 50304
0.00.094.465 I print_info: n_merges         = 50009
0.00.094.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: LF token         = 187 'Ċ'
0.00.094.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: max token length = 1024
0.00.094.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.835 I llama_context: constructing llama_context
0.00.140.843 I llama_context: n_seq_max     = 1
0.00.140.844 I llama_context: n_ctx         = 128
0.00.140.844 I llama_context: n_ctx_per_seq = 128
0.00.140.844 I llama_context: n_batch       = 128
0.00.140.845 I llama_context: n_ubatch      = 128
0.00.140.845 I llama_context: causal_attn   = 1
0.00.140.846 I llama_context: flash_attn    = 0
0.00.140.848 I llama_context: freq_base     = 10000.0
0.00.140.848 I llama_context: freq_scale    = 1
0.00.140.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.782 I llama_context: graph nodes  = 1015
0.00.158.783 I llama_context: graph splits = 1
0.00.158.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.661 I 
0.00.198.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.760 I perplexity: tokenizing the input ..
0.00.207.454 I perplexity: tokenization took 8.688 ms
0.00.207.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.042 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.043 I llama_perf_context_print:        load time =     198.27 ms
0.02.259.045 I llama_perf_context_print: prompt eval time =    2048.01 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.259.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.048 I llama_perf_context_print:       total time =    2060.40 ms /   129 tokens

real	0m2.314s
user	0m16.762s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q5_0
0.00.029.675 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.113 I load: special tokens cache size = 25
0.00.096.790 I load: token to piece cache size = 0.2984 MB
0.00.096.818 I print_info: arch             = gptneox
0.00.096.819 I print_info: vocab_only       = 0
0.00.096.819 I print_info: n_ctx_train      = 2048
0.00.096.819 I print_info: n_embd           = 2048
0.00.096.820 I print_info: n_layer          = 24
0.00.096.839 I print_info: n_head           = 16
0.00.096.842 I print_info: n_head_kv        = 16
0.00.096.843 I print_info: n_rot            = 32
0.00.096.843 I print_info: n_swa            = 0
0.00.096.843 I print_info: n_swa_pattern    = 1
0.00.096.844 I print_info: n_embd_head_k    = 128
0.00.096.845 I print_info: n_embd_head_v    = 128
0.00.096.848 I print_info: n_gqa            = 1
0.00.096.850 I print_info: n_embd_k_gqa     = 2048
0.00.096.852 I print_info: n_embd_v_gqa     = 2048
0.00.096.853 I print_info: f_norm_eps       = 1.0e-05
0.00.096.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.855 I print_info: f_logit_scale    = 0.0e+00
0.00.096.856 I print_info: f_attn_scale     = 0.0e+00
0.00.096.857 I print_info: n_ff             = 8192
0.00.096.858 I print_info: n_expert         = 0
0.00.096.858 I print_info: n_expert_used    = 0
0.00.096.859 I print_info: causal attn      = 1
0.00.096.860 I print_info: pooling type     = 0
0.00.096.861 I print_info: rope type        = 2
0.00.096.861 I print_info: rope scaling     = linear
0.00.096.862 I print_info: freq_base_train  = 10000.0
0.00.096.863 I print_info: freq_scale_train = 1
0.00.096.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.864 I print_info: rope_finetuned   = unknown
0.00.096.865 I print_info: ssm_d_conv       = 0
0.00.096.865 I print_info: ssm_d_inner      = 0
0.00.096.866 I print_info: ssm_d_state      = 0
0.00.096.866 I print_info: ssm_dt_rank      = 0
0.00.096.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.867 I print_info: model type       = 1.4B
0.00.096.867 I print_info: model params     = 1.41 B
0.00.096.868 I print_info: general.name     = 1.4B
0.00.096.871 I print_info: vocab type       = BPE
0.00.096.872 I print_info: n_vocab          = 50304
0.00.096.873 I print_info: n_merges         = 50009
0.00.096.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: LF token         = 187 'Ċ'
0.00.096.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: max token length = 1024
0.00.096.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.914 I llama_context: constructing llama_context
0.00.144.922 I llama_context: n_seq_max     = 1
0.00.144.923 I llama_context: n_ctx         = 2048
0.00.144.923 I llama_context: n_ctx_per_seq = 2048
0.00.144.924 I llama_context: n_batch       = 2048
0.00.144.924 I llama_context: n_ubatch      = 512
0.00.144.925 I llama_context: causal_attn   = 1
0.00.144.925 I llama_context: flash_attn    = 0
0.00.144.929 I llama_context: freq_base     = 10000.0
0.00.144.929 I llama_context: freq_scale    = 1
0.00.144.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.479 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.225 I llama_context: graph nodes  = 1015
0.00.275.225 I llama_context: graph splits = 1
0.00.275.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.329 I main: llama threadpool init, n_threads = 8
0.00.335.346 I 
0.00.335.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.426 I 
0.00.335.511 I sampler seed: 1234
0.00.335.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.530 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.571 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.279.589 I llama_perf_context_print:        load time =     333.13 ms
0.02.279.597 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.279.611 I llama_perf_context_print:        eval time =    1786.35 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.279.619 I llama_perf_context_print:       total time =    1945.95 ms /    70 tokens

real	0m2.358s
user	0m15.775s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_0
0.00.030.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.099 I load: special tokens cache size = 25
0.00.096.354 I load: token to piece cache size = 0.2984 MB
0.00.096.380 I print_info: arch             = gptneox
0.00.096.381 I print_info: vocab_only       = 0
0.00.096.381 I print_info: n_ctx_train      = 2048
0.00.096.382 I print_info: n_embd           = 2048
0.00.096.382 I print_info: n_layer          = 24
0.00.096.402 I print_info: n_head           = 16
0.00.096.405 I print_info: n_head_kv        = 16
0.00.096.405 I print_info: n_rot            = 32
0.00.096.406 I print_info: n_swa            = 0
0.00.096.406 I print_info: n_swa_pattern    = 1
0.00.096.407 I print_info: n_embd_head_k    = 128
0.00.096.407 I print_info: n_embd_head_v    = 128
0.00.096.409 I print_info: n_gqa            = 1
0.00.096.412 I print_info: n_embd_k_gqa     = 2048
0.00.096.413 I print_info: n_embd_v_gqa     = 2048
0.00.096.415 I print_info: f_norm_eps       = 1.0e-05
0.00.096.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.418 I print_info: f_logit_scale    = 0.0e+00
0.00.096.418 I print_info: f_attn_scale     = 0.0e+00
0.00.096.420 I print_info: n_ff             = 8192
0.00.096.420 I print_info: n_expert         = 0
0.00.096.421 I print_info: n_expert_used    = 0
0.00.096.421 I print_info: causal attn      = 1
0.00.096.422 I print_info: pooling type     = 0
0.00.096.423 I print_info: rope type        = 2
0.00.096.423 I print_info: rope scaling     = linear
0.00.096.425 I print_info: freq_base_train  = 10000.0
0.00.096.426 I print_info: freq_scale_train = 1
0.00.096.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.428 I print_info: rope_finetuned   = unknown
0.00.096.428 I print_info: ssm_d_conv       = 0
0.00.096.428 I print_info: ssm_d_inner      = 0
0.00.096.429 I print_info: ssm_d_state      = 0
0.00.096.429 I print_info: ssm_dt_rank      = 0
0.00.096.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.432 I print_info: model type       = 1.4B
0.00.096.433 I print_info: model params     = 1.41 B
0.00.096.433 I print_info: general.name     = 1.4B
0.00.096.436 I print_info: vocab type       = BPE
0.00.096.437 I print_info: n_vocab          = 50304
0.00.096.438 I print_info: n_merges         = 50009
0.00.096.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.440 I print_info: LF token         = 187 'Ċ'
0.00.096.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.441 I print_info: max token length = 1024
0.00.096.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.031 I llama_context: constructing llama_context
0.00.145.040 I llama_context: n_seq_max     = 1
0.00.145.041 I llama_context: n_ctx         = 128
0.00.145.041 I llama_context: n_ctx_per_seq = 128
0.00.145.042 I llama_context: n_batch       = 128
0.00.145.042 I llama_context: n_ubatch      = 128
0.00.145.043 I llama_context: causal_attn   = 1
0.00.145.043 I llama_context: flash_attn    = 0
0.00.145.045 I llama_context: freq_base     = 10000.0
0.00.145.046 I llama_context: freq_scale    = 1
0.00.145.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.401 I llama_context: graph nodes  = 1015
0.00.163.401 I llama_context: graph splits = 1
0.00.163.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.343 I 
0.00.213.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.446 I perplexity: tokenizing the input ..
0.00.222.056 I perplexity: tokenization took 8.605 ms
0.00.222.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.830 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.981.782 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.981.817 I llama_perf_context_print:        load time =     212.94 ms
0.02.981.819 I llama_perf_context_print: prompt eval time =    2756.20 ms /   128 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.981.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.822 I llama_perf_context_print:       total time =    2768.50 ms /   129 tokens

real	0m3.037s
user	0m22.412s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q5_1
0.00.030.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.838 I load: special tokens cache size = 25
0.00.097.832 I load: token to piece cache size = 0.2984 MB
0.00.097.857 I print_info: arch             = gptneox
0.00.097.858 I print_info: vocab_only       = 0
0.00.097.859 I print_info: n_ctx_train      = 2048
0.00.097.859 I print_info: n_embd           = 2048
0.00.097.859 I print_info: n_layer          = 24
0.00.097.880 I print_info: n_head           = 16
0.00.097.889 I print_info: n_head_kv        = 16
0.00.097.889 I print_info: n_rot            = 32
0.00.097.890 I print_info: n_swa            = 0
0.00.097.890 I print_info: n_swa_pattern    = 1
0.00.097.890 I print_info: n_embd_head_k    = 128
0.00.097.891 I print_info: n_embd_head_v    = 128
0.00.097.893 I print_info: n_gqa            = 1
0.00.097.895 I print_info: n_embd_k_gqa     = 2048
0.00.097.897 I print_info: n_embd_v_gqa     = 2048
0.00.097.899 I print_info: f_norm_eps       = 1.0e-05
0.00.097.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.901 I print_info: f_logit_scale    = 0.0e+00
0.00.097.901 I print_info: f_attn_scale     = 0.0e+00
0.00.097.903 I print_info: n_ff             = 8192
0.00.097.903 I print_info: n_expert         = 0
0.00.097.904 I print_info: n_expert_used    = 0
0.00.097.904 I print_info: causal attn      = 1
0.00.097.904 I print_info: pooling type     = 0
0.00.097.905 I print_info: rope type        = 2
0.00.097.905 I print_info: rope scaling     = linear
0.00.097.907 I print_info: freq_base_train  = 10000.0
0.00.097.908 I print_info: freq_scale_train = 1
0.00.097.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.909 I print_info: rope_finetuned   = unknown
0.00.097.909 I print_info: ssm_d_conv       = 0
0.00.097.909 I print_info: ssm_d_inner      = 0
0.00.097.910 I print_info: ssm_d_state      = 0
0.00.097.910 I print_info: ssm_dt_rank      = 0
0.00.097.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.911 I print_info: model type       = 1.4B
0.00.097.912 I print_info: model params     = 1.41 B
0.00.097.912 I print_info: general.name     = 1.4B
0.00.097.915 I print_info: vocab type       = BPE
0.00.097.916 I print_info: n_vocab          = 50304
0.00.097.916 I print_info: n_merges         = 50009
0.00.097.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: LF token         = 187 'Ċ'
0.00.097.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: max token length = 1024
0.00.097.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.356 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.934 I llama_context: constructing llama_context
0.00.148.942 I llama_context: n_seq_max     = 1
0.00.148.942 I llama_context: n_ctx         = 2048
0.00.148.943 I llama_context: n_ctx_per_seq = 2048
0.00.148.943 I llama_context: n_batch       = 2048
0.00.148.943 I llama_context: n_ubatch      = 512
0.00.148.944 I llama_context: causal_attn   = 1
0.00.148.944 I llama_context: flash_attn    = 0
0.00.148.947 I llama_context: freq_base     = 10000.0
0.00.148.947 I llama_context: freq_scale    = 1
0.00.148.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.660 I llama_context: graph nodes  = 1015
0.00.278.660 I llama_context: graph splits = 1
0.00.278.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.448 I main: llama threadpool init, n_threads = 8
0.00.344.463 I 
0.00.344.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.542 I 
0.00.344.632 I sampler seed: 1234
0.00.344.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.649 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.189 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.541.203 I llama_perf_context_print:        load time =     342.27 ms
0.02.541.212 I llama_perf_context_print: prompt eval time =     168.42 ms /     7 tokens (   24.06 ms per token,    41.56 tokens per second)
0.02.541.220 I llama_perf_context_print:        eval time =    2017.63 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.541.234 I llama_perf_context_print:       total time =    2198.44 ms /    70 tokens

real	0m2.621s
user	0m17.762s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q5_1
0.00.029.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.110 I load: special tokens cache size = 25
0.00.094.840 I load: token to piece cache size = 0.2984 MB
0.00.094.864 I print_info: arch             = gptneox
0.00.094.870 I print_info: vocab_only       = 0
0.00.094.870 I print_info: n_ctx_train      = 2048
0.00.094.871 I print_info: n_embd           = 2048
0.00.094.871 I print_info: n_layer          = 24
0.00.094.891 I print_info: n_head           = 16
0.00.094.898 I print_info: n_head_kv        = 16
0.00.094.898 I print_info: n_rot            = 32
0.00.094.899 I print_info: n_swa            = 0
0.00.094.899 I print_info: n_swa_pattern    = 1
0.00.094.899 I print_info: n_embd_head_k    = 128
0.00.094.900 I print_info: n_embd_head_v    = 128
0.00.094.903 I print_info: n_gqa            = 1
0.00.094.904 I print_info: n_embd_k_gqa     = 2048
0.00.094.906 I print_info: n_embd_v_gqa     = 2048
0.00.094.908 I print_info: f_norm_eps       = 1.0e-05
0.00.094.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.911 I print_info: f_logit_scale    = 0.0e+00
0.00.094.911 I print_info: f_attn_scale     = 0.0e+00
0.00.094.913 I print_info: n_ff             = 8192
0.00.094.913 I print_info: n_expert         = 0
0.00.094.914 I print_info: n_expert_used    = 0
0.00.094.915 I print_info: causal attn      = 1
0.00.094.915 I print_info: pooling type     = 0
0.00.094.916 I print_info: rope type        = 2
0.00.094.917 I print_info: rope scaling     = linear
0.00.094.918 I print_info: freq_base_train  = 10000.0
0.00.094.920 I print_info: freq_scale_train = 1
0.00.094.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.921 I print_info: rope_finetuned   = unknown
0.00.094.921 I print_info: ssm_d_conv       = 0
0.00.094.922 I print_info: ssm_d_inner      = 0
0.00.094.922 I print_info: ssm_d_state      = 0
0.00.094.923 I print_info: ssm_dt_rank      = 0
0.00.094.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.925 I print_info: model type       = 1.4B
0.00.094.925 I print_info: model params     = 1.41 B
0.00.094.926 I print_info: general.name     = 1.4B
0.00.094.930 I print_info: vocab type       = BPE
0.00.094.931 I print_info: n_vocab          = 50304
0.00.094.932 I print_info: n_merges         = 50009
0.00.094.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: LF token         = 187 'Ċ'
0.00.094.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.936 I print_info: max token length = 1024
0.00.094.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.910 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.543 I llama_context: constructing llama_context
0.00.146.550 I llama_context: n_seq_max     = 1
0.00.146.550 I llama_context: n_ctx         = 128
0.00.146.551 I llama_context: n_ctx_per_seq = 128
0.00.146.551 I llama_context: n_batch       = 128
0.00.146.552 I llama_context: n_ubatch      = 128
0.00.146.552 I llama_context: causal_attn   = 1
0.00.146.553 I llama_context: flash_attn    = 0
0.00.146.555 I llama_context: freq_base     = 10000.0
0.00.146.556 I llama_context: freq_scale    = 1
0.00.146.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.029 I llama_context: graph nodes  = 1015
0.00.165.030 I llama_context: graph splits = 1
0.00.165.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.253 I 
0.00.224.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.354 I perplexity: tokenizing the input ..
0.00.233.057 I perplexity: tokenization took 8.698 ms
0.00.233.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.217 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.195 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.235 I llama_perf_context_print:        load time =     223.83 ms
0.03.276.237 I llama_perf_context_print: prompt eval time =    3039.54 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.276.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.240 I llama_perf_context_print:       total time =    3052.00 ms /   129 tokens

real	0m3.333s
user	0m24.819s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q2_K - Medium
0.00.029.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.530 I load: special tokens cache size = 25
0.00.096.005 I load: token to piece cache size = 0.2984 MB
0.00.096.031 I print_info: arch             = gptneox
0.00.096.031 I print_info: vocab_only       = 0
0.00.096.032 I print_info: n_ctx_train      = 2048
0.00.096.032 I print_info: n_embd           = 2048
0.00.096.033 I print_info: n_layer          = 24
0.00.096.054 I print_info: n_head           = 16
0.00.096.056 I print_info: n_head_kv        = 16
0.00.096.057 I print_info: n_rot            = 32
0.00.096.057 I print_info: n_swa            = 0
0.00.096.057 I print_info: n_swa_pattern    = 1
0.00.096.058 I print_info: n_embd_head_k    = 128
0.00.096.058 I print_info: n_embd_head_v    = 128
0.00.096.060 I print_info: n_gqa            = 1
0.00.096.063 I print_info: n_embd_k_gqa     = 2048
0.00.096.065 I print_info: n_embd_v_gqa     = 2048
0.00.096.066 I print_info: f_norm_eps       = 1.0e-05
0.00.096.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.068 I print_info: f_logit_scale    = 0.0e+00
0.00.096.069 I print_info: f_attn_scale     = 0.0e+00
0.00.096.070 I print_info: n_ff             = 8192
0.00.096.071 I print_info: n_expert         = 0
0.00.096.071 I print_info: n_expert_used    = 0
0.00.096.072 I print_info: causal attn      = 1
0.00.096.072 I print_info: pooling type     = 0
0.00.096.072 I print_info: rope type        = 2
0.00.096.073 I print_info: rope scaling     = linear
0.00.096.074 I print_info: freq_base_train  = 10000.0
0.00.096.075 I print_info: freq_scale_train = 1
0.00.096.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.076 I print_info: rope_finetuned   = unknown
0.00.096.076 I print_info: ssm_d_conv       = 0
0.00.096.076 I print_info: ssm_d_inner      = 0
0.00.096.077 I print_info: ssm_d_state      = 0
0.00.096.077 I print_info: ssm_dt_rank      = 0
0.00.096.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.078 I print_info: model type       = 1.4B
0.00.096.079 I print_info: model params     = 1.41 B
0.00.096.079 I print_info: general.name     = 1.4B
0.00.096.082 I print_info: vocab type       = BPE
0.00.096.084 I print_info: n_vocab          = 50304
0.00.096.084 I print_info: n_merges         = 50009
0.00.096.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: LF token         = 187 'Ċ'
0.00.096.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.088 I print_info: max token length = 1024
0.00.096.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.926 I llama_context: constructing llama_context
0.00.127.934 I llama_context: n_seq_max     = 1
0.00.127.935 I llama_context: n_ctx         = 2048
0.00.127.935 I llama_context: n_ctx_per_seq = 2048
0.00.127.936 I llama_context: n_batch       = 2048
0.00.127.936 I llama_context: n_ubatch      = 512
0.00.127.937 I llama_context: causal_attn   = 1
0.00.127.937 I llama_context: flash_attn    = 0
0.00.127.940 I llama_context: freq_base     = 10000.0
0.00.127.940 I llama_context: freq_scale    = 1
0.00.127.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.448 I llama_context: graph nodes  = 1015
0.00.259.448 I llama_context: graph splits = 1
0.00.259.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.402 I main: llama threadpool init, n_threads = 8
0.00.307.417 I 
0.00.307.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.497 I 
0.00.307.587 I sampler seed: 1234
0.00.307.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.628 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.680 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.825.692 I llama_perf_context_print:        load time =     305.17 ms
0.01.825.701 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.825.710 I llama_perf_context_print:        eval time =    1397.27 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.825.719 I llama_perf_context_print:       total time =    1519.98 ms /    70 tokens

real	0m1.894s
user	0m12.139s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q2_K - Medium
0.00.029.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.196 I load: special tokens cache size = 25
0.00.096.236 I load: token to piece cache size = 0.2984 MB
0.00.096.260 I print_info: arch             = gptneox
0.00.096.261 I print_info: vocab_only       = 0
0.00.096.262 I print_info: n_ctx_train      = 2048
0.00.096.262 I print_info: n_embd           = 2048
0.00.096.262 I print_info: n_layer          = 24
0.00.096.282 I print_info: n_head           = 16
0.00.096.285 I print_info: n_head_kv        = 16
0.00.096.285 I print_info: n_rot            = 32
0.00.096.286 I print_info: n_swa            = 0
0.00.096.286 I print_info: n_swa_pattern    = 1
0.00.096.286 I print_info: n_embd_head_k    = 128
0.00.096.287 I print_info: n_embd_head_v    = 128
0.00.096.289 I print_info: n_gqa            = 1
0.00.096.291 I print_info: n_embd_k_gqa     = 2048
0.00.096.294 I print_info: n_embd_v_gqa     = 2048
0.00.096.295 I print_info: f_norm_eps       = 1.0e-05
0.00.096.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.298 I print_info: f_logit_scale    = 0.0e+00
0.00.096.298 I print_info: f_attn_scale     = 0.0e+00
0.00.096.300 I print_info: n_ff             = 8192
0.00.096.301 I print_info: n_expert         = 0
0.00.096.302 I print_info: n_expert_used    = 0
0.00.096.302 I print_info: causal attn      = 1
0.00.096.302 I print_info: pooling type     = 0
0.00.096.303 I print_info: rope type        = 2
0.00.096.303 I print_info: rope scaling     = linear
0.00.096.305 I print_info: freq_base_train  = 10000.0
0.00.096.306 I print_info: freq_scale_train = 1
0.00.096.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.307 I print_info: rope_finetuned   = unknown
0.00.096.307 I print_info: ssm_d_conv       = 0
0.00.096.308 I print_info: ssm_d_inner      = 0
0.00.096.308 I print_info: ssm_d_state      = 0
0.00.096.309 I print_info: ssm_dt_rank      = 0
0.00.096.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.310 I print_info: model type       = 1.4B
0.00.096.311 I print_info: model params     = 1.41 B
0.00.096.311 I print_info: general.name     = 1.4B
0.00.096.314 I print_info: vocab type       = BPE
0.00.096.315 I print_info: n_vocab          = 50304
0.00.096.316 I print_info: n_merges         = 50009
0.00.096.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: LF token         = 187 'Ċ'
0.00.096.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: max token length = 1024
0.00.096.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.716 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.350 I llama_context: constructing llama_context
0.00.128.359 I llama_context: n_seq_max     = 1
0.00.128.360 I llama_context: n_ctx         = 128
0.00.128.360 I llama_context: n_ctx_per_seq = 128
0.00.128.360 I llama_context: n_batch       = 128
0.00.128.361 I llama_context: n_ubatch      = 128
0.00.128.361 I llama_context: causal_attn   = 1
0.00.128.362 I llama_context: flash_attn    = 0
0.00.128.364 I llama_context: freq_base     = 10000.0
0.00.128.365 I llama_context: freq_scale    = 1
0.00.128.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.678 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.853 I llama_context: graph nodes  = 1015
0.00.146.853 I llama_context: graph splits = 1
0.00.146.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.848 I 
0.00.184.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.947 I perplexity: tokenizing the input ..
0.00.193.709 I perplexity: tokenization took 8.757 ms
0.00.193.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.395 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.370 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.407 I llama_perf_context_print:        load time =     184.47 ms
0.02.265.410 I llama_perf_context_print: prompt eval time =    2068.10 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.265.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.413 I llama_perf_context_print:       total time =    2080.58 ms /   129 tokens

real	0m2.312s
user	0m16.873s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.561 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = Q3_K - Medium
0.00.029.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.197 I load: special tokens cache size = 25
0.00.096.898 I load: token to piece cache size = 0.2984 MB
0.00.096.923 I print_info: arch             = gptneox
0.00.096.923 I print_info: vocab_only       = 0
0.00.096.924 I print_info: n_ctx_train      = 2048
0.00.096.924 I print_info: n_embd           = 2048
0.00.096.925 I print_info: n_layer          = 24
0.00.096.945 I print_info: n_head           = 16
0.00.096.952 I print_info: n_head_kv        = 16
0.00.096.953 I print_info: n_rot            = 32
0.00.096.953 I print_info: n_swa            = 0
0.00.096.953 I print_info: n_swa_pattern    = 1
0.00.096.954 I print_info: n_embd_head_k    = 128
0.00.096.954 I print_info: n_embd_head_v    = 128
0.00.096.956 I print_info: n_gqa            = 1
0.00.096.958 I print_info: n_embd_k_gqa     = 2048
0.00.096.960 I print_info: n_embd_v_gqa     = 2048
0.00.096.961 I print_info: f_norm_eps       = 1.0e-05
0.00.096.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.964 I print_info: f_logit_scale    = 0.0e+00
0.00.096.964 I print_info: f_attn_scale     = 0.0e+00
0.00.096.965 I print_info: n_ff             = 8192
0.00.096.966 I print_info: n_expert         = 0
0.00.096.966 I print_info: n_expert_used    = 0
0.00.096.967 I print_info: causal attn      = 1
0.00.096.967 I print_info: pooling type     = 0
0.00.096.968 I print_info: rope type        = 2
0.00.096.968 I print_info: rope scaling     = linear
0.00.096.970 I print_info: freq_base_train  = 10000.0
0.00.096.971 I print_info: freq_scale_train = 1
0.00.096.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.973 I print_info: rope_finetuned   = unknown
0.00.096.974 I print_info: ssm_d_conv       = 0
0.00.096.974 I print_info: ssm_d_inner      = 0
0.00.096.974 I print_info: ssm_d_state      = 0
0.00.096.975 I print_info: ssm_dt_rank      = 0
0.00.096.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.976 I print_info: model type       = 1.4B
0.00.096.977 I print_info: model params     = 1.41 B
0.00.096.978 I print_info: general.name     = 1.4B
0.00.096.981 I print_info: vocab type       = BPE
0.00.096.982 I print_info: n_vocab          = 50304
0.00.096.983 I print_info: n_merges         = 50009
0.00.096.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: LF token         = 187 'Ċ'
0.00.096.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: max token length = 1024
0.00.096.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.885 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.537 I llama_context: constructing llama_context
0.00.135.546 I llama_context: n_seq_max     = 1
0.00.135.546 I llama_context: n_ctx         = 2048
0.00.135.547 I llama_context: n_ctx_per_seq = 2048
0.00.135.547 I llama_context: n_batch       = 2048
0.00.135.548 I llama_context: n_ubatch      = 512
0.00.135.548 I llama_context: causal_attn   = 1
0.00.135.548 I llama_context: flash_attn    = 0
0.00.135.551 I llama_context: freq_base     = 10000.0
0.00.135.551 I llama_context: freq_scale    = 1
0.00.135.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.271 I llama_context: graph nodes  = 1015
0.00.266.271 I llama_context: graph splits = 1
0.00.266.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.961 I main: llama threadpool init, n_threads = 8
0.00.311.976 I 
0.00.312.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.053 I 
0.00.312.142 I sampler seed: 1234
0.00.312.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.159 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.511 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.720.526 I llama_perf_context_print:        load time =     309.75 ms
0.01.720.535 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.720.544 I llama_perf_context_print:        eval time =    1300.32 ms /    63 runs   (   20.64 ms per token,    48.45 tokens per second)
0.01.720.558 I llama_perf_context_print:       total time =    1410.27 ms /    70 tokens

real	0m1.794s
user	0m11.359s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q3_K - Medium
0.00.029.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.760 I load: special tokens cache size = 25
0.00.097.626 I load: token to piece cache size = 0.2984 MB
0.00.097.650 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.651 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.652 I print_info: n_layer          = 24
0.00.097.673 I print_info: n_head           = 16
0.00.097.676 I print_info: n_head_kv        = 16
0.00.097.677 I print_info: n_rot            = 32
0.00.097.677 I print_info: n_swa            = 0
0.00.097.678 I print_info: n_swa_pattern    = 1
0.00.097.678 I print_info: n_embd_head_k    = 128
0.00.097.680 I print_info: n_embd_head_v    = 128
0.00.097.682 I print_info: n_gqa            = 1
0.00.097.684 I print_info: n_embd_k_gqa     = 2048
0.00.097.686 I print_info: n_embd_v_gqa     = 2048
0.00.097.688 I print_info: f_norm_eps       = 1.0e-05
0.00.097.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.690 I print_info: f_logit_scale    = 0.0e+00
0.00.097.692 I print_info: f_attn_scale     = 0.0e+00
0.00.097.694 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.695 I print_info: n_expert_used    = 0
0.00.097.695 I print_info: causal attn      = 1
0.00.097.696 I print_info: pooling type     = 0
0.00.097.697 I print_info: rope type        = 2
0.00.097.697 I print_info: rope scaling     = linear
0.00.097.698 I print_info: freq_base_train  = 10000.0
0.00.097.699 I print_info: freq_scale_train = 1
0.00.097.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.700 I print_info: rope_finetuned   = unknown
0.00.097.700 I print_info: ssm_d_conv       = 0
0.00.097.701 I print_info: ssm_d_inner      = 0
0.00.097.702 I print_info: ssm_d_state      = 0
0.00.097.703 I print_info: ssm_dt_rank      = 0
0.00.097.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.704 I print_info: model type       = 1.4B
0.00.097.705 I print_info: model params     = 1.41 B
0.00.097.705 I print_info: general.name     = 1.4B
0.00.097.708 I print_info: vocab type       = BPE
0.00.097.709 I print_info: n_vocab          = 50304
0.00.097.710 I print_info: n_merges         = 50009
0.00.097.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: LF token         = 187 'Ċ'
0.00.097.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.713 I print_info: max token length = 1024
0.00.097.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.667 I llama_context: constructing llama_context
0.00.136.682 I llama_context: n_seq_max     = 1
0.00.136.683 I llama_context: n_ctx         = 128
0.00.136.683 I llama_context: n_ctx_per_seq = 128
0.00.136.684 I llama_context: n_batch       = 128
0.00.136.684 I llama_context: n_ubatch      = 128
0.00.136.684 I llama_context: causal_attn   = 1
0.00.136.685 I llama_context: flash_attn    = 0
0.00.136.688 I llama_context: freq_base     = 10000.0
0.00.136.688 I llama_context: freq_scale    = 1
0.00.136.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.404 I llama_context: graph nodes  = 1015
0.00.155.404 I llama_context: graph splits = 1
0.00.155.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.133 I 
0.00.198.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.241 I perplexity: tokenizing the input ..
0.00.207.056 I perplexity: tokenization took 8.811 ms
0.00.207.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.988 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.966 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.010 I llama_perf_context_print:        load time =     197.75 ms
0.02.001.017 I llama_perf_context_print: prompt eval time =    1790.33 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.001.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.019 I llama_perf_context_print:       total time =    1802.90 ms /   129 tokens

real	0m2.052s
user	0m14.687s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_K - Medium
0.00.030.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.871 I load: special tokens cache size = 25
0.00.097.476 I load: token to piece cache size = 0.2984 MB
0.00.097.505 I print_info: arch             = gptneox
0.00.097.511 I print_info: vocab_only       = 0
0.00.097.512 I print_info: n_ctx_train      = 2048
0.00.097.512 I print_info: n_embd           = 2048
0.00.097.512 I print_info: n_layer          = 24
0.00.097.534 I print_info: n_head           = 16
0.00.097.542 I print_info: n_head_kv        = 16
0.00.097.543 I print_info: n_rot            = 32
0.00.097.543 I print_info: n_swa            = 0
0.00.097.544 I print_info: n_swa_pattern    = 1
0.00.097.544 I print_info: n_embd_head_k    = 128
0.00.097.545 I print_info: n_embd_head_v    = 128
0.00.097.547 I print_info: n_gqa            = 1
0.00.097.549 I print_info: n_embd_k_gqa     = 2048
0.00.097.550 I print_info: n_embd_v_gqa     = 2048
0.00.097.552 I print_info: f_norm_eps       = 1.0e-05
0.00.097.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.555 I print_info: f_logit_scale    = 0.0e+00
0.00.097.557 I print_info: f_attn_scale     = 0.0e+00
0.00.097.559 I print_info: n_ff             = 8192
0.00.097.559 I print_info: n_expert         = 0
0.00.097.560 I print_info: n_expert_used    = 0
0.00.097.561 I print_info: causal attn      = 1
0.00.097.562 I print_info: pooling type     = 0
0.00.097.562 I print_info: rope type        = 2
0.00.097.563 I print_info: rope scaling     = linear
0.00.097.565 I print_info: freq_base_train  = 10000.0
0.00.097.566 I print_info: freq_scale_train = 1
0.00.097.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.567 I print_info: rope_finetuned   = unknown
0.00.097.568 I print_info: ssm_d_conv       = 0
0.00.097.568 I print_info: ssm_d_inner      = 0
0.00.097.569 I print_info: ssm_d_state      = 0
0.00.097.570 I print_info: ssm_dt_rank      = 0
0.00.097.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.571 I print_info: model type       = 1.4B
0.00.097.572 I print_info: model params     = 1.41 B
0.00.097.572 I print_info: general.name     = 1.4B
0.00.097.575 I print_info: vocab type       = BPE
0.00.097.577 I print_info: n_vocab          = 50304
0.00.097.577 I print_info: n_merges         = 50009
0.00.097.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: LF token         = 187 'Ċ'
0.00.097.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: max token length = 1024
0.00.097.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.387 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.068 I llama_context: constructing llama_context
0.00.146.077 I llama_context: n_seq_max     = 1
0.00.146.078 I llama_context: n_ctx         = 2048
0.00.146.078 I llama_context: n_ctx_per_seq = 2048
0.00.146.078 I llama_context: n_batch       = 2048
0.00.146.079 I llama_context: n_ubatch      = 512
0.00.146.079 I llama_context: causal_attn   = 1
0.00.146.080 I llama_context: flash_attn    = 0
0.00.146.083 I llama_context: freq_base     = 10000.0
0.00.146.083 I llama_context: freq_scale    = 1
0.00.146.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.888 I llama_context: graph nodes  = 1015
0.00.275.889 I llama_context: graph splits = 1
0.00.275.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.641 I main: llama threadpool init, n_threads = 8
0.00.324.655 I 
0.00.324.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.735 I 
0.00.324.821 I sampler seed: 1234
0.00.324.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.840 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.950.634 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.950.649 I llama_perf_context_print:        load time =     322.45 ms
0.01.950.664 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.950.675 I llama_perf_context_print:        eval time =    1508.67 ms /    63 runs   (   23.95 ms per token,    41.76 tokens per second)
0.01.950.690 I llama_perf_context_print:       total time =    1627.68 ms /    70 tokens

real	0m2.030s
user	0m12.978s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q4_K - Medium
0.00.029.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.487 I load: special tokens cache size = 25
0.00.097.066 I load: token to piece cache size = 0.2984 MB
0.00.097.094 I print_info: arch             = gptneox
0.00.097.094 I print_info: vocab_only       = 0
0.00.097.095 I print_info: n_ctx_train      = 2048
0.00.097.095 I print_info: n_embd           = 2048
0.00.097.096 I print_info: n_layer          = 24
0.00.097.118 I print_info: n_head           = 16
0.00.097.126 I print_info: n_head_kv        = 16
0.00.097.126 I print_info: n_rot            = 32
0.00.097.126 I print_info: n_swa            = 0
0.00.097.127 I print_info: n_swa_pattern    = 1
0.00.097.127 I print_info: n_embd_head_k    = 128
0.00.097.128 I print_info: n_embd_head_v    = 128
0.00.097.130 I print_info: n_gqa            = 1
0.00.097.132 I print_info: n_embd_k_gqa     = 2048
0.00.097.134 I print_info: n_embd_v_gqa     = 2048
0.00.097.135 I print_info: f_norm_eps       = 1.0e-05
0.00.097.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.137 I print_info: f_logit_scale    = 0.0e+00
0.00.097.138 I print_info: f_attn_scale     = 0.0e+00
0.00.097.139 I print_info: n_ff             = 8192
0.00.097.139 I print_info: n_expert         = 0
0.00.097.140 I print_info: n_expert_used    = 0
0.00.097.140 I print_info: causal attn      = 1
0.00.097.140 I print_info: pooling type     = 0
0.00.097.141 I print_info: rope type        = 2
0.00.097.141 I print_info: rope scaling     = linear
0.00.097.143 I print_info: freq_base_train  = 10000.0
0.00.097.144 I print_info: freq_scale_train = 1
0.00.097.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.144 I print_info: rope_finetuned   = unknown
0.00.097.145 I print_info: ssm_d_conv       = 0
0.00.097.145 I print_info: ssm_d_inner      = 0
0.00.097.145 I print_info: ssm_d_state      = 0
0.00.097.146 I print_info: ssm_dt_rank      = 0
0.00.097.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.147 I print_info: model type       = 1.4B
0.00.097.148 I print_info: model params     = 1.41 B
0.00.097.150 I print_info: general.name     = 1.4B
0.00.097.153 I print_info: vocab type       = BPE
0.00.097.154 I print_info: n_vocab          = 50304
0.00.097.154 I print_info: n_merges         = 50009
0.00.097.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: LF token         = 187 'Ċ'
0.00.097.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: max token length = 1024
0.00.097.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.793 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.477 I llama_context: constructing llama_context
0.00.146.487 I llama_context: n_seq_max     = 1
0.00.146.488 I llama_context: n_ctx         = 128
0.00.146.488 I llama_context: n_ctx_per_seq = 128
0.00.146.488 I llama_context: n_batch       = 128
0.00.146.489 I llama_context: n_ubatch      = 128
0.00.146.489 I llama_context: causal_attn   = 1
0.00.146.490 I llama_context: flash_attn    = 0
0.00.146.493 I llama_context: freq_base     = 10000.0
0.00.146.494 I llama_context: freq_scale    = 1
0.00.146.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.807 I llama_context: graph nodes  = 1015
0.00.165.808 I llama_context: graph splits = 1
0.00.165.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.664 I 
0.00.204.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.770 I perplexity: tokenizing the input ..
0.00.213.543 I perplexity: tokenization took 8.767 ms
0.00.213.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.671 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.666 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.709 I llama_perf_context_print:        load time =     204.28 ms
0.02.165.711 I llama_perf_context_print: prompt eval time =    1948.50 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.165.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.714 I llama_perf_context_print:       total time =    1961.07 ms /   129 tokens

real	0m2.225s
user	0m15.895s
sys	0m0.205s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q5_K - Medium
0.00.029.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.989 I load: special tokens cache size = 25
0.00.099.954 I load: token to piece cache size = 0.2984 MB
0.00.099.981 I print_info: arch             = gptneox
0.00.099.982 I print_info: vocab_only       = 0
0.00.099.982 I print_info: n_ctx_train      = 2048
0.00.099.983 I print_info: n_embd           = 2048
0.00.099.983 I print_info: n_layer          = 24
0.00.100.003 I print_info: n_head           = 16
0.00.100.011 I print_info: n_head_kv        = 16
0.00.100.012 I print_info: n_rot            = 32
0.00.100.012 I print_info: n_swa            = 0
0.00.100.013 I print_info: n_swa_pattern    = 1
0.00.100.013 I print_info: n_embd_head_k    = 128
0.00.100.014 I print_info: n_embd_head_v    = 128
0.00.100.016 I print_info: n_gqa            = 1
0.00.100.019 I print_info: n_embd_k_gqa     = 2048
0.00.100.021 I print_info: n_embd_v_gqa     = 2048
0.00.100.023 I print_info: f_norm_eps       = 1.0e-05
0.00.100.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.025 I print_info: f_logit_scale    = 0.0e+00
0.00.100.025 I print_info: f_attn_scale     = 0.0e+00
0.00.100.027 I print_info: n_ff             = 8192
0.00.100.027 I print_info: n_expert         = 0
0.00.100.028 I print_info: n_expert_used    = 0
0.00.100.028 I print_info: causal attn      = 1
0.00.100.028 I print_info: pooling type     = 0
0.00.100.029 I print_info: rope type        = 2
0.00.100.029 I print_info: rope scaling     = linear
0.00.100.031 I print_info: freq_base_train  = 10000.0
0.00.100.031 I print_info: freq_scale_train = 1
0.00.100.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.032 I print_info: rope_finetuned   = unknown
0.00.100.033 I print_info: ssm_d_conv       = 0
0.00.100.033 I print_info: ssm_d_inner      = 0
0.00.100.034 I print_info: ssm_d_state      = 0
0.00.100.034 I print_info: ssm_dt_rank      = 0
0.00.100.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.035 I print_info: model type       = 1.4B
0.00.100.035 I print_info: model params     = 1.41 B
0.00.100.036 I print_info: general.name     = 1.4B
0.00.100.039 I print_info: vocab type       = BPE
0.00.100.040 I print_info: n_vocab          = 50304
0.00.100.041 I print_info: n_merges         = 50009
0.00.100.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: LF token         = 187 'Ċ'
0.00.100.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: max token length = 1024
0.00.100.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.867 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.569 I llama_context: constructing llama_context
0.00.150.579 I llama_context: n_seq_max     = 1
0.00.150.579 I llama_context: n_ctx         = 2048
0.00.150.579 I llama_context: n_ctx_per_seq = 2048
0.00.150.580 I llama_context: n_batch       = 2048
0.00.150.580 I llama_context: n_ubatch      = 512
0.00.150.581 I llama_context: causal_attn   = 1
0.00.150.581 I llama_context: flash_attn    = 0
0.00.150.583 I llama_context: freq_base     = 10000.0
0.00.150.584 I llama_context: freq_scale    = 1
0.00.150.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.875 I llama_context: graph nodes  = 1015
0.00.280.875 I llama_context: graph splits = 1
0.00.280.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.960 I main: llama threadpool init, n_threads = 8
0.00.338.975 I 
0.00.339.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.055 I 
0.00.339.141 I sampler seed: 1234
0.00.339.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.181 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.534 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.221.537 I llama_perf_context_print:        load time =     336.76 ms
0.02.221.540 I llama_perf_context_print: prompt eval time =     139.63 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.221.542 I llama_perf_context_print:        eval time =    1732.22 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.221.543 I llama_perf_context_print:       total time =    1884.27 ms /    70 tokens

real	0m2.301s
user	0m15.228s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = Q5_K - Medium
0.00.029.574 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.155 I load: special tokens cache size = 25
0.00.094.504 I load: token to piece cache size = 0.2984 MB
0.00.094.527 I print_info: arch             = gptneox
0.00.094.533 I print_info: vocab_only       = 0
0.00.094.533 I print_info: n_ctx_train      = 2048
0.00.094.534 I print_info: n_embd           = 2048
0.00.094.534 I print_info: n_layer          = 24
0.00.094.554 I print_info: n_head           = 16
0.00.094.562 I print_info: n_head_kv        = 16
0.00.094.563 I print_info: n_rot            = 32
0.00.094.563 I print_info: n_swa            = 0
0.00.094.564 I print_info: n_swa_pattern    = 1
0.00.094.564 I print_info: n_embd_head_k    = 128
0.00.094.565 I print_info: n_embd_head_v    = 128
0.00.094.567 I print_info: n_gqa            = 1
0.00.094.569 I print_info: n_embd_k_gqa     = 2048
0.00.094.571 I print_info: n_embd_v_gqa     = 2048
0.00.094.572 I print_info: f_norm_eps       = 1.0e-05
0.00.094.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.575 I print_info: f_logit_scale    = 0.0e+00
0.00.094.576 I print_info: f_attn_scale     = 0.0e+00
0.00.094.577 I print_info: n_ff             = 8192
0.00.094.578 I print_info: n_expert         = 0
0.00.094.578 I print_info: n_expert_used    = 0
0.00.094.579 I print_info: causal attn      = 1
0.00.094.579 I print_info: pooling type     = 0
0.00.094.580 I print_info: rope type        = 2
0.00.094.581 I print_info: rope scaling     = linear
0.00.094.582 I print_info: freq_base_train  = 10000.0
0.00.094.583 I print_info: freq_scale_train = 1
0.00.094.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.584 I print_info: rope_finetuned   = unknown
0.00.094.585 I print_info: ssm_d_conv       = 0
0.00.094.585 I print_info: ssm_d_inner      = 0
0.00.094.586 I print_info: ssm_d_state      = 0
0.00.094.586 I print_info: ssm_dt_rank      = 0
0.00.094.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.587 I print_info: model type       = 1.4B
0.00.094.588 I print_info: model params     = 1.41 B
0.00.094.589 I print_info: general.name     = 1.4B
0.00.094.592 I print_info: vocab type       = BPE
0.00.094.593 I print_info: n_vocab          = 50304
0.00.094.593 I print_info: n_merges         = 50009
0.00.094.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.596 I print_info: LF token         = 187 'Ċ'
0.00.094.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: max token length = 1024
0.00.094.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.452 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.107 I llama_context: constructing llama_context
0.00.145.114 I llama_context: n_seq_max     = 1
0.00.145.115 I llama_context: n_ctx         = 128
0.00.145.115 I llama_context: n_ctx_per_seq = 128
0.00.145.116 I llama_context: n_batch       = 128
0.00.145.116 I llama_context: n_ubatch      = 128
0.00.145.117 I llama_context: causal_attn   = 1
0.00.145.117 I llama_context: flash_attn    = 0
0.00.145.120 I llama_context: freq_base     = 10000.0
0.00.145.121 I llama_context: freq_scale    = 1
0.00.145.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.555 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.144 I llama_context: graph nodes  = 1015
0.00.164.145 I llama_context: graph splits = 1
0.00.164.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.558 I 
0.00.212.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.678 I perplexity: tokenizing the input ..
0.00.221.368 I perplexity: tokenization took 8.684 ms
0.00.221.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.711 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.730 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.770 I llama_perf_context_print:        load time =     212.16 ms
0.02.780.773 I llama_perf_context_print: prompt eval time =    2555.76 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.780.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.775 I llama_perf_context_print:       total time =    2568.24 ms /   129 tokens

real	0m2.837s
user	0m20.886s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q6_K
0.00.030.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.099 I load: special tokens cache size = 25
0.00.099.811 I load: token to piece cache size = 0.2984 MB
0.00.099.838 I print_info: arch             = gptneox
0.00.099.839 I print_info: vocab_only       = 0
0.00.099.839 I print_info: n_ctx_train      = 2048
0.00.099.840 I print_info: n_embd           = 2048
0.00.099.840 I print_info: n_layer          = 24
0.00.099.861 I print_info: n_head           = 16
0.00.099.869 I print_info: n_head_kv        = 16
0.00.099.870 I print_info: n_rot            = 32
0.00.099.870 I print_info: n_swa            = 0
0.00.099.871 I print_info: n_swa_pattern    = 1
0.00.099.871 I print_info: n_embd_head_k    = 128
0.00.099.872 I print_info: n_embd_head_v    = 128
0.00.099.874 I print_info: n_gqa            = 1
0.00.099.876 I print_info: n_embd_k_gqa     = 2048
0.00.099.879 I print_info: n_embd_v_gqa     = 2048
0.00.099.880 I print_info: f_norm_eps       = 1.0e-05
0.00.099.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.882 I print_info: f_logit_scale    = 0.0e+00
0.00.099.882 I print_info: f_attn_scale     = 0.0e+00
0.00.099.884 I print_info: n_ff             = 8192
0.00.099.884 I print_info: n_expert         = 0
0.00.099.884 I print_info: n_expert_used    = 0
0.00.099.885 I print_info: causal attn      = 1
0.00.099.885 I print_info: pooling type     = 0
0.00.099.885 I print_info: rope type        = 2
0.00.099.886 I print_info: rope scaling     = linear
0.00.099.887 I print_info: freq_base_train  = 10000.0
0.00.099.888 I print_info: freq_scale_train = 1
0.00.099.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.889 I print_info: rope_finetuned   = unknown
0.00.099.890 I print_info: ssm_d_conv       = 0
0.00.099.890 I print_info: ssm_d_inner      = 0
0.00.099.891 I print_info: ssm_d_state      = 0
0.00.099.891 I print_info: ssm_dt_rank      = 0
0.00.099.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.892 I print_info: model type       = 1.4B
0.00.099.894 I print_info: model params     = 1.41 B
0.00.099.894 I print_info: general.name     = 1.4B
0.00.099.897 I print_info: vocab type       = BPE
0.00.099.898 I print_info: n_vocab          = 50304
0.00.099.898 I print_info: n_merges         = 50009
0.00.099.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: LF token         = 187 'Ċ'
0.00.099.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.902 I print_info: max token length = 1024
0.00.099.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.106 I llama_context: constructing llama_context
0.00.158.114 I llama_context: n_seq_max     = 1
0.00.158.115 I llama_context: n_ctx         = 2048
0.00.158.115 I llama_context: n_ctx_per_seq = 2048
0.00.158.116 I llama_context: n_batch       = 2048
0.00.158.116 I llama_context: n_ubatch      = 512
0.00.158.117 I llama_context: causal_attn   = 1
0.00.158.117 I llama_context: flash_attn    = 0
0.00.158.119 I llama_context: freq_base     = 10000.0
0.00.158.120 I llama_context: freq_scale    = 1
0.00.158.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.010 I llama_context: graph nodes  = 1015
0.00.288.011 I llama_context: graph splits = 1
0.00.288.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.043 I main: llama threadpool init, n_threads = 8
0.00.349.058 I 
0.00.349.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.139 I 
0.00.349.227 I sampler seed: 1234
0.00.349.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.245 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.066 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.333.081 I llama_perf_context_print:        load time =     346.79 ms
0.02.333.091 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.333.099 I llama_perf_context_print:        eval time =    1824.05 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.333.107 I llama_perf_context_print:       total time =    1985.75 ms /    70 tokens

real	0m2.417s
user	0m16.096s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.573 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = Q6_K
0.00.029.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.921 I load: special tokens cache size = 25
0.00.095.898 I load: token to piece cache size = 0.2984 MB
0.00.095.923 I print_info: arch             = gptneox
0.00.095.925 I print_info: vocab_only       = 0
0.00.095.925 I print_info: n_ctx_train      = 2048
0.00.095.926 I print_info: n_embd           = 2048
0.00.095.927 I print_info: n_layer          = 24
0.00.095.947 I print_info: n_head           = 16
0.00.095.956 I print_info: n_head_kv        = 16
0.00.095.957 I print_info: n_rot            = 32
0.00.095.957 I print_info: n_swa            = 0
0.00.095.957 I print_info: n_swa_pattern    = 1
0.00.095.958 I print_info: n_embd_head_k    = 128
0.00.095.958 I print_info: n_embd_head_v    = 128
0.00.095.960 I print_info: n_gqa            = 1
0.00.095.962 I print_info: n_embd_k_gqa     = 2048
0.00.095.964 I print_info: n_embd_v_gqa     = 2048
0.00.095.965 I print_info: f_norm_eps       = 1.0e-05
0.00.095.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.967 I print_info: f_logit_scale    = 0.0e+00
0.00.095.968 I print_info: f_attn_scale     = 0.0e+00
0.00.095.969 I print_info: n_ff             = 8192
0.00.095.970 I print_info: n_expert         = 0
0.00.095.970 I print_info: n_expert_used    = 0
0.00.095.970 I print_info: causal attn      = 1
0.00.095.971 I print_info: pooling type     = 0
0.00.095.971 I print_info: rope type        = 2
0.00.095.971 I print_info: rope scaling     = linear
0.00.095.973 I print_info: freq_base_train  = 10000.0
0.00.095.973 I print_info: freq_scale_train = 1
0.00.095.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.974 I print_info: rope_finetuned   = unknown
0.00.095.975 I print_info: ssm_d_conv       = 0
0.00.095.975 I print_info: ssm_d_inner      = 0
0.00.095.975 I print_info: ssm_d_state      = 0
0.00.095.976 I print_info: ssm_dt_rank      = 0
0.00.095.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.977 I print_info: model type       = 1.4B
0.00.095.977 I print_info: model params     = 1.41 B
0.00.095.977 I print_info: general.name     = 1.4B
0.00.095.980 I print_info: vocab type       = BPE
0.00.095.981 I print_info: n_vocab          = 50304
0.00.095.982 I print_info: n_merges         = 50009
0.00.095.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.985 I print_info: LF token         = 187 'Ċ'
0.00.095.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: max token length = 1024
0.00.095.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.938 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.497 I llama_context: constructing llama_context
0.00.154.505 I llama_context: n_seq_max     = 1
0.00.154.506 I llama_context: n_ctx         = 128
0.00.154.506 I llama_context: n_ctx_per_seq = 128
0.00.154.506 I llama_context: n_batch       = 128
0.00.154.507 I llama_context: n_ubatch      = 128
0.00.154.508 I llama_context: causal_attn   = 1
0.00.154.508 I llama_context: flash_attn    = 0
0.00.154.510 I llama_context: freq_base     = 10000.0
0.00.154.511 I llama_context: freq_scale    = 1
0.00.154.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.210 I llama_context: graph nodes  = 1015
0.00.173.210 I llama_context: graph splits = 1
0.00.173.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.543 I 
0.00.224.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.642 I perplexity: tokenizing the input ..
0.00.233.474 I perplexity: tokenization took 8.827 ms
0.00.233.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.748 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.694 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.733 I llama_perf_context_print:        load time =     224.16 ms
0.02.962.736 I llama_perf_context_print: prompt eval time =    2725.68 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.962.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.739 I llama_perf_context_print:       total time =    2738.21 ms /   129 tokens

real	0m3.025s
user	0m22.292s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q4_0
0.00.029.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.394 I load: special tokens cache size = 25
0.00.095.982 I load: token to piece cache size = 0.2984 MB
0.00.096.009 I print_info: arch             = gptneox
0.00.096.010 I print_info: vocab_only       = 0
0.00.096.011 I print_info: n_ctx_train      = 2048
0.00.096.011 I print_info: n_embd           = 2048
0.00.096.012 I print_info: n_layer          = 24
0.00.096.033 I print_info: n_head           = 16
0.00.096.040 I print_info: n_head_kv        = 16
0.00.096.040 I print_info: n_rot            = 32
0.00.096.041 I print_info: n_swa            = 0
0.00.096.041 I print_info: n_swa_pattern    = 1
0.00.096.041 I print_info: n_embd_head_k    = 128
0.00.096.042 I print_info: n_embd_head_v    = 128
0.00.096.044 I print_info: n_gqa            = 1
0.00.096.046 I print_info: n_embd_k_gqa     = 2048
0.00.096.048 I print_info: n_embd_v_gqa     = 2048
0.00.096.049 I print_info: f_norm_eps       = 1.0e-05
0.00.096.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.051 I print_info: f_logit_scale    = 0.0e+00
0.00.096.051 I print_info: f_attn_scale     = 0.0e+00
0.00.096.053 I print_info: n_ff             = 8192
0.00.096.053 I print_info: n_expert         = 0
0.00.096.054 I print_info: n_expert_used    = 0
0.00.096.054 I print_info: causal attn      = 1
0.00.096.054 I print_info: pooling type     = 0
0.00.096.055 I print_info: rope type        = 2
0.00.096.055 I print_info: rope scaling     = linear
0.00.096.056 I print_info: freq_base_train  = 10000.0
0.00.096.057 I print_info: freq_scale_train = 1
0.00.096.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.058 I print_info: rope_finetuned   = unknown
0.00.096.058 I print_info: ssm_d_conv       = 0
0.00.096.059 I print_info: ssm_d_inner      = 0
0.00.096.069 I print_info: ssm_d_state      = 0
0.00.096.070 I print_info: ssm_dt_rank      = 0
0.00.096.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.071 I print_info: model type       = 1.4B
0.00.096.071 I print_info: model params     = 1.41 B
0.00.096.072 I print_info: general.name     = 1.4B
0.00.096.074 I print_info: vocab type       = BPE
0.00.096.075 I print_info: n_vocab          = 50304
0.00.096.076 I print_info: n_merges         = 50009
0.00.096.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.078 I print_info: LF token         = 187 'Ċ'
0.00.096.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: max token length = 1024
0.00.096.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.604 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.763 I llama_context: constructing llama_context
0.00.523.772 I llama_context: n_seq_max     = 1
0.00.523.773 I llama_context: n_ctx         = 2048
0.00.523.773 I llama_context: n_ctx_per_seq = 2048
0.00.523.773 I llama_context: n_batch       = 2048
0.00.523.774 I llama_context: n_ubatch      = 512
0.00.523.774 I llama_context: causal_attn   = 1
0.00.523.775 I llama_context: flash_attn    = 0
0.00.523.780 I llama_context: freq_base     = 10000.0
0.00.523.780 I llama_context: freq_scale    = 1
0.00.523.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.794 I llama_context: graph nodes  = 1015
0.00.648.795 I llama_context: graph splits = 1
0.00.648.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.537 I llama_context: constructing llama_context
0.01.003.556 I llama_context: n_seq_max     = 1
0.01.003.556 I llama_context: n_ctx         = 2048
0.01.003.557 I llama_context: n_ctx_per_seq = 2048
0.01.003.557 I llama_context: n_batch       = 2048
0.01.003.558 I llama_context: n_ubatch      = 512
0.01.003.558 I llama_context: causal_attn   = 1
0.01.003.559 I llama_context: flash_attn    = 0
0.01.003.563 I llama_context: freq_base     = 10000.0
0.01.003.564 I llama_context: freq_scale    = 1
0.01.003.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.922 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.159 I llama_context: graph nodes  = 1015
0.01.125.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.655 I llama_context: constructing llama_context
0.01.433.674 I llama_context: n_seq_max     = 1
0.01.433.675 I llama_context: n_ctx         = 2048
0.01.433.675 I llama_context: n_ctx_per_seq = 2048
0.01.433.676 I llama_context: n_batch       = 2048
0.01.433.676 I llama_context: n_ubatch      = 512
0.01.433.677 I llama_context: causal_attn   = 1
0.01.433.677 I llama_context: flash_attn    = 0
0.01.433.682 I llama_context: freq_base     = 10000.0
0.01.433.683 I llama_context: freq_scale    = 1
0.01.433.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.388 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.549 I llama_context: graph nodes  = 1015
0.01.554.550 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.502s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5060 (0c74b0437) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_0
0.00.029.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.062 I load: special tokens cache size = 25
0.00.096.749 I load: token to piece cache size = 0.2984 MB
0.00.096.775 I print_info: arch             = gptneox
0.00.096.776 I print_info: vocab_only       = 0
0.00.096.776 I print_info: n_ctx_train      = 2048
0.00.096.777 I print_info: n_embd           = 2048
0.00.096.777 I print_info: n_layer          = 24
0.00.096.797 I print_info: n_head           = 16
0.00.096.804 I print_info: n_head_kv        = 16
0.00.096.805 I print_info: n_rot            = 32
0.00.096.805 I print_info: n_swa            = 0
0.00.096.806 I print_info: n_swa_pattern    = 1
0.00.096.806 I print_info: n_embd_head_k    = 128
0.00.096.806 I print_info: n_embd_head_v    = 128
0.00.096.808 I print_info: n_gqa            = 1
0.00.096.810 I print_info: n_embd_k_gqa     = 2048
0.00.096.812 I print_info: n_embd_v_gqa     = 2048
0.00.096.814 I print_info: f_norm_eps       = 1.0e-05
0.00.096.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.816 I print_info: f_logit_scale    = 0.0e+00
0.00.096.816 I print_info: f_attn_scale     = 0.0e+00
0.00.096.818 I print_info: n_ff             = 8192
0.00.096.818 I print_info: n_expert         = 0
0.00.096.818 I print_info: n_expert_used    = 0
0.00.096.819 I print_info: causal attn      = 1
0.00.096.819 I print_info: pooling type     = 0
0.00.096.819 I print_info: rope type        = 2
0.00.096.820 I print_info: rope scaling     = linear
0.00.096.821 I print_info: freq_base_train  = 10000.0
0.00.096.822 I print_info: freq_scale_train = 1
0.00.096.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.823 I print_info: rope_finetuned   = unknown
0.00.096.823 I print_info: ssm_d_conv       = 0
0.00.096.824 I print_info: ssm_d_inner      = 0
0.00.096.824 I print_info: ssm_d_state      = 0
0.00.096.824 I print_info: ssm_dt_rank      = 0
0.00.096.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.825 I print_info: model type       = 1.4B
0.00.096.826 I print_info: model params     = 1.41 B
0.00.096.827 I print_info: general.name     = 1.4B
0.00.096.829 I print_info: vocab type       = BPE
0.00.096.830 I print_info: n_vocab          = 50304
0.00.096.831 I print_info: n_merges         = 50009
0.00.096.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: LF token         = 187 'Ċ'
0.00.096.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: max token length = 1024
0.00.096.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.005 I llama_context: constructing llama_context
0.00.523.013 I llama_context: n_seq_max     = 1
0.00.523.014 I llama_context: n_ctx         = 2048
0.00.523.014 I llama_context: n_ctx_per_seq = 2048
0.00.523.015 I llama_context: n_batch       = 2048
0.00.523.015 I llama_context: n_ubatch      = 512
0.00.523.015 I llama_context: causal_attn   = 1
0.00.523.016 I llama_context: flash_attn    = 1
0.00.523.020 I llama_context: freq_base     = 10000.0
0.00.523.021 I llama_context: freq_scale    = 1
0.00.523.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.368 I llama_context: graph nodes  = 920
0.00.648.368 I llama_context: graph splits = 1
0.00.648.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.880 I llama_context: constructing llama_context
0.00.991.904 I llama_context: n_seq_max     = 1
0.00.991.905 I llama_context: n_ctx         = 2048
0.00.991.905 I llama_context: n_ctx_per_seq = 2048
0.00.991.905 I llama_context: n_batch       = 2048
0.00.991.906 I llama_context: n_ubatch      = 512
0.00.991.906 I llama_context: causal_attn   = 1
0.00.991.907 I llama_context: flash_attn    = 1
0.00.991.911 I llama_context: freq_base     = 10000.0
0.00.991.911 I llama_context: freq_scale    = 1
0.00.991.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.929 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.830 I llama_context: graph nodes  = 920
0.01.113.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.985 I llama_context: constructing llama_context
0.01.416.008 I llama_context: n_seq_max     = 1
0.01.416.008 I llama_context: n_ctx         = 2048
0.01.416.008 I llama_context: n_ctx_per_seq = 2048
0.01.416.009 I llama_context: n_batch       = 2048
0.01.416.009 I llama_context: n_ubatch      = 512
0.01.416.010 I llama_context: causal_attn   = 1
0.01.416.011 I llama_context: flash_attn    = 1
0.01.416.015 I llama_context: freq_base     = 10000.0
0.01.416.015 I llama_context: freq_scale    = 1
0.01.416.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.880 I llama_context: graph nodes  = 920
0.01.537.881 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.255s
sys	0m0.789s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
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
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
