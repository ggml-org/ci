## Summary

- status:  SUCCESS ✅
- runtime: 8:06.21
- date:    Fri Jun  6 06:28:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b3ffc4426387d9d48fd8d03fa039fec64cc60d0
- author:  Georgi Gerganov
```
memory : add flag for optional data clear in llama_memory_clear

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.81 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.56 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.37 sec*proc (33 tests)

Total Test time (real) =  69.39 sec

real	1m9.394s
user	1m21.742s
sys	0m1.062s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.46 sec*proc (33 tests)

Total Test time (real) =  25.47 sec

real	0m25.482s
user	0m26.435s
sys	0m1.003s
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
0.00.000.238 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.007 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type  f16:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = F16
0.00.011.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.794 I load: special tokens cache size = 5
0.00.034.384 I load: token to piece cache size = 0.2032 MB
0.00.034.411 I print_info: arch             = bert
0.00.034.416 I print_info: vocab_only       = 0
0.00.034.417 I print_info: n_ctx_train      = 512
0.00.034.417 I print_info: n_embd           = 384
0.00.034.417 I print_info: n_layer          = 12
0.00.034.437 I print_info: n_head           = 12
0.00.034.453 I print_info: n_head_kv        = 12
0.00.034.460 I print_info: n_rot            = 32
0.00.034.461 I print_info: n_swa            = 0
0.00.034.462 I print_info: is_swa_any       = 0
0.00.034.462 I print_info: n_embd_head_k    = 32
0.00.034.463 I print_info: n_embd_head_v    = 32
0.00.034.465 I print_info: n_gqa            = 1
0.00.034.466 I print_info: n_embd_k_gqa     = 384
0.00.034.468 I print_info: n_embd_v_gqa     = 384
0.00.034.470 I print_info: f_norm_eps       = 1.0e-12
0.00.034.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.472 I print_info: f_logit_scale    = 0.0e+00
0.00.034.472 I print_info: f_attn_scale     = 0.0e+00
0.00.034.474 I print_info: n_ff             = 1536
0.00.034.474 I print_info: n_expert         = 0
0.00.034.475 I print_info: n_expert_used    = 0
0.00.034.475 I print_info: causal attn      = 0
0.00.034.476 I print_info: pooling type     = 2
0.00.034.476 I print_info: rope type        = 2
0.00.034.477 I print_info: rope scaling     = linear
0.00.034.479 I print_info: freq_base_train  = 10000.0
0.00.034.479 I print_info: freq_scale_train = 1
0.00.034.480 I print_info: n_ctx_orig_yarn  = 512
0.00.034.480 I print_info: rope_finetuned   = unknown
0.00.034.480 I print_info: ssm_d_conv       = 0
0.00.034.481 I print_info: ssm_d_inner      = 0
0.00.034.481 I print_info: ssm_d_state      = 0
0.00.034.482 I print_info: ssm_dt_rank      = 0
0.00.034.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.483 I print_info: model type       = 33M
0.00.034.484 I print_info: model params     = 33.21 M
0.00.034.485 I print_info: general.name     = Bge Small
0.00.034.488 I print_info: vocab type       = WPM
0.00.034.489 I print_info: n_vocab          = 30522
0.00.034.489 I print_info: n_merges         = 0
0.00.034.490 I print_info: BOS token        = 101 '[CLS]'
0.00.034.490 I print_info: UNK token        = 100 '[UNK]'
0.00.034.491 I print_info: SEP token        = 102 '[SEP]'
0.00.034.491 I print_info: PAD token        = 0 '[PAD]'
0.00.034.492 I print_info: MASK token       = 103 '[MASK]'
0.00.034.492 I print_info: LF token         = 0 '[PAD]'
0.00.034.493 I print_info: max token length = 21
0.00.034.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.411 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.321 I llama_context: constructing llama_context
0.00.041.329 I llama_context: n_seq_max     = 1
0.00.041.329 I llama_context: n_ctx         = 512
0.00.041.329 I llama_context: n_ctx_per_seq = 512
0.00.041.330 I llama_context: n_batch       = 2048
0.00.041.330 I llama_context: n_ubatch      = 2048
0.00.041.331 I llama_context: causal_attn   = 0
0.00.041.331 I llama_context: flash_attn    = 0
0.00.041.334 I llama_context: freq_base     = 10000.0
0.00.041.334 I llama_context: freq_scale    = 1
0.00.041.362 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.369 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.577 I 
0.00.052.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.015 I llama_perf_context_print:        load time =      52.28 ms
0.00.057.022 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.057.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.024 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.274 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = Q8_0
0.00.011.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.954 I load: special tokens cache size = 5
0.00.034.585 I load: token to piece cache size = 0.2032 MB
0.00.034.609 I print_info: arch             = bert
0.00.034.610 I print_info: vocab_only       = 0
0.00.034.610 I print_info: n_ctx_train      = 512
0.00.034.611 I print_info: n_embd           = 384
0.00.034.611 I print_info: n_layer          = 12
0.00.034.632 I print_info: n_head           = 12
0.00.034.639 I print_info: n_head_kv        = 12
0.00.034.639 I print_info: n_rot            = 32
0.00.034.640 I print_info: n_swa            = 0
0.00.034.641 I print_info: is_swa_any       = 0
0.00.034.642 I print_info: n_embd_head_k    = 32
0.00.034.642 I print_info: n_embd_head_v    = 32
0.00.034.644 I print_info: n_gqa            = 1
0.00.034.645 I print_info: n_embd_k_gqa     = 384
0.00.034.647 I print_info: n_embd_v_gqa     = 384
0.00.034.649 I print_info: f_norm_eps       = 1.0e-12
0.00.034.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.651 I print_info: f_logit_scale    = 0.0e+00
0.00.034.652 I print_info: f_attn_scale     = 0.0e+00
0.00.034.654 I print_info: n_ff             = 1536
0.00.034.654 I print_info: n_expert         = 0
0.00.034.655 I print_info: n_expert_used    = 0
0.00.034.655 I print_info: causal attn      = 0
0.00.034.655 I print_info: pooling type     = 2
0.00.034.656 I print_info: rope type        = 2
0.00.034.656 I print_info: rope scaling     = linear
0.00.034.658 I print_info: freq_base_train  = 10000.0
0.00.034.658 I print_info: freq_scale_train = 1
0.00.034.659 I print_info: n_ctx_orig_yarn  = 512
0.00.034.659 I print_info: rope_finetuned   = unknown
0.00.034.660 I print_info: ssm_d_conv       = 0
0.00.034.660 I print_info: ssm_d_inner      = 0
0.00.034.660 I print_info: ssm_d_state      = 0
0.00.034.661 I print_info: ssm_dt_rank      = 0
0.00.034.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.662 I print_info: model type       = 33M
0.00.034.664 I print_info: model params     = 33.21 M
0.00.034.664 I print_info: general.name     = Bge Small
0.00.034.667 I print_info: vocab type       = WPM
0.00.034.669 I print_info: n_vocab          = 30522
0.00.034.669 I print_info: n_merges         = 0
0.00.034.670 I print_info: BOS token        = 101 '[CLS]'
0.00.034.670 I print_info: UNK token        = 100 '[UNK]'
0.00.034.671 I print_info: SEP token        = 102 '[SEP]'
0.00.034.671 I print_info: PAD token        = 0 '[PAD]'
0.00.034.673 I print_info: MASK token       = 103 '[MASK]'
0.00.034.674 I print_info: LF token         = 0 '[PAD]'
0.00.034.674 I print_info: max token length = 21
0.00.034.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.655 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.599 I llama_context: constructing llama_context
0.00.039.606 I llama_context: n_seq_max     = 1
0.00.039.607 I llama_context: n_ctx         = 512
0.00.039.607 I llama_context: n_ctx_per_seq = 512
0.00.039.608 I llama_context: n_batch       = 2048
0.00.039.608 I llama_context: n_ubatch      = 2048
0.00.039.608 I llama_context: causal_attn   = 0
0.00.039.609 I llama_context: flash_attn    = 0
0.00.039.611 I llama_context: freq_base     = 10000.0
0.00.039.611 I llama_context: freq_scale    = 1
0.00.039.637 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.427 I 
0.00.050.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.682 I llama_perf_context_print:        load time =      50.10 ms
0.00.054.684 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.054.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.686 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.025s
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
0.00.000.234 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.266 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.270 I llama_model_loader: - type  f32:   40 tensors
0.00.028.271 I llama_model_loader: - type  f16:   30 tensors
0.00.028.274 I print_info: file format = GGUF V3 (latest)
0.00.028.275 I print_info: file type   = F16
0.00.028.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.464 W load: empty token at index 5
0.00.053.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.216 I load: special tokens cache size = 5
0.00.768.177 I load: token to piece cache size = 1.5060 MB
0.00.768.208 I print_info: arch             = jina-bert-v2
0.00.768.208 I print_info: vocab_only       = 0
0.00.768.209 I print_info: n_ctx_train      = 8192
0.00.768.209 I print_info: n_embd           = 384
0.00.768.210 I print_info: n_layer          = 4
0.00.768.228 I print_info: n_head           = 12
0.00.768.230 I print_info: n_head_kv        = 12
0.00.768.231 I print_info: n_rot            = 32
0.00.768.231 I print_info: n_swa            = 0
0.00.768.233 I print_info: is_swa_any       = 0
0.00.768.233 I print_info: n_embd_head_k    = 32
0.00.768.233 I print_info: n_embd_head_v    = 32
0.00.768.235 I print_info: n_gqa            = 1
0.00.768.237 I print_info: n_embd_k_gqa     = 384
0.00.768.238 I print_info: n_embd_v_gqa     = 384
0.00.768.240 I print_info: f_norm_eps       = 1.0e-12
0.00.768.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.242 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.243 I print_info: f_logit_scale    = 0.0e+00
0.00.768.244 I print_info: f_attn_scale     = 0.0e+00
0.00.768.246 I print_info: n_ff             = 1536
0.00.768.246 I print_info: n_expert         = 0
0.00.768.247 I print_info: n_expert_used    = 0
0.00.768.247 I print_info: causal attn      = 0
0.00.768.248 I print_info: pooling type     = -1
0.00.768.248 I print_info: rope type        = -1
0.00.768.248 I print_info: rope scaling     = linear
0.00.768.249 I print_info: freq_base_train  = 10000.0
0.00.768.250 I print_info: freq_scale_train = 1
0.00.768.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.251 I print_info: rope_finetuned   = unknown
0.00.768.252 I print_info: ssm_d_conv       = 0
0.00.768.252 I print_info: ssm_d_inner      = 0
0.00.768.252 I print_info: ssm_d_state      = 0
0.00.768.253 I print_info: ssm_dt_rank      = 0
0.00.768.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.254 I print_info: model type       = 33M
0.00.768.255 I print_info: model params     = 32.90 M
0.00.768.255 I print_info: general.name     = Jina Bert Implementation
0.00.768.259 I print_info: vocab type       = BPE
0.00.768.260 I print_info: n_vocab          = 61056
0.00.768.260 I print_info: n_merges         = 39382
0.00.768.262 I print_info: BOS token        = 0 '<s>'
0.00.768.262 I print_info: EOS token        = 2 '</s>'
0.00.768.263 I print_info: UNK token        = 3 '<unk>'
0.00.768.263 I print_info: SEP token        = 2 '</s>'
0.00.768.264 I print_info: PAD token        = 1 '<pad>'
0.00.768.264 I print_info: MASK token       = 4 '<mask>'
0.00.768.265 I print_info: EOG token        = 2 '</s>'
0.00.768.266 I print_info: max token length = 45
0.00.768.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.568 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.485 I llama_context: constructing llama_context
0.00.773.492 I llama_context: n_seq_max     = 1
0.00.773.493 I llama_context: n_ctx         = 8192
0.00.773.493 I llama_context: n_ctx_per_seq = 8192
0.00.773.493 I llama_context: n_batch       = 2048
0.00.773.494 I llama_context: n_ubatch      = 2048
0.00.773.494 I llama_context: causal_attn   = 0
0.00.773.495 I llama_context: flash_attn    = 0
0.00.773.496 I llama_context: freq_base     = 10000.0
0.00.773.497 I llama_context: freq_scale    = 1
0.00.773.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.719 I 
0.00.783.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.018 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.031 I main: number of tokens in prompt = 13
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


0.00.784.037 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.037 I main: number of tokens in prompt = 40
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


0.00.784.123 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.411 I llama_perf_context_print:        load time =     783.40 ms
0.00.790.422 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token, 10006.46 tokens per second)
0.00.790.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.446 I llama_perf_context_print:       total time =       6.72 ms /    63 tokens

real	0m0.816s
user	0m0.824s
sys	0m0.044s
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
0.00.000.295 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type  f16:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = all F32 (guessed)
0.00.030.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.437 I load: special tokens cache size = 25
0.00.099.326 I load: token to piece cache size = 0.2984 MB
0.00.099.356 I print_info: arch             = gptneox
0.00.099.361 I print_info: vocab_only       = 0
0.00.099.362 I print_info: n_ctx_train      = 2048
0.00.099.363 I print_info: n_embd           = 2048
0.00.099.363 I print_info: n_layer          = 24
0.00.099.384 I print_info: n_head           = 16
0.00.099.391 I print_info: n_head_kv        = 16
0.00.099.391 I print_info: n_rot            = 32
0.00.099.392 I print_info: n_swa            = 0
0.00.099.393 I print_info: is_swa_any       = 0
0.00.099.393 I print_info: n_embd_head_k    = 128
0.00.099.394 I print_info: n_embd_head_v    = 128
0.00.099.396 I print_info: n_gqa            = 1
0.00.099.397 I print_info: n_embd_k_gqa     = 2048
0.00.099.399 I print_info: n_embd_v_gqa     = 2048
0.00.099.401 I print_info: f_norm_eps       = 1.0e-05
0.00.099.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.403 I print_info: f_logit_scale    = 0.0e+00
0.00.099.404 I print_info: f_attn_scale     = 0.0e+00
0.00.099.405 I print_info: n_ff             = 8192
0.00.099.406 I print_info: n_expert         = 0
0.00.099.406 I print_info: n_expert_used    = 0
0.00.099.407 I print_info: causal attn      = 1
0.00.099.407 I print_info: pooling type     = 0
0.00.099.407 I print_info: rope type        = 2
0.00.099.408 I print_info: rope scaling     = linear
0.00.099.409 I print_info: freq_base_train  = 10000.0
0.00.099.410 I print_info: freq_scale_train = 1
0.00.099.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.411 I print_info: rope_finetuned   = unknown
0.00.099.412 I print_info: ssm_d_conv       = 0
0.00.099.412 I print_info: ssm_d_inner      = 0
0.00.099.413 I print_info: ssm_d_state      = 0
0.00.099.413 I print_info: ssm_dt_rank      = 0
0.00.099.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.414 I print_info: model type       = 1.4B
0.00.099.415 I print_info: model params     = 1.41 B
0.00.099.415 I print_info: general.name     = 1.4B
0.00.099.418 I print_info: vocab type       = BPE
0.00.099.419 I print_info: n_vocab          = 50304
0.00.099.420 I print_info: n_merges         = 50009
0.00.099.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: LF token         = 187 'Ċ'
0.00.099.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: max token length = 1024
0.00.099.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.714 I llama_context: constructing llama_context
0.00.262.720 I llama_context: n_seq_max     = 1
0.00.262.721 I llama_context: n_ctx         = 2048
0.00.262.721 I llama_context: n_ctx_per_seq = 2048
0.00.262.721 I llama_context: n_batch       = 2048
0.00.262.722 I llama_context: n_ubatch      = 512
0.00.262.722 I llama_context: causal_attn   = 1
0.00.262.723 I llama_context: flash_attn    = 0
0.00.262.725 I llama_context: freq_base     = 10000.0
0.00.262.726 I llama_context: freq_scale    = 1
0.00.262.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.912 I llama_context: graph nodes  = 1063
0.00.397.912 I llama_context: graph splits = 1
0.00.397.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.336 I main: llama threadpool init, n_threads = 8
0.00.457.351 I 
0.00.457.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.432 I 
0.00.457.518 I sampler seed: 1234
0.00.457.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.561 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.910.841 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.910.853 I llama_perf_context_print:        load time =     455.12 ms
0.02.910.862 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.910.878 I llama_perf_context_print:        eval time =    2345.78 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.910.891 I llama_perf_context_print:       total time =    2455.16 ms /    70 tokens

real	0m3.068s
user	0m19.786s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = all F32 (guessed)
0.00.029.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.245 I load: special tokens cache size = 25
0.00.097.931 I load: token to piece cache size = 0.2984 MB
0.00.097.958 I print_info: arch             = gptneox
0.00.097.959 I print_info: vocab_only       = 0
0.00.097.960 I print_info: n_ctx_train      = 2048
0.00.097.961 I print_info: n_embd           = 2048
0.00.097.961 I print_info: n_layer          = 24
0.00.097.981 I print_info: n_head           = 16
0.00.097.988 I print_info: n_head_kv        = 16
0.00.097.989 I print_info: n_rot            = 32
0.00.097.989 I print_info: n_swa            = 0
0.00.097.990 I print_info: is_swa_any       = 0
0.00.097.991 I print_info: n_embd_head_k    = 128
0.00.097.991 I print_info: n_embd_head_v    = 128
0.00.097.993 I print_info: n_gqa            = 1
0.00.097.996 I print_info: n_embd_k_gqa     = 2048
0.00.097.998 I print_info: n_embd_v_gqa     = 2048
0.00.098.000 I print_info: f_norm_eps       = 1.0e-05
0.00.098.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.002 I print_info: f_logit_scale    = 0.0e+00
0.00.098.002 I print_info: f_attn_scale     = 0.0e+00
0.00.098.003 I print_info: n_ff             = 8192
0.00.098.004 I print_info: n_expert         = 0
0.00.098.004 I print_info: n_expert_used    = 0
0.00.098.004 I print_info: causal attn      = 1
0.00.098.005 I print_info: pooling type     = 0
0.00.098.005 I print_info: rope type        = 2
0.00.098.006 I print_info: rope scaling     = linear
0.00.098.007 I print_info: freq_base_train  = 10000.0
0.00.098.008 I print_info: freq_scale_train = 1
0.00.098.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.009 I print_info: rope_finetuned   = unknown
0.00.098.009 I print_info: ssm_d_conv       = 0
0.00.098.010 I print_info: ssm_d_inner      = 0
0.00.098.011 I print_info: ssm_d_state      = 0
0.00.098.012 I print_info: ssm_dt_rank      = 0
0.00.098.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.013 I print_info: model type       = 1.4B
0.00.098.014 I print_info: model params     = 1.41 B
0.00.098.014 I print_info: general.name     = 1.4B
0.00.098.017 I print_info: vocab type       = BPE
0.00.098.019 I print_info: n_vocab          = 50304
0.00.098.019 I print_info: n_merges         = 50009
0.00.098.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: LF token         = 187 'Ċ'
0.00.098.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.776 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.425 I llama_context: constructing llama_context
0.00.263.433 I llama_context: n_seq_max     = 1
0.00.263.433 I llama_context: n_ctx         = 128
0.00.263.434 I llama_context: n_ctx_per_seq = 128
0.00.263.434 I llama_context: n_batch       = 128
0.00.263.434 I llama_context: n_ubatch      = 128
0.00.263.435 I llama_context: causal_attn   = 1
0.00.263.435 I llama_context: flash_attn    = 0
0.00.263.437 I llama_context: freq_base     = 10000.0
0.00.263.439 I llama_context: freq_scale    = 1
0.00.263.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.742 I llama_context: graph nodes  = 1063
0.00.282.743 I llama_context: graph splits = 1
0.00.282.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.405 I 
0.00.331.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.508 I perplexity: tokenizing the input ..
0.00.340.281 I perplexity: tokenization took 8.767 ms
0.00.340.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.439 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.480 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.521 I llama_perf_context_print:        load time =     331.02 ms
0.01.483.523 I llama_perf_context_print: prompt eval time =    1139.57 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.483.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.526 I llama_perf_context_print:       total time =    1152.14 ms /   129 tokens

real	0m1.617s
user	0m9.448s
sys	0m0.430s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q8_0
0.00.030.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.098.990 I load: token to piece cache size = 0.2984 MB
0.00.099.021 I print_info: arch             = gptneox
0.00.099.026 I print_info: vocab_only       = 0
0.00.099.027 I print_info: n_ctx_train      = 2048
0.00.099.027 I print_info: n_embd           = 2048
0.00.099.028 I print_info: n_layer          = 24
0.00.099.049 I print_info: n_head           = 16
0.00.099.052 I print_info: n_head_kv        = 16
0.00.099.052 I print_info: n_rot            = 32
0.00.099.053 I print_info: n_swa            = 0
0.00.099.055 I print_info: is_swa_any       = 0
0.00.099.056 I print_info: n_embd_head_k    = 128
0.00.099.057 I print_info: n_embd_head_v    = 128
0.00.099.059 I print_info: n_gqa            = 1
0.00.099.061 I print_info: n_embd_k_gqa     = 2048
0.00.099.063 I print_info: n_embd_v_gqa     = 2048
0.00.099.065 I print_info: f_norm_eps       = 1.0e-05
0.00.099.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.068 I print_info: f_logit_scale    = 0.0e+00
0.00.099.069 I print_info: f_attn_scale     = 0.0e+00
0.00.099.070 I print_info: n_ff             = 8192
0.00.099.071 I print_info: n_expert         = 0
0.00.099.071 I print_info: n_expert_used    = 0
0.00.099.072 I print_info: causal attn      = 1
0.00.099.072 I print_info: pooling type     = 0
0.00.099.072 I print_info: rope type        = 2
0.00.099.073 I print_info: rope scaling     = linear
0.00.099.074 I print_info: freq_base_train  = 10000.0
0.00.099.075 I print_info: freq_scale_train = 1
0.00.099.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.077 I print_info: rope_finetuned   = unknown
0.00.099.077 I print_info: ssm_d_conv       = 0
0.00.099.078 I print_info: ssm_d_inner      = 0
0.00.099.078 I print_info: ssm_d_state      = 0
0.00.099.079 I print_info: ssm_dt_rank      = 0
0.00.099.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.080 I print_info: model type       = 1.4B
0.00.099.081 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.085 I print_info: vocab type       = BPE
0.00.099.086 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: LF token         = 187 'Ċ'
0.00.099.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: max token length = 1024
0.00.099.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.404 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.074 I llama_context: constructing llama_context
0.00.170.083 I llama_context: n_seq_max     = 1
0.00.170.083 I llama_context: n_ctx         = 2048
0.00.170.083 I llama_context: n_ctx_per_seq = 2048
0.00.170.084 I llama_context: n_batch       = 2048
0.00.170.084 I llama_context: n_ubatch      = 512
0.00.170.085 I llama_context: causal_attn   = 1
0.00.170.085 I llama_context: flash_attn    = 0
0.00.170.088 I llama_context: freq_base     = 10000.0
0.00.170.089 I llama_context: freq_scale    = 1
0.00.170.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.510 I llama_context: graph nodes  = 1063
0.00.306.510 I llama_context: graph splits = 1
0.00.306.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.663 I main: llama threadpool init, n_threads = 8
0.00.349.678 I 
0.00.349.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.768 I 
0.00.349.858 I sampler seed: 1234
0.00.349.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.877 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.036 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.928.049 I llama_perf_context_print:        load time =     347.52 ms
0.01.928.058 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.23 tokens per second)
0.01.928.066 I llama_perf_context_print:        eval time =    1494.70 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.928.075 I llama_perf_context_print:       total time =    1580.01 ms /    70 tokens

real	0m2.026s
user	0m12.676s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q8_0
0.00.030.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.307 I load: special tokens cache size = 25
0.00.101.784 I load: token to piece cache size = 0.2984 MB
0.00.101.814 I print_info: arch             = gptneox
0.00.101.820 I print_info: vocab_only       = 0
0.00.101.820 I print_info: n_ctx_train      = 2048
0.00.101.821 I print_info: n_embd           = 2048
0.00.101.821 I print_info: n_layer          = 24
0.00.101.842 I print_info: n_head           = 16
0.00.101.849 I print_info: n_head_kv        = 16
0.00.101.850 I print_info: n_rot            = 32
0.00.101.850 I print_info: n_swa            = 0
0.00.101.852 I print_info: is_swa_any       = 0
0.00.101.853 I print_info: n_embd_head_k    = 128
0.00.101.853 I print_info: n_embd_head_v    = 128
0.00.101.856 I print_info: n_gqa            = 1
0.00.101.858 I print_info: n_embd_k_gqa     = 2048
0.00.101.859 I print_info: n_embd_v_gqa     = 2048
0.00.101.861 I print_info: f_norm_eps       = 1.0e-05
0.00.101.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.864 I print_info: f_logit_scale    = 0.0e+00
0.00.101.864 I print_info: f_attn_scale     = 0.0e+00
0.00.101.866 I print_info: n_ff             = 8192
0.00.101.866 I print_info: n_expert         = 0
0.00.101.867 I print_info: n_expert_used    = 0
0.00.101.867 I print_info: causal attn      = 1
0.00.101.868 I print_info: pooling type     = 0
0.00.101.868 I print_info: rope type        = 2
0.00.101.869 I print_info: rope scaling     = linear
0.00.101.870 I print_info: freq_base_train  = 10000.0
0.00.101.871 I print_info: freq_scale_train = 1
0.00.101.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.873 I print_info: rope_finetuned   = unknown
0.00.101.873 I print_info: ssm_d_conv       = 0
0.00.101.874 I print_info: ssm_d_inner      = 0
0.00.101.875 I print_info: ssm_d_state      = 0
0.00.101.875 I print_info: ssm_dt_rank      = 0
0.00.101.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.876 I print_info: model type       = 1.4B
0.00.101.877 I print_info: model params     = 1.41 B
0.00.101.878 I print_info: general.name     = 1.4B
0.00.101.882 I print_info: vocab type       = BPE
0.00.101.883 I print_info: n_vocab          = 50304
0.00.101.884 I print_info: n_merges         = 50009
0.00.101.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: LF token         = 187 'Ċ'
0.00.101.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: max token length = 1024
0.00.101.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.274 I llama_context: constructing llama_context
0.00.173.284 I llama_context: n_seq_max     = 1
0.00.173.284 I llama_context: n_ctx         = 128
0.00.173.285 I llama_context: n_ctx_per_seq = 128
0.00.173.285 I llama_context: n_batch       = 128
0.00.173.286 I llama_context: n_ubatch      = 128
0.00.173.286 I llama_context: causal_attn   = 1
0.00.173.287 I llama_context: flash_attn    = 0
0.00.173.290 I llama_context: freq_base     = 10000.0
0.00.173.291 I llama_context: freq_scale    = 1
0.00.173.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.732 I llama_context: graph nodes  = 1063
0.00.192.732 I llama_context: graph splits = 1
0.00.192.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.682 I 
0.00.225.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.788 I perplexity: tokenizing the input ..
0.00.234.973 I perplexity: tokenization took 9.181 ms
0.00.235.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.043 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.013 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.052 I llama_perf_context_print:        load time =     225.33 ms
0.01.387.059 I llama_perf_context_print: prompt eval time =    1148.50 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.387.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.062 I llama_perf_context_print:       total time =    1161.39 ms /   129 tokens

real	0m1.458s
user	0m9.494s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.776 I load: special tokens cache size = 25
0.00.099.976 I load: token to piece cache size = 0.2984 MB
0.00.100.007 I print_info: arch             = gptneox
0.00.100.012 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.013 I print_info: n_embd           = 2048
0.00.100.014 I print_info: n_layer          = 24
0.00.100.034 I print_info: n_head           = 16
0.00.100.037 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.038 I print_info: n_swa            = 0
0.00.100.040 I print_info: is_swa_any       = 0
0.00.100.041 I print_info: n_embd_head_k    = 128
0.00.100.041 I print_info: n_embd_head_v    = 128
0.00.100.043 I print_info: n_gqa            = 1
0.00.100.045 I print_info: n_embd_k_gqa     = 2048
0.00.100.047 I print_info: n_embd_v_gqa     = 2048
0.00.100.049 I print_info: f_norm_eps       = 1.0e-05
0.00.100.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.051 I print_info: f_logit_scale    = 0.0e+00
0.00.100.052 I print_info: f_attn_scale     = 0.0e+00
0.00.100.053 I print_info: n_ff             = 8192
0.00.100.054 I print_info: n_expert         = 0
0.00.100.054 I print_info: n_expert_used    = 0
0.00.100.056 I print_info: causal attn      = 1
0.00.100.057 I print_info: pooling type     = 0
0.00.100.057 I print_info: rope type        = 2
0.00.100.058 I print_info: rope scaling     = linear
0.00.100.060 I print_info: freq_base_train  = 10000.0
0.00.100.060 I print_info: freq_scale_train = 1
0.00.100.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.061 I print_info: rope_finetuned   = unknown
0.00.100.062 I print_info: ssm_d_conv       = 0
0.00.100.062 I print_info: ssm_d_inner      = 0
0.00.100.062 I print_info: ssm_d_state      = 0
0.00.100.062 I print_info: ssm_dt_rank      = 0
0.00.100.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.064 I print_info: model type       = 1.4B
0.00.100.065 I print_info: model params     = 1.41 B
0.00.100.066 I print_info: general.name     = 1.4B
0.00.100.069 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: LF token         = 187 'Ċ'
0.00.100.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.240 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.901 I llama_context: constructing llama_context
0.00.523.909 I llama_context: n_seq_max     = 1
0.00.523.909 I llama_context: n_ctx         = 2048
0.00.523.909 I llama_context: n_ctx_per_seq = 2048
0.00.523.910 I llama_context: n_batch       = 2048
0.00.523.910 I llama_context: n_ubatch      = 512
0.00.523.911 I llama_context: causal_attn   = 1
0.00.523.911 I llama_context: flash_attn    = 0
0.00.523.916 I llama_context: freq_base     = 10000.0
0.00.523.917 I llama_context: freq_scale    = 1
0.00.523.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.126 I llama_context: graph nodes  = 1063
0.00.643.127 I llama_context: graph splits = 1
0.00.643.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.193 I main: llama threadpool init, n_threads = 8
0.00.676.209 I 
0.00.676.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.289 I 
0.00.676.376 I sampler seed: 1234
0.00.676.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.396 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.961 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.677.975 I llama_perf_context_print:        load time =     674.04 ms
0.01.677.984 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.51 tokens per second)
0.01.677.992 I llama_perf_context_print:        eval time =     950.02 ms /    63 runs   (   15.08 ms per token,    66.31 tokens per second)
0.01.678.006 I llama_perf_context_print:       total time =    1003.42 ms /    70 tokens

real	0m1.793s
user	0m8.201s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_0
0.00.030.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.751 I load: special tokens cache size = 25
0.00.101.736 I load: token to piece cache size = 0.2984 MB
0.00.101.766 I print_info: arch             = gptneox
0.00.101.771 I print_info: vocab_only       = 0
0.00.101.772 I print_info: n_ctx_train      = 2048
0.00.101.773 I print_info: n_embd           = 2048
0.00.101.773 I print_info: n_layer          = 24
0.00.101.794 I print_info: n_head           = 16
0.00.101.802 I print_info: n_head_kv        = 16
0.00.101.802 I print_info: n_rot            = 32
0.00.101.803 I print_info: n_swa            = 0
0.00.101.804 I print_info: is_swa_any       = 0
0.00.101.804 I print_info: n_embd_head_k    = 128
0.00.101.805 I print_info: n_embd_head_v    = 128
0.00.101.808 I print_info: n_gqa            = 1
0.00.101.810 I print_info: n_embd_k_gqa     = 2048
0.00.101.811 I print_info: n_embd_v_gqa     = 2048
0.00.101.813 I print_info: f_norm_eps       = 1.0e-05
0.00.101.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.817 I print_info: f_attn_scale     = 0.0e+00
0.00.101.818 I print_info: n_ff             = 8192
0.00.101.819 I print_info: n_expert         = 0
0.00.101.819 I print_info: n_expert_used    = 0
0.00.101.820 I print_info: causal attn      = 1
0.00.101.820 I print_info: pooling type     = 0
0.00.101.821 I print_info: rope type        = 2
0.00.101.821 I print_info: rope scaling     = linear
0.00.101.823 I print_info: freq_base_train  = 10000.0
0.00.101.824 I print_info: freq_scale_train = 1
0.00.101.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.825 I print_info: rope_finetuned   = unknown
0.00.101.825 I print_info: ssm_d_conv       = 0
0.00.101.826 I print_info: ssm_d_inner      = 0
0.00.101.826 I print_info: ssm_d_state      = 0
0.00.101.827 I print_info: ssm_dt_rank      = 0
0.00.101.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.828 I print_info: model type       = 1.4B
0.00.101.829 I print_info: model params     = 1.41 B
0.00.101.830 I print_info: general.name     = 1.4B
0.00.101.834 I print_info: vocab type       = BPE
0.00.101.835 I print_info: n_vocab          = 50304
0.00.101.835 I print_info: n_merges         = 50009
0.00.101.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: LF token         = 187 'Ċ'
0.00.101.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: max token length = 1024
0.00.101.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.847 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.538 I llama_context: constructing llama_context
0.00.535.547 I llama_context: n_seq_max     = 1
0.00.535.547 I llama_context: n_ctx         = 128
0.00.535.548 I llama_context: n_ctx_per_seq = 128
0.00.535.548 I llama_context: n_batch       = 128
0.00.535.548 I llama_context: n_ubatch      = 128
0.00.535.549 I llama_context: causal_attn   = 1
0.00.535.549 I llama_context: flash_attn    = 0
0.00.535.554 I llama_context: freq_base     = 10000.0
0.00.535.555 I llama_context: freq_scale    = 1
0.00.535.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.726 I llama_context: graph nodes  = 1063
0.00.552.727 I llama_context: graph splits = 1
0.00.552.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.157 I 
0.00.576.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.250 I perplexity: tokenizing the input ..
0.00.584.982 I perplexity: tokenization took 8.728 ms
0.00.585.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.128 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.065 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.099 I llama_perf_context_print:        load time =     575.74 ms
0.01.119.106 I llama_perf_context_print: prompt eval time =     530.55 ms /   128 tokens (    4.14 ms per token,   241.26 tokens per second)
0.01.119.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.108 I llama_perf_context_print:       total time =     542.96 ms /   129 tokens

real	0m1.215s
user	0m4.691s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_1
0.00.030.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.360 I load: special tokens cache size = 25
0.00.097.078 I load: token to piece cache size = 0.2984 MB
0.00.097.109 I print_info: arch             = gptneox
0.00.097.115 I print_info: vocab_only       = 0
0.00.097.116 I print_info: n_ctx_train      = 2048
0.00.097.116 I print_info: n_embd           = 2048
0.00.097.117 I print_info: n_layer          = 24
0.00.097.137 I print_info: n_head           = 16
0.00.097.146 I print_info: n_head_kv        = 16
0.00.097.146 I print_info: n_rot            = 32
0.00.097.147 I print_info: n_swa            = 0
0.00.097.148 I print_info: is_swa_any       = 0
0.00.097.149 I print_info: n_embd_head_k    = 128
0.00.097.150 I print_info: n_embd_head_v    = 128
0.00.097.152 I print_info: n_gqa            = 1
0.00.097.154 I print_info: n_embd_k_gqa     = 2048
0.00.097.156 I print_info: n_embd_v_gqa     = 2048
0.00.097.158 I print_info: f_norm_eps       = 1.0e-05
0.00.097.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.160 I print_info: f_logit_scale    = 0.0e+00
0.00.097.161 I print_info: f_attn_scale     = 0.0e+00
0.00.097.163 I print_info: n_ff             = 8192
0.00.097.163 I print_info: n_expert         = 0
0.00.097.164 I print_info: n_expert_used    = 0
0.00.097.165 I print_info: causal attn      = 1
0.00.097.166 I print_info: pooling type     = 0
0.00.097.166 I print_info: rope type        = 2
0.00.097.166 I print_info: rope scaling     = linear
0.00.097.168 I print_info: freq_base_train  = 10000.0
0.00.097.169 I print_info: freq_scale_train = 1
0.00.097.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.170 I print_info: rope_finetuned   = unknown
0.00.097.170 I print_info: ssm_d_conv       = 0
0.00.097.170 I print_info: ssm_d_inner      = 0
0.00.097.171 I print_info: ssm_d_state      = 0
0.00.097.171 I print_info: ssm_dt_rank      = 0
0.00.097.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.172 I print_info: model type       = 1.4B
0.00.097.173 I print_info: model params     = 1.41 B
0.00.097.173 I print_info: general.name     = 1.4B
0.00.097.176 I print_info: vocab type       = BPE
0.00.097.178 I print_info: n_vocab          = 50304
0.00.097.178 I print_info: n_merges         = 50009
0.00.097.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.182 I print_info: LF token         = 187 'Ċ'
0.00.097.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.183 I print_info: max token length = 1024
0.00.097.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.901 I llama_context: constructing llama_context
0.00.140.910 I llama_context: n_seq_max     = 1
0.00.140.911 I llama_context: n_ctx         = 2048
0.00.140.911 I llama_context: n_ctx_per_seq = 2048
0.00.140.911 I llama_context: n_batch       = 2048
0.00.140.912 I llama_context: n_ubatch      = 512
0.00.140.912 I llama_context: causal_attn   = 1
0.00.140.913 I llama_context: flash_attn    = 0
0.00.140.915 I llama_context: freq_base     = 10000.0
0.00.140.916 I llama_context: freq_scale    = 1
0.00.140.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.972 I llama_context: graph nodes  = 1063
0.00.275.973 I llama_context: graph splits = 1
0.00.275.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.917 I main: llama threadpool init, n_threads = 8
0.00.325.933 I 
0.00.326.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.015 I 
0.00.326.103 I sampler seed: 1234
0.00.326.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.121 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.098 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.886.110 I llama_perf_context_print:        load time =     323.78 ms
0.01.886.119 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.886.128 I llama_perf_context_print:        eval time =    1437.25 ms /    63 runs   (   22.81 ms per token,    43.83 tokens per second)
0.01.886.144 I llama_perf_context_print:       total time =    1561.82 ms /    70 tokens

real	0m1.966s
user	0m12.627s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_1
0.00.030.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.225 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.126 I print_info: arch             = gptneox
0.00.098.132 I print_info: vocab_only       = 0
0.00.098.133 I print_info: n_ctx_train      = 2048
0.00.098.133 I print_info: n_embd           = 2048
0.00.098.134 I print_info: n_layer          = 24
0.00.098.153 I print_info: n_head           = 16
0.00.098.162 I print_info: n_head_kv        = 16
0.00.098.162 I print_info: n_rot            = 32
0.00.098.163 I print_info: n_swa            = 0
0.00.098.164 I print_info: is_swa_any       = 0
0.00.098.164 I print_info: n_embd_head_k    = 128
0.00.098.165 I print_info: n_embd_head_v    = 128
0.00.098.167 I print_info: n_gqa            = 1
0.00.098.169 I print_info: n_embd_k_gqa     = 2048
0.00.098.171 I print_info: n_embd_v_gqa     = 2048
0.00.098.172 I print_info: f_norm_eps       = 1.0e-05
0.00.098.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.174 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: f_attn_scale     = 0.0e+00
0.00.098.176 I print_info: n_ff             = 8192
0.00.098.177 I print_info: n_expert         = 0
0.00.098.177 I print_info: n_expert_used    = 0
0.00.098.178 I print_info: causal attn      = 1
0.00.098.179 I print_info: pooling type     = 0
0.00.098.179 I print_info: rope type        = 2
0.00.098.181 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.183 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.185 I print_info: ssm_d_conv       = 0
0.00.098.186 I print_info: ssm_d_inner      = 0
0.00.098.186 I print_info: ssm_d_state      = 0
0.00.098.186 I print_info: ssm_dt_rank      = 0
0.00.098.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.188 I print_info: model type       = 1.4B
0.00.098.188 I print_info: model params     = 1.41 B
0.00.098.189 I print_info: general.name     = 1.4B
0.00.098.193 I print_info: vocab type       = BPE
0.00.098.194 I print_info: n_vocab          = 50304
0.00.098.195 I print_info: n_merges         = 50009
0.00.098.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: LF token         = 187 'Ċ'
0.00.098.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.346 I llama_context: constructing llama_context
0.00.142.356 I llama_context: n_seq_max     = 1
0.00.142.357 I llama_context: n_ctx         = 128
0.00.142.357 I llama_context: n_ctx_per_seq = 128
0.00.142.358 I llama_context: n_batch       = 128
0.00.142.358 I llama_context: n_ubatch      = 128
0.00.142.359 I llama_context: causal_attn   = 1
0.00.142.359 I llama_context: flash_attn    = 0
0.00.142.362 I llama_context: freq_base     = 10000.0
0.00.142.363 I llama_context: freq_scale    = 1
0.00.142.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.534 I llama_context: graph nodes  = 1063
0.00.161.534 I llama_context: graph splits = 1
0.00.161.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.040 I 
0.00.202.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.135 I perplexity: tokenizing the input ..
0.00.210.870 I perplexity: tokenization took 8.73 ms
0.00.210.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.440 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.452 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.493 I llama_perf_context_print:        load time =     201.68 ms
0.02.262.495 I llama_perf_context_print: prompt eval time =    2048.01 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.262.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.498 I llama_perf_context_print:       total time =    2060.47 ms /   129 tokens

real	0m2.316s
user	0m16.726s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_0
0.00.030.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.941 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.925 I print_info: arch             = gptneox
0.00.098.926 I print_info: vocab_only       = 0
0.00.098.927 I print_info: n_ctx_train      = 2048
0.00.098.927 I print_info: n_embd           = 2048
0.00.098.928 I print_info: n_layer          = 24
0.00.098.951 I print_info: n_head           = 16
0.00.098.958 I print_info: n_head_kv        = 16
0.00.098.959 I print_info: n_rot            = 32
0.00.098.959 I print_info: n_swa            = 0
0.00.098.961 I print_info: is_swa_any       = 0
0.00.098.961 I print_info: n_embd_head_k    = 128
0.00.098.961 I print_info: n_embd_head_v    = 128
0.00.098.963 I print_info: n_gqa            = 1
0.00.098.965 I print_info: n_embd_k_gqa     = 2048
0.00.098.967 I print_info: n_embd_v_gqa     = 2048
0.00.098.969 I print_info: f_norm_eps       = 1.0e-05
0.00.098.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.971 I print_info: f_logit_scale    = 0.0e+00
0.00.098.972 I print_info: f_attn_scale     = 0.0e+00
0.00.098.973 I print_info: n_ff             = 8192
0.00.098.973 I print_info: n_expert         = 0
0.00.098.974 I print_info: n_expert_used    = 0
0.00.098.974 I print_info: causal attn      = 1
0.00.098.975 I print_info: pooling type     = 0
0.00.098.975 I print_info: rope type        = 2
0.00.098.975 I print_info: rope scaling     = linear
0.00.098.977 I print_info: freq_base_train  = 10000.0
0.00.098.978 I print_info: freq_scale_train = 1
0.00.098.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.979 I print_info: rope_finetuned   = unknown
0.00.098.979 I print_info: ssm_d_conv       = 0
0.00.098.980 I print_info: ssm_d_inner      = 0
0.00.098.981 I print_info: ssm_d_state      = 0
0.00.098.981 I print_info: ssm_dt_rank      = 0
0.00.098.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.982 I print_info: model type       = 1.4B
0.00.098.983 I print_info: model params     = 1.41 B
0.00.098.983 I print_info: general.name     = 1.4B
0.00.098.986 I print_info: vocab type       = BPE
0.00.098.988 I print_info: n_vocab          = 50304
0.00.098.988 I print_info: n_merges         = 50009
0.00.098.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: LF token         = 187 'Ċ'
0.00.098.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: max token length = 1024
0.00.099.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.345 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.003 I llama_context: constructing llama_context
0.00.147.011 I llama_context: n_seq_max     = 1
0.00.147.011 I llama_context: n_ctx         = 2048
0.00.147.012 I llama_context: n_ctx_per_seq = 2048
0.00.147.012 I llama_context: n_batch       = 2048
0.00.147.012 I llama_context: n_ubatch      = 512
0.00.147.013 I llama_context: causal_attn   = 1
0.00.147.013 I llama_context: flash_attn    = 0
0.00.147.016 I llama_context: freq_base     = 10000.0
0.00.147.016 I llama_context: freq_scale    = 1
0.00.147.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.746 I llama_context: graph nodes  = 1063
0.00.282.747 I llama_context: graph splits = 1
0.00.282.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.787 I main: llama threadpool init, n_threads = 8
0.00.342.803 I 
0.00.342.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.889 I 
0.00.342.979 I sampler seed: 1234
0.00.342.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.998 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.505 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.332.517 I llama_perf_context_print:        load time =     340.63 ms
0.02.332.526 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.332.535 I llama_perf_context_print:        eval time =    1831.17 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.332.549 I llama_perf_context_print:       total time =    1991.36 ms /    70 tokens

real	0m2.413s
user	0m16.051s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q5_0
0.00.029.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.395 I load: special tokens cache size = 25
0.00.100.539 I load: token to piece cache size = 0.2984 MB
0.00.100.569 I print_info: arch             = gptneox
0.00.100.573 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.574 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.596 I print_info: n_head           = 16
0.00.100.598 I print_info: n_head_kv        = 16
0.00.100.598 I print_info: n_rot            = 32
0.00.100.599 I print_info: n_swa            = 0
0.00.100.600 I print_info: is_swa_any       = 0
0.00.100.601 I print_info: n_embd_head_k    = 128
0.00.100.601 I print_info: n_embd_head_v    = 128
0.00.100.603 I print_info: n_gqa            = 1
0.00.100.605 I print_info: n_embd_k_gqa     = 2048
0.00.100.607 I print_info: n_embd_v_gqa     = 2048
0.00.100.609 I print_info: f_norm_eps       = 1.0e-05
0.00.100.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.611 I print_info: f_logit_scale    = 0.0e+00
0.00.100.612 I print_info: f_attn_scale     = 0.0e+00
0.00.100.613 I print_info: n_ff             = 8192
0.00.100.613 I print_info: n_expert         = 0
0.00.100.614 I print_info: n_expert_used    = 0
0.00.100.614 I print_info: causal attn      = 1
0.00.100.614 I print_info: pooling type     = 0
0.00.100.615 I print_info: rope type        = 2
0.00.100.615 I print_info: rope scaling     = linear
0.00.100.617 I print_info: freq_base_train  = 10000.0
0.00.100.617 I print_info: freq_scale_train = 1
0.00.100.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.618 I print_info: rope_finetuned   = unknown
0.00.100.619 I print_info: ssm_d_conv       = 0
0.00.100.619 I print_info: ssm_d_inner      = 0
0.00.100.620 I print_info: ssm_d_state      = 0
0.00.100.621 I print_info: ssm_dt_rank      = 0
0.00.100.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.622 I print_info: model type       = 1.4B
0.00.100.623 I print_info: model params     = 1.41 B
0.00.100.623 I print_info: general.name     = 1.4B
0.00.100.627 I print_info: vocab type       = BPE
0.00.100.628 I print_info: n_vocab          = 50304
0.00.100.628 I print_info: n_merges         = 50009
0.00.100.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: LF token         = 187 'Ċ'
0.00.100.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: max token length = 1024
0.00.100.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.843 I llama_context: constructing llama_context
0.00.148.850 I llama_context: n_seq_max     = 1
0.00.148.850 I llama_context: n_ctx         = 128
0.00.148.850 I llama_context: n_ctx_per_seq = 128
0.00.148.851 I llama_context: n_batch       = 128
0.00.148.851 I llama_context: n_ubatch      = 128
0.00.148.852 I llama_context: causal_attn   = 1
0.00.148.852 I llama_context: flash_attn    = 0
0.00.148.854 I llama_context: freq_base     = 10000.0
0.00.148.855 I llama_context: freq_scale    = 1
0.00.148.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.190 I llama_context: graph nodes  = 1063
0.00.168.190 I llama_context: graph splits = 1
0.00.168.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.029 I 
0.00.219.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.129 I perplexity: tokenizing the input ..
0.00.227.907 I perplexity: tokenization took 8.773 ms
0.00.227.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.743 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.675 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.719 I llama_perf_context_print:        load time =     218.66 ms
0.02.920.721 I llama_perf_context_print: prompt eval time =    2689.25 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.920.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.724 I llama_perf_context_print:       total time =    2701.71 ms /   129 tokens

real	0m2.976s
user	0m21.930s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q5_1
0.00.030.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.652 I load: special tokens cache size = 25
0.00.098.258 I load: token to piece cache size = 0.2984 MB
0.00.098.291 I print_info: arch             = gptneox
0.00.098.297 I print_info: vocab_only       = 0
0.00.098.298 I print_info: n_ctx_train      = 2048
0.00.098.298 I print_info: n_embd           = 2048
0.00.098.299 I print_info: n_layer          = 24
0.00.098.318 I print_info: n_head           = 16
0.00.098.326 I print_info: n_head_kv        = 16
0.00.098.326 I print_info: n_rot            = 32
0.00.098.327 I print_info: n_swa            = 0
0.00.098.328 I print_info: is_swa_any       = 0
0.00.098.328 I print_info: n_embd_head_k    = 128
0.00.098.328 I print_info: n_embd_head_v    = 128
0.00.098.331 I print_info: n_gqa            = 1
0.00.098.333 I print_info: n_embd_k_gqa     = 2048
0.00.098.335 I print_info: n_embd_v_gqa     = 2048
0.00.098.336 I print_info: f_norm_eps       = 1.0e-05
0.00.098.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.340 I print_info: f_logit_scale    = 0.0e+00
0.00.098.341 I print_info: f_attn_scale     = 0.0e+00
0.00.098.343 I print_info: n_ff             = 8192
0.00.098.343 I print_info: n_expert         = 0
0.00.098.345 I print_info: n_expert_used    = 0
0.00.098.345 I print_info: causal attn      = 1
0.00.098.346 I print_info: pooling type     = 0
0.00.098.346 I print_info: rope type        = 2
0.00.098.346 I print_info: rope scaling     = linear
0.00.098.348 I print_info: freq_base_train  = 10000.0
0.00.098.349 I print_info: freq_scale_train = 1
0.00.098.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.350 I print_info: rope_finetuned   = unknown
0.00.098.351 I print_info: ssm_d_conv       = 0
0.00.098.351 I print_info: ssm_d_inner      = 0
0.00.098.351 I print_info: ssm_d_state      = 0
0.00.098.352 I print_info: ssm_dt_rank      = 0
0.00.098.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.353 I print_info: model type       = 1.4B
0.00.098.354 I print_info: model params     = 1.41 B
0.00.098.355 I print_info: general.name     = 1.4B
0.00.098.358 I print_info: vocab type       = BPE
0.00.098.360 I print_info: n_vocab          = 50304
0.00.098.360 I print_info: n_merges         = 50009
0.00.098.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: LF token         = 187 'Ċ'
0.00.098.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: max token length = 1024
0.00.098.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.769 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.405 I llama_context: constructing llama_context
0.00.149.412 I llama_context: n_seq_max     = 1
0.00.149.412 I llama_context: n_ctx         = 2048
0.00.149.413 I llama_context: n_ctx_per_seq = 2048
0.00.149.413 I llama_context: n_batch       = 2048
0.00.149.414 I llama_context: n_ubatch      = 512
0.00.149.414 I llama_context: causal_attn   = 1
0.00.149.414 I llama_context: flash_attn    = 0
0.00.149.417 I llama_context: freq_base     = 10000.0
0.00.149.418 I llama_context: freq_scale    = 1
0.00.149.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.837 I llama_context: graph nodes  = 1063
0.00.284.837 I llama_context: graph splits = 1
0.00.284.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.425 I main: llama threadpool init, n_threads = 8
0.00.351.443 I 
0.00.351.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.526 I 
0.00.351.613 I sampler seed: 1234
0.00.351.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.631 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.332 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.548.345 I llama_perf_context_print:        load time =     349.28 ms
0.02.548.354 I llama_perf_context_print: prompt eval time =     170.77 ms /     7 tokens (   24.40 ms per token,    40.99 tokens per second)
0.02.548.362 I llama_perf_context_print:        eval time =    2015.78 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.548.377 I llama_perf_context_print:       total time =    2198.54 ms /    70 tokens

real	0m2.631s
user	0m17.804s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_1
0.00.029.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.206 I load: special tokens cache size = 25
0.00.097.911 I load: token to piece cache size = 0.2984 MB
0.00.097.939 I print_info: arch             = gptneox
0.00.097.940 I print_info: vocab_only       = 0
0.00.097.941 I print_info: n_ctx_train      = 2048
0.00.097.941 I print_info: n_embd           = 2048
0.00.097.941 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.971 I print_info: n_head_kv        = 16
0.00.097.972 I print_info: n_rot            = 32
0.00.097.972 I print_info: n_swa            = 0
0.00.097.974 I print_info: is_swa_any       = 0
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.975 I print_info: n_embd_head_v    = 128
0.00.097.977 I print_info: n_gqa            = 1
0.00.097.979 I print_info: n_embd_k_gqa     = 2048
0.00.097.980 I print_info: n_embd_v_gqa     = 2048
0.00.097.982 I print_info: f_norm_eps       = 1.0e-05
0.00.097.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.984 I print_info: f_logit_scale    = 0.0e+00
0.00.097.985 I print_info: f_attn_scale     = 0.0e+00
0.00.097.986 I print_info: n_ff             = 8192
0.00.097.986 I print_info: n_expert         = 0
0.00.097.987 I print_info: n_expert_used    = 0
0.00.097.987 I print_info: causal attn      = 1
0.00.097.988 I print_info: pooling type     = 0
0.00.097.988 I print_info: rope type        = 2
0.00.097.988 I print_info: rope scaling     = linear
0.00.097.990 I print_info: freq_base_train  = 10000.0
0.00.097.990 I print_info: freq_scale_train = 1
0.00.097.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.992 I print_info: rope_finetuned   = unknown
0.00.097.992 I print_info: ssm_d_conv       = 0
0.00.097.992 I print_info: ssm_d_inner      = 0
0.00.097.993 I print_info: ssm_d_state      = 0
0.00.097.993 I print_info: ssm_dt_rank      = 0
0.00.097.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.995 I print_info: model type       = 1.4B
0.00.097.996 I print_info: model params     = 1.41 B
0.00.097.996 I print_info: general.name     = 1.4B
0.00.098.000 I print_info: vocab type       = BPE
0.00.098.003 I print_info: n_vocab          = 50304
0.00.098.003 I print_info: n_merges         = 50009
0.00.098.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: LF token         = 187 'Ċ'
0.00.098.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: max token length = 1024
0.00.098.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.847 I llama_context: constructing llama_context
0.00.149.856 I llama_context: n_seq_max     = 1
0.00.149.856 I llama_context: n_ctx         = 128
0.00.149.857 I llama_context: n_ctx_per_seq = 128
0.00.149.857 I llama_context: n_batch       = 128
0.00.149.858 I llama_context: n_ubatch      = 128
0.00.149.858 I llama_context: causal_attn   = 1
0.00.149.858 I llama_context: flash_attn    = 0
0.00.149.861 I llama_context: freq_base     = 10000.0
0.00.149.862 I llama_context: freq_scale    = 1
0.00.149.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.131 I llama_context: graph nodes  = 1063
0.00.169.132 I llama_context: graph splits = 1
0.00.169.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.247 I 
0.00.229.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.349 I perplexity: tokenizing the input ..
0.00.238.096 I perplexity: tokenization took 8.741 ms
0.00.238.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.541 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.613 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.656 I llama_perf_context_print:        load time =     228.87 ms
0.03.294.658 I llama_perf_context_print: prompt eval time =    3052.87 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.294.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.660 I llama_perf_context_print:       total time =    3065.43 ms /   129 tokens

real	0m3.352s
user	0m24.960s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q2_K - Medium
0.00.030.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.358 I load: special tokens cache size = 25
0.00.104.453 I load: token to piece cache size = 0.2984 MB
0.00.104.484 I print_info: arch             = gptneox
0.00.104.489 I print_info: vocab_only       = 0
0.00.104.490 I print_info: n_ctx_train      = 2048
0.00.104.490 I print_info: n_embd           = 2048
0.00.104.491 I print_info: n_layer          = 24
0.00.104.514 I print_info: n_head           = 16
0.00.104.516 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.517 I print_info: n_swa            = 0
0.00.104.519 I print_info: is_swa_any       = 0
0.00.104.519 I print_info: n_embd_head_k    = 128
0.00.104.520 I print_info: n_embd_head_v    = 128
0.00.104.522 I print_info: n_gqa            = 1
0.00.104.524 I print_info: n_embd_k_gqa     = 2048
0.00.104.526 I print_info: n_embd_v_gqa     = 2048
0.00.104.527 I print_info: f_norm_eps       = 1.0e-05
0.00.104.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.529 I print_info: f_logit_scale    = 0.0e+00
0.00.104.530 I print_info: f_attn_scale     = 0.0e+00
0.00.104.532 I print_info: n_ff             = 8192
0.00.104.532 I print_info: n_expert         = 0
0.00.104.533 I print_info: n_expert_used    = 0
0.00.104.533 I print_info: causal attn      = 1
0.00.104.534 I print_info: pooling type     = 0
0.00.104.534 I print_info: rope type        = 2
0.00.104.535 I print_info: rope scaling     = linear
0.00.104.536 I print_info: freq_base_train  = 10000.0
0.00.104.537 I print_info: freq_scale_train = 1
0.00.104.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.538 I print_info: rope_finetuned   = unknown
0.00.104.538 I print_info: ssm_d_conv       = 0
0.00.104.538 I print_info: ssm_d_inner      = 0
0.00.104.539 I print_info: ssm_d_state      = 0
0.00.104.540 I print_info: ssm_dt_rank      = 0
0.00.104.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.541 I print_info: model type       = 1.4B
0.00.104.542 I print_info: model params     = 1.41 B
0.00.104.542 I print_info: general.name     = 1.4B
0.00.104.546 I print_info: vocab type       = BPE
0.00.104.547 I print_info: n_vocab          = 50304
0.00.104.548 I print_info: n_merges         = 50009
0.00.104.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: LF token         = 187 'Ċ'
0.00.104.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.552 I print_info: max token length = 1024
0.00.104.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.996 I llama_context: constructing llama_context
0.00.135.004 I llama_context: n_seq_max     = 1
0.00.135.004 I llama_context: n_ctx         = 2048
0.00.135.005 I llama_context: n_ctx_per_seq = 2048
0.00.135.005 I llama_context: n_batch       = 2048
0.00.135.006 I llama_context: n_ubatch      = 512
0.00.135.006 I llama_context: causal_attn   = 1
0.00.135.006 I llama_context: flash_attn    = 0
0.00.135.009 I llama_context: freq_base     = 10000.0
0.00.135.010 I llama_context: freq_scale    = 1
0.00.135.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.512 I llama_context: graph nodes  = 1063
0.00.271.513 I llama_context: graph splits = 1
0.00.271.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.000 I main: llama threadpool init, n_threads = 8
0.00.320.016 I 
0.00.320.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.103 I 
0.00.320.192 I sampler seed: 1234
0.00.320.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.212 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.944 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.790.959 I llama_perf_context_print:        load time =     317.82 ms
0.01.790.968 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.790.977 I llama_perf_context_print:        eval time =    1350.04 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.790.992 I llama_perf_context_print:       total time =    1472.60 ms /    70 tokens

real	0m1.863s
user	0m11.887s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q2_K - Medium
0.00.029.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.474 I load: special tokens cache size = 25
0.00.098.282 I load: token to piece cache size = 0.2984 MB
0.00.098.312 I print_info: arch             = gptneox
0.00.098.318 I print_info: vocab_only       = 0
0.00.098.319 I print_info: n_ctx_train      = 2048
0.00.098.319 I print_info: n_embd           = 2048
0.00.098.319 I print_info: n_layer          = 24
0.00.098.339 I print_info: n_head           = 16
0.00.098.346 I print_info: n_head_kv        = 16
0.00.098.347 I print_info: n_rot            = 32
0.00.098.347 I print_info: n_swa            = 0
0.00.098.348 I print_info: is_swa_any       = 0
0.00.098.349 I print_info: n_embd_head_k    = 128
0.00.098.349 I print_info: n_embd_head_v    = 128
0.00.098.352 I print_info: n_gqa            = 1
0.00.098.354 I print_info: n_embd_k_gqa     = 2048
0.00.098.356 I print_info: n_embd_v_gqa     = 2048
0.00.098.357 I print_info: f_norm_eps       = 1.0e-05
0.00.098.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.359 I print_info: f_logit_scale    = 0.0e+00
0.00.098.360 I print_info: f_attn_scale     = 0.0e+00
0.00.098.362 I print_info: n_ff             = 8192
0.00.098.362 I print_info: n_expert         = 0
0.00.098.363 I print_info: n_expert_used    = 0
0.00.098.363 I print_info: causal attn      = 1
0.00.098.364 I print_info: pooling type     = 0
0.00.098.364 I print_info: rope type        = 2
0.00.098.365 I print_info: rope scaling     = linear
0.00.098.366 I print_info: freq_base_train  = 10000.0
0.00.098.367 I print_info: freq_scale_train = 1
0.00.098.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.368 I print_info: rope_finetuned   = unknown
0.00.098.368 I print_info: ssm_d_conv       = 0
0.00.098.369 I print_info: ssm_d_inner      = 0
0.00.098.369 I print_info: ssm_d_state      = 0
0.00.098.370 I print_info: ssm_dt_rank      = 0
0.00.098.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.372 I print_info: model type       = 1.4B
0.00.098.372 I print_info: model params     = 1.41 B
0.00.098.373 I print_info: general.name     = 1.4B
0.00.098.376 I print_info: vocab type       = BPE
0.00.098.378 I print_info: n_vocab          = 50304
0.00.098.378 I print_info: n_merges         = 50009
0.00.098.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: LF token         = 187 'Ċ'
0.00.098.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: max token length = 1024
0.00.098.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.140 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.779 I llama_context: constructing llama_context
0.00.128.787 I llama_context: n_seq_max     = 1
0.00.128.787 I llama_context: n_ctx         = 128
0.00.128.788 I llama_context: n_ctx_per_seq = 128
0.00.128.788 I llama_context: n_batch       = 128
0.00.128.789 I llama_context: n_ubatch      = 128
0.00.128.789 I llama_context: causal_attn   = 1
0.00.128.790 I llama_context: flash_attn    = 0
0.00.128.792 I llama_context: freq_base     = 10000.0
0.00.128.792 I llama_context: freq_scale    = 1
0.00.128.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.921 I llama_context: graph nodes  = 1063
0.00.147.922 I llama_context: graph splits = 1
0.00.147.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.289 I 
0.00.186.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.392 I perplexity: tokenizing the input ..
0.00.195.136 I perplexity: tokenization took 8.738 ms
0.00.195.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.476 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.573 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.615 I llama_perf_context_print:        load time =     185.94 ms
0.02.251.618 I llama_perf_context_print: prompt eval time =    2052.74 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.251.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.620 I llama_perf_context_print:       total time =    2065.35 ms /   129 tokens

real	0m2.296s
user	0m16.804s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q3_K - Medium
0.00.029.692 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.081 I load: special tokens cache size = 25
0.00.098.236 I load: token to piece cache size = 0.2984 MB
0.00.098.264 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.266 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.267 I print_info: n_layer          = 24
0.00.098.290 I print_info: n_head           = 16
0.00.098.297 I print_info: n_head_kv        = 16
0.00.098.298 I print_info: n_rot            = 32
0.00.098.298 I print_info: n_swa            = 0
0.00.098.300 I print_info: is_swa_any       = 0
0.00.098.300 I print_info: n_embd_head_k    = 128
0.00.098.301 I print_info: n_embd_head_v    = 128
0.00.098.303 I print_info: n_gqa            = 1
0.00.098.305 I print_info: n_embd_k_gqa     = 2048
0.00.098.307 I print_info: n_embd_v_gqa     = 2048
0.00.098.309 I print_info: f_norm_eps       = 1.0e-05
0.00.098.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.311 I print_info: f_logit_scale    = 0.0e+00
0.00.098.312 I print_info: f_attn_scale     = 0.0e+00
0.00.098.313 I print_info: n_ff             = 8192
0.00.098.314 I print_info: n_expert         = 0
0.00.098.314 I print_info: n_expert_used    = 0
0.00.098.315 I print_info: causal attn      = 1
0.00.098.316 I print_info: pooling type     = 0
0.00.098.317 I print_info: rope type        = 2
0.00.098.317 I print_info: rope scaling     = linear
0.00.098.319 I print_info: freq_base_train  = 10000.0
0.00.098.320 I print_info: freq_scale_train = 1
0.00.098.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.321 I print_info: rope_finetuned   = unknown
0.00.098.321 I print_info: ssm_d_conv       = 0
0.00.098.321 I print_info: ssm_d_inner      = 0
0.00.098.321 I print_info: ssm_d_state      = 0
0.00.098.322 I print_info: ssm_dt_rank      = 0
0.00.098.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.324 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1.41 B
0.00.098.325 I print_info: general.name     = 1.4B
0.00.098.328 I print_info: vocab type       = BPE
0.00.098.329 I print_info: n_vocab          = 50304
0.00.098.330 I print_info: n_merges         = 50009
0.00.098.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: LF token         = 187 'Ċ'
0.00.098.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: max token length = 1024
0.00.098.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.347 I llama_context: constructing llama_context
0.00.136.356 I llama_context: n_seq_max     = 1
0.00.136.356 I llama_context: n_ctx         = 2048
0.00.136.356 I llama_context: n_ctx_per_seq = 2048
0.00.136.357 I llama_context: n_batch       = 2048
0.00.136.357 I llama_context: n_ubatch      = 512
0.00.136.358 I llama_context: causal_attn   = 1
0.00.136.358 I llama_context: flash_attn    = 0
0.00.136.360 I llama_context: freq_base     = 10000.0
0.00.136.361 I llama_context: freq_scale    = 1
0.00.136.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.578 I llama_context: graph nodes  = 1063
0.00.272.578 I llama_context: graph splits = 1
0.00.272.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.675 I main: llama threadpool init, n_threads = 8
0.00.318.692 I 
0.00.318.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.776 I 
0.00.318.866 I sampler seed: 1234
0.00.318.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.907 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.822.974 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.822.987 I llama_perf_context_print:        load time =     316.50 ms
0.01.822.996 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.01.823.005 I llama_perf_context_print:        eval time =    1394.19 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.823.020 I llama_perf_context_print:       total time =    1505.96 ms /    70 tokens

real	0m1.899s
user	0m11.948s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.540 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q3_K - Medium
0.00.030.550 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.935 I load: special tokens cache size = 25
0.00.099.748 I load: token to piece cache size = 0.2984 MB
0.00.099.779 I print_info: arch             = gptneox
0.00.099.779 I print_info: vocab_only       = 0
0.00.099.780 I print_info: n_ctx_train      = 2048
0.00.099.781 I print_info: n_embd           = 2048
0.00.099.781 I print_info: n_layer          = 24
0.00.099.803 I print_info: n_head           = 16
0.00.099.813 I print_info: n_head_kv        = 16
0.00.099.813 I print_info: n_rot            = 32
0.00.099.814 I print_info: n_swa            = 0
0.00.099.815 I print_info: is_swa_any       = 0
0.00.099.816 I print_info: n_embd_head_k    = 128
0.00.099.816 I print_info: n_embd_head_v    = 128
0.00.099.818 I print_info: n_gqa            = 1
0.00.099.821 I print_info: n_embd_k_gqa     = 2048
0.00.099.822 I print_info: n_embd_v_gqa     = 2048
0.00.099.824 I print_info: f_norm_eps       = 1.0e-05
0.00.099.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.826 I print_info: f_logit_scale    = 0.0e+00
0.00.099.826 I print_info: f_attn_scale     = 0.0e+00
0.00.099.828 I print_info: n_ff             = 8192
0.00.099.828 I print_info: n_expert         = 0
0.00.099.829 I print_info: n_expert_used    = 0
0.00.099.829 I print_info: causal attn      = 1
0.00.099.829 I print_info: pooling type     = 0
0.00.099.831 I print_info: rope type        = 2
0.00.099.832 I print_info: rope scaling     = linear
0.00.099.834 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.836 I print_info: rope_finetuned   = unknown
0.00.099.837 I print_info: ssm_d_conv       = 0
0.00.099.837 I print_info: ssm_d_inner      = 0
0.00.099.838 I print_info: ssm_d_state      = 0
0.00.099.838 I print_info: ssm_dt_rank      = 0
0.00.099.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.839 I print_info: model type       = 1.4B
0.00.099.840 I print_info: model params     = 1.41 B
0.00.099.840 I print_info: general.name     = 1.4B
0.00.099.844 I print_info: vocab type       = BPE
0.00.099.845 I print_info: n_vocab          = 50304
0.00.099.846 I print_info: n_merges         = 50009
0.00.099.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: LF token         = 187 'Ċ'
0.00.099.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: max token length = 1024
0.00.099.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.890 I llama_context: constructing llama_context
0.00.137.900 I llama_context: n_seq_max     = 1
0.00.137.900 I llama_context: n_ctx         = 128
0.00.137.901 I llama_context: n_ctx_per_seq = 128
0.00.137.901 I llama_context: n_batch       = 128
0.00.137.902 I llama_context: n_ubatch      = 128
0.00.137.902 I llama_context: causal_attn   = 1
0.00.137.903 I llama_context: flash_attn    = 0
0.00.137.906 I llama_context: freq_base     = 10000.0
0.00.137.907 I llama_context: freq_scale    = 1
0.00.137.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.348 I llama_context: graph nodes  = 1063
0.00.157.349 I llama_context: graph splits = 1
0.00.157.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.153 I 
0.00.193.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.249 I perplexity: tokenizing the input ..
0.00.201.957 I perplexity: tokenization took 8.703 ms
0.00.201.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.114 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.172 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.216 I llama_perf_context_print:        load time =     192.72 ms
0.01.993.218 I llama_perf_context_print: prompt eval time =    1787.55 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.993.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.220 I llama_perf_context_print:       total time =    1800.08 ms /   129 tokens

real	0m2.043s
user	0m14.643s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q4_K - Medium
0.00.030.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.108 I load: special tokens cache size = 25
0.00.102.184 I load: token to piece cache size = 0.2984 MB
0.00.102.216 I print_info: arch             = gptneox
0.00.102.222 I print_info: vocab_only       = 0
0.00.102.222 I print_info: n_ctx_train      = 2048
0.00.102.223 I print_info: n_embd           = 2048
0.00.102.223 I print_info: n_layer          = 24
0.00.102.244 I print_info: n_head           = 16
0.00.102.247 I print_info: n_head_kv        = 16
0.00.102.248 I print_info: n_rot            = 32
0.00.102.248 I print_info: n_swa            = 0
0.00.102.250 I print_info: is_swa_any       = 0
0.00.102.250 I print_info: n_embd_head_k    = 128
0.00.102.251 I print_info: n_embd_head_v    = 128
0.00.102.253 I print_info: n_gqa            = 1
0.00.102.255 I print_info: n_embd_k_gqa     = 2048
0.00.102.257 I print_info: n_embd_v_gqa     = 2048
0.00.102.259 I print_info: f_norm_eps       = 1.0e-05
0.00.102.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.262 I print_info: f_logit_scale    = 0.0e+00
0.00.102.263 I print_info: f_attn_scale     = 0.0e+00
0.00.102.264 I print_info: n_ff             = 8192
0.00.102.265 I print_info: n_expert         = 0
0.00.102.265 I print_info: n_expert_used    = 0
0.00.102.265 I print_info: causal attn      = 1
0.00.102.266 I print_info: pooling type     = 0
0.00.102.266 I print_info: rope type        = 2
0.00.102.266 I print_info: rope scaling     = linear
0.00.102.268 I print_info: freq_base_train  = 10000.0
0.00.102.269 I print_info: freq_scale_train = 1
0.00.102.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.270 I print_info: rope_finetuned   = unknown
0.00.102.270 I print_info: ssm_d_conv       = 0
0.00.102.271 I print_info: ssm_d_inner      = 0
0.00.102.271 I print_info: ssm_d_state      = 0
0.00.102.272 I print_info: ssm_dt_rank      = 0
0.00.102.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.274 I print_info: model type       = 1.4B
0.00.102.275 I print_info: model params     = 1.41 B
0.00.102.276 I print_info: general.name     = 1.4B
0.00.102.279 I print_info: vocab type       = BPE
0.00.102.280 I print_info: n_vocab          = 50304
0.00.102.280 I print_info: n_merges         = 50009
0.00.102.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: LF token         = 187 'Ċ'
0.00.102.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: max token length = 1024
0.00.102.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.225 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.947 I llama_context: constructing llama_context
0.00.148.957 I llama_context: n_seq_max     = 1
0.00.148.957 I llama_context: n_ctx         = 2048
0.00.148.958 I llama_context: n_ctx_per_seq = 2048
0.00.148.958 I llama_context: n_batch       = 2048
0.00.148.958 I llama_context: n_ubatch      = 512
0.00.148.959 I llama_context: causal_attn   = 1
0.00.148.959 I llama_context: flash_attn    = 0
0.00.148.962 I llama_context: freq_base     = 10000.0
0.00.148.962 I llama_context: freq_scale    = 1
0.00.148.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.489 I llama_context: graph nodes  = 1063
0.00.284.490 I llama_context: graph splits = 1
0.00.284.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.532 I main: llama threadpool init, n_threads = 8
0.00.333.549 I 
0.00.333.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.634 I 
0.00.333.721 I sampler seed: 1234
0.00.333.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.743 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.919 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.871.933 I llama_perf_context_print:        load time =     331.36 ms
0.01.871.941 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.871.950 I llama_perf_context_print:        eval time =    1421.23 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.871.959 I llama_perf_context_print:       total time =    1540.03 ms /    70 tokens

real	0m1.954s
user	0m12.398s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_K - Medium
0.00.030.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.342 I load: special tokens cache size = 25
0.00.104.285 I load: token to piece cache size = 0.2984 MB
0.00.104.320 I print_info: arch             = gptneox
0.00.104.329 I print_info: vocab_only       = 0
0.00.104.330 I print_info: n_ctx_train      = 2048
0.00.104.330 I print_info: n_embd           = 2048
0.00.104.331 I print_info: n_layer          = 24
0.00.104.354 I print_info: n_head           = 16
0.00.104.362 I print_info: n_head_kv        = 16
0.00.104.362 I print_info: n_rot            = 32
0.00.104.363 I print_info: n_swa            = 0
0.00.104.364 I print_info: is_swa_any       = 0
0.00.104.365 I print_info: n_embd_head_k    = 128
0.00.104.366 I print_info: n_embd_head_v    = 128
0.00.104.368 I print_info: n_gqa            = 1
0.00.104.370 I print_info: n_embd_k_gqa     = 2048
0.00.104.372 I print_info: n_embd_v_gqa     = 2048
0.00.104.374 I print_info: f_norm_eps       = 1.0e-05
0.00.104.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.376 I print_info: f_logit_scale    = 0.0e+00
0.00.104.377 I print_info: f_attn_scale     = 0.0e+00
0.00.104.379 I print_info: n_ff             = 8192
0.00.104.379 I print_info: n_expert         = 0
0.00.104.379 I print_info: n_expert_used    = 0
0.00.104.380 I print_info: causal attn      = 1
0.00.104.381 I print_info: pooling type     = 0
0.00.104.381 I print_info: rope type        = 2
0.00.104.382 I print_info: rope scaling     = linear
0.00.104.384 I print_info: freq_base_train  = 10000.0
0.00.104.384 I print_info: freq_scale_train = 1
0.00.104.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.385 I print_info: rope_finetuned   = unknown
0.00.104.386 I print_info: ssm_d_conv       = 0
0.00.104.386 I print_info: ssm_d_inner      = 0
0.00.104.387 I print_info: ssm_d_state      = 0
0.00.104.387 I print_info: ssm_dt_rank      = 0
0.00.104.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.389 I print_info: model type       = 1.4B
0.00.104.389 I print_info: model params     = 1.41 B
0.00.104.390 I print_info: general.name     = 1.4B
0.00.104.393 I print_info: vocab type       = BPE
0.00.104.395 I print_info: n_vocab          = 50304
0.00.104.395 I print_info: n_merges         = 50009
0.00.104.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: LF token         = 187 'Ċ'
0.00.104.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: max token length = 1024
0.00.104.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.797 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.485 I llama_context: constructing llama_context
0.00.151.496 I llama_context: n_seq_max     = 1
0.00.151.496 I llama_context: n_ctx         = 128
0.00.151.496 I llama_context: n_ctx_per_seq = 128
0.00.151.497 I llama_context: n_batch       = 128
0.00.151.497 I llama_context: n_ubatch      = 128
0.00.151.497 I llama_context: causal_attn   = 1
0.00.151.498 I llama_context: flash_attn    = 0
0.00.151.501 I llama_context: freq_base     = 10000.0
0.00.151.501 I llama_context: freq_scale    = 1
0.00.151.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.160 I llama_context: graph nodes  = 1063
0.00.171.161 I llama_context: graph splits = 1
0.00.171.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.347 I 
0.00.210.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.465 I perplexity: tokenizing the input ..
0.00.219.649 I perplexity: tokenization took 9.179 ms
0.00.219.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.852 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.799 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.842 I llama_perf_context_print:        load time =     209.94 ms
0.02.166.844 I llama_perf_context_print: prompt eval time =    1943.62 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.166.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.847 I llama_perf_context_print:       total time =    1956.51 ms /   129 tokens

real	0m2.223s
user	0m15.924s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_K - Medium
0.00.030.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.390 I load: special tokens cache size = 25
0.00.103.367 I load: token to piece cache size = 0.2984 MB
0.00.103.397 I print_info: arch             = gptneox
0.00.103.398 I print_info: vocab_only       = 0
0.00.103.399 I print_info: n_ctx_train      = 2048
0.00.103.399 I print_info: n_embd           = 2048
0.00.103.400 I print_info: n_layer          = 24
0.00.103.420 I print_info: n_head           = 16
0.00.103.429 I print_info: n_head_kv        = 16
0.00.103.430 I print_info: n_rot            = 32
0.00.103.430 I print_info: n_swa            = 0
0.00.103.432 I print_info: is_swa_any       = 0
0.00.103.432 I print_info: n_embd_head_k    = 128
0.00.103.432 I print_info: n_embd_head_v    = 128
0.00.103.434 I print_info: n_gqa            = 1
0.00.103.436 I print_info: n_embd_k_gqa     = 2048
0.00.103.438 I print_info: n_embd_v_gqa     = 2048
0.00.103.440 I print_info: f_norm_eps       = 1.0e-05
0.00.103.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.441 I print_info: f_logit_scale    = 0.0e+00
0.00.103.442 I print_info: f_attn_scale     = 0.0e+00
0.00.103.443 I print_info: n_ff             = 8192
0.00.103.444 I print_info: n_expert         = 0
0.00.103.444 I print_info: n_expert_used    = 0
0.00.103.445 I print_info: causal attn      = 1
0.00.103.445 I print_info: pooling type     = 0
0.00.103.445 I print_info: rope type        = 2
0.00.103.446 I print_info: rope scaling     = linear
0.00.103.447 I print_info: freq_base_train  = 10000.0
0.00.103.448 I print_info: freq_scale_train = 1
0.00.103.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.449 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: ssm_d_conv       = 0
0.00.103.450 I print_info: ssm_d_inner      = 0
0.00.103.451 I print_info: ssm_d_state      = 0
0.00.103.452 I print_info: ssm_dt_rank      = 0
0.00.103.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.453 I print_info: model type       = 1.4B
0.00.103.454 I print_info: model params     = 1.41 B
0.00.103.455 I print_info: general.name     = 1.4B
0.00.103.459 I print_info: vocab type       = BPE
0.00.103.460 I print_info: n_vocab          = 50304
0.00.103.461 I print_info: n_merges         = 50009
0.00.103.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: LF token         = 187 'Ċ'
0.00.103.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: max token length = 1024
0.00.103.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.546 I llama_context: constructing llama_context
0.00.154.556 I llama_context: n_seq_max     = 1
0.00.154.556 I llama_context: n_ctx         = 2048
0.00.154.556 I llama_context: n_ctx_per_seq = 2048
0.00.154.557 I llama_context: n_batch       = 2048
0.00.154.557 I llama_context: n_ubatch      = 512
0.00.154.558 I llama_context: causal_attn   = 1
0.00.154.558 I llama_context: flash_attn    = 0
0.00.154.560 I llama_context: freq_base     = 10000.0
0.00.154.561 I llama_context: freq_scale    = 1
0.00.154.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.453 I llama_context: graph nodes  = 1063
0.00.290.454 I llama_context: graph splits = 1
0.00.290.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.074 I main: llama threadpool init, n_threads = 8
0.00.349.091 I 
0.00.349.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.178 I 
0.00.349.268 I sampler seed: 1234
0.00.349.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.288 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.347 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.221.360 I llama_perf_context_print:        load time =     346.88 ms
0.02.221.369 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.221.377 I llama_perf_context_print:        eval time =    1722.25 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.221.386 I llama_perf_context_print:       total time =    1873.95 ms /    70 tokens

real	0m2.305s
user	0m15.181s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_K - Medium
0.00.030.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.962 I load: special tokens cache size = 25
0.00.104.901 I load: token to piece cache size = 0.2984 MB
0.00.104.935 I print_info: arch             = gptneox
0.00.104.942 I print_info: vocab_only       = 0
0.00.104.943 I print_info: n_ctx_train      = 2048
0.00.104.943 I print_info: n_embd           = 2048
0.00.104.944 I print_info: n_layer          = 24
0.00.104.966 I print_info: n_head           = 16
0.00.104.968 I print_info: n_head_kv        = 16
0.00.104.968 I print_info: n_rot            = 32
0.00.104.969 I print_info: n_swa            = 0
0.00.104.970 I print_info: is_swa_any       = 0
0.00.104.971 I print_info: n_embd_head_k    = 128
0.00.104.971 I print_info: n_embd_head_v    = 128
0.00.104.973 I print_info: n_gqa            = 1
0.00.104.975 I print_info: n_embd_k_gqa     = 2048
0.00.104.977 I print_info: n_embd_v_gqa     = 2048
0.00.104.979 I print_info: f_norm_eps       = 1.0e-05
0.00.104.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.981 I print_info: f_logit_scale    = 0.0e+00
0.00.104.982 I print_info: f_attn_scale     = 0.0e+00
0.00.104.983 I print_info: n_ff             = 8192
0.00.104.984 I print_info: n_expert         = 0
0.00.104.984 I print_info: n_expert_used    = 0
0.00.104.985 I print_info: causal attn      = 1
0.00.104.985 I print_info: pooling type     = 0
0.00.104.986 I print_info: rope type        = 2
0.00.104.986 I print_info: rope scaling     = linear
0.00.104.988 I print_info: freq_base_train  = 10000.0
0.00.104.988 I print_info: freq_scale_train = 1
0.00.104.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.989 I print_info: rope_finetuned   = unknown
0.00.104.990 I print_info: ssm_d_conv       = 0
0.00.104.990 I print_info: ssm_d_inner      = 0
0.00.104.990 I print_info: ssm_d_state      = 0
0.00.104.991 I print_info: ssm_dt_rank      = 0
0.00.104.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.992 I print_info: model type       = 1.4B
0.00.104.993 I print_info: model params     = 1.41 B
0.00.104.993 I print_info: general.name     = 1.4B
0.00.104.997 I print_info: vocab type       = BPE
0.00.104.998 I print_info: n_vocab          = 50304
0.00.104.998 I print_info: n_merges         = 50009
0.00.104.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: LF token         = 187 'Ċ'
0.00.105.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: max token length = 1024
0.00.105.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.970 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.581 I llama_context: constructing llama_context
0.00.156.591 I llama_context: n_seq_max     = 1
0.00.156.591 I llama_context: n_ctx         = 128
0.00.156.592 I llama_context: n_ctx_per_seq = 128
0.00.156.592 I llama_context: n_batch       = 128
0.00.156.593 I llama_context: n_ubatch      = 128
0.00.156.593 I llama_context: causal_attn   = 1
0.00.156.593 I llama_context: flash_attn    = 0
0.00.156.596 I llama_context: freq_base     = 10000.0
0.00.156.597 I llama_context: freq_scale    = 1
0.00.156.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.229 I llama_context: graph nodes  = 1063
0.00.176.230 I llama_context: graph splits = 1
0.00.176.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.914 I 
0.00.224.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.011 I perplexity: tokenizing the input ..
0.00.234.088 I perplexity: tokenization took 9.072 ms
0.00.234.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.751 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.763 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.806 I llama_perf_context_print:        load time =     224.55 ms
0.02.790.808 I llama_perf_context_print: prompt eval time =    2553.06 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.790.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.811 I llama_perf_context_print:       total time =    2565.91 ms /   129 tokens

real	0m2.850s
user	0m20.872s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q6_K
0.00.029.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.639 I load: special tokens cache size = 25
0.00.101.791 I load: token to piece cache size = 0.2984 MB
0.00.101.820 I print_info: arch             = gptneox
0.00.101.826 I print_info: vocab_only       = 0
0.00.101.827 I print_info: n_ctx_train      = 2048
0.00.101.827 I print_info: n_embd           = 2048
0.00.101.828 I print_info: n_layer          = 24
0.00.101.850 I print_info: n_head           = 16
0.00.101.857 I print_info: n_head_kv        = 16
0.00.101.857 I print_info: n_rot            = 32
0.00.101.858 I print_info: n_swa            = 0
0.00.101.859 I print_info: is_swa_any       = 0
0.00.101.859 I print_info: n_embd_head_k    = 128
0.00.101.860 I print_info: n_embd_head_v    = 128
0.00.101.862 I print_info: n_gqa            = 1
0.00.101.864 I print_info: n_embd_k_gqa     = 2048
0.00.101.866 I print_info: n_embd_v_gqa     = 2048
0.00.101.868 I print_info: f_norm_eps       = 1.0e-05
0.00.101.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.870 I print_info: f_logit_scale    = 0.0e+00
0.00.101.871 I print_info: f_attn_scale     = 0.0e+00
0.00.101.873 I print_info: n_ff             = 8192
0.00.101.873 I print_info: n_expert         = 0
0.00.101.874 I print_info: n_expert_used    = 0
0.00.101.875 I print_info: causal attn      = 1
0.00.101.875 I print_info: pooling type     = 0
0.00.101.876 I print_info: rope type        = 2
0.00.101.876 I print_info: rope scaling     = linear
0.00.101.878 I print_info: freq_base_train  = 10000.0
0.00.101.879 I print_info: freq_scale_train = 1
0.00.101.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.880 I print_info: rope_finetuned   = unknown
0.00.101.880 I print_info: ssm_d_conv       = 0
0.00.101.881 I print_info: ssm_d_inner      = 0
0.00.101.881 I print_info: ssm_d_state      = 0
0.00.101.881 I print_info: ssm_dt_rank      = 0
0.00.101.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.883 I print_info: model type       = 1.4B
0.00.101.884 I print_info: model params     = 1.41 B
0.00.101.884 I print_info: general.name     = 1.4B
0.00.101.888 I print_info: vocab type       = BPE
0.00.101.889 I print_info: n_vocab          = 50304
0.00.101.890 I print_info: n_merges         = 50009
0.00.101.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.893 I print_info: LF token         = 187 'Ċ'
0.00.101.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.894 I print_info: max token length = 1024
0.00.101.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.614 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.270 I llama_context: constructing llama_context
0.00.158.277 I llama_context: n_seq_max     = 1
0.00.158.278 I llama_context: n_ctx         = 2048
0.00.158.278 I llama_context: n_ctx_per_seq = 2048
0.00.158.278 I llama_context: n_batch       = 2048
0.00.158.279 I llama_context: n_ubatch      = 512
0.00.158.280 I llama_context: causal_attn   = 1
0.00.158.280 I llama_context: flash_attn    = 0
0.00.158.283 I llama_context: freq_base     = 10000.0
0.00.158.284 I llama_context: freq_scale    = 1
0.00.158.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.576 I llama_context: graph nodes  = 1063
0.00.296.576 I llama_context: graph splits = 1
0.00.296.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.262 I main: llama threadpool init, n_threads = 8
0.00.358.278 I 
0.00.358.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.365 I 
0.00.358.456 I sampler seed: 1234
0.00.358.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.498 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.330 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.396.343 I llama_perf_context_print:        load time =     356.09 ms
0.02.396.353 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.396.361 I llama_perf_context_print:        eval time =    1877.75 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.396.377 I llama_perf_context_print:       total time =    2039.73 ms /    70 tokens

real	0m2.483s
user	0m16.385s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q6_K
0.00.029.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.969 I load: special tokens cache size = 25
0.00.099.112 I load: token to piece cache size = 0.2984 MB
0.00.099.143 I print_info: arch             = gptneox
0.00.099.150 I print_info: vocab_only       = 0
0.00.099.150 I print_info: n_ctx_train      = 2048
0.00.099.151 I print_info: n_embd           = 2048
0.00.099.151 I print_info: n_layer          = 24
0.00.099.173 I print_info: n_head           = 16
0.00.099.175 I print_info: n_head_kv        = 16
0.00.099.176 I print_info: n_rot            = 32
0.00.099.177 I print_info: n_swa            = 0
0.00.099.178 I print_info: is_swa_any       = 0
0.00.099.178 I print_info: n_embd_head_k    = 128
0.00.099.179 I print_info: n_embd_head_v    = 128
0.00.099.181 I print_info: n_gqa            = 1
0.00.099.183 I print_info: n_embd_k_gqa     = 2048
0.00.099.184 I print_info: n_embd_v_gqa     = 2048
0.00.099.186 I print_info: f_norm_eps       = 1.0e-05
0.00.099.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.188 I print_info: f_logit_scale    = 0.0e+00
0.00.099.189 I print_info: f_attn_scale     = 0.0e+00
0.00.099.191 I print_info: n_ff             = 8192
0.00.099.191 I print_info: n_expert         = 0
0.00.099.192 I print_info: n_expert_used    = 0
0.00.099.193 I print_info: causal attn      = 1
0.00.099.193 I print_info: pooling type     = 0
0.00.099.194 I print_info: rope type        = 2
0.00.099.194 I print_info: rope scaling     = linear
0.00.099.196 I print_info: freq_base_train  = 10000.0
0.00.099.196 I print_info: freq_scale_train = 1
0.00.099.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.197 I print_info: rope_finetuned   = unknown
0.00.099.198 I print_info: ssm_d_conv       = 0
0.00.099.199 I print_info: ssm_d_inner      = 0
0.00.099.199 I print_info: ssm_d_state      = 0
0.00.099.199 I print_info: ssm_dt_rank      = 0
0.00.099.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.200 I print_info: model type       = 1.4B
0.00.099.201 I print_info: model params     = 1.41 B
0.00.099.202 I print_info: general.name     = 1.4B
0.00.099.205 I print_info: vocab type       = BPE
0.00.099.206 I print_info: n_vocab          = 50304
0.00.099.206 I print_info: n_merges         = 50009
0.00.099.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: LF token         = 187 'Ċ'
0.00.099.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: max token length = 1024
0.00.099.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.777 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.411 I llama_context: constructing llama_context
0.00.155.420 I llama_context: n_seq_max     = 1
0.00.155.420 I llama_context: n_ctx         = 128
0.00.155.420 I llama_context: n_ctx_per_seq = 128
0.00.155.421 I llama_context: n_batch       = 128
0.00.155.421 I llama_context: n_ubatch      = 128
0.00.155.422 I llama_context: causal_attn   = 1
0.00.155.422 I llama_context: flash_attn    = 0
0.00.155.425 I llama_context: freq_base     = 10000.0
0.00.155.426 I llama_context: freq_scale    = 1
0.00.155.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.586 I llama_context: graph nodes  = 1063
0.00.174.587 I llama_context: graph splits = 1
0.00.174.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.950 I 
0.00.226.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.050 I perplexity: tokenizing the input ..
0.00.234.746 I perplexity: tokenization took 8.691 ms
0.00.234.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.701 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.698 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.737 I llama_perf_context_print:        load time =     225.56 ms
0.02.962.739 I llama_perf_context_print: prompt eval time =    2724.40 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.962.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.742 I llama_perf_context_print:       total time =    2736.81 ms /   129 tokens

real	0m3.024s
user	0m22.212s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.510 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.513 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q4_0
0.00.029.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.098.174 I load: token to piece cache size = 0.2984 MB
0.00.098.200 I print_info: arch             = gptneox
0.00.098.204 I print_info: vocab_only       = 0
0.00.098.205 I print_info: n_ctx_train      = 2048
0.00.098.205 I print_info: n_embd           = 2048
0.00.098.205 I print_info: n_layer          = 24
0.00.098.226 I print_info: n_head           = 16
0.00.098.232 I print_info: n_head_kv        = 16
0.00.098.232 I print_info: n_rot            = 32
0.00.098.233 I print_info: n_swa            = 0
0.00.098.234 I print_info: is_swa_any       = 0
0.00.098.235 I print_info: n_embd_head_k    = 128
0.00.098.235 I print_info: n_embd_head_v    = 128
0.00.098.237 I print_info: n_gqa            = 1
0.00.098.239 I print_info: n_embd_k_gqa     = 2048
0.00.098.241 I print_info: n_embd_v_gqa     = 2048
0.00.098.242 I print_info: f_norm_eps       = 1.0e-05
0.00.098.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.244 I print_info: f_logit_scale    = 0.0e+00
0.00.098.245 I print_info: f_attn_scale     = 0.0e+00
0.00.098.246 I print_info: n_ff             = 8192
0.00.098.246 I print_info: n_expert         = 0
0.00.098.247 I print_info: n_expert_used    = 0
0.00.098.247 I print_info: causal attn      = 1
0.00.098.248 I print_info: pooling type     = 0
0.00.098.248 I print_info: rope type        = 2
0.00.098.249 I print_info: rope scaling     = linear
0.00.098.250 I print_info: freq_base_train  = 10000.0
0.00.098.251 I print_info: freq_scale_train = 1
0.00.098.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.252 I print_info: rope_finetuned   = unknown
0.00.098.252 I print_info: ssm_d_conv       = 0
0.00.098.253 I print_info: ssm_d_inner      = 0
0.00.098.254 I print_info: ssm_d_state      = 0
0.00.098.254 I print_info: ssm_dt_rank      = 0
0.00.098.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.255 I print_info: model type       = 1.4B
0.00.098.256 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.260 I print_info: vocab type       = BPE
0.00.098.261 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: max token length = 1024
0.00.098.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.781 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.942 I llama_context: constructing llama_context
0.00.521.950 I llama_context: n_seq_max     = 1
0.00.521.950 I llama_context: n_ctx         = 2048
0.00.521.951 I llama_context: n_ctx_per_seq = 2048
0.00.521.951 I llama_context: n_batch       = 2048
0.00.521.951 I llama_context: n_ubatch      = 512
0.00.521.952 I llama_context: causal_attn   = 1
0.00.521.952 I llama_context: flash_attn    = 0
0.00.521.957 I llama_context: freq_base     = 10000.0
0.00.521.957 I llama_context: freq_scale    = 1
0.00.521.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.848 I llama_context: graph nodes  = 1063
0.00.641.848 I llama_context: graph splits = 1
0.00.641.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.631 I llama_context: constructing llama_context
0.01.020.655 I llama_context: n_seq_max     = 1
0.01.020.656 I llama_context: n_ctx         = 2048
0.01.020.656 I llama_context: n_ctx_per_seq = 2048
0.01.020.657 I llama_context: n_batch       = 2048
0.01.020.657 I llama_context: n_ubatch      = 512
0.01.020.657 I llama_context: causal_attn   = 1
0.01.020.658 I llama_context: flash_attn    = 0
0.01.020.663 I llama_context: freq_base     = 10000.0
0.01.020.663 I llama_context: freq_scale    = 1
0.01.020.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.689 I llama_context: graph nodes  = 1063
0.01.141.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.935 I llama_context: constructing llama_context
0.01.446.955 I llama_context: n_seq_max     = 1
0.01.446.955 I llama_context: n_ctx         = 2048
0.01.446.956 I llama_context: n_ctx_per_seq = 2048
0.01.446.956 I llama_context: n_batch       = 2048
0.01.446.956 I llama_context: n_ubatch      = 512
0.01.446.957 I llama_context: causal_attn   = 1
0.01.446.957 I llama_context: flash_attn    = 0
0.01.446.961 I llama_context: freq_base     = 10000.0
0.01.446.962 I llama_context: freq_scale    = 1
0.01.446.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.564 I llama_context: graph nodes  = 1063
0.01.567.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.453s
sys	0m0.830s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_0
0.00.030.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.100.401 I load: token to piece cache size = 0.2984 MB
0.00.100.432 I print_info: arch             = gptneox
0.00.100.438 I print_info: vocab_only       = 0
0.00.100.439 I print_info: n_ctx_train      = 2048
0.00.100.439 I print_info: n_embd           = 2048
0.00.100.440 I print_info: n_layer          = 24
0.00.100.462 I print_info: n_head           = 16
0.00.100.464 I print_info: n_head_kv        = 16
0.00.100.465 I print_info: n_rot            = 32
0.00.100.466 I print_info: n_swa            = 0
0.00.100.468 I print_info: is_swa_any       = 0
0.00.100.468 I print_info: n_embd_head_k    = 128
0.00.100.469 I print_info: n_embd_head_v    = 128
0.00.100.471 I print_info: n_gqa            = 1
0.00.100.473 I print_info: n_embd_k_gqa     = 2048
0.00.100.475 I print_info: n_embd_v_gqa     = 2048
0.00.100.476 I print_info: f_norm_eps       = 1.0e-05
0.00.100.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.480 I print_info: f_logit_scale    = 0.0e+00
0.00.100.480 I print_info: f_attn_scale     = 0.0e+00
0.00.100.482 I print_info: n_ff             = 8192
0.00.100.483 I print_info: n_expert         = 0
0.00.100.483 I print_info: n_expert_used    = 0
0.00.100.484 I print_info: causal attn      = 1
0.00.100.484 I print_info: pooling type     = 0
0.00.100.485 I print_info: rope type        = 2
0.00.100.485 I print_info: rope scaling     = linear
0.00.100.487 I print_info: freq_base_train  = 10000.0
0.00.100.487 I print_info: freq_scale_train = 1
0.00.100.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.488 I print_info: rope_finetuned   = unknown
0.00.100.489 I print_info: ssm_d_conv       = 0
0.00.100.490 I print_info: ssm_d_inner      = 0
0.00.100.491 I print_info: ssm_d_state      = 0
0.00.100.492 I print_info: ssm_dt_rank      = 0
0.00.100.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.493 I print_info: model type       = 1.4B
0.00.100.493 I print_info: model params     = 1.41 B
0.00.100.494 I print_info: general.name     = 1.4B
0.00.100.497 I print_info: vocab type       = BPE
0.00.100.498 I print_info: n_vocab          = 50304
0.00.100.499 I print_info: n_merges         = 50009
0.00.100.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: LF token         = 187 'Ċ'
0.00.100.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: max token length = 1024
0.00.100.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.078 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.094 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.379 I llama_context: constructing llama_context
0.00.533.388 I llama_context: n_seq_max     = 1
0.00.533.388 I llama_context: n_ctx         = 2048
0.00.533.389 I llama_context: n_ctx_per_seq = 2048
0.00.533.389 I llama_context: n_batch       = 2048
0.00.533.390 I llama_context: n_ubatch      = 512
0.00.533.390 I llama_context: causal_attn   = 1
0.00.533.391 I llama_context: flash_attn    = 1
0.00.533.396 I llama_context: freq_base     = 10000.0
0.00.533.396 I llama_context: freq_scale    = 1
0.00.533.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.666 I llama_context: graph nodes  = 968
0.00.657.666 I llama_context: graph splits = 1
0.00.657.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.350 I llama_context: constructing llama_context
0.01.001.369 I llama_context: n_seq_max     = 1
0.01.001.370 I llama_context: n_ctx         = 2048
0.01.001.370 I llama_context: n_ctx_per_seq = 2048
0.01.001.371 I llama_context: n_batch       = 2048
0.01.001.371 I llama_context: n_ubatch      = 512
0.01.001.372 I llama_context: causal_attn   = 1
0.01.001.372 I llama_context: flash_attn    = 1
0.01.001.377 I llama_context: freq_base     = 10000.0
0.01.001.377 I llama_context: freq_scale    = 1
0.01.001.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.810 I llama_context: graph nodes  = 968
0.01.123.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.273 I llama_context: constructing llama_context
0.01.422.296 I llama_context: n_seq_max     = 1
0.01.422.297 I llama_context: n_ctx         = 2048
0.01.422.297 I llama_context: n_ctx_per_seq = 2048
0.01.422.298 I llama_context: n_batch       = 2048
0.01.422.298 I llama_context: n_ubatch      = 512
0.01.422.299 I llama_context: causal_attn   = 1
0.01.422.299 I llama_context: flash_attn    = 1
0.01.422.303 I llama_context: freq_base     = 10000.0
0.01.422.304 I llama_context: freq_scale    = 1
0.01.422.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.850 I llama_context: graph nodes  = 968
0.01.545.850 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.238s
sys	0m0.769s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912312maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
