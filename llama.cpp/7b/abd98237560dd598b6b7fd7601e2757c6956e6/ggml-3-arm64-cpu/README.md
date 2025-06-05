## Summary

- status:  SUCCESS ✅
- runtime: 5:29.20
- date:    Thu Jun  5 12:28:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7babd98237560dd598b6b7fd7601e2757c6956e6
- author:  Georgi Gerganov
```
context : fix casts

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.00 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.61 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.08 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.57 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.83 sec*proc (33 tests)

Total Test time (real) =  71.84 sec

real	1m11.854s
user	1m21.560s
sys	0m1.057s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
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
main    =  25.56 sec*proc (33 tests)

Total Test time (real) =  25.58 sec

real	0m25.588s
user	0m26.610s
sys	0m1.002s
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
0.00.000.253 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.504 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.505 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.974 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.820 I load: special tokens cache size = 5
0.00.034.443 I load: token to piece cache size = 0.2032 MB
0.00.034.470 I print_info: arch             = bert
0.00.034.470 I print_info: vocab_only       = 0
0.00.034.471 I print_info: n_ctx_train      = 512
0.00.034.471 I print_info: n_embd           = 384
0.00.034.472 I print_info: n_layer          = 12
0.00.034.491 I print_info: n_head           = 12
0.00.034.499 I print_info: n_head_kv        = 12
0.00.034.500 I print_info: n_rot            = 32
0.00.034.500 I print_info: n_swa            = 0
0.00.034.501 I print_info: is_swa_any       = 0
0.00.034.501 I print_info: n_embd_head_k    = 32
0.00.034.502 I print_info: n_embd_head_v    = 32
0.00.034.503 I print_info: n_gqa            = 1
0.00.034.505 I print_info: n_embd_k_gqa     = 384
0.00.034.507 I print_info: n_embd_v_gqa     = 384
0.00.034.509 I print_info: f_norm_eps       = 1.0e-12
0.00.034.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.511 I print_info: f_logit_scale    = 0.0e+00
0.00.034.511 I print_info: f_attn_scale     = 0.0e+00
0.00.034.513 I print_info: n_ff             = 1536
0.00.034.513 I print_info: n_expert         = 0
0.00.034.513 I print_info: n_expert_used    = 0
0.00.034.514 I print_info: causal attn      = 0
0.00.034.514 I print_info: pooling type     = 2
0.00.034.514 I print_info: rope type        = 2
0.00.034.515 I print_info: rope scaling     = linear
0.00.034.516 I print_info: freq_base_train  = 10000.0
0.00.034.517 I print_info: freq_scale_train = 1
0.00.034.517 I print_info: n_ctx_orig_yarn  = 512
0.00.034.518 I print_info: rope_finetuned   = unknown
0.00.034.519 I print_info: ssm_d_conv       = 0
0.00.034.521 I print_info: ssm_d_inner      = 0
0.00.034.521 I print_info: ssm_d_state      = 0
0.00.034.522 I print_info: ssm_dt_rank      = 0
0.00.034.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.523 I print_info: model type       = 33M
0.00.034.524 I print_info: model params     = 33.21 M
0.00.034.524 I print_info: general.name     = Bge Small
0.00.034.527 I print_info: vocab type       = WPM
0.00.034.528 I print_info: n_vocab          = 30522
0.00.034.528 I print_info: n_merges         = 0
0.00.034.528 I print_info: BOS token        = 101 '[CLS]'
0.00.034.529 I print_info: UNK token        = 100 '[UNK]'
0.00.034.529 I print_info: SEP token        = 102 '[SEP]'
0.00.034.529 I print_info: PAD token        = 0 '[PAD]'
0.00.034.530 I print_info: MASK token       = 103 '[MASK]'
0.00.034.530 I print_info: LF token         = 0 '[PAD]'
0.00.034.531 I print_info: max token length = 21
0.00.034.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.388 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.324 I llama_context: constructing llama_context
0.00.041.332 I llama_context: n_seq_max     = 1
0.00.041.333 I llama_context: n_ctx         = 512
0.00.041.333 I llama_context: n_ctx_per_seq = 512
0.00.041.334 I llama_context: n_batch       = 2048
0.00.041.334 I llama_context: n_ubatch      = 2048
0.00.041.335 I llama_context: causal_attn   = 0
0.00.041.335 I llama_context: flash_attn    = 0
0.00.041.338 I llama_context: freq_base     = 10000.0
0.00.041.338 I llama_context: freq_scale    = 1
0.00.041.364 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.476 I 
0.00.052.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.873 I llama_perf_context_print:        load time =      52.16 ms
0.00.056.875 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.056.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.877 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.152 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.156 I llama_model_loader: - type  f32:  124 tensors
0.00.011.156 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.158 I print_info: file format = GGUF V3 (latest)
0.00.011.159 I print_info: file type   = Q8_0
0.00.011.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.758 I load: special tokens cache size = 5
0.00.034.326 I load: token to piece cache size = 0.2032 MB
0.00.034.350 I print_info: arch             = bert
0.00.034.351 I print_info: vocab_only       = 0
0.00.034.351 I print_info: n_ctx_train      = 512
0.00.034.351 I print_info: n_embd           = 384
0.00.034.352 I print_info: n_layer          = 12
0.00.034.370 I print_info: n_head           = 12
0.00.034.372 I print_info: n_head_kv        = 12
0.00.034.373 I print_info: n_rot            = 32
0.00.034.374 I print_info: n_swa            = 0
0.00.034.375 I print_info: is_swa_any       = 0
0.00.034.375 I print_info: n_embd_head_k    = 32
0.00.034.376 I print_info: n_embd_head_v    = 32
0.00.034.377 I print_info: n_gqa            = 1
0.00.034.379 I print_info: n_embd_k_gqa     = 384
0.00.034.381 I print_info: n_embd_v_gqa     = 384
0.00.034.382 I print_info: f_norm_eps       = 1.0e-12
0.00.034.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.386 I print_info: f_logit_scale    = 0.0e+00
0.00.034.386 I print_info: f_attn_scale     = 0.0e+00
0.00.034.388 I print_info: n_ff             = 1536
0.00.034.389 I print_info: n_expert         = 0
0.00.034.389 I print_info: n_expert_used    = 0
0.00.034.389 I print_info: causal attn      = 0
0.00.034.390 I print_info: pooling type     = 2
0.00.034.390 I print_info: rope type        = 2
0.00.034.391 I print_info: rope scaling     = linear
0.00.034.392 I print_info: freq_base_train  = 10000.0
0.00.034.393 I print_info: freq_scale_train = 1
0.00.034.393 I print_info: n_ctx_orig_yarn  = 512
0.00.034.394 I print_info: rope_finetuned   = unknown
0.00.034.394 I print_info: ssm_d_conv       = 0
0.00.034.395 I print_info: ssm_d_inner      = 0
0.00.034.395 I print_info: ssm_d_state      = 0
0.00.034.396 I print_info: ssm_dt_rank      = 0
0.00.034.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.398 I print_info: model type       = 33M
0.00.034.399 I print_info: model params     = 33.21 M
0.00.034.399 I print_info: general.name     = Bge Small
0.00.034.402 I print_info: vocab type       = WPM
0.00.034.403 I print_info: n_vocab          = 30522
0.00.034.404 I print_info: n_merges         = 0
0.00.034.405 I print_info: BOS token        = 101 '[CLS]'
0.00.034.407 I print_info: UNK token        = 100 '[UNK]'
0.00.034.407 I print_info: SEP token        = 102 '[SEP]'
0.00.034.408 I print_info: PAD token        = 0 '[PAD]'
0.00.034.408 I print_info: MASK token       = 103 '[MASK]'
0.00.034.409 I print_info: LF token         = 0 '[PAD]'
0.00.034.409 I print_info: max token length = 21
0.00.034.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.259 I llama_context: constructing llama_context
0.00.039.266 I llama_context: n_seq_max     = 1
0.00.039.267 I llama_context: n_ctx         = 512
0.00.039.267 I llama_context: n_ctx_per_seq = 512
0.00.039.267 I llama_context: n_batch       = 2048
0.00.039.268 I llama_context: n_ubatch      = 2048
0.00.039.268 I llama_context: causal_attn   = 0
0.00.039.269 I llama_context: flash_attn    = 0
0.00.039.271 I llama_context: freq_base     = 10000.0
0.00.039.271 I llama_context: freq_scale    = 1
0.00.039.297 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.099 I 
0.00.050.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.404 I llama_perf_context_print:        load time =      49.76 ms
0.00.054.405 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.054.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.408 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.069s
user	0m0.069s
sys	0m0.029s
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
0.00.000.251 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.942 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.978 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.979 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.980 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.999 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.955 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.960 I llama_model_loader: - type  f32:   40 tensors
0.00.028.961 I llama_model_loader: - type  f16:   30 tensors
0.00.028.963 I print_info: file format = GGUF V3 (latest)
0.00.028.964 I print_info: file type   = F16
0.00.028.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.730 W load: empty token at index 5
0.00.055.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.031 I load: special tokens cache size = 5
0.00.772.749 I load: token to piece cache size = 1.5060 MB
0.00.772.782 I print_info: arch             = jina-bert-v2
0.00.772.782 I print_info: vocab_only       = 0
0.00.772.783 I print_info: n_ctx_train      = 8192
0.00.772.783 I print_info: n_embd           = 384
0.00.772.784 I print_info: n_layer          = 4
0.00.772.806 I print_info: n_head           = 12
0.00.772.808 I print_info: n_head_kv        = 12
0.00.772.808 I print_info: n_rot            = 32
0.00.772.809 I print_info: n_swa            = 0
0.00.772.810 I print_info: is_swa_any       = 0
0.00.772.811 I print_info: n_embd_head_k    = 32
0.00.772.811 I print_info: n_embd_head_v    = 32
0.00.772.813 I print_info: n_gqa            = 1
0.00.772.814 I print_info: n_embd_k_gqa     = 384
0.00.772.816 I print_info: n_embd_v_gqa     = 384
0.00.772.818 I print_info: f_norm_eps       = 1.0e-12
0.00.772.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.820 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.821 I print_info: f_logit_scale    = 0.0e+00
0.00.772.821 I print_info: f_attn_scale     = 0.0e+00
0.00.772.823 I print_info: n_ff             = 1536
0.00.772.824 I print_info: n_expert         = 0
0.00.772.824 I print_info: n_expert_used    = 0
0.00.772.824 I print_info: causal attn      = 0
0.00.772.825 I print_info: pooling type     = -1
0.00.772.825 I print_info: rope type        = -1
0.00.772.826 I print_info: rope scaling     = linear
0.00.772.827 I print_info: freq_base_train  = 10000.0
0.00.772.828 I print_info: freq_scale_train = 1
0.00.772.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.829 I print_info: rope_finetuned   = unknown
0.00.772.829 I print_info: ssm_d_conv       = 0
0.00.772.829 I print_info: ssm_d_inner      = 0
0.00.772.830 I print_info: ssm_d_state      = 0
0.00.772.830 I print_info: ssm_dt_rank      = 0
0.00.772.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.832 I print_info: model type       = 33M
0.00.772.833 I print_info: model params     = 32.90 M
0.00.772.833 I print_info: general.name     = Jina Bert Implementation
0.00.772.837 I print_info: vocab type       = BPE
0.00.772.838 I print_info: n_vocab          = 61056
0.00.772.839 I print_info: n_merges         = 39382
0.00.772.840 I print_info: BOS token        = 0 '<s>'
0.00.772.841 I print_info: EOS token        = 2 '</s>'
0.00.772.841 I print_info: UNK token        = 3 '<unk>'
0.00.772.842 I print_info: SEP token        = 2 '</s>'
0.00.772.842 I print_info: PAD token        = 1 '<pad>'
0.00.772.843 I print_info: MASK token       = 4 '<mask>'
0.00.772.844 I print_info: EOG token        = 2 '</s>'
0.00.772.845 I print_info: max token length = 45
0.00.772.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.129 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.067 I llama_context: constructing llama_context
0.00.778.077 I llama_context: n_seq_max     = 1
0.00.778.078 I llama_context: n_ctx         = 8192
0.00.778.078 I llama_context: n_ctx_per_seq = 8192
0.00.778.079 I llama_context: n_batch       = 2048
0.00.778.079 I llama_context: n_ubatch      = 2048
0.00.778.079 I llama_context: causal_attn   = 0
0.00.778.080 I llama_context: flash_attn    = 0
0.00.778.082 I llama_context: freq_base     = 10000.0
0.00.778.083 I llama_context: freq_scale    = 1
0.00.778.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.598 I 
0.00.788.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.913 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.929 I main: number of tokens in prompt = 13
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


0.00.788.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.936 I main: number of tokens in prompt = 40
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


0.00.789.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.494 I llama_perf_context_print:        load time =     788.25 ms
0.00.795.505 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9742.30 tokens per second)
0.00.795.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.530 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.822s
user	0m0.828s
sys	0m0.048s
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
0.00.000.238 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type  f16:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = all F32 (guessed)
0.00.030.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.299 I load: special tokens cache size = 25
0.00.099.150 I load: token to piece cache size = 0.2984 MB
0.00.099.178 I print_info: arch             = gptneox
0.00.099.184 I print_info: vocab_only       = 0
0.00.099.184 I print_info: n_ctx_train      = 2048
0.00.099.185 I print_info: n_embd           = 2048
0.00.099.185 I print_info: n_layer          = 24
0.00.099.207 I print_info: n_head           = 16
0.00.099.210 I print_info: n_head_kv        = 16
0.00.099.210 I print_info: n_rot            = 32
0.00.099.210 I print_info: n_swa            = 0
0.00.099.212 I print_info: is_swa_any       = 0
0.00.099.212 I print_info: n_embd_head_k    = 128
0.00.099.213 I print_info: n_embd_head_v    = 128
0.00.099.215 I print_info: n_gqa            = 1
0.00.099.217 I print_info: n_embd_k_gqa     = 2048
0.00.099.219 I print_info: n_embd_v_gqa     = 2048
0.00.099.222 I print_info: f_norm_eps       = 1.0e-05
0.00.099.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.224 I print_info: f_logit_scale    = 0.0e+00
0.00.099.225 I print_info: f_attn_scale     = 0.0e+00
0.00.099.226 I print_info: n_ff             = 8192
0.00.099.227 I print_info: n_expert         = 0
0.00.099.227 I print_info: n_expert_used    = 0
0.00.099.228 I print_info: causal attn      = 1
0.00.099.228 I print_info: pooling type     = 0
0.00.099.229 I print_info: rope type        = 2
0.00.099.229 I print_info: rope scaling     = linear
0.00.099.231 I print_info: freq_base_train  = 10000.0
0.00.099.232 I print_info: freq_scale_train = 1
0.00.099.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.232 I print_info: rope_finetuned   = unknown
0.00.099.233 I print_info: ssm_d_conv       = 0
0.00.099.235 I print_info: ssm_d_inner      = 0
0.00.099.236 I print_info: ssm_d_state      = 0
0.00.099.236 I print_info: ssm_dt_rank      = 0
0.00.099.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.237 I print_info: model type       = 1.4B
0.00.099.238 I print_info: model params     = 1.41 B
0.00.099.239 I print_info: general.name     = 1.4B
0.00.099.242 I print_info: vocab type       = BPE
0.00.099.244 I print_info: n_vocab          = 50304
0.00.099.244 I print_info: n_merges         = 50009
0.00.099.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: LF token         = 187 'Ċ'
0.00.099.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.469 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.103 I llama_context: constructing llama_context
0.00.266.112 I llama_context: n_seq_max     = 1
0.00.266.112 I llama_context: n_ctx         = 2048
0.00.266.113 I llama_context: n_ctx_per_seq = 2048
0.00.266.113 I llama_context: n_batch       = 2048
0.00.266.114 I llama_context: n_ubatch      = 512
0.00.266.114 I llama_context: causal_attn   = 1
0.00.266.115 I llama_context: flash_attn    = 0
0.00.266.117 I llama_context: freq_base     = 10000.0
0.00.266.118 I llama_context: freq_scale    = 1
0.00.266.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.753 I llama_context: graph nodes  = 1063
0.00.400.754 I llama_context: graph splits = 1
0.00.400.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.937 I main: llama threadpool init, n_threads = 8
0.00.460.953 I 
0.00.461.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.036 I 
0.00.461.126 I sampler seed: 1234
0.00.461.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.145 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.891.902 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.891.915 I llama_perf_context_print:        load time =     458.78 ms
0.02.891.924 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.891.933 I llama_perf_context_print:        eval time =    2323.36 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.891.946 I llama_perf_context_print:       total time =    2432.61 ms /    70 tokens

real	0m3.051s
user	0m19.615s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type  f16:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = all F32 (guessed)
0.00.030.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.568 I load: special tokens cache size = 25
0.00.097.929 I load: token to piece cache size = 0.2984 MB
0.00.097.957 I print_info: arch             = gptneox
0.00.097.958 I print_info: vocab_only       = 0
0.00.097.958 I print_info: n_ctx_train      = 2048
0.00.097.959 I print_info: n_embd           = 2048
0.00.097.959 I print_info: n_layer          = 24
0.00.097.980 I print_info: n_head           = 16
0.00.097.987 I print_info: n_head_kv        = 16
0.00.097.987 I print_info: n_rot            = 32
0.00.097.988 I print_info: n_swa            = 0
0.00.097.989 I print_info: is_swa_any       = 0
0.00.097.989 I print_info: n_embd_head_k    = 128
0.00.097.990 I print_info: n_embd_head_v    = 128
0.00.097.992 I print_info: n_gqa            = 1
0.00.097.994 I print_info: n_embd_k_gqa     = 2048
0.00.097.996 I print_info: n_embd_v_gqa     = 2048
0.00.097.997 I print_info: f_norm_eps       = 1.0e-05
0.00.097.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.999 I print_info: f_logit_scale    = 0.0e+00
0.00.097.999 I print_info: f_attn_scale     = 0.0e+00
0.00.098.001 I print_info: n_ff             = 8192
0.00.098.001 I print_info: n_expert         = 0
0.00.098.002 I print_info: n_expert_used    = 0
0.00.098.002 I print_info: causal attn      = 1
0.00.098.002 I print_info: pooling type     = 0
0.00.098.003 I print_info: rope type        = 2
0.00.098.003 I print_info: rope scaling     = linear
0.00.098.005 I print_info: freq_base_train  = 10000.0
0.00.098.005 I print_info: freq_scale_train = 1
0.00.098.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.006 I print_info: rope_finetuned   = unknown
0.00.098.007 I print_info: ssm_d_conv       = 0
0.00.098.007 I print_info: ssm_d_inner      = 0
0.00.098.007 I print_info: ssm_d_state      = 0
0.00.098.008 I print_info: ssm_dt_rank      = 0
0.00.098.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.010 I print_info: model type       = 1.4B
0.00.098.011 I print_info: model params     = 1.41 B
0.00.098.011 I print_info: general.name     = 1.4B
0.00.098.014 I print_info: vocab type       = BPE
0.00.098.015 I print_info: n_vocab          = 50304
0.00.098.016 I print_info: n_merges         = 50009
0.00.098.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: LF token         = 187 'Ċ'
0.00.098.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.006 I llama_context: constructing llama_context
0.00.265.014 I llama_context: n_seq_max     = 1
0.00.265.015 I llama_context: n_ctx         = 128
0.00.265.015 I llama_context: n_ctx_per_seq = 128
0.00.265.015 I llama_context: n_batch       = 128
0.00.265.016 I llama_context: n_ubatch      = 128
0.00.265.016 I llama_context: causal_attn   = 1
0.00.265.017 I llama_context: flash_attn    = 0
0.00.265.019 I llama_context: freq_base     = 10000.0
0.00.265.020 I llama_context: freq_scale    = 1
0.00.265.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.346 I llama_context: graph nodes  = 1063
0.00.284.347 I llama_context: graph splits = 1
0.00.284.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.152 I 
0.00.333.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.255 I perplexity: tokenizing the input ..
0.00.342.035 I perplexity: tokenization took 8.776 ms
0.00.342.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.829 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.769 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.810 I llama_perf_context_print:        load time =     332.75 ms
0.01.478.813 I llama_perf_context_print: prompt eval time =    1133.24 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.478.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.816 I llama_perf_context_print:       total time =    1145.68 ms /   129 tokens

real	0m1.614s
user	0m9.468s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q8_0
0.00.030.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.101.502 I load: token to piece cache size = 0.2984 MB
0.00.101.531 I print_info: arch             = gptneox
0.00.101.532 I print_info: vocab_only       = 0
0.00.101.533 I print_info: n_ctx_train      = 2048
0.00.101.534 I print_info: n_embd           = 2048
0.00.101.534 I print_info: n_layer          = 24
0.00.101.555 I print_info: n_head           = 16
0.00.101.562 I print_info: n_head_kv        = 16
0.00.101.563 I print_info: n_rot            = 32
0.00.101.563 I print_info: n_swa            = 0
0.00.101.565 I print_info: is_swa_any       = 0
0.00.101.565 I print_info: n_embd_head_k    = 128
0.00.101.566 I print_info: n_embd_head_v    = 128
0.00.101.567 I print_info: n_gqa            = 1
0.00.101.570 I print_info: n_embd_k_gqa     = 2048
0.00.101.572 I print_info: n_embd_v_gqa     = 2048
0.00.101.573 I print_info: f_norm_eps       = 1.0e-05
0.00.101.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.576 I print_info: f_logit_scale    = 0.0e+00
0.00.101.576 I print_info: f_attn_scale     = 0.0e+00
0.00.101.578 I print_info: n_ff             = 8192
0.00.101.578 I print_info: n_expert         = 0
0.00.101.578 I print_info: n_expert_used    = 0
0.00.101.579 I print_info: causal attn      = 1
0.00.101.579 I print_info: pooling type     = 0
0.00.101.580 I print_info: rope type        = 2
0.00.101.581 I print_info: rope scaling     = linear
0.00.101.583 I print_info: freq_base_train  = 10000.0
0.00.101.585 I print_info: freq_scale_train = 1
0.00.101.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.586 I print_info: rope_finetuned   = unknown
0.00.101.586 I print_info: ssm_d_conv       = 0
0.00.101.587 I print_info: ssm_d_inner      = 0
0.00.101.587 I print_info: ssm_d_state      = 0
0.00.101.587 I print_info: ssm_dt_rank      = 0
0.00.101.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.589 I print_info: model type       = 1.4B
0.00.101.589 I print_info: model params     = 1.41 B
0.00.101.589 I print_info: general.name     = 1.4B
0.00.101.593 I print_info: vocab type       = BPE
0.00.101.594 I print_info: n_vocab          = 50304
0.00.101.594 I print_info: n_merges         = 50009
0.00.101.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: LF token         = 187 'Ċ'
0.00.101.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: max token length = 1024
0.00.101.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.211 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.857 I llama_context: constructing llama_context
0.00.171.866 I llama_context: n_seq_max     = 1
0.00.171.866 I llama_context: n_ctx         = 2048
0.00.171.867 I llama_context: n_ctx_per_seq = 2048
0.00.171.867 I llama_context: n_batch       = 2048
0.00.171.868 I llama_context: n_ubatch      = 512
0.00.171.868 I llama_context: causal_attn   = 1
0.00.171.869 I llama_context: flash_attn    = 0
0.00.171.871 I llama_context: freq_base     = 10000.0
0.00.171.872 I llama_context: freq_scale    = 1
0.00.171.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.834 I llama_context: graph nodes  = 1063
0.00.304.835 I llama_context: graph splits = 1
0.00.304.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.460 I main: llama threadpool init, n_threads = 8
0.00.347.476 I 
0.00.347.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.558 I 
0.00.347.649 I sampler seed: 1234
0.00.347.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.694 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.016 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.932.030 I llama_perf_context_print:        load time =     345.29 ms
0.01.932.039 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.01.932.048 I llama_perf_context_print:        eval time =    1500.58 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.932.062 I llama_perf_context_print:       total time =    1586.24 ms /    70 tokens

real	0m2.025s
user	0m12.737s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q8_0
0.00.030.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.820 I load: special tokens cache size = 25
0.00.097.296 I load: token to piece cache size = 0.2984 MB
0.00.097.327 I print_info: arch             = gptneox
0.00.097.329 I print_info: vocab_only       = 0
0.00.097.329 I print_info: n_ctx_train      = 2048
0.00.097.329 I print_info: n_embd           = 2048
0.00.097.330 I print_info: n_layer          = 24
0.00.097.351 I print_info: n_head           = 16
0.00.097.359 I print_info: n_head_kv        = 16
0.00.097.360 I print_info: n_rot            = 32
0.00.097.360 I print_info: n_swa            = 0
0.00.097.362 I print_info: is_swa_any       = 0
0.00.097.363 I print_info: n_embd_head_k    = 128
0.00.097.363 I print_info: n_embd_head_v    = 128
0.00.097.365 I print_info: n_gqa            = 1
0.00.097.366 I print_info: n_embd_k_gqa     = 2048
0.00.097.368 I print_info: n_embd_v_gqa     = 2048
0.00.097.370 I print_info: f_norm_eps       = 1.0e-05
0.00.097.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.372 I print_info: f_logit_scale    = 0.0e+00
0.00.097.372 I print_info: f_attn_scale     = 0.0e+00
0.00.097.374 I print_info: n_ff             = 8192
0.00.097.374 I print_info: n_expert         = 0
0.00.097.374 I print_info: n_expert_used    = 0
0.00.097.375 I print_info: causal attn      = 1
0.00.097.375 I print_info: pooling type     = 0
0.00.097.375 I print_info: rope type        = 2
0.00.097.376 I print_info: rope scaling     = linear
0.00.097.377 I print_info: freq_base_train  = 10000.0
0.00.097.378 I print_info: freq_scale_train = 1
0.00.097.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.379 I print_info: rope_finetuned   = unknown
0.00.097.380 I print_info: ssm_d_conv       = 0
0.00.097.380 I print_info: ssm_d_inner      = 0
0.00.097.380 I print_info: ssm_d_state      = 0
0.00.097.382 I print_info: ssm_dt_rank      = 0
0.00.097.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.384 I print_info: model type       = 1.4B
0.00.097.385 I print_info: model params     = 1.41 B
0.00.097.385 I print_info: general.name     = 1.4B
0.00.097.388 I print_info: vocab type       = BPE
0.00.097.389 I print_info: n_vocab          = 50304
0.00.097.390 I print_info: n_merges         = 50009
0.00.097.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: LF token         = 187 'Ċ'
0.00.097.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: max token length = 1024
0.00.097.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.243 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.929 I llama_context: constructing llama_context
0.00.167.940 I llama_context: n_seq_max     = 1
0.00.167.940 I llama_context: n_ctx         = 128
0.00.167.941 I llama_context: n_ctx_per_seq = 128
0.00.167.941 I llama_context: n_batch       = 128
0.00.167.941 I llama_context: n_ubatch      = 128
0.00.167.942 I llama_context: causal_attn   = 1
0.00.167.942 I llama_context: flash_attn    = 0
0.00.167.945 I llama_context: freq_base     = 10000.0
0.00.167.945 I llama_context: freq_scale    = 1
0.00.167.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.611 I llama_context: graph nodes  = 1063
0.00.186.612 I llama_context: graph splits = 1
0.00.186.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.329 I 
0.00.219.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.428 I perplexity: tokenizing the input ..
0.00.228.169 I perplexity: tokenization took 8.736 ms
0.00.228.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.297 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.249 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.291 I llama_perf_context_print:        load time =     219.00 ms
0.01.381.293 I llama_perf_context_print: prompt eval time =    1149.55 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.381.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.296 I llama_perf_context_print:       total time =    1161.97 ms /   129 tokens

real	0m1.450s
user	0m9.504s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.099.588 I load: token to piece cache size = 0.2984 MB
0.00.099.617 I print_info: arch             = gptneox
0.00.099.618 I print_info: vocab_only       = 0
0.00.099.619 I print_info: n_ctx_train      = 2048
0.00.099.619 I print_info: n_embd           = 2048
0.00.099.620 I print_info: n_layer          = 24
0.00.099.641 I print_info: n_head           = 16
0.00.099.649 I print_info: n_head_kv        = 16
0.00.099.649 I print_info: n_rot            = 32
0.00.099.649 I print_info: n_swa            = 0
0.00.099.651 I print_info: is_swa_any       = 0
0.00.099.651 I print_info: n_embd_head_k    = 128
0.00.099.651 I print_info: n_embd_head_v    = 128
0.00.099.653 I print_info: n_gqa            = 1
0.00.099.655 I print_info: n_embd_k_gqa     = 2048
0.00.099.657 I print_info: n_embd_v_gqa     = 2048
0.00.099.659 I print_info: f_norm_eps       = 1.0e-05
0.00.099.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.661 I print_info: f_logit_scale    = 0.0e+00
0.00.099.662 I print_info: f_attn_scale     = 0.0e+00
0.00.099.663 I print_info: n_ff             = 8192
0.00.099.663 I print_info: n_expert         = 0
0.00.099.664 I print_info: n_expert_used    = 0
0.00.099.664 I print_info: causal attn      = 1
0.00.099.665 I print_info: pooling type     = 0
0.00.099.665 I print_info: rope type        = 2
0.00.099.666 I print_info: rope scaling     = linear
0.00.099.667 I print_info: freq_base_train  = 10000.0
0.00.099.668 I print_info: freq_scale_train = 1
0.00.099.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.669 I print_info: rope_finetuned   = unknown
0.00.099.669 I print_info: ssm_d_conv       = 0
0.00.099.670 I print_info: ssm_d_inner      = 0
0.00.099.671 I print_info: ssm_d_state      = 0
0.00.099.671 I print_info: ssm_dt_rank      = 0
0.00.099.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.673 I print_info: model type       = 1.4B
0.00.099.673 I print_info: model params     = 1.41 B
0.00.099.674 I print_info: general.name     = 1.4B
0.00.099.677 I print_info: vocab type       = BPE
0.00.099.678 I print_info: n_vocab          = 50304
0.00.099.678 I print_info: n_merges         = 50009
0.00.099.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: LF token         = 187 'Ċ'
0.00.099.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: max token length = 1024
0.00.099.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.365 I llama_context: constructing llama_context
0.00.517.373 I llama_context: n_seq_max     = 1
0.00.517.374 I llama_context: n_ctx         = 2048
0.00.517.374 I llama_context: n_ctx_per_seq = 2048
0.00.517.375 I llama_context: n_batch       = 2048
0.00.517.375 I llama_context: n_ubatch      = 512
0.00.517.376 I llama_context: causal_attn   = 1
0.00.517.376 I llama_context: flash_attn    = 0
0.00.517.381 I llama_context: freq_base     = 10000.0
0.00.517.382 I llama_context: freq_scale    = 1
0.00.517.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.534 I llama_context: graph nodes  = 1063
0.00.639.535 I llama_context: graph splits = 1
0.00.639.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.434 I main: llama threadpool init, n_threads = 8
0.00.672.450 I 
0.00.672.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.526 I 
0.00.672.613 I sampler seed: 1234
0.00.672.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.656 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.014 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.667.026 I llama_perf_context_print:        load time =     670.31 ms
0.01.667.038 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.78 tokens per second)
0.01.667.047 I llama_perf_context_print:        eval time =     943.65 ms /    63 runs   (   14.98 ms per token,    66.76 tokens per second)
0.01.667.062 I llama_perf_context_print:       total time =     996.21 ms /    70 tokens

real	0m1.774s
user	0m8.155s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.497 I load: special tokens cache size = 25
0.00.097.523 I load: token to piece cache size = 0.2984 MB
0.00.097.550 I print_info: arch             = gptneox
0.00.097.556 I print_info: vocab_only       = 0
0.00.097.556 I print_info: n_ctx_train      = 2048
0.00.097.557 I print_info: n_embd           = 2048
0.00.097.557 I print_info: n_layer          = 24
0.00.097.578 I print_info: n_head           = 16
0.00.097.586 I print_info: n_head_kv        = 16
0.00.097.586 I print_info: n_rot            = 32
0.00.097.587 I print_info: n_swa            = 0
0.00.097.589 I print_info: is_swa_any       = 0
0.00.097.590 I print_info: n_embd_head_k    = 128
0.00.097.591 I print_info: n_embd_head_v    = 128
0.00.097.592 I print_info: n_gqa            = 1
0.00.097.594 I print_info: n_embd_k_gqa     = 2048
0.00.097.596 I print_info: n_embd_v_gqa     = 2048
0.00.097.598 I print_info: f_norm_eps       = 1.0e-05
0.00.097.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.602 I print_info: f_logit_scale    = 0.0e+00
0.00.097.602 I print_info: f_attn_scale     = 0.0e+00
0.00.097.604 I print_info: n_ff             = 8192
0.00.097.604 I print_info: n_expert         = 0
0.00.097.604 I print_info: n_expert_used    = 0
0.00.097.605 I print_info: causal attn      = 1
0.00.097.606 I print_info: pooling type     = 0
0.00.097.606 I print_info: rope type        = 2
0.00.097.607 I print_info: rope scaling     = linear
0.00.097.608 I print_info: freq_base_train  = 10000.0
0.00.097.609 I print_info: freq_scale_train = 1
0.00.097.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.610 I print_info: rope_finetuned   = unknown
0.00.097.610 I print_info: ssm_d_conv       = 0
0.00.097.610 I print_info: ssm_d_inner      = 0
0.00.097.611 I print_info: ssm_d_state      = 0
0.00.097.612 I print_info: ssm_dt_rank      = 0
0.00.097.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.613 I print_info: model type       = 1.4B
0.00.097.614 I print_info: model params     = 1.41 B
0.00.097.615 I print_info: general.name     = 1.4B
0.00.097.618 I print_info: vocab type       = BPE
0.00.097.619 I print_info: n_vocab          = 50304
0.00.097.620 I print_info: n_merges         = 50009
0.00.097.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: LF token         = 187 'Ċ'
0.00.097.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: max token length = 1024
0.00.097.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.086 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.526 I llama_context: constructing llama_context
0.00.514.534 I llama_context: n_seq_max     = 1
0.00.514.535 I llama_context: n_ctx         = 128
0.00.514.535 I llama_context: n_ctx_per_seq = 128
0.00.514.536 I llama_context: n_batch       = 128
0.00.514.536 I llama_context: n_ubatch      = 128
0.00.514.536 I llama_context: causal_attn   = 1
0.00.514.537 I llama_context: flash_attn    = 0
0.00.514.541 I llama_context: freq_base     = 10000.0
0.00.514.542 I llama_context: freq_scale    = 1
0.00.514.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.521.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.874 I llama_context: graph nodes  = 1063
0.00.530.874 I llama_context: graph splits = 1
0.00.530.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.656 I 
0.00.553.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.754 I perplexity: tokenizing the input ..
0.00.562.405 I perplexity: tokenization took 8.646 ms
0.00.562.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.647 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.090.622 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.090.663 I llama_perf_context_print:        load time =     553.31 ms
0.01.090.665 I llama_perf_context_print: prompt eval time =     524.69 ms /   128 tokens (    4.10 ms per token,   243.95 tokens per second)
0.01.090.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.667 I llama_perf_context_print:       total time =     537.02 ms /   129 tokens

real	0m1.181s
user	0m4.612s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q4_1
0.00.029.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.261 I load: special tokens cache size = 25
0.00.098.360 I load: token to piece cache size = 0.2984 MB
0.00.098.393 I print_info: arch             = gptneox
0.00.098.395 I print_info: vocab_only       = 0
0.00.098.396 I print_info: n_ctx_train      = 2048
0.00.098.396 I print_info: n_embd           = 2048
0.00.098.397 I print_info: n_layer          = 24
0.00.098.424 I print_info: n_head           = 16
0.00.098.432 I print_info: n_head_kv        = 16
0.00.098.433 I print_info: n_rot            = 32
0.00.098.433 I print_info: n_swa            = 0
0.00.098.435 I print_info: is_swa_any       = 0
0.00.098.435 I print_info: n_embd_head_k    = 128
0.00.098.436 I print_info: n_embd_head_v    = 128
0.00.098.438 I print_info: n_gqa            = 1
0.00.098.440 I print_info: n_embd_k_gqa     = 2048
0.00.098.442 I print_info: n_embd_v_gqa     = 2048
0.00.098.444 I print_info: f_norm_eps       = 1.0e-05
0.00.098.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.446 I print_info: f_logit_scale    = 0.0e+00
0.00.098.447 I print_info: f_attn_scale     = 0.0e+00
0.00.098.448 I print_info: n_ff             = 8192
0.00.098.448 I print_info: n_expert         = 0
0.00.098.449 I print_info: n_expert_used    = 0
0.00.098.449 I print_info: causal attn      = 1
0.00.098.450 I print_info: pooling type     = 0
0.00.098.450 I print_info: rope type        = 2
0.00.098.451 I print_info: rope scaling     = linear
0.00.098.452 I print_info: freq_base_train  = 10000.0
0.00.098.453 I print_info: freq_scale_train = 1
0.00.098.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.454 I print_info: rope_finetuned   = unknown
0.00.098.454 I print_info: ssm_d_conv       = 0
0.00.098.455 I print_info: ssm_d_inner      = 0
0.00.098.455 I print_info: ssm_d_state      = 0
0.00.098.456 I print_info: ssm_dt_rank      = 0
0.00.098.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.458 I print_info: model type       = 1.4B
0.00.098.459 I print_info: model params     = 1.41 B
0.00.098.459 I print_info: general.name     = 1.4B
0.00.098.462 I print_info: vocab type       = BPE
0.00.098.463 I print_info: n_vocab          = 50304
0.00.098.464 I print_info: n_merges         = 50009
0.00.098.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: LF token         = 187 'Ċ'
0.00.098.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: max token length = 1024
0.00.098.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.732 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.367 I llama_context: constructing llama_context
0.00.142.378 I llama_context: n_seq_max     = 1
0.00.142.379 I llama_context: n_ctx         = 2048
0.00.142.379 I llama_context: n_ctx_per_seq = 2048
0.00.142.380 I llama_context: n_batch       = 2048
0.00.142.380 I llama_context: n_ubatch      = 512
0.00.142.380 I llama_context: causal_attn   = 1
0.00.142.381 I llama_context: flash_attn    = 0
0.00.142.383 I llama_context: freq_base     = 10000.0
0.00.142.384 I llama_context: freq_scale    = 1
0.00.142.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.925 I llama_context: graph nodes  = 1063
0.00.274.926 I llama_context: graph splits = 1
0.00.274.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.908 I main: llama threadpool init, n_threads = 8
0.00.324.924 I 
0.00.324.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.008 I 
0.00.325.095 I sampler seed: 1234
0.00.325.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.116 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.033 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.894.046 I llama_perf_context_print:        load time =     322.79 ms
0.01.894.056 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.01.894.064 I llama_perf_context_print:        eval time =    1446.47 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.894.078 I llama_perf_context_print:       total time =    1570.75 ms /    70 tokens

real	0m1.969s
user	0m12.665s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.649 I llama_model_loader: - type  f32:  194 tensors
0.00.031.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.652 I print_info: file format = GGUF V3 (latest)
0.00.031.653 I print_info: file type   = Q4_1
0.00.031.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.240 I load: special tokens cache size = 25
0.00.104.382 I load: token to piece cache size = 0.2984 MB
0.00.104.411 I print_info: arch             = gptneox
0.00.104.416 I print_info: vocab_only       = 0
0.00.104.417 I print_info: n_ctx_train      = 2048
0.00.104.418 I print_info: n_embd           = 2048
0.00.104.418 I print_info: n_layer          = 24
0.00.104.440 I print_info: n_head           = 16
0.00.104.442 I print_info: n_head_kv        = 16
0.00.104.443 I print_info: n_rot            = 32
0.00.104.444 I print_info: n_swa            = 0
0.00.104.446 I print_info: is_swa_any       = 0
0.00.104.446 I print_info: n_embd_head_k    = 128
0.00.104.447 I print_info: n_embd_head_v    = 128
0.00.104.449 I print_info: n_gqa            = 1
0.00.104.451 I print_info: n_embd_k_gqa     = 2048
0.00.104.453 I print_info: n_embd_v_gqa     = 2048
0.00.104.455 I print_info: f_norm_eps       = 1.0e-05
0.00.104.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.457 I print_info: f_logit_scale    = 0.0e+00
0.00.104.458 I print_info: f_attn_scale     = 0.0e+00
0.00.104.459 I print_info: n_ff             = 8192
0.00.104.460 I print_info: n_expert         = 0
0.00.104.460 I print_info: n_expert_used    = 0
0.00.104.461 I print_info: causal attn      = 1
0.00.104.461 I print_info: pooling type     = 0
0.00.104.461 I print_info: rope type        = 2
0.00.104.462 I print_info: rope scaling     = linear
0.00.104.463 I print_info: freq_base_train  = 10000.0
0.00.104.464 I print_info: freq_scale_train = 1
0.00.104.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.465 I print_info: rope_finetuned   = unknown
0.00.104.465 I print_info: ssm_d_conv       = 0
0.00.104.465 I print_info: ssm_d_inner      = 0
0.00.104.466 I print_info: ssm_d_state      = 0
0.00.104.466 I print_info: ssm_dt_rank      = 0
0.00.104.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.468 I print_info: model type       = 1.4B
0.00.104.468 I print_info: model params     = 1.41 B
0.00.104.469 I print_info: general.name     = 1.4B
0.00.104.472 I print_info: vocab type       = BPE
0.00.104.473 I print_info: n_vocab          = 50304
0.00.104.473 I print_info: n_merges         = 50009
0.00.104.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.476 I print_info: LF token         = 187 'Ċ'
0.00.104.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.477 I print_info: max token length = 1024
0.00.104.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.733 I llama_context: constructing llama_context
0.00.148.742 I llama_context: n_seq_max     = 1
0.00.148.742 I llama_context: n_ctx         = 128
0.00.148.743 I llama_context: n_ctx_per_seq = 128
0.00.148.743 I llama_context: n_batch       = 128
0.00.148.743 I llama_context: n_ubatch      = 128
0.00.148.744 I llama_context: causal_attn   = 1
0.00.148.744 I llama_context: flash_attn    = 0
0.00.148.746 I llama_context: freq_base     = 10000.0
0.00.148.747 I llama_context: freq_scale    = 1
0.00.148.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.976 I llama_context: graph nodes  = 1063
0.00.167.977 I llama_context: graph splits = 1
0.00.167.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.515 I 
0.00.208.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.614 I perplexity: tokenizing the input ..
0.00.217.740 I perplexity: tokenization took 9.121 ms
0.00.217.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.777 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.693 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.735 I llama_perf_context_print:        load time =     208.16 ms
0.02.268.737 I llama_perf_context_print: prompt eval time =    2047.48 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.268.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.740 I llama_perf_context_print:       total time =    2060.24 ms /   129 tokens

real	0m2.321s
user	0m16.759s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q5_0
0.00.030.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.386 I load: special tokens cache size = 25
0.00.097.436 I load: token to piece cache size = 0.2984 MB
0.00.097.461 I print_info: arch             = gptneox
0.00.097.466 I print_info: vocab_only       = 0
0.00.097.467 I print_info: n_ctx_train      = 2048
0.00.097.467 I print_info: n_embd           = 2048
0.00.097.467 I print_info: n_layer          = 24
0.00.097.487 I print_info: n_head           = 16
0.00.097.494 I print_info: n_head_kv        = 16
0.00.097.495 I print_info: n_rot            = 32
0.00.097.495 I print_info: n_swa            = 0
0.00.097.497 I print_info: is_swa_any       = 0
0.00.097.497 I print_info: n_embd_head_k    = 128
0.00.097.497 I print_info: n_embd_head_v    = 128
0.00.097.499 I print_info: n_gqa            = 1
0.00.097.501 I print_info: n_embd_k_gqa     = 2048
0.00.097.502 I print_info: n_embd_v_gqa     = 2048
0.00.097.505 I print_info: f_norm_eps       = 1.0e-05
0.00.097.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.507 I print_info: f_logit_scale    = 0.0e+00
0.00.097.508 I print_info: f_attn_scale     = 0.0e+00
0.00.097.509 I print_info: n_ff             = 8192
0.00.097.510 I print_info: n_expert         = 0
0.00.097.510 I print_info: n_expert_used    = 0
0.00.097.510 I print_info: causal attn      = 1
0.00.097.511 I print_info: pooling type     = 0
0.00.097.511 I print_info: rope type        = 2
0.00.097.512 I print_info: rope scaling     = linear
0.00.097.513 I print_info: freq_base_train  = 10000.0
0.00.097.514 I print_info: freq_scale_train = 1
0.00.097.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.515 I print_info: rope_finetuned   = unknown
0.00.097.515 I print_info: ssm_d_conv       = 0
0.00.097.516 I print_info: ssm_d_inner      = 0
0.00.097.516 I print_info: ssm_d_state      = 0
0.00.097.517 I print_info: ssm_dt_rank      = 0
0.00.097.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.518 I print_info: model type       = 1.4B
0.00.097.518 I print_info: model params     = 1.41 B
0.00.097.519 I print_info: general.name     = 1.4B
0.00.097.522 I print_info: vocab type       = BPE
0.00.097.523 I print_info: n_vocab          = 50304
0.00.097.523 I print_info: n_merges         = 50009
0.00.097.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: LF token         = 187 'Ċ'
0.00.097.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: max token length = 1024
0.00.097.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.502 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.142 I llama_context: constructing llama_context
0.00.145.148 I llama_context: n_seq_max     = 1
0.00.145.148 I llama_context: n_ctx         = 2048
0.00.145.149 I llama_context: n_ctx_per_seq = 2048
0.00.145.149 I llama_context: n_batch       = 2048
0.00.145.150 I llama_context: n_ubatch      = 512
0.00.145.150 I llama_context: causal_attn   = 1
0.00.145.151 I llama_context: flash_attn    = 0
0.00.145.153 I llama_context: freq_base     = 10000.0
0.00.145.154 I llama_context: freq_scale    = 1
0.00.145.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.040 I llama_context: graph nodes  = 1063
0.00.277.040 I llama_context: graph splits = 1
0.00.277.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.467 I main: llama threadpool init, n_threads = 8
0.00.337.481 I 
0.00.337.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.560 I 
0.00.337.645 I sampler seed: 1234
0.00.337.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.664 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.704 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.276.717 I llama_perf_context_print:        load time =     335.35 ms
0.02.276.726 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.276.735 I llama_perf_context_print:        eval time =    1781.08 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.276.743 I llama_perf_context_print:       total time =    1940.89 ms /    70 tokens

real	0m2.354s
user	0m15.757s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_0
0.00.030.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.603 I load: special tokens cache size = 25
0.00.102.395 I load: token to piece cache size = 0.2984 MB
0.00.102.422 I print_info: arch             = gptneox
0.00.102.423 I print_info: vocab_only       = 0
0.00.102.423 I print_info: n_ctx_train      = 2048
0.00.102.423 I print_info: n_embd           = 2048
0.00.102.424 I print_info: n_layer          = 24
0.00.102.445 I print_info: n_head           = 16
0.00.102.449 I print_info: n_head_kv        = 16
0.00.102.449 I print_info: n_rot            = 32
0.00.102.450 I print_info: n_swa            = 0
0.00.102.451 I print_info: is_swa_any       = 0
0.00.102.452 I print_info: n_embd_head_k    = 128
0.00.102.452 I print_info: n_embd_head_v    = 128
0.00.102.454 I print_info: n_gqa            = 1
0.00.102.457 I print_info: n_embd_k_gqa     = 2048
0.00.102.458 I print_info: n_embd_v_gqa     = 2048
0.00.102.460 I print_info: f_norm_eps       = 1.0e-05
0.00.102.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.462 I print_info: f_logit_scale    = 0.0e+00
0.00.102.462 I print_info: f_attn_scale     = 0.0e+00
0.00.102.465 I print_info: n_ff             = 8192
0.00.102.465 I print_info: n_expert         = 0
0.00.102.465 I print_info: n_expert_used    = 0
0.00.102.466 I print_info: causal attn      = 1
0.00.102.466 I print_info: pooling type     = 0
0.00.102.467 I print_info: rope type        = 2
0.00.102.467 I print_info: rope scaling     = linear
0.00.102.469 I print_info: freq_base_train  = 10000.0
0.00.102.469 I print_info: freq_scale_train = 1
0.00.102.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.470 I print_info: rope_finetuned   = unknown
0.00.102.470 I print_info: ssm_d_conv       = 0
0.00.102.471 I print_info: ssm_d_inner      = 0
0.00.102.471 I print_info: ssm_d_state      = 0
0.00.102.471 I print_info: ssm_dt_rank      = 0
0.00.102.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.473 I print_info: model type       = 1.4B
0.00.102.474 I print_info: model params     = 1.41 B
0.00.102.474 I print_info: general.name     = 1.4B
0.00.102.478 I print_info: vocab type       = BPE
0.00.102.479 I print_info: n_vocab          = 50304
0.00.102.479 I print_info: n_merges         = 50009
0.00.102.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: LF token         = 187 'Ċ'
0.00.102.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: max token length = 1024
0.00.102.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.676 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.338 I llama_context: constructing llama_context
0.00.150.346 I llama_context: n_seq_max     = 1
0.00.150.346 I llama_context: n_ctx         = 128
0.00.150.347 I llama_context: n_ctx_per_seq = 128
0.00.150.347 I llama_context: n_batch       = 128
0.00.150.347 I llama_context: n_ubatch      = 128
0.00.150.348 I llama_context: causal_attn   = 1
0.00.150.348 I llama_context: flash_attn    = 0
0.00.150.350 I llama_context: freq_base     = 10000.0
0.00.150.351 I llama_context: freq_scale    = 1
0.00.150.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.531 I llama_context: graph nodes  = 1063
0.00.169.532 I llama_context: graph splits = 1
0.00.169.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.283 I 
0.00.220.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.384 I perplexity: tokenizing the input ..
0.00.229.447 I perplexity: tokenization took 9.058 ms
0.00.229.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.976 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.928 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.970 I llama_perf_context_print:        load time =     219.90 ms
0.02.918.973 I llama_perf_context_print: prompt eval time =    2685.96 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.918.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.975 I llama_perf_context_print:       total time =    2698.71 ms /   129 tokens

real	0m2.973s
user	0m21.935s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_1
0.00.031.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.080 I load: special tokens cache size = 25
0.00.102.759 I load: token to piece cache size = 0.2984 MB
0.00.102.784 I print_info: arch             = gptneox
0.00.102.788 I print_info: vocab_only       = 0
0.00.102.789 I print_info: n_ctx_train      = 2048
0.00.102.789 I print_info: n_embd           = 2048
0.00.102.790 I print_info: n_layer          = 24
0.00.102.810 I print_info: n_head           = 16
0.00.102.818 I print_info: n_head_kv        = 16
0.00.102.818 I print_info: n_rot            = 32
0.00.102.819 I print_info: n_swa            = 0
0.00.102.820 I print_info: is_swa_any       = 0
0.00.102.820 I print_info: n_embd_head_k    = 128
0.00.102.821 I print_info: n_embd_head_v    = 128
0.00.102.823 I print_info: n_gqa            = 1
0.00.102.825 I print_info: n_embd_k_gqa     = 2048
0.00.102.827 I print_info: n_embd_v_gqa     = 2048
0.00.102.829 I print_info: f_norm_eps       = 1.0e-05
0.00.102.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.831 I print_info: f_logit_scale    = 0.0e+00
0.00.102.831 I print_info: f_attn_scale     = 0.0e+00
0.00.102.833 I print_info: n_ff             = 8192
0.00.102.833 I print_info: n_expert         = 0
0.00.102.834 I print_info: n_expert_used    = 0
0.00.102.835 I print_info: causal attn      = 1
0.00.102.835 I print_info: pooling type     = 0
0.00.102.835 I print_info: rope type        = 2
0.00.102.836 I print_info: rope scaling     = linear
0.00.102.837 I print_info: freq_base_train  = 10000.0
0.00.102.838 I print_info: freq_scale_train = 1
0.00.102.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.840 I print_info: rope_finetuned   = unknown
0.00.102.840 I print_info: ssm_d_conv       = 0
0.00.102.840 I print_info: ssm_d_inner      = 0
0.00.102.841 I print_info: ssm_d_state      = 0
0.00.102.841 I print_info: ssm_dt_rank      = 0
0.00.102.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.842 I print_info: model type       = 1.4B
0.00.102.843 I print_info: model params     = 1.41 B
0.00.102.843 I print_info: general.name     = 1.4B
0.00.102.846 I print_info: vocab type       = BPE
0.00.102.847 I print_info: n_vocab          = 50304
0.00.102.848 I print_info: n_merges         = 50009
0.00.102.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: LF token         = 187 'Ċ'
0.00.102.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: max token length = 1024
0.00.102.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.932 I llama_context: constructing llama_context
0.00.153.938 I llama_context: n_seq_max     = 1
0.00.153.938 I llama_context: n_ctx         = 2048
0.00.153.938 I llama_context: n_ctx_per_seq = 2048
0.00.153.939 I llama_context: n_batch       = 2048
0.00.153.939 I llama_context: n_ubatch      = 512
0.00.153.939 I llama_context: causal_attn   = 1
0.00.153.940 I llama_context: flash_attn    = 0
0.00.153.942 I llama_context: freq_base     = 10000.0
0.00.153.943 I llama_context: freq_scale    = 1
0.00.153.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.660 I llama_context: graph nodes  = 1063
0.00.285.660 I llama_context: graph splits = 1
0.00.285.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.463 I main: llama threadpool init, n_threads = 8
0.00.351.477 I 
0.00.351.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.556 I 
0.00.351.644 I sampler seed: 1234
0.00.351.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.685 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.610 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.518.623 I llama_perf_context_print:        load time =     349.34 ms
0.02.518.631 I llama_perf_context_print: prompt eval time =     169.45 ms /     7 tokens (   24.21 ms per token,    41.31 tokens per second)
0.02.518.641 I llama_perf_context_print:        eval time =    1987.77 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.518.655 I llama_perf_context_print:       total time =    2168.78 ms /    70 tokens

real	0m2.599s
user	0m17.595s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_1
0.00.030.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.225 I load: special tokens cache size = 25
0.00.099.746 I load: token to piece cache size = 0.2984 MB
0.00.099.777 I print_info: arch             = gptneox
0.00.099.783 I print_info: vocab_only       = 0
0.00.099.784 I print_info: n_ctx_train      = 2048
0.00.099.784 I print_info: n_embd           = 2048
0.00.099.785 I print_info: n_layer          = 24
0.00.099.808 I print_info: n_head           = 16
0.00.099.815 I print_info: n_head_kv        = 16
0.00.099.816 I print_info: n_rot            = 32
0.00.099.816 I print_info: n_swa            = 0
0.00.099.818 I print_info: is_swa_any       = 0
0.00.099.818 I print_info: n_embd_head_k    = 128
0.00.099.819 I print_info: n_embd_head_v    = 128
0.00.099.821 I print_info: n_gqa            = 1
0.00.099.822 I print_info: n_embd_k_gqa     = 2048
0.00.099.824 I print_info: n_embd_v_gqa     = 2048
0.00.099.826 I print_info: f_norm_eps       = 1.0e-05
0.00.099.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.829 I print_info: f_logit_scale    = 0.0e+00
0.00.099.830 I print_info: f_attn_scale     = 0.0e+00
0.00.099.831 I print_info: n_ff             = 8192
0.00.099.832 I print_info: n_expert         = 0
0.00.099.832 I print_info: n_expert_used    = 0
0.00.099.833 I print_info: causal attn      = 1
0.00.099.833 I print_info: pooling type     = 0
0.00.099.834 I print_info: rope type        = 2
0.00.099.834 I print_info: rope scaling     = linear
0.00.099.836 I print_info: freq_base_train  = 10000.0
0.00.099.836 I print_info: freq_scale_train = 1
0.00.099.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.837 I print_info: rope_finetuned   = unknown
0.00.099.838 I print_info: ssm_d_conv       = 0
0.00.099.838 I print_info: ssm_d_inner      = 0
0.00.099.839 I print_info: ssm_d_state      = 0
0.00.099.839 I print_info: ssm_dt_rank      = 0
0.00.099.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.840 I print_info: model type       = 1.4B
0.00.099.841 I print_info: model params     = 1.41 B
0.00.099.841 I print_info: general.name     = 1.4B
0.00.099.845 I print_info: vocab type       = BPE
0.00.099.847 I print_info: n_vocab          = 50304
0.00.099.847 I print_info: n_merges         = 50009
0.00.099.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: LF token         = 187 'Ċ'
0.00.099.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: max token length = 1024
0.00.099.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.973 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.653 I llama_context: constructing llama_context
0.00.151.661 I llama_context: n_seq_max     = 1
0.00.151.662 I llama_context: n_ctx         = 128
0.00.151.662 I llama_context: n_ctx_per_seq = 128
0.00.151.663 I llama_context: n_batch       = 128
0.00.151.663 I llama_context: n_ubatch      = 128
0.00.151.664 I llama_context: causal_attn   = 1
0.00.151.664 I llama_context: flash_attn    = 0
0.00.151.666 I llama_context: freq_base     = 10000.0
0.00.151.667 I llama_context: freq_scale    = 1
0.00.151.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.988 I llama_context: graph nodes  = 1063
0.00.170.988 I llama_context: graph splits = 1
0.00.170.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.928 I 
0.00.228.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.029 I perplexity: tokenizing the input ..
0.00.236.807 I perplexity: tokenization took 8.773 ms
0.00.236.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.520 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.440 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.482 I llama_perf_context_print:        load time =     227.56 ms
0.03.269.484 I llama_perf_context_print: prompt eval time =    3029.12 ms /   128 tokens (   23.67 ms per token,    42.26 tokens per second)
0.03.269.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.487 I llama_perf_context_print:       total time =    3041.57 ms /   129 tokens

real	0m3.327s
user	0m24.714s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q2_K - Medium
0.00.029.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.112 I load: special tokens cache size = 25
0.00.096.773 I load: token to piece cache size = 0.2984 MB
0.00.096.797 I print_info: arch             = gptneox
0.00.096.798 I print_info: vocab_only       = 0
0.00.096.798 I print_info: n_ctx_train      = 2048
0.00.096.798 I print_info: n_embd           = 2048
0.00.096.799 I print_info: n_layer          = 24
0.00.096.819 I print_info: n_head           = 16
0.00.096.826 I print_info: n_head_kv        = 16
0.00.096.826 I print_info: n_rot            = 32
0.00.096.827 I print_info: n_swa            = 0
0.00.096.828 I print_info: is_swa_any       = 0
0.00.096.828 I print_info: n_embd_head_k    = 128
0.00.096.829 I print_info: n_embd_head_v    = 128
0.00.096.830 I print_info: n_gqa            = 1
0.00.096.832 I print_info: n_embd_k_gqa     = 2048
0.00.096.835 I print_info: n_embd_v_gqa     = 2048
0.00.096.836 I print_info: f_norm_eps       = 1.0e-05
0.00.096.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.838 I print_info: f_logit_scale    = 0.0e+00
0.00.096.838 I print_info: f_attn_scale     = 0.0e+00
0.00.096.840 I print_info: n_ff             = 8192
0.00.096.840 I print_info: n_expert         = 0
0.00.096.840 I print_info: n_expert_used    = 0
0.00.096.840 I print_info: causal attn      = 1
0.00.096.841 I print_info: pooling type     = 0
0.00.096.841 I print_info: rope type        = 2
0.00.096.842 I print_info: rope scaling     = linear
0.00.096.843 I print_info: freq_base_train  = 10000.0
0.00.096.844 I print_info: freq_scale_train = 1
0.00.096.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.845 I print_info: rope_finetuned   = unknown
0.00.096.845 I print_info: ssm_d_conv       = 0
0.00.096.846 I print_info: ssm_d_inner      = 0
0.00.096.846 I print_info: ssm_d_state      = 0
0.00.096.847 I print_info: ssm_dt_rank      = 0
0.00.096.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.848 I print_info: model type       = 1.4B
0.00.096.849 I print_info: model params     = 1.41 B
0.00.096.849 I print_info: general.name     = 1.4B
0.00.096.852 I print_info: vocab type       = BPE
0.00.096.853 I print_info: n_vocab          = 50304
0.00.096.853 I print_info: n_merges         = 50009
0.00.096.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: LF token         = 187 'Ċ'
0.00.096.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.857 I print_info: max token length = 1024
0.00.096.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.268 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.926 I llama_context: constructing llama_context
0.00.126.933 I llama_context: n_seq_max     = 1
0.00.126.934 I llama_context: n_ctx         = 2048
0.00.126.934 I llama_context: n_ctx_per_seq = 2048
0.00.126.934 I llama_context: n_batch       = 2048
0.00.126.935 I llama_context: n_ubatch      = 512
0.00.126.935 I llama_context: causal_attn   = 1
0.00.126.936 I llama_context: flash_attn    = 0
0.00.126.938 I llama_context: freq_base     = 10000.0
0.00.126.939 I llama_context: freq_scale    = 1
0.00.126.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.715 I llama_context: graph nodes  = 1063
0.00.257.715 I llama_context: graph splits = 1
0.00.257.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.687 I main: llama threadpool init, n_threads = 8
0.00.305.703 I 
0.00.305.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.787 I 
0.00.305.874 I sampler seed: 1234
0.00.305.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.897 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.548 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.768.561 I llama_perf_context_print:        load time =     303.59 ms
0.01.768.570 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.768.579 I llama_perf_context_print:        eval time =    1342.81 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.768.592 I llama_perf_context_print:       total time =    1464.49 ms /    70 tokens

real	0m1.835s
user	0m11.809s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q2_K - Medium
0.00.030.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.634 I load: special tokens cache size = 25
0.00.097.201 I load: token to piece cache size = 0.2984 MB
0.00.097.230 I print_info: arch             = gptneox
0.00.097.231 I print_info: vocab_only       = 0
0.00.097.231 I print_info: n_ctx_train      = 2048
0.00.097.232 I print_info: n_embd           = 2048
0.00.097.232 I print_info: n_layer          = 24
0.00.097.253 I print_info: n_head           = 16
0.00.097.262 I print_info: n_head_kv        = 16
0.00.097.262 I print_info: n_rot            = 32
0.00.097.263 I print_info: n_swa            = 0
0.00.097.264 I print_info: is_swa_any       = 0
0.00.097.264 I print_info: n_embd_head_k    = 128
0.00.097.265 I print_info: n_embd_head_v    = 128
0.00.097.268 I print_info: n_gqa            = 1
0.00.097.271 I print_info: n_embd_k_gqa     = 2048
0.00.097.272 I print_info: n_embd_v_gqa     = 2048
0.00.097.274 I print_info: f_norm_eps       = 1.0e-05
0.00.097.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.276 I print_info: f_logit_scale    = 0.0e+00
0.00.097.277 I print_info: f_attn_scale     = 0.0e+00
0.00.097.278 I print_info: n_ff             = 8192
0.00.097.279 I print_info: n_expert         = 0
0.00.097.279 I print_info: n_expert_used    = 0
0.00.097.279 I print_info: causal attn      = 1
0.00.097.280 I print_info: pooling type     = 0
0.00.097.280 I print_info: rope type        = 2
0.00.097.280 I print_info: rope scaling     = linear
0.00.097.282 I print_info: freq_base_train  = 10000.0
0.00.097.283 I print_info: freq_scale_train = 1
0.00.097.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.284 I print_info: rope_finetuned   = unknown
0.00.097.284 I print_info: ssm_d_conv       = 0
0.00.097.285 I print_info: ssm_d_inner      = 0
0.00.097.285 I print_info: ssm_d_state      = 0
0.00.097.285 I print_info: ssm_dt_rank      = 0
0.00.097.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.287 I print_info: model type       = 1.4B
0.00.097.288 I print_info: model params     = 1.41 B
0.00.097.288 I print_info: general.name     = 1.4B
0.00.097.291 I print_info: vocab type       = BPE
0.00.097.292 I print_info: n_vocab          = 50304
0.00.097.292 I print_info: n_merges         = 50009
0.00.097.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: LF token         = 187 'Ċ'
0.00.097.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.296 I print_info: max token length = 1024
0.00.097.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.846 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.498 I llama_context: constructing llama_context
0.00.127.509 I llama_context: n_seq_max     = 1
0.00.127.509 I llama_context: n_ctx         = 128
0.00.127.509 I llama_context: n_ctx_per_seq = 128
0.00.127.510 I llama_context: n_batch       = 128
0.00.127.510 I llama_context: n_ubatch      = 128
0.00.127.511 I llama_context: causal_attn   = 1
0.00.127.511 I llama_context: flash_attn    = 0
0.00.127.514 I llama_context: freq_base     = 10000.0
0.00.127.515 I llama_context: freq_scale    = 1
0.00.127.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.601 I llama_context: graph nodes  = 1063
0.00.146.602 I llama_context: graph splits = 1
0.00.146.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.943 I 
0.00.185.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.042 I perplexity: tokenizing the input ..
0.00.193.742 I perplexity: tokenization took 8.694 ms
0.00.193.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.005 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.925 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.961 I llama_perf_context_print:        load time =     184.58 ms
0.02.248.968 I llama_perf_context_print: prompt eval time =    2051.69 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.248.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.971 I llama_perf_context_print:       total time =    2064.04 ms /   129 tokens

real	0m2.294s
user	0m16.765s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q3_K - Medium
0.00.029.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.793 I load: special tokens cache size = 25
0.00.097.478 I load: token to piece cache size = 0.2984 MB
0.00.097.502 I print_info: arch             = gptneox
0.00.097.503 I print_info: vocab_only       = 0
0.00.097.503 I print_info: n_ctx_train      = 2048
0.00.097.504 I print_info: n_embd           = 2048
0.00.097.504 I print_info: n_layer          = 24
0.00.097.524 I print_info: n_head           = 16
0.00.097.527 I print_info: n_head_kv        = 16
0.00.097.527 I print_info: n_rot            = 32
0.00.097.528 I print_info: n_swa            = 0
0.00.097.529 I print_info: is_swa_any       = 0
0.00.097.530 I print_info: n_embd_head_k    = 128
0.00.097.531 I print_info: n_embd_head_v    = 128
0.00.097.533 I print_info: n_gqa            = 1
0.00.097.535 I print_info: n_embd_k_gqa     = 2048
0.00.097.537 I print_info: n_embd_v_gqa     = 2048
0.00.097.539 I print_info: f_norm_eps       = 1.0e-05
0.00.097.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.541 I print_info: f_logit_scale    = 0.0e+00
0.00.097.542 I print_info: f_attn_scale     = 0.0e+00
0.00.097.544 I print_info: n_ff             = 8192
0.00.097.544 I print_info: n_expert         = 0
0.00.097.545 I print_info: n_expert_used    = 0
0.00.097.545 I print_info: causal attn      = 1
0.00.097.545 I print_info: pooling type     = 0
0.00.097.546 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.548 I print_info: freq_base_train  = 10000.0
0.00.097.549 I print_info: freq_scale_train = 1
0.00.097.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.550 I print_info: rope_finetuned   = unknown
0.00.097.550 I print_info: ssm_d_conv       = 0
0.00.097.550 I print_info: ssm_d_inner      = 0
0.00.097.551 I print_info: ssm_d_state      = 0
0.00.097.551 I print_info: ssm_dt_rank      = 0
0.00.097.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.552 I print_info: model type       = 1.4B
0.00.097.553 I print_info: model params     = 1.41 B
0.00.097.554 I print_info: general.name     = 1.4B
0.00.097.556 I print_info: vocab type       = BPE
0.00.097.558 I print_info: n_vocab          = 50304
0.00.097.558 I print_info: n_merges         = 50009
0.00.097.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: LF token         = 187 'Ċ'
0.00.097.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: max token length = 1024
0.00.097.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.412 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.080 I llama_context: constructing llama_context
0.00.135.089 I llama_context: n_seq_max     = 1
0.00.135.089 I llama_context: n_ctx         = 2048
0.00.135.089 I llama_context: n_ctx_per_seq = 2048
0.00.135.090 I llama_context: n_batch       = 2048
0.00.135.090 I llama_context: n_ubatch      = 512
0.00.135.091 I llama_context: causal_attn   = 1
0.00.135.091 I llama_context: flash_attn    = 0
0.00.135.093 I llama_context: freq_base     = 10000.0
0.00.135.094 I llama_context: freq_scale    = 1
0.00.135.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.115 I llama_context: graph nodes  = 1063
0.00.267.115 I llama_context: graph splits = 1
0.00.267.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.577 I main: llama threadpool init, n_threads = 8
0.00.312.594 I 
0.00.312.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.678 I 
0.00.312.768 I sampler seed: 1234
0.00.312.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.788 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.350 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.722.362 I llama_perf_context_print:        load time =     310.46 ms
0.01.722.371 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.722.380 I llama_perf_context_print:        eval time =    1302.54 ms /    63 runs   (   20.68 ms per token,    48.37 tokens per second)
0.01.722.394 I llama_perf_context_print:       total time =    1411.41 ms /    70 tokens

real	0m1.794s
user	0m11.358s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.024 I load: special tokens cache size = 25
0.00.097.942 I load: token to piece cache size = 0.2984 MB
0.00.097.969 I print_info: arch             = gptneox
0.00.097.970 I print_info: vocab_only       = 0
0.00.097.970 I print_info: n_ctx_train      = 2048
0.00.097.971 I print_info: n_embd           = 2048
0.00.097.971 I print_info: n_layer          = 24
0.00.097.992 I print_info: n_head           = 16
0.00.098.000 I print_info: n_head_kv        = 16
0.00.098.000 I print_info: n_rot            = 32
0.00.098.001 I print_info: n_swa            = 0
0.00.098.002 I print_info: is_swa_any       = 0
0.00.098.003 I print_info: n_embd_head_k    = 128
0.00.098.003 I print_info: n_embd_head_v    = 128
0.00.098.005 I print_info: n_gqa            = 1
0.00.098.007 I print_info: n_embd_k_gqa     = 2048
0.00.098.009 I print_info: n_embd_v_gqa     = 2048
0.00.098.010 I print_info: f_norm_eps       = 1.0e-05
0.00.098.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.012 I print_info: f_logit_scale    = 0.0e+00
0.00.098.012 I print_info: f_attn_scale     = 0.0e+00
0.00.098.014 I print_info: n_ff             = 8192
0.00.098.014 I print_info: n_expert         = 0
0.00.098.014 I print_info: n_expert_used    = 0
0.00.098.015 I print_info: causal attn      = 1
0.00.098.015 I print_info: pooling type     = 0
0.00.098.015 I print_info: rope type        = 2
0.00.098.016 I print_info: rope scaling     = linear
0.00.098.017 I print_info: freq_base_train  = 10000.0
0.00.098.018 I print_info: freq_scale_train = 1
0.00.098.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.019 I print_info: ssm_d_conv       = 0
0.00.098.021 I print_info: ssm_d_inner      = 0
0.00.098.022 I print_info: ssm_d_state      = 0
0.00.098.022 I print_info: ssm_dt_rank      = 0
0.00.098.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.024 I print_info: model type       = 1.4B
0.00.098.025 I print_info: model params     = 1.41 B
0.00.098.025 I print_info: general.name     = 1.4B
0.00.098.028 I print_info: vocab type       = BPE
0.00.098.029 I print_info: n_vocab          = 50304
0.00.098.029 I print_info: n_merges         = 50009
0.00.098.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.463 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.155 I llama_context: constructing llama_context
0.00.136.163 I llama_context: n_seq_max     = 1
0.00.136.164 I llama_context: n_ctx         = 128
0.00.136.164 I llama_context: n_ctx_per_seq = 128
0.00.136.164 I llama_context: n_batch       = 128
0.00.136.165 I llama_context: n_ubatch      = 128
0.00.136.165 I llama_context: causal_attn   = 1
0.00.136.166 I llama_context: flash_attn    = 0
0.00.136.168 I llama_context: freq_base     = 10000.0
0.00.136.169 I llama_context: freq_scale    = 1
0.00.136.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.538 I llama_context: graph nodes  = 1063
0.00.155.539 I llama_context: graph splits = 1
0.00.155.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.365 I 
0.00.191.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.466 I perplexity: tokenizing the input ..
0.00.200.257 I perplexity: tokenization took 8.785 ms
0.00.200.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.301 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.180 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.223 I llama_perf_context_print:        load time =     190.99 ms
0.01.988.225 I llama_perf_context_print: prompt eval time =    1784.44 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.988.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.231 I llama_perf_context_print:       total time =    1796.88 ms /   129 tokens

real	0m2.038s
user	0m14.629s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q4_K - Medium
0.00.031.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.131 I load: special tokens cache size = 25
0.00.102.218 I load: token to piece cache size = 0.2984 MB
0.00.102.247 I print_info: arch             = gptneox
0.00.102.253 I print_info: vocab_only       = 0
0.00.102.254 I print_info: n_ctx_train      = 2048
0.00.102.254 I print_info: n_embd           = 2048
0.00.102.255 I print_info: n_layer          = 24
0.00.102.276 I print_info: n_head           = 16
0.00.102.278 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.280 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.281 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.283 I print_info: n_gqa            = 1
0.00.102.285 I print_info: n_embd_k_gqa     = 2048
0.00.102.287 I print_info: n_embd_v_gqa     = 2048
0.00.102.289 I print_info: f_norm_eps       = 1.0e-05
0.00.102.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.291 I print_info: f_logit_scale    = 0.0e+00
0.00.102.292 I print_info: f_attn_scale     = 0.0e+00
0.00.102.293 I print_info: n_ff             = 8192
0.00.102.293 I print_info: n_expert         = 0
0.00.102.294 I print_info: n_expert_used    = 0
0.00.102.294 I print_info: causal attn      = 1
0.00.102.295 I print_info: pooling type     = 0
0.00.102.295 I print_info: rope type        = 2
0.00.102.295 I print_info: rope scaling     = linear
0.00.102.297 I print_info: freq_base_train  = 10000.0
0.00.102.297 I print_info: freq_scale_train = 1
0.00.102.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.298 I print_info: rope_finetuned   = unknown
0.00.102.298 I print_info: ssm_d_conv       = 0
0.00.102.299 I print_info: ssm_d_inner      = 0
0.00.102.299 I print_info: ssm_d_state      = 0
0.00.102.299 I print_info: ssm_dt_rank      = 0
0.00.102.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.300 I print_info: model type       = 1.4B
0.00.102.301 I print_info: model params     = 1.41 B
0.00.102.302 I print_info: general.name     = 1.4B
0.00.102.304 I print_info: vocab type       = BPE
0.00.102.305 I print_info: n_vocab          = 50304
0.00.102.306 I print_info: n_merges         = 50009
0.00.102.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: LF token         = 187 'Ċ'
0.00.102.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: max token length = 1024
0.00.102.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.499 I llama_context: constructing llama_context
0.00.148.507 I llama_context: n_seq_max     = 1
0.00.148.507 I llama_context: n_ctx         = 2048
0.00.148.508 I llama_context: n_ctx_per_seq = 2048
0.00.148.508 I llama_context: n_batch       = 2048
0.00.148.508 I llama_context: n_ubatch      = 512
0.00.148.509 I llama_context: causal_attn   = 1
0.00.148.509 I llama_context: flash_attn    = 0
0.00.148.512 I llama_context: freq_base     = 10000.0
0.00.148.513 I llama_context: freq_scale    = 1
0.00.148.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.558 I llama_context: graph nodes  = 1063
0.00.281.559 I llama_context: graph splits = 1
0.00.281.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.064 I main: llama threadpool init, n_threads = 8
0.00.330.078 I 
0.00.330.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.158 I 
0.00.330.249 I sampler seed: 1234
0.00.330.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.297 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.616 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.857.630 I llama_perf_context_print:        load time =     327.96 ms
0.01.857.639 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.857.648 I llama_perf_context_print:        eval time =    1411.10 ms /    63 runs   (   22.40 ms per token,    44.65 tokens per second)
0.01.857.661 I llama_perf_context_print:       total time =    1529.18 ms /    70 tokens

real	0m1.935s
user	0m12.379s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.771 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_K - Medium
0.00.029.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.944 I load: special tokens cache size = 25
0.00.098.460 I load: token to piece cache size = 0.2984 MB
0.00.098.488 I print_info: arch             = gptneox
0.00.098.494 I print_info: vocab_only       = 0
0.00.098.495 I print_info: n_ctx_train      = 2048
0.00.098.495 I print_info: n_embd           = 2048
0.00.098.496 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.525 I print_info: n_head_kv        = 16
0.00.098.526 I print_info: n_rot            = 32
0.00.098.526 I print_info: n_swa            = 0
0.00.098.527 I print_info: is_swa_any       = 0
0.00.098.528 I print_info: n_embd_head_k    = 128
0.00.098.528 I print_info: n_embd_head_v    = 128
0.00.098.531 I print_info: n_gqa            = 1
0.00.098.533 I print_info: n_embd_k_gqa     = 2048
0.00.098.534 I print_info: n_embd_v_gqa     = 2048
0.00.098.536 I print_info: f_norm_eps       = 1.0e-05
0.00.098.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.539 I print_info: f_logit_scale    = 0.0e+00
0.00.098.540 I print_info: f_attn_scale     = 0.0e+00
0.00.098.542 I print_info: n_ff             = 8192
0.00.098.542 I print_info: n_expert         = 0
0.00.098.543 I print_info: n_expert_used    = 0
0.00.098.543 I print_info: causal attn      = 1
0.00.098.544 I print_info: pooling type     = 0
0.00.098.545 I print_info: rope type        = 2
0.00.098.545 I print_info: rope scaling     = linear
0.00.098.547 I print_info: freq_base_train  = 10000.0
0.00.098.548 I print_info: freq_scale_train = 1
0.00.098.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: ssm_d_conv       = 0
0.00.098.550 I print_info: ssm_d_inner      = 0
0.00.098.550 I print_info: ssm_d_state      = 0
0.00.098.551 I print_info: ssm_dt_rank      = 0
0.00.098.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.552 I print_info: model type       = 1.4B
0.00.098.553 I print_info: model params     = 1.41 B
0.00.098.554 I print_info: general.name     = 1.4B
0.00.098.556 I print_info: vocab type       = BPE
0.00.098.557 I print_info: n_vocab          = 50304
0.00.098.558 I print_info: n_merges         = 50009
0.00.098.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: LF token         = 187 'Ċ'
0.00.098.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: max token length = 1024
0.00.098.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.363 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.001 I llama_context: constructing llama_context
0.00.145.009 I llama_context: n_seq_max     = 1
0.00.145.010 I llama_context: n_ctx         = 128
0.00.145.010 I llama_context: n_ctx_per_seq = 128
0.00.145.011 I llama_context: n_batch       = 128
0.00.145.011 I llama_context: n_ubatch      = 128
0.00.145.011 I llama_context: causal_attn   = 1
0.00.145.012 I llama_context: flash_attn    = 0
0.00.145.014 I llama_context: freq_base     = 10000.0
0.00.145.015 I llama_context: freq_scale    = 1
0.00.145.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.022 I llama_context: graph nodes  = 1063
0.00.164.022 I llama_context: graph splits = 1
0.00.164.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.076 I 
0.00.203.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.175 I perplexity: tokenizing the input ..
0.00.211.853 I perplexity: tokenization took 8.672 ms
0.00.211.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.051 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.950 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.989 I llama_perf_context_print:        load time =     202.71 ms
0.02.157.996 I llama_perf_context_print: prompt eval time =    1942.64 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.157.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.998 I llama_perf_context_print:       total time =    1954.93 ms /   129 tokens

real	0m2.213s
user	0m15.890s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.840 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.844 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q5_K - Medium
0.00.030.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.001 I load: special tokens cache size = 25
0.00.105.046 I load: token to piece cache size = 0.2984 MB
0.00.105.076 I print_info: arch             = gptneox
0.00.105.077 I print_info: vocab_only       = 0
0.00.105.078 I print_info: n_ctx_train      = 2048
0.00.105.078 I print_info: n_embd           = 2048
0.00.105.078 I print_info: n_layer          = 24
0.00.105.101 I print_info: n_head           = 16
0.00.105.110 I print_info: n_head_kv        = 16
0.00.105.110 I print_info: n_rot            = 32
0.00.105.111 I print_info: n_swa            = 0
0.00.105.112 I print_info: is_swa_any       = 0
0.00.105.113 I print_info: n_embd_head_k    = 128
0.00.105.113 I print_info: n_embd_head_v    = 128
0.00.105.115 I print_info: n_gqa            = 1
0.00.105.117 I print_info: n_embd_k_gqa     = 2048
0.00.105.119 I print_info: n_embd_v_gqa     = 2048
0.00.105.121 I print_info: f_norm_eps       = 1.0e-05
0.00.105.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.123 I print_info: f_logit_scale    = 0.0e+00
0.00.105.123 I print_info: f_attn_scale     = 0.0e+00
0.00.105.125 I print_info: n_ff             = 8192
0.00.105.125 I print_info: n_expert         = 0
0.00.105.125 I print_info: n_expert_used    = 0
0.00.105.126 I print_info: causal attn      = 1
0.00.105.126 I print_info: pooling type     = 0
0.00.105.126 I print_info: rope type        = 2
0.00.105.127 I print_info: rope scaling     = linear
0.00.105.128 I print_info: freq_base_train  = 10000.0
0.00.105.129 I print_info: freq_scale_train = 1
0.00.105.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.130 I print_info: rope_finetuned   = unknown
0.00.105.130 I print_info: ssm_d_conv       = 0
0.00.105.131 I print_info: ssm_d_inner      = 0
0.00.105.131 I print_info: ssm_d_state      = 0
0.00.105.132 I print_info: ssm_dt_rank      = 0
0.00.105.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.133 I print_info: model type       = 1.4B
0.00.105.133 I print_info: model params     = 1.41 B
0.00.105.134 I print_info: general.name     = 1.4B
0.00.105.137 I print_info: vocab type       = BPE
0.00.105.139 I print_info: n_vocab          = 50304
0.00.105.139 I print_info: n_merges         = 50009
0.00.105.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.142 I print_info: LF token         = 187 'Ċ'
0.00.105.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: max token length = 1024
0.00.105.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.640 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.301 I llama_context: constructing llama_context
0.00.156.311 I llama_context: n_seq_max     = 1
0.00.156.311 I llama_context: n_ctx         = 2048
0.00.156.312 I llama_context: n_ctx_per_seq = 2048
0.00.156.312 I llama_context: n_batch       = 2048
0.00.156.313 I llama_context: n_ubatch      = 512
0.00.156.313 I llama_context: causal_attn   = 1
0.00.156.314 I llama_context: flash_attn    = 0
0.00.156.317 I llama_context: freq_base     = 10000.0
0.00.156.318 I llama_context: freq_scale    = 1
0.00.156.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.077 I llama_context: graph nodes  = 1063
0.00.289.078 I llama_context: graph splits = 1
0.00.289.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.202 I main: llama threadpool init, n_threads = 8
0.00.347.218 I 
0.00.347.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.303 I 
0.00.347.396 I sampler seed: 1234
0.00.347.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.436 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.541 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.210.554 I llama_perf_context_print:        load time =     345.05 ms
0.02.210.563 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.210.579 I llama_perf_context_print:        eval time =    1713.78 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.210.593 I llama_perf_context_print:       total time =    1865.01 ms /    70 tokens

real	0m2.291s
user	0m15.110s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_K - Medium
0.00.030.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.742 I load: special tokens cache size = 25
0.00.100.785 I load: token to piece cache size = 0.2984 MB
0.00.100.814 I print_info: arch             = gptneox
0.00.100.816 I print_info: vocab_only       = 0
0.00.100.816 I print_info: n_ctx_train      = 2048
0.00.100.817 I print_info: n_embd           = 2048
0.00.100.817 I print_info: n_layer          = 24
0.00.100.849 I print_info: n_head           = 16
0.00.100.858 I print_info: n_head_kv        = 16
0.00.100.859 I print_info: n_rot            = 32
0.00.100.859 I print_info: n_swa            = 0
0.00.100.860 I print_info: is_swa_any       = 0
0.00.100.860 I print_info: n_embd_head_k    = 128
0.00.100.861 I print_info: n_embd_head_v    = 128
0.00.100.863 I print_info: n_gqa            = 1
0.00.100.865 I print_info: n_embd_k_gqa     = 2048
0.00.100.866 I print_info: n_embd_v_gqa     = 2048
0.00.100.868 I print_info: f_norm_eps       = 1.0e-05
0.00.100.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.870 I print_info: f_logit_scale    = 0.0e+00
0.00.100.870 I print_info: f_attn_scale     = 0.0e+00
0.00.100.872 I print_info: n_ff             = 8192
0.00.100.872 I print_info: n_expert         = 0
0.00.100.872 I print_info: n_expert_used    = 0
0.00.100.873 I print_info: causal attn      = 1
0.00.100.873 I print_info: pooling type     = 0
0.00.100.873 I print_info: rope type        = 2
0.00.100.874 I print_info: rope scaling     = linear
0.00.100.876 I print_info: freq_base_train  = 10000.0
0.00.100.876 I print_info: freq_scale_train = 1
0.00.100.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.877 I print_info: rope_finetuned   = unknown
0.00.100.877 I print_info: ssm_d_conv       = 0
0.00.100.878 I print_info: ssm_d_inner      = 0
0.00.100.878 I print_info: ssm_d_state      = 0
0.00.100.878 I print_info: ssm_dt_rank      = 0
0.00.100.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.880 I print_info: model type       = 1.4B
0.00.100.880 I print_info: model params     = 1.41 B
0.00.100.881 I print_info: general.name     = 1.4B
0.00.100.884 I print_info: vocab type       = BPE
0.00.100.885 I print_info: n_vocab          = 50304
0.00.100.886 I print_info: n_merges         = 50009
0.00.100.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: LF token         = 187 'Ċ'
0.00.100.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: max token length = 1024
0.00.100.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.196 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.842 I llama_context: constructing llama_context
0.00.151.850 I llama_context: n_seq_max     = 1
0.00.151.850 I llama_context: n_ctx         = 128
0.00.151.850 I llama_context: n_ctx_per_seq = 128
0.00.151.851 I llama_context: n_batch       = 128
0.00.151.851 I llama_context: n_ubatch      = 128
0.00.151.852 I llama_context: causal_attn   = 1
0.00.151.852 I llama_context: flash_attn    = 0
0.00.151.854 I llama_context: freq_base     = 10000.0
0.00.151.855 I llama_context: freq_scale    = 1
0.00.151.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.837 I llama_context: graph nodes  = 1063
0.00.170.838 I llama_context: graph splits = 1
0.00.170.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.217 I 
0.00.219.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.315 I perplexity: tokenizing the input ..
0.00.228.014 I perplexity: tokenization took 8.694 ms
0.00.228.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.231 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.172 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.213 I llama_perf_context_print:        load time =     218.85 ms
0.02.781.215 I llama_perf_context_print: prompt eval time =    2549.64 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.781.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.218 I llama_perf_context_print:       total time =    2562.02 ms /   129 tokens

real	0m2.838s
user	0m20.827s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q6_K
0.00.029.879 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.269 I load: special tokens cache size = 25
0.00.096.917 I load: token to piece cache size = 0.2984 MB
0.00.096.947 I print_info: arch             = gptneox
0.00.096.953 I print_info: vocab_only       = 0
0.00.096.953 I print_info: n_ctx_train      = 2048
0.00.096.954 I print_info: n_embd           = 2048
0.00.096.954 I print_info: n_layer          = 24
0.00.096.977 I print_info: n_head           = 16
0.00.096.979 I print_info: n_head_kv        = 16
0.00.096.980 I print_info: n_rot            = 32
0.00.096.980 I print_info: n_swa            = 0
0.00.096.982 I print_info: is_swa_any       = 0
0.00.096.982 I print_info: n_embd_head_k    = 128
0.00.096.983 I print_info: n_embd_head_v    = 128
0.00.096.985 I print_info: n_gqa            = 1
0.00.096.988 I print_info: n_embd_k_gqa     = 2048
0.00.096.990 I print_info: n_embd_v_gqa     = 2048
0.00.096.993 I print_info: f_norm_eps       = 1.0e-05
0.00.096.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.996 I print_info: f_logit_scale    = 0.0e+00
0.00.096.997 I print_info: f_attn_scale     = 0.0e+00
0.00.096.998 I print_info: n_ff             = 8192
0.00.096.999 I print_info: n_expert         = 0
0.00.096.999 I print_info: n_expert_used    = 0
0.00.096.999 I print_info: causal attn      = 1
0.00.097.000 I print_info: pooling type     = 0
0.00.097.000 I print_info: rope type        = 2
0.00.097.001 I print_info: rope scaling     = linear
0.00.097.003 I print_info: freq_base_train  = 10000.0
0.00.097.004 I print_info: freq_scale_train = 1
0.00.097.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.005 I print_info: rope_finetuned   = unknown
0.00.097.005 I print_info: ssm_d_conv       = 0
0.00.097.006 I print_info: ssm_d_inner      = 0
0.00.097.006 I print_info: ssm_d_state      = 0
0.00.097.007 I print_info: ssm_dt_rank      = 0
0.00.097.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.008 I print_info: model type       = 1.4B
0.00.097.009 I print_info: model params     = 1.41 B
0.00.097.009 I print_info: general.name     = 1.4B
0.00.097.012 I print_info: vocab type       = BPE
0.00.097.014 I print_info: n_vocab          = 50304
0.00.097.015 I print_info: n_merges         = 50009
0.00.097.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.017 I print_info: LF token         = 187 'Ċ'
0.00.097.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.019 I print_info: max token length = 1024
0.00.097.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.854 I llama_context: constructing llama_context
0.00.152.864 I llama_context: n_seq_max     = 1
0.00.152.864 I llama_context: n_ctx         = 2048
0.00.152.864 I llama_context: n_ctx_per_seq = 2048
0.00.152.865 I llama_context: n_batch       = 2048
0.00.152.865 I llama_context: n_ubatch      = 512
0.00.152.866 I llama_context: causal_attn   = 1
0.00.152.866 I llama_context: flash_attn    = 0
0.00.152.868 I llama_context: freq_base     = 10000.0
0.00.152.869 I llama_context: freq_scale    = 1
0.00.152.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.073 I llama_context: graph nodes  = 1063
0.00.284.073 I llama_context: graph splits = 1
0.00.284.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.892 I main: llama threadpool init, n_threads = 8
0.00.344.907 I 
0.00.344.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.988 I 
0.00.345.074 I sampler seed: 1234
0.00.345.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.094 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.073 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.362.087 I llama_perf_context_print:        load time =     342.76 ms
0.02.362.096 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.362.104 I llama_perf_context_print:        eval time =    1858.44 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.362.119 I llama_perf_context_print:       total time =    2018.82 ms /    70 tokens

real	0m2.445s
user	0m16.309s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q6_K
0.00.030.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.183 I load: special tokens cache size = 25
0.00.100.855 I load: token to piece cache size = 0.2984 MB
0.00.100.888 I print_info: arch             = gptneox
0.00.100.889 I print_info: vocab_only       = 0
0.00.100.890 I print_info: n_ctx_train      = 2048
0.00.100.891 I print_info: n_embd           = 2048
0.00.100.891 I print_info: n_layer          = 24
0.00.100.912 I print_info: n_head           = 16
0.00.100.921 I print_info: n_head_kv        = 16
0.00.100.922 I print_info: n_rot            = 32
0.00.100.922 I print_info: n_swa            = 0
0.00.100.923 I print_info: is_swa_any       = 0
0.00.100.924 I print_info: n_embd_head_k    = 128
0.00.100.924 I print_info: n_embd_head_v    = 128
0.00.100.926 I print_info: n_gqa            = 1
0.00.100.928 I print_info: n_embd_k_gqa     = 2048
0.00.100.930 I print_info: n_embd_v_gqa     = 2048
0.00.100.931 I print_info: f_norm_eps       = 1.0e-05
0.00.100.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.933 I print_info: f_logit_scale    = 0.0e+00
0.00.100.933 I print_info: f_attn_scale     = 0.0e+00
0.00.100.935 I print_info: n_ff             = 8192
0.00.100.935 I print_info: n_expert         = 0
0.00.100.935 I print_info: n_expert_used    = 0
0.00.100.936 I print_info: causal attn      = 1
0.00.100.937 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.938 I print_info: rope scaling     = linear
0.00.100.939 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.941 I print_info: ssm_d_conv       = 0
0.00.100.942 I print_info: ssm_d_inner      = 0
0.00.100.942 I print_info: ssm_d_state      = 0
0.00.100.942 I print_info: ssm_dt_rank      = 0
0.00.100.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.944 I print_info: model type       = 1.4B
0.00.100.945 I print_info: model params     = 1.41 B
0.00.100.945 I print_info: general.name     = 1.4B
0.00.100.948 I print_info: vocab type       = BPE
0.00.100.949 I print_info: n_vocab          = 50304
0.00.100.950 I print_info: n_merges         = 50009
0.00.100.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: LF token         = 187 'Ċ'
0.00.100.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.822 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.459 I llama_context: constructing llama_context
0.00.157.469 I llama_context: n_seq_max     = 1
0.00.157.469 I llama_context: n_ctx         = 128
0.00.157.470 I llama_context: n_ctx_per_seq = 128
0.00.157.470 I llama_context: n_batch       = 128
0.00.157.470 I llama_context: n_ubatch      = 128
0.00.157.471 I llama_context: causal_attn   = 1
0.00.157.471 I llama_context: flash_attn    = 0
0.00.157.473 I llama_context: freq_base     = 10000.0
0.00.157.475 I llama_context: freq_scale    = 1
0.00.157.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.696 I llama_context: graph nodes  = 1063
0.00.176.696 I llama_context: graph splits = 1
0.00.176.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.335 I 
0.00.229.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.435 I perplexity: tokenizing the input ..
0.00.238.116 I perplexity: tokenization took 8.675 ms
0.00.238.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.681 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.652 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.695 I llama_perf_context_print:        load time =     228.95 ms
0.02.964.697 I llama_perf_context_print: prompt eval time =    2722.98 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.964.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.700 I llama_perf_context_print:       total time =    2735.38 ms /   129 tokens

real	0m3.025s
user	0m22.187s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_0
0.00.029.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.718 I load: special tokens cache size = 25
0.00.098.683 I load: token to piece cache size = 0.2984 MB
0.00.098.710 I print_info: arch             = gptneox
0.00.098.715 I print_info: vocab_only       = 0
0.00.098.716 I print_info: n_ctx_train      = 2048
0.00.098.717 I print_info: n_embd           = 2048
0.00.098.717 I print_info: n_layer          = 24
0.00.098.737 I print_info: n_head           = 16
0.00.098.744 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.745 I print_info: n_swa            = 0
0.00.098.747 I print_info: is_swa_any       = 0
0.00.098.747 I print_info: n_embd_head_k    = 128
0.00.098.747 I print_info: n_embd_head_v    = 128
0.00.098.750 I print_info: n_gqa            = 1
0.00.098.752 I print_info: n_embd_k_gqa     = 2048
0.00.098.754 I print_info: n_embd_v_gqa     = 2048
0.00.098.756 I print_info: f_norm_eps       = 1.0e-05
0.00.098.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.763 I print_info: f_attn_scale     = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.765 I print_info: n_expert         = 0
0.00.098.766 I print_info: n_expert_used    = 0
0.00.098.766 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.767 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.769 I print_info: freq_base_train  = 10000.0
0.00.098.769 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.770 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.772 I print_info: ssm_d_state      = 0
0.00.098.772 I print_info: ssm_dt_rank      = 0
0.00.098.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.774 I print_info: model params     = 1.41 B
0.00.098.775 I print_info: general.name     = 1.4B
0.00.098.778 I print_info: vocab type       = BPE
0.00.098.779 I print_info: n_vocab          = 50304
0.00.098.779 I print_info: n_merges         = 50009
0.00.098.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: LF token         = 187 'Ċ'
0.00.098.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: max token length = 1024
0.00.098.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.283 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.298 I llama_context: constructing llama_context
0.00.518.306 I llama_context: n_seq_max     = 1
0.00.518.306 I llama_context: n_ctx         = 2048
0.00.518.307 I llama_context: n_ctx_per_seq = 2048
0.00.518.307 I llama_context: n_batch       = 2048
0.00.518.308 I llama_context: n_ubatch      = 512
0.00.518.308 I llama_context: causal_attn   = 1
0.00.518.309 I llama_context: flash_attn    = 0
0.00.518.313 I llama_context: freq_base     = 10000.0
0.00.518.314 I llama_context: freq_scale    = 1
0.00.518.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.386 I llama_context: graph nodes  = 1063
0.00.639.387 I llama_context: graph splits = 1
0.00.639.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.946 I llama_context: constructing llama_context
0.00.988.970 I llama_context: n_seq_max     = 1
0.00.988.971 I llama_context: n_ctx         = 2048
0.00.988.971 I llama_context: n_ctx_per_seq = 2048
0.00.988.971 I llama_context: n_batch       = 2048
0.00.988.972 I llama_context: n_ubatch      = 512
0.00.988.972 I llama_context: causal_attn   = 1
0.00.988.973 I llama_context: flash_attn    = 0
0.00.988.977 I llama_context: freq_base     = 10000.0
0.00.988.978 I llama_context: freq_scale    = 1
0.00.988.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.549 I llama_context: graph nodes  = 1063
0.01.109.550 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.706 I llama_context: constructing llama_context
0.01.414.724 I llama_context: n_seq_max     = 1
0.01.414.725 I llama_context: n_ctx         = 2048
0.01.414.725 I llama_context: n_ctx_per_seq = 2048
0.01.414.726 I llama_context: n_batch       = 2048
0.01.414.727 I llama_context: n_ubatch      = 512
0.01.414.727 I llama_context: causal_attn   = 1
0.01.414.728 I llama_context: flash_attn    = 0
0.01.414.732 I llama_context: freq_base     = 10000.0
0.01.414.733 I llama_context: freq_scale    = 1
0.01.414.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.183 I llama_context: graph nodes  = 1063
0.01.535.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.997s
user	0m6.353s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q4_0
0.00.029.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.907 I load: special tokens cache size = 25
0.00.096.611 I load: token to piece cache size = 0.2984 MB
0.00.096.636 I print_info: arch             = gptneox
0.00.096.640 I print_info: vocab_only       = 0
0.00.096.641 I print_info: n_ctx_train      = 2048
0.00.096.641 I print_info: n_embd           = 2048
0.00.096.642 I print_info: n_layer          = 24
0.00.096.661 I print_info: n_head           = 16
0.00.096.668 I print_info: n_head_kv        = 16
0.00.096.668 I print_info: n_rot            = 32
0.00.096.669 I print_info: n_swa            = 0
0.00.096.670 I print_info: is_swa_any       = 0
0.00.096.671 I print_info: n_embd_head_k    = 128
0.00.096.672 I print_info: n_embd_head_v    = 128
0.00.096.674 I print_info: n_gqa            = 1
0.00.096.675 I print_info: n_embd_k_gqa     = 2048
0.00.096.677 I print_info: n_embd_v_gqa     = 2048
0.00.096.679 I print_info: f_norm_eps       = 1.0e-05
0.00.096.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.681 I print_info: f_logit_scale    = 0.0e+00
0.00.096.681 I print_info: f_attn_scale     = 0.0e+00
0.00.096.683 I print_info: n_ff             = 8192
0.00.096.683 I print_info: n_expert         = 0
0.00.096.684 I print_info: n_expert_used    = 0
0.00.096.684 I print_info: causal attn      = 1
0.00.096.685 I print_info: pooling type     = 0
0.00.096.685 I print_info: rope type        = 2
0.00.096.685 I print_info: rope scaling     = linear
0.00.096.687 I print_info: freq_base_train  = 10000.0
0.00.096.688 I print_info: freq_scale_train = 1
0.00.096.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.689 I print_info: rope_finetuned   = unknown
0.00.096.689 I print_info: ssm_d_conv       = 0
0.00.096.690 I print_info: ssm_d_inner      = 0
0.00.096.690 I print_info: ssm_d_state      = 0
0.00.096.690 I print_info: ssm_dt_rank      = 0
0.00.096.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.691 I print_info: model type       = 1.4B
0.00.096.693 I print_info: model params     = 1.41 B
0.00.096.693 I print_info: general.name     = 1.4B
0.00.096.696 I print_info: vocab type       = BPE
0.00.096.697 I print_info: n_vocab          = 50304
0.00.096.698 I print_info: n_merges         = 50009
0.00.096.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: LF token         = 187 'Ċ'
0.00.096.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.701 I print_info: max token length = 1024
0.00.096.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.928 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.939 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.484 I llama_context: constructing llama_context
0.00.516.490 I llama_context: n_seq_max     = 1
0.00.516.491 I llama_context: n_ctx         = 2048
0.00.516.491 I llama_context: n_ctx_per_seq = 2048
0.00.516.491 I llama_context: n_batch       = 2048
0.00.516.492 I llama_context: n_ubatch      = 512
0.00.516.492 I llama_context: causal_attn   = 1
0.00.516.492 I llama_context: flash_attn    = 1
0.00.516.497 I llama_context: freq_base     = 10000.0
0.00.516.498 I llama_context: freq_scale    = 1
0.00.516.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.042 I llama_context: graph nodes  = 968
0.00.637.043 I llama_context: graph splits = 1
0.00.637.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.261 I llama_context: constructing llama_context
0.00.981.277 I llama_context: n_seq_max     = 1
0.00.981.277 I llama_context: n_ctx         = 2048
0.00.981.278 I llama_context: n_ctx_per_seq = 2048
0.00.981.278 I llama_context: n_batch       = 2048
0.00.981.279 I llama_context: n_ubatch      = 512
0.00.981.279 I llama_context: causal_attn   = 1
0.00.981.279 I llama_context: flash_attn    = 1
0.00.981.284 I llama_context: freq_base     = 10000.0
0.00.981.285 I llama_context: freq_scale    = 1
0.00.981.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.088.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.954 I llama_context: graph nodes  = 968
0.01.097.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.866 I llama_context: constructing llama_context
0.01.393.886 I llama_context: n_seq_max     = 1
0.01.393.887 I llama_context: n_ctx         = 2048
0.01.393.887 I llama_context: n_ctx_per_seq = 2048
0.01.393.888 I llama_context: n_batch       = 2048
0.01.393.888 I llama_context: n_ubatch      = 512
0.01.393.889 I llama_context: causal_attn   = 1
0.01.393.889 I llama_context: flash_attn    = 1
0.01.393.894 I llama_context: freq_base     = 10000.0
0.01.393.895 I llama_context: freq_scale    = 1
0.01.393.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.504.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.478 I llama_context: graph nodes  = 968
0.01.513.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.962s
user	0m6.187s
sys	0m0.710s
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

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81550minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
