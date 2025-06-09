## Summary

- status:  SUCCESS ✅
- runtime: 5:13.44
- date:    Mon Jun  9 10:03:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87d34b381d5868e75586210ec17b5ef5deddc276
- author:  Georgi Gerganov
```
server : fix LRU check (#14079)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.92 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.64 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.10 sec*proc (33 tests)

Total Test time (real) =  72.12 sec

real	1m12.128s
user	1m21.053s
sys	0m0.954s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.30 sec*proc (33 tests)

Total Test time (real) =  25.32 sec

real	0m25.326s
user	0m26.275s
sys	0m0.980s
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
0.00.000.229 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type  f16:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.294 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.916 I load: special tokens cache size = 5
0.00.034.472 I load: token to piece cache size = 0.2032 MB
0.00.034.494 I print_info: arch             = bert
0.00.034.501 I print_info: vocab_only       = 0
0.00.034.501 I print_info: n_ctx_train      = 512
0.00.034.501 I print_info: n_embd           = 384
0.00.034.502 I print_info: n_layer          = 12
0.00.034.521 I print_info: n_head           = 12
0.00.034.528 I print_info: n_head_kv        = 12
0.00.034.529 I print_info: n_rot            = 32
0.00.034.530 I print_info: n_swa            = 0
0.00.034.531 I print_info: is_swa_any       = 0
0.00.034.531 I print_info: n_embd_head_k    = 32
0.00.034.531 I print_info: n_embd_head_v    = 32
0.00.034.533 I print_info: n_gqa            = 1
0.00.034.535 I print_info: n_embd_k_gqa     = 384
0.00.034.537 I print_info: n_embd_v_gqa     = 384
0.00.034.538 I print_info: f_norm_eps       = 1.0e-12
0.00.034.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.541 I print_info: f_logit_scale    = 0.0e+00
0.00.034.541 I print_info: f_attn_scale     = 0.0e+00
0.00.034.543 I print_info: n_ff             = 1536
0.00.034.545 I print_info: n_expert         = 0
0.00.034.545 I print_info: n_expert_used    = 0
0.00.034.545 I print_info: causal attn      = 0
0.00.034.546 I print_info: pooling type     = 2
0.00.034.546 I print_info: rope type        = 2
0.00.034.546 I print_info: rope scaling     = linear
0.00.034.548 I print_info: freq_base_train  = 10000.0
0.00.034.550 I print_info: freq_scale_train = 1
0.00.034.550 I print_info: n_ctx_orig_yarn  = 512
0.00.034.551 I print_info: rope_finetuned   = unknown
0.00.034.551 I print_info: ssm_d_conv       = 0
0.00.034.552 I print_info: ssm_d_inner      = 0
0.00.034.552 I print_info: ssm_d_state      = 0
0.00.034.553 I print_info: ssm_dt_rank      = 0
0.00.034.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.554 I print_info: n_cls_out        = 1
0.00.034.555 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.556 I print_info: model type       = 33M
0.00.034.557 I print_info: model params     = 33.21 M
0.00.034.557 I print_info: general.name     = Bge Small
0.00.034.562 I print_info: vocab type       = WPM
0.00.034.563 I print_info: n_vocab          = 30522
0.00.034.564 I print_info: n_merges         = 0
0.00.034.564 I print_info: BOS token        = 101 '[CLS]'
0.00.034.565 I print_info: UNK token        = 100 '[UNK]'
0.00.034.566 I print_info: SEP token        = 102 '[SEP]'
0.00.034.566 I print_info: PAD token        = 0 '[PAD]'
0.00.034.567 I print_info: MASK token       = 103 '[MASK]'
0.00.034.567 I print_info: LF token         = 0 '[PAD]'
0.00.034.568 I print_info: max token length = 21
0.00.034.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.479 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.440 I llama_context: constructing llama_context
0.00.041.448 I llama_context: n_seq_max     = 1
0.00.041.449 I llama_context: n_ctx         = 512
0.00.041.449 I llama_context: n_ctx_per_seq = 512
0.00.041.449 I llama_context: n_batch       = 2048
0.00.041.450 I llama_context: n_ubatch      = 2048
0.00.041.450 I llama_context: causal_attn   = 0
0.00.041.451 I llama_context: flash_attn    = 0
0.00.041.453 I llama_context: freq_base     = 10000.0
0.00.041.454 I llama_context: freq_scale    = 1
0.00.041.482 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.711 I 
0.00.052.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.081 I llama_perf_context_print:        load time =      52.39 ms
0.00.057.082 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.057.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.084 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.073s
user	0m0.061s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.321 I print_info: file format = GGUF V3 (latest)
0.00.011.321 I print_info: file type   = Q8_0
0.00.011.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.112 I load: special tokens cache size = 5
0.00.034.675 I load: token to piece cache size = 0.2032 MB
0.00.034.700 I print_info: arch             = bert
0.00.034.701 I print_info: vocab_only       = 0
0.00.034.702 I print_info: n_ctx_train      = 512
0.00.034.702 I print_info: n_embd           = 384
0.00.034.702 I print_info: n_layer          = 12
0.00.034.723 I print_info: n_head           = 12
0.00.034.732 I print_info: n_head_kv        = 12
0.00.034.732 I print_info: n_rot            = 32
0.00.034.733 I print_info: n_swa            = 0
0.00.034.734 I print_info: is_swa_any       = 0
0.00.034.734 I print_info: n_embd_head_k    = 32
0.00.034.734 I print_info: n_embd_head_v    = 32
0.00.034.736 I print_info: n_gqa            = 1
0.00.034.738 I print_info: n_embd_k_gqa     = 384
0.00.034.739 I print_info: n_embd_v_gqa     = 384
0.00.034.741 I print_info: f_norm_eps       = 1.0e-12
0.00.034.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.743 I print_info: f_logit_scale    = 0.0e+00
0.00.034.744 I print_info: f_attn_scale     = 0.0e+00
0.00.034.745 I print_info: n_ff             = 1536
0.00.034.746 I print_info: n_expert         = 0
0.00.034.746 I print_info: n_expert_used    = 0
0.00.034.746 I print_info: causal attn      = 0
0.00.034.747 I print_info: pooling type     = 2
0.00.034.747 I print_info: rope type        = 2
0.00.034.747 I print_info: rope scaling     = linear
0.00.034.749 I print_info: freq_base_train  = 10000.0
0.00.034.749 I print_info: freq_scale_train = 1
0.00.034.750 I print_info: n_ctx_orig_yarn  = 512
0.00.034.750 I print_info: rope_finetuned   = unknown
0.00.034.751 I print_info: ssm_d_conv       = 0
0.00.034.751 I print_info: ssm_d_inner      = 0
0.00.034.751 I print_info: ssm_d_state      = 0
0.00.034.752 I print_info: ssm_dt_rank      = 0
0.00.034.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.753 I print_info: n_cls_out        = 1
0.00.034.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.755 I print_info: model type       = 33M
0.00.034.756 I print_info: model params     = 33.21 M
0.00.034.756 I print_info: general.name     = Bge Small
0.00.034.760 I print_info: vocab type       = WPM
0.00.034.762 I print_info: n_vocab          = 30522
0.00.034.763 I print_info: n_merges         = 0
0.00.034.764 I print_info: BOS token        = 101 '[CLS]'
0.00.034.764 I print_info: UNK token        = 100 '[UNK]'
0.00.034.765 I print_info: SEP token        = 102 '[SEP]'
0.00.034.766 I print_info: PAD token        = 0 '[PAD]'
0.00.034.766 I print_info: MASK token       = 103 '[MASK]'
0.00.034.766 I print_info: LF token         = 0 '[PAD]'
0.00.034.767 I print_info: max token length = 21
0.00.034.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.742 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.686 I llama_context: constructing llama_context
0.00.039.696 I llama_context: n_seq_max     = 1
0.00.039.696 I llama_context: n_ctx         = 512
0.00.039.697 I llama_context: n_ctx_per_seq = 512
0.00.039.697 I llama_context: n_batch       = 2048
0.00.039.697 I llama_context: n_ubatch      = 2048
0.00.039.698 I llama_context: causal_attn   = 0
0.00.039.698 I llama_context: flash_attn    = 0
0.00.039.700 I llama_context: freq_base     = 10000.0
0.00.039.701 I llama_context: freq_scale    = 1
0.00.039.727 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.017 I 
0.00.051.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.283 I llama_perf_context_print:        load time =      50.68 ms
0.00.055.285 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.055.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.287 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.070s
user	0m0.058s
sys	0m0.042s
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
0.00.000.241 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.757 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.758 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.078 I llama_model_loader: - type  f32:   40 tensors
0.00.029.079 I llama_model_loader: - type  f16:   30 tensors
0.00.029.082 I print_info: file format = GGUF V3 (latest)
0.00.029.082 I print_info: file type   = F16
0.00.029.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.498 W load: empty token at index 5
0.00.054.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.231 I load: special tokens cache size = 5
0.00.766.758 I load: token to piece cache size = 1.5060 MB
0.00.766.788 I print_info: arch             = jina-bert-v2
0.00.766.789 I print_info: vocab_only       = 0
0.00.766.790 I print_info: n_ctx_train      = 8192
0.00.766.790 I print_info: n_embd           = 384
0.00.766.790 I print_info: n_layer          = 4
0.00.766.812 I print_info: n_head           = 12
0.00.766.819 I print_info: n_head_kv        = 12
0.00.766.819 I print_info: n_rot            = 32
0.00.766.820 I print_info: n_swa            = 0
0.00.766.821 I print_info: is_swa_any       = 0
0.00.766.822 I print_info: n_embd_head_k    = 32
0.00.766.822 I print_info: n_embd_head_v    = 32
0.00.766.824 I print_info: n_gqa            = 1
0.00.766.825 I print_info: n_embd_k_gqa     = 384
0.00.766.828 I print_info: n_embd_v_gqa     = 384
0.00.766.830 I print_info: f_norm_eps       = 1.0e-12
0.00.766.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.832 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.833 I print_info: f_logit_scale    = 0.0e+00
0.00.766.833 I print_info: f_attn_scale     = 0.0e+00
0.00.766.835 I print_info: n_ff             = 1536
0.00.766.835 I print_info: n_expert         = 0
0.00.766.835 I print_info: n_expert_used    = 0
0.00.766.836 I print_info: causal attn      = 0
0.00.766.836 I print_info: pooling type     = -1
0.00.766.837 I print_info: rope type        = -1
0.00.766.837 I print_info: rope scaling     = linear
0.00.766.838 I print_info: freq_base_train  = 10000.0
0.00.766.839 I print_info: freq_scale_train = 1
0.00.766.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.840 I print_info: rope_finetuned   = unknown
0.00.766.840 I print_info: ssm_d_conv       = 0
0.00.766.840 I print_info: ssm_d_inner      = 0
0.00.766.841 I print_info: ssm_d_state      = 0
0.00.766.841 I print_info: ssm_dt_rank      = 0
0.00.766.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.842 I print_info: model type       = 33M
0.00.766.843 I print_info: model params     = 32.90 M
0.00.766.843 I print_info: general.name     = Jina Bert Implementation
0.00.766.847 I print_info: vocab type       = BPE
0.00.766.848 I print_info: n_vocab          = 61056
0.00.766.848 I print_info: n_merges         = 39382
0.00.766.849 I print_info: BOS token        = 0 '<s>'
0.00.766.850 I print_info: EOS token        = 2 '</s>'
0.00.766.851 I print_info: UNK token        = 3 '<unk>'
0.00.766.851 I print_info: SEP token        = 2 '</s>'
0.00.766.851 I print_info: PAD token        = 1 '<pad>'
0.00.766.852 I print_info: MASK token       = 4 '<mask>'
0.00.766.853 I print_info: EOG token        = 2 '</s>'
0.00.766.854 I print_info: max token length = 45
0.00.766.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.061 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.016 I llama_context: constructing llama_context
0.00.772.024 I llama_context: n_seq_max     = 1
0.00.772.025 I llama_context: n_ctx         = 8192
0.00.772.025 I llama_context: n_ctx_per_seq = 8192
0.00.772.026 I llama_context: n_batch       = 2048
0.00.772.026 I llama_context: n_ubatch      = 2048
0.00.772.026 I llama_context: causal_attn   = 0
0.00.772.027 I llama_context: flash_attn    = 0
0.00.772.029 I llama_context: freq_base     = 10000.0
0.00.772.030 I llama_context: freq_scale    = 1
0.00.772.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.398 I 
0.00.782.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.750 I main: number of tokens in prompt = 13
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


0.00.782.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.757 I main: number of tokens in prompt = 40
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


0.00.782.850 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.150 I llama_perf_context_print:        load time =     782.09 ms
0.00.789.151 I llama_perf_context_print: prompt eval time =       6.25 ms /    62 tokens (    0.10 ms per token,  9918.41 tokens per second)
0.00.789.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.153 I llama_perf_context_print:       total time =       6.78 ms /    63 tokens

real	0m0.815s
user	0m0.811s
sys	0m0.056s
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
0.00.000.227 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type  f16:   98 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = all F32 (guessed)
0.00.030.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.097 I load: special tokens cache size = 25
0.00.097.652 I load: token to piece cache size = 0.2984 MB
0.00.097.681 I print_info: arch             = gptneox
0.00.097.682 I print_info: vocab_only       = 0
0.00.097.682 I print_info: n_ctx_train      = 2048
0.00.097.683 I print_info: n_embd           = 2048
0.00.097.684 I print_info: n_layer          = 24
0.00.097.704 I print_info: n_head           = 16
0.00.097.713 I print_info: n_head_kv        = 16
0.00.097.713 I print_info: n_rot            = 32
0.00.097.714 I print_info: n_swa            = 0
0.00.097.715 I print_info: is_swa_any       = 0
0.00.097.715 I print_info: n_embd_head_k    = 128
0.00.097.716 I print_info: n_embd_head_v    = 128
0.00.097.717 I print_info: n_gqa            = 1
0.00.097.719 I print_info: n_embd_k_gqa     = 2048
0.00.097.721 I print_info: n_embd_v_gqa     = 2048
0.00.097.722 I print_info: f_norm_eps       = 1.0e-05
0.00.097.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.725 I print_info: f_logit_scale    = 0.0e+00
0.00.097.725 I print_info: f_attn_scale     = 0.0e+00
0.00.097.726 I print_info: n_ff             = 8192
0.00.097.727 I print_info: n_expert         = 0
0.00.097.727 I print_info: n_expert_used    = 0
0.00.097.728 I print_info: causal attn      = 1
0.00.097.728 I print_info: pooling type     = 0
0.00.097.728 I print_info: rope type        = 2
0.00.097.729 I print_info: rope scaling     = linear
0.00.097.730 I print_info: freq_base_train  = 10000.0
0.00.097.731 I print_info: freq_scale_train = 1
0.00.097.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.732 I print_info: rope_finetuned   = unknown
0.00.097.733 I print_info: ssm_d_conv       = 0
0.00.097.733 I print_info: ssm_d_inner      = 0
0.00.097.734 I print_info: ssm_d_state      = 0
0.00.097.734 I print_info: ssm_dt_rank      = 0
0.00.097.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.736 I print_info: model type       = 1.4B
0.00.097.737 I print_info: model params     = 1.41 B
0.00.097.737 I print_info: general.name     = 1.4B
0.00.097.740 I print_info: vocab type       = BPE
0.00.097.742 I print_info: n_vocab          = 50304
0.00.097.743 I print_info: n_merges         = 50009
0.00.097.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: LF token         = 187 'Ċ'
0.00.097.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: max token length = 1024
0.00.097.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.304 I llama_context: constructing llama_context
0.00.260.312 I llama_context: n_seq_max     = 1
0.00.260.313 I llama_context: n_ctx         = 2048
0.00.260.313 I llama_context: n_ctx_per_seq = 2048
0.00.260.313 I llama_context: n_batch       = 2048
0.00.260.314 I llama_context: n_ubatch      = 512
0.00.260.314 I llama_context: causal_attn   = 1
0.00.260.315 I llama_context: flash_attn    = 0
0.00.260.317 I llama_context: freq_base     = 10000.0
0.00.260.318 I llama_context: freq_scale    = 1
0.00.260.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.689 I llama_context: graph nodes  = 1063
0.00.391.690 I llama_context: graph splits = 1
0.00.391.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.974 I main: llama threadpool init, n_threads = 8
0.00.453.991 I 
0.00.454.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.075 I 
0.00.454.170 I sampler seed: 1234
0.00.454.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.215 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.090.867 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.03.090.879 I llama_perf_context_print:        load time =     451.83 ms
0.03.090.889 I llama_perf_context_print: prompt eval time =      99.99 ms /     7 tokens (   14.28 ms per token,    70.01 tokens per second)
0.03.090.897 I llama_perf_context_print:        eval time =    2526.62 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.090.911 I llama_perf_context_print:       total time =    2638.55 ms /    70 tokens

real	0m3.245s
user	0m21.317s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.228 I llama_model_loader: - type  f32:  194 tensors
0.00.029.229 I llama_model_loader: - type  f16:   98 tensors
0.00.029.231 I print_info: file format = GGUF V3 (latest)
0.00.029.232 I print_info: file type   = all F32 (guessed)
0.00.029.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.319 I load: special tokens cache size = 25
0.00.095.912 I load: token to piece cache size = 0.2984 MB
0.00.095.938 I print_info: arch             = gptneox
0.00.095.939 I print_info: vocab_only       = 0
0.00.095.939 I print_info: n_ctx_train      = 2048
0.00.095.940 I print_info: n_embd           = 2048
0.00.095.940 I print_info: n_layer          = 24
0.00.095.961 I print_info: n_head           = 16
0.00.095.969 I print_info: n_head_kv        = 16
0.00.095.969 I print_info: n_rot            = 32
0.00.095.970 I print_info: n_swa            = 0
0.00.095.971 I print_info: is_swa_any       = 0
0.00.095.971 I print_info: n_embd_head_k    = 128
0.00.095.972 I print_info: n_embd_head_v    = 128
0.00.095.973 I print_info: n_gqa            = 1
0.00.095.975 I print_info: n_embd_k_gqa     = 2048
0.00.095.977 I print_info: n_embd_v_gqa     = 2048
0.00.095.979 I print_info: f_norm_eps       = 1.0e-05
0.00.095.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.981 I print_info: f_logit_scale    = 0.0e+00
0.00.095.982 I print_info: f_attn_scale     = 0.0e+00
0.00.095.983 I print_info: n_ff             = 8192
0.00.095.983 I print_info: n_expert         = 0
0.00.095.984 I print_info: n_expert_used    = 0
0.00.095.984 I print_info: causal attn      = 1
0.00.095.984 I print_info: pooling type     = 0
0.00.095.985 I print_info: rope type        = 2
0.00.095.985 I print_info: rope scaling     = linear
0.00.095.987 I print_info: freq_base_train  = 10000.0
0.00.095.987 I print_info: freq_scale_train = 1
0.00.095.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.988 I print_info: rope_finetuned   = unknown
0.00.095.988 I print_info: ssm_d_conv       = 0
0.00.095.989 I print_info: ssm_d_inner      = 0
0.00.095.989 I print_info: ssm_d_state      = 0
0.00.095.992 I print_info: ssm_dt_rank      = 0
0.00.095.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.993 I print_info: model type       = 1.4B
0.00.095.994 I print_info: model params     = 1.41 B
0.00.095.994 I print_info: general.name     = 1.4B
0.00.095.997 I print_info: vocab type       = BPE
0.00.095.999 I print_info: n_vocab          = 50304
0.00.095.999 I print_info: n_merges         = 50009
0.00.095.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.001 I print_info: LF token         = 187 'Ċ'
0.00.096.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.003 I print_info: max token length = 1024
0.00.096.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.280 I llama_context: constructing llama_context
0.00.258.289 I llama_context: n_seq_max     = 1
0.00.258.289 I llama_context: n_ctx         = 128
0.00.258.290 I llama_context: n_ctx_per_seq = 128
0.00.258.290 I llama_context: n_batch       = 128
0.00.258.290 I llama_context: n_ubatch      = 128
0.00.258.291 I llama_context: causal_attn   = 1
0.00.258.291 I llama_context: flash_attn    = 0
0.00.258.293 I llama_context: freq_base     = 10000.0
0.00.258.294 I llama_context: freq_scale    = 1
0.00.258.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.513 I llama_context: graph nodes  = 1063
0.00.277.514 I llama_context: graph splits = 1
0.00.277.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.383 I 
0.00.329.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.486 I perplexity: tokenizing the input ..
0.00.338.160 I perplexity: tokenization took 8.67 ms
0.00.338.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.609 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.586 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.629 I llama_perf_context_print:        load time =     329.03 ms
0.01.480.635 I llama_perf_context_print: prompt eval time =    1138.88 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.480.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.637 I llama_perf_context_print:       total time =    1151.26 ms /   129 tokens

real	0m1.610s
user	0m9.571s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q8_0
0.00.030.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.101.598 I load: token to piece cache size = 0.2984 MB
0.00.101.633 I print_info: arch             = gptneox
0.00.101.639 I print_info: vocab_only       = 0
0.00.101.640 I print_info: n_ctx_train      = 2048
0.00.101.640 I print_info: n_embd           = 2048
0.00.101.641 I print_info: n_layer          = 24
0.00.101.662 I print_info: n_head           = 16
0.00.101.665 I print_info: n_head_kv        = 16
0.00.101.665 I print_info: n_rot            = 32
0.00.101.665 I print_info: n_swa            = 0
0.00.101.667 I print_info: is_swa_any       = 0
0.00.101.668 I print_info: n_embd_head_k    = 128
0.00.101.668 I print_info: n_embd_head_v    = 128
0.00.101.670 I print_info: n_gqa            = 1
0.00.101.672 I print_info: n_embd_k_gqa     = 2048
0.00.101.674 I print_info: n_embd_v_gqa     = 2048
0.00.101.676 I print_info: f_norm_eps       = 1.0e-05
0.00.101.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.678 I print_info: f_logit_scale    = 0.0e+00
0.00.101.678 I print_info: f_attn_scale     = 0.0e+00
0.00.101.681 I print_info: n_ff             = 8192
0.00.101.682 I print_info: n_expert         = 0
0.00.101.682 I print_info: n_expert_used    = 0
0.00.101.682 I print_info: causal attn      = 1
0.00.101.683 I print_info: pooling type     = 0
0.00.101.684 I print_info: rope type        = 2
0.00.101.685 I print_info: rope scaling     = linear
0.00.101.686 I print_info: freq_base_train  = 10000.0
0.00.101.687 I print_info: freq_scale_train = 1
0.00.101.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.688 I print_info: rope_finetuned   = unknown
0.00.101.688 I print_info: ssm_d_conv       = 0
0.00.101.689 I print_info: ssm_d_inner      = 0
0.00.101.689 I print_info: ssm_d_state      = 0
0.00.101.690 I print_info: ssm_dt_rank      = 0
0.00.101.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.691 I print_info: model type       = 1.4B
0.00.101.692 I print_info: model params     = 1.41 B
0.00.101.692 I print_info: general.name     = 1.4B
0.00.101.696 I print_info: vocab type       = BPE
0.00.101.697 I print_info: n_vocab          = 50304
0.00.101.697 I print_info: n_merges         = 50009
0.00.101.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: LF token         = 187 'Ċ'
0.00.101.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: max token length = 1024
0.00.101.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.838 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.475 I llama_context: constructing llama_context
0.00.175.485 I llama_context: n_seq_max     = 1
0.00.175.485 I llama_context: n_ctx         = 2048
0.00.175.486 I llama_context: n_ctx_per_seq = 2048
0.00.175.486 I llama_context: n_batch       = 2048
0.00.175.486 I llama_context: n_ubatch      = 512
0.00.175.487 I llama_context: causal_attn   = 1
0.00.175.488 I llama_context: flash_attn    = 0
0.00.175.490 I llama_context: freq_base     = 10000.0
0.00.175.491 I llama_context: freq_scale    = 1
0.00.175.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.307 I llama_context: graph nodes  = 1063
0.00.309.308 I llama_context: graph splits = 1
0.00.309.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.623 I main: llama threadpool init, n_threads = 8
0.00.352.640 I 
0.00.352.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.729 I 
0.00.352.826 I sampler seed: 1234
0.00.352.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.846 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.063.736 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.063.748 I llama_perf_context_print:        load time =     350.47 ms
0.02.063.757 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.02.063.766 I llama_perf_context_print:        eval time =    1626.51 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.02.063.781 I llama_perf_context_print:       total time =    1712.76 ms /    70 tokens

real	0m2.160s
user	0m13.752s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q8_0
0.00.030.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.035 I load: special tokens cache size = 25
0.00.098.777 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.811 I print_info: vocab_only       = 0
0.00.098.811 I print_info: n_ctx_train      = 2048
0.00.098.812 I print_info: n_embd           = 2048
0.00.098.812 I print_info: n_layer          = 24
0.00.098.834 I print_info: n_head           = 16
0.00.098.836 I print_info: n_head_kv        = 16
0.00.098.837 I print_info: n_rot            = 32
0.00.098.837 I print_info: n_swa            = 0
0.00.098.839 I print_info: is_swa_any       = 0
0.00.098.840 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.843 I print_info: n_gqa            = 1
0.00.098.845 I print_info: n_embd_k_gqa     = 2048
0.00.098.847 I print_info: n_embd_v_gqa     = 2048
0.00.098.848 I print_info: f_norm_eps       = 1.0e-05
0.00.098.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.851 I print_info: f_logit_scale    = 0.0e+00
0.00.098.851 I print_info: f_attn_scale     = 0.0e+00
0.00.098.853 I print_info: n_ff             = 8192
0.00.098.853 I print_info: n_expert         = 0
0.00.098.854 I print_info: n_expert_used    = 0
0.00.098.854 I print_info: causal attn      = 1
0.00.098.854 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.855 I print_info: rope scaling     = linear
0.00.098.857 I print_info: freq_base_train  = 10000.0
0.00.098.857 I print_info: freq_scale_train = 1
0.00.098.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.858 I print_info: rope_finetuned   = unknown
0.00.098.859 I print_info: ssm_d_conv       = 0
0.00.098.859 I print_info: ssm_d_inner      = 0
0.00.098.859 I print_info: ssm_d_state      = 0
0.00.098.860 I print_info: ssm_dt_rank      = 0
0.00.098.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.861 I print_info: model type       = 1.4B
0.00.098.862 I print_info: model params     = 1.41 B
0.00.098.863 I print_info: general.name     = 1.4B
0.00.098.866 I print_info: vocab type       = BPE
0.00.098.867 I print_info: n_vocab          = 50304
0.00.098.867 I print_info: n_merges         = 50009
0.00.098.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: LF token         = 187 'Ċ'
0.00.098.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: max token length = 1024
0.00.098.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.959 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.604 I llama_context: constructing llama_context
0.00.172.612 I llama_context: n_seq_max     = 1
0.00.172.612 I llama_context: n_ctx         = 128
0.00.172.613 I llama_context: n_ctx_per_seq = 128
0.00.172.613 I llama_context: n_batch       = 128
0.00.172.613 I llama_context: n_ubatch      = 128
0.00.172.614 I llama_context: causal_attn   = 1
0.00.172.614 I llama_context: flash_attn    = 0
0.00.172.616 I llama_context: freq_base     = 10000.0
0.00.172.617 I llama_context: freq_scale    = 1
0.00.172.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.818 I llama_context: graph nodes  = 1063
0.00.191.818 I llama_context: graph splits = 1
0.00.191.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.918 I 
0.00.225.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.019 I perplexity: tokenizing the input ..
0.00.233.669 I perplexity: tokenization took 8.645 ms
0.00.233.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.670 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.668 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.711 I llama_perf_context_print:        load time =     224.56 ms
0.01.385.716 I llama_perf_context_print: prompt eval time =    1148.43 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.385.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.718 I llama_perf_context_print:       total time =    1160.81 ms /   129 tokens

real	0m1.458s
user	0m9.546s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.618 I load: special tokens cache size = 25
0.00.097.184 I load: token to piece cache size = 0.2984 MB
0.00.097.214 I print_info: arch             = gptneox
0.00.097.216 I print_info: vocab_only       = 0
0.00.097.216 I print_info: n_ctx_train      = 2048
0.00.097.217 I print_info: n_embd           = 2048
0.00.097.217 I print_info: n_layer          = 24
0.00.097.239 I print_info: n_head           = 16
0.00.097.247 I print_info: n_head_kv        = 16
0.00.097.247 I print_info: n_rot            = 32
0.00.097.248 I print_info: n_swa            = 0
0.00.097.249 I print_info: is_swa_any       = 0
0.00.097.249 I print_info: n_embd_head_k    = 128
0.00.097.250 I print_info: n_embd_head_v    = 128
0.00.097.252 I print_info: n_gqa            = 1
0.00.097.254 I print_info: n_embd_k_gqa     = 2048
0.00.097.256 I print_info: n_embd_v_gqa     = 2048
0.00.097.257 I print_info: f_norm_eps       = 1.0e-05
0.00.097.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.259 I print_info: f_logit_scale    = 0.0e+00
0.00.097.260 I print_info: f_attn_scale     = 0.0e+00
0.00.097.261 I print_info: n_ff             = 8192
0.00.097.261 I print_info: n_expert         = 0
0.00.097.262 I print_info: n_expert_used    = 0
0.00.097.262 I print_info: causal attn      = 1
0.00.097.262 I print_info: pooling type     = 0
0.00.097.263 I print_info: rope type        = 2
0.00.097.263 I print_info: rope scaling     = linear
0.00.097.265 I print_info: freq_base_train  = 10000.0
0.00.097.265 I print_info: freq_scale_train = 1
0.00.097.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.266 I print_info: rope_finetuned   = unknown
0.00.097.267 I print_info: ssm_d_conv       = 0
0.00.097.267 I print_info: ssm_d_inner      = 0
0.00.097.267 I print_info: ssm_d_state      = 0
0.00.097.268 I print_info: ssm_dt_rank      = 0
0.00.097.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.270 I print_info: model type       = 1.4B
0.00.097.270 I print_info: model params     = 1.41 B
0.00.097.271 I print_info: general.name     = 1.4B
0.00.097.275 I print_info: vocab type       = BPE
0.00.097.277 I print_info: n_vocab          = 50304
0.00.097.277 I print_info: n_merges         = 50009
0.00.097.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: LF token         = 187 'Ċ'
0.00.097.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: max token length = 1024
0.00.097.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.333 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.298 I llama_context: constructing llama_context
0.00.520.307 I llama_context: n_seq_max     = 1
0.00.520.307 I llama_context: n_ctx         = 2048
0.00.520.308 I llama_context: n_ctx_per_seq = 2048
0.00.520.308 I llama_context: n_batch       = 2048
0.00.520.308 I llama_context: n_ubatch      = 512
0.00.520.309 I llama_context: causal_attn   = 1
0.00.520.309 I llama_context: flash_attn    = 0
0.00.520.314 I llama_context: freq_base     = 10000.0
0.00.520.314 I llama_context: freq_scale    = 1
0.00.520.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.293 I llama_context: graph nodes  = 1063
0.00.643.293 I llama_context: graph splits = 1
0.00.643.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.150 I main: llama threadpool init, n_threads = 8
0.00.677.167 I 
0.00.677.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.246 I 
0.00.677.341 I sampler seed: 1234
0.00.677.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.360 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.412 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.747.425 I llama_perf_context_print:        load time =     675.00 ms
0.01.747.436 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.16 tokens per second)
0.01.747.446 I llama_perf_context_print:        eval time =    1018.14 ms /    63 runs   (   16.16 ms per token,    61.88 tokens per second)
0.01.747.461 I llama_perf_context_print:       total time =    1071.90 ms /    70 tokens

real	0m1.860s
user	0m8.753s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.224 I load: special tokens cache size = 25
0.00.100.683 I load: token to piece cache size = 0.2984 MB
0.00.100.714 I print_info: arch             = gptneox
0.00.100.715 I print_info: vocab_only       = 0
0.00.100.716 I print_info: n_ctx_train      = 2048
0.00.100.717 I print_info: n_embd           = 2048
0.00.100.717 I print_info: n_layer          = 24
0.00.100.738 I print_info: n_head           = 16
0.00.100.745 I print_info: n_head_kv        = 16
0.00.100.746 I print_info: n_rot            = 32
0.00.100.747 I print_info: n_swa            = 0
0.00.100.748 I print_info: is_swa_any       = 0
0.00.100.748 I print_info: n_embd_head_k    = 128
0.00.100.749 I print_info: n_embd_head_v    = 128
0.00.100.751 I print_info: n_gqa            = 1
0.00.100.753 I print_info: n_embd_k_gqa     = 2048
0.00.100.755 I print_info: n_embd_v_gqa     = 2048
0.00.100.757 I print_info: f_norm_eps       = 1.0e-05
0.00.100.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.759 I print_info: f_logit_scale    = 0.0e+00
0.00.100.759 I print_info: f_attn_scale     = 0.0e+00
0.00.100.761 I print_info: n_ff             = 8192
0.00.100.761 I print_info: n_expert         = 0
0.00.100.761 I print_info: n_expert_used    = 0
0.00.100.762 I print_info: causal attn      = 1
0.00.100.762 I print_info: pooling type     = 0
0.00.100.763 I print_info: rope type        = 2
0.00.100.763 I print_info: rope scaling     = linear
0.00.100.764 I print_info: freq_base_train  = 10000.0
0.00.100.765 I print_info: freq_scale_train = 1
0.00.100.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.767 I print_info: rope_finetuned   = unknown
0.00.100.767 I print_info: ssm_d_conv       = 0
0.00.100.768 I print_info: ssm_d_inner      = 0
0.00.100.768 I print_info: ssm_d_state      = 0
0.00.100.769 I print_info: ssm_dt_rank      = 0
0.00.100.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.771 I print_info: model type       = 1.4B
0.00.100.772 I print_info: model params     = 1.41 B
0.00.100.773 I print_info: general.name     = 1.4B
0.00.100.776 I print_info: vocab type       = BPE
0.00.100.777 I print_info: n_vocab          = 50304
0.00.100.778 I print_info: n_merges         = 50009
0.00.100.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: LF token         = 187 'Ċ'
0.00.100.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: max token length = 1024
0.00.100.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.020 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.021 I llama_context: constructing llama_context
0.00.524.031 I llama_context: n_seq_max     = 1
0.00.524.031 I llama_context: n_ctx         = 128
0.00.524.031 I llama_context: n_ctx_per_seq = 128
0.00.524.032 I llama_context: n_batch       = 128
0.00.524.032 I llama_context: n_ubatch      = 128
0.00.524.033 I llama_context: causal_attn   = 1
0.00.524.033 I llama_context: flash_attn    = 0
0.00.524.038 I llama_context: freq_base     = 10000.0
0.00.524.039 I llama_context: freq_scale    = 1
0.00.524.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.910 I llama_context: graph nodes  = 1063
0.00.540.911 I llama_context: graph splits = 1
0.00.540.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.282 I 
0.00.565.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.380 I perplexity: tokenizing the input ..
0.00.573.973 I perplexity: tokenization took 8.587 ms
0.00.574.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.047 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.994 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.036 I llama_perf_context_print:        load time =     564.88 ms
0.01.102.038 I llama_perf_context_print: prompt eval time =     524.51 ms /   128 tokens (    4.10 ms per token,   244.04 tokens per second)
0.01.102.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.040 I llama_perf_context_print:       total time =     536.77 ms /   129 tokens

real	0m1.195s
user	0m4.634s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_1
0.00.030.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.889 I load: special tokens cache size = 25
0.00.104.464 I load: token to piece cache size = 0.2984 MB
0.00.104.499 I print_info: arch             = gptneox
0.00.104.507 I print_info: vocab_only       = 0
0.00.104.507 I print_info: n_ctx_train      = 2048
0.00.104.508 I print_info: n_embd           = 2048
0.00.104.508 I print_info: n_layer          = 24
0.00.104.531 I print_info: n_head           = 16
0.00.104.540 I print_info: n_head_kv        = 16
0.00.104.540 I print_info: n_rot            = 32
0.00.104.541 I print_info: n_swa            = 0
0.00.104.542 I print_info: is_swa_any       = 0
0.00.104.543 I print_info: n_embd_head_k    = 128
0.00.104.544 I print_info: n_embd_head_v    = 128
0.00.104.546 I print_info: n_gqa            = 1
0.00.104.548 I print_info: n_embd_k_gqa     = 2048
0.00.104.550 I print_info: n_embd_v_gqa     = 2048
0.00.104.552 I print_info: f_norm_eps       = 1.0e-05
0.00.104.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.554 I print_info: f_logit_scale    = 0.0e+00
0.00.104.555 I print_info: f_attn_scale     = 0.0e+00
0.00.104.557 I print_info: n_ff             = 8192
0.00.104.557 I print_info: n_expert         = 0
0.00.104.558 I print_info: n_expert_used    = 0
0.00.104.563 I print_info: causal attn      = 1
0.00.104.563 I print_info: pooling type     = 0
0.00.104.563 I print_info: rope type        = 2
0.00.104.564 I print_info: rope scaling     = linear
0.00.104.565 I print_info: freq_base_train  = 10000.0
0.00.104.566 I print_info: freq_scale_train = 1
0.00.104.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.567 I print_info: rope_finetuned   = unknown
0.00.104.567 I print_info: ssm_d_conv       = 0
0.00.104.568 I print_info: ssm_d_inner      = 0
0.00.104.568 I print_info: ssm_d_state      = 0
0.00.104.569 I print_info: ssm_dt_rank      = 0
0.00.104.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.570 I print_info: model type       = 1.4B
0.00.104.570 I print_info: model params     = 1.41 B
0.00.104.570 I print_info: general.name     = 1.4B
0.00.104.575 I print_info: vocab type       = BPE
0.00.104.576 I print_info: n_vocab          = 50304
0.00.104.576 I print_info: n_merges         = 50009
0.00.104.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.579 I print_info: LF token         = 187 'Ċ'
0.00.104.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: max token length = 1024
0.00.104.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.905 I llama_context: constructing llama_context
0.00.148.914 I llama_context: n_seq_max     = 1
0.00.148.914 I llama_context: n_ctx         = 2048
0.00.148.914 I llama_context: n_ctx_per_seq = 2048
0.00.148.915 I llama_context: n_batch       = 2048
0.00.148.915 I llama_context: n_ubatch      = 512
0.00.148.916 I llama_context: causal_attn   = 1
0.00.148.916 I llama_context: flash_attn    = 0
0.00.148.918 I llama_context: freq_base     = 10000.0
0.00.148.919 I llama_context: freq_scale    = 1
0.00.148.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.264 I llama_context: graph nodes  = 1063
0.00.284.265 I llama_context: graph splits = 1
0.00.284.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.533 I main: llama threadpool init, n_threads = 8
0.00.335.550 I 
0.00.335.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.640 I 
0.00.335.738 I sampler seed: 1234
0.00.335.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.785 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.970.805 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.970.818 I llama_perf_context_print:        load time =     333.36 ms
0.01.970.827 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.970.835 I llama_perf_context_print:        eval time =    1511.68 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.970.849 I llama_perf_context_print:       total time =    1636.91 ms /    70 tokens

real	0m2.048s
user	0m13.209s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_1
0.00.029.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.640 I load: special tokens cache size = 25
0.00.096.536 I load: token to piece cache size = 0.2984 MB
0.00.096.569 I print_info: arch             = gptneox
0.00.096.575 I print_info: vocab_only       = 0
0.00.096.576 I print_info: n_ctx_train      = 2048
0.00.096.576 I print_info: n_embd           = 2048
0.00.096.576 I print_info: n_layer          = 24
0.00.096.600 I print_info: n_head           = 16
0.00.096.602 I print_info: n_head_kv        = 16
0.00.096.603 I print_info: n_rot            = 32
0.00.096.604 I print_info: n_swa            = 0
0.00.096.606 I print_info: is_swa_any       = 0
0.00.096.606 I print_info: n_embd_head_k    = 128
0.00.096.606 I print_info: n_embd_head_v    = 128
0.00.096.608 I print_info: n_gqa            = 1
0.00.096.610 I print_info: n_embd_k_gqa     = 2048
0.00.096.613 I print_info: n_embd_v_gqa     = 2048
0.00.096.614 I print_info: f_norm_eps       = 1.0e-05
0.00.096.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.616 I print_info: f_logit_scale    = 0.0e+00
0.00.096.617 I print_info: f_attn_scale     = 0.0e+00
0.00.096.618 I print_info: n_ff             = 8192
0.00.096.619 I print_info: n_expert         = 0
0.00.096.621 I print_info: n_expert_used    = 0
0.00.096.621 I print_info: causal attn      = 1
0.00.096.622 I print_info: pooling type     = 0
0.00.096.622 I print_info: rope type        = 2
0.00.096.623 I print_info: rope scaling     = linear
0.00.096.624 I print_info: freq_base_train  = 10000.0
0.00.096.625 I print_info: freq_scale_train = 1
0.00.096.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.626 I print_info: rope_finetuned   = unknown
0.00.096.626 I print_info: ssm_d_conv       = 0
0.00.096.627 I print_info: ssm_d_inner      = 0
0.00.096.628 I print_info: ssm_d_state      = 0
0.00.096.628 I print_info: ssm_dt_rank      = 0
0.00.096.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.629 I print_info: model type       = 1.4B
0.00.096.630 I print_info: model params     = 1.41 B
0.00.096.631 I print_info: general.name     = 1.4B
0.00.096.634 I print_info: vocab type       = BPE
0.00.096.636 I print_info: n_vocab          = 50304
0.00.096.636 I print_info: n_merges         = 50009
0.00.096.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: LF token         = 187 'Ċ'
0.00.096.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: max token length = 1024
0.00.096.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.455 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.132 I llama_context: constructing llama_context
0.00.141.140 I llama_context: n_seq_max     = 1
0.00.141.140 I llama_context: n_ctx         = 128
0.00.141.141 I llama_context: n_ctx_per_seq = 128
0.00.141.141 I llama_context: n_batch       = 128
0.00.141.142 I llama_context: n_ubatch      = 128
0.00.141.142 I llama_context: causal_attn   = 1
0.00.141.143 I llama_context: flash_attn    = 0
0.00.141.145 I llama_context: freq_base     = 10000.0
0.00.141.146 I llama_context: freq_scale    = 1
0.00.141.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.262 I llama_context: graph nodes  = 1063
0.00.160.263 I llama_context: graph splits = 1
0.00.160.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.511 I 
0.00.201.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.614 I perplexity: tokenizing the input ..
0.00.210.242 I perplexity: tokenization took 8.623 ms
0.00.210.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.637 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.657 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.701 I llama_perf_context_print:        load time =     201.14 ms
0.02.262.703 I llama_perf_context_print: prompt eval time =    2048.82 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.262.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.705 I llama_perf_context_print:       total time =    2061.21 ms /   129 tokens

real	0m2.315s
user	0m16.783s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_0
0.00.030.948 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.025 I load: special tokens cache size = 25
0.00.102.877 I load: token to piece cache size = 0.2984 MB
0.00.102.911 I print_info: arch             = gptneox
0.00.102.917 I print_info: vocab_only       = 0
0.00.102.918 I print_info: n_ctx_train      = 2048
0.00.102.918 I print_info: n_embd           = 2048
0.00.102.919 I print_info: n_layer          = 24
0.00.102.942 I print_info: n_head           = 16
0.00.102.951 I print_info: n_head_kv        = 16
0.00.102.952 I print_info: n_rot            = 32
0.00.102.952 I print_info: n_swa            = 0
0.00.102.954 I print_info: is_swa_any       = 0
0.00.102.954 I print_info: n_embd_head_k    = 128
0.00.102.955 I print_info: n_embd_head_v    = 128
0.00.102.957 I print_info: n_gqa            = 1
0.00.102.959 I print_info: n_embd_k_gqa     = 2048
0.00.102.961 I print_info: n_embd_v_gqa     = 2048
0.00.102.963 I print_info: f_norm_eps       = 1.0e-05
0.00.102.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.965 I print_info: f_logit_scale    = 0.0e+00
0.00.102.966 I print_info: f_attn_scale     = 0.0e+00
0.00.102.967 I print_info: n_ff             = 8192
0.00.102.968 I print_info: n_expert         = 0
0.00.102.968 I print_info: n_expert_used    = 0
0.00.102.969 I print_info: causal attn      = 1
0.00.102.970 I print_info: pooling type     = 0
0.00.102.970 I print_info: rope type        = 2
0.00.102.971 I print_info: rope scaling     = linear
0.00.102.973 I print_info: freq_base_train  = 10000.0
0.00.102.973 I print_info: freq_scale_train = 1
0.00.102.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.974 I print_info: rope_finetuned   = unknown
0.00.102.975 I print_info: ssm_d_conv       = 0
0.00.102.976 I print_info: ssm_d_inner      = 0
0.00.102.976 I print_info: ssm_d_state      = 0
0.00.102.976 I print_info: ssm_dt_rank      = 0
0.00.102.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.978 I print_info: model type       = 1.4B
0.00.102.979 I print_info: model params     = 1.41 B
0.00.102.979 I print_info: general.name     = 1.4B
0.00.102.983 I print_info: vocab type       = BPE
0.00.102.984 I print_info: n_vocab          = 50304
0.00.102.984 I print_info: n_merges         = 50009
0.00.102.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: LF token         = 187 'Ċ'
0.00.102.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: max token length = 1024
0.00.102.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.766 I llama_context: constructing llama_context
0.00.150.775 I llama_context: n_seq_max     = 1
0.00.150.775 I llama_context: n_ctx         = 2048
0.00.150.776 I llama_context: n_ctx_per_seq = 2048
0.00.150.776 I llama_context: n_batch       = 2048
0.00.150.776 I llama_context: n_ubatch      = 512
0.00.150.777 I llama_context: causal_attn   = 1
0.00.150.777 I llama_context: flash_attn    = 0
0.00.150.780 I llama_context: freq_base     = 10000.0
0.00.150.781 I llama_context: freq_scale    = 1
0.00.150.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.731 I llama_context: graph nodes  = 1063
0.00.281.732 I llama_context: graph splits = 1
0.00.281.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.183 I main: llama threadpool init, n_threads = 8
0.00.342.198 I 
0.00.342.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.282 I 
0.00.342.377 I sampler seed: 1234
0.00.342.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.401 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.920 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.316.935 I llama_perf_context_print:        load time =     340.03 ms
0.02.316.944 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.316.953 I llama_perf_context_print:        eval time =    1815.96 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.316.967 I llama_perf_context_print:       total time =    1976.39 ms /    70 tokens

real	0m2.396s
user	0m16.045s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_0
0.00.029.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.904 I load: special tokens cache size = 25
0.00.097.404 I load: token to piece cache size = 0.2984 MB
0.00.097.436 I print_info: arch             = gptneox
0.00.097.437 I print_info: vocab_only       = 0
0.00.097.437 I print_info: n_ctx_train      = 2048
0.00.097.438 I print_info: n_embd           = 2048
0.00.097.439 I print_info: n_layer          = 24
0.00.097.460 I print_info: n_head           = 16
0.00.097.468 I print_info: n_head_kv        = 16
0.00.097.469 I print_info: n_rot            = 32
0.00.097.470 I print_info: n_swa            = 0
0.00.097.471 I print_info: is_swa_any       = 0
0.00.097.471 I print_info: n_embd_head_k    = 128
0.00.097.472 I print_info: n_embd_head_v    = 128
0.00.097.474 I print_info: n_gqa            = 1
0.00.097.476 I print_info: n_embd_k_gqa     = 2048
0.00.097.478 I print_info: n_embd_v_gqa     = 2048
0.00.097.479 I print_info: f_norm_eps       = 1.0e-05
0.00.097.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.481 I print_info: f_logit_scale    = 0.0e+00
0.00.097.482 I print_info: f_attn_scale     = 0.0e+00
0.00.097.483 I print_info: n_ff             = 8192
0.00.097.484 I print_info: n_expert         = 0
0.00.097.484 I print_info: n_expert_used    = 0
0.00.097.485 I print_info: causal attn      = 1
0.00.097.485 I print_info: pooling type     = 0
0.00.097.485 I print_info: rope type        = 2
0.00.097.486 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.489 I print_info: freq_scale_train = 1
0.00.097.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.489 I print_info: rope_finetuned   = unknown
0.00.097.490 I print_info: ssm_d_conv       = 0
0.00.097.490 I print_info: ssm_d_inner      = 0
0.00.097.491 I print_info: ssm_d_state      = 0
0.00.097.491 I print_info: ssm_dt_rank      = 0
0.00.097.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.492 I print_info: model type       = 1.4B
0.00.097.493 I print_info: model params     = 1.41 B
0.00.097.494 I print_info: general.name     = 1.4B
0.00.097.497 I print_info: vocab type       = BPE
0.00.097.498 I print_info: n_vocab          = 50304
0.00.097.499 I print_info: n_merges         = 50009
0.00.097.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: LF token         = 187 'Ċ'
0.00.097.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: max token length = 1024
0.00.097.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.724 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.400 I llama_context: constructing llama_context
0.00.145.407 I llama_context: n_seq_max     = 1
0.00.145.408 I llama_context: n_ctx         = 128
0.00.145.408 I llama_context: n_ctx_per_seq = 128
0.00.145.409 I llama_context: n_batch       = 128
0.00.145.409 I llama_context: n_ubatch      = 128
0.00.145.409 I llama_context: causal_attn   = 1
0.00.145.410 I llama_context: flash_attn    = 0
0.00.145.412 I llama_context: freq_base     = 10000.0
0.00.145.413 I llama_context: freq_scale    = 1
0.00.145.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.678 I llama_context: graph nodes  = 1063
0.00.164.678 I llama_context: graph splits = 1
0.00.164.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.601 I 
0.00.215.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.702 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 8.626 ms
0.00.224.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.183 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.108 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.151 I llama_perf_context_print:        load time =     215.21 ms
0.02.921.153 I llama_perf_context_print: prompt eval time =    2693.27 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.921.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.156 I llama_perf_context_print:       total time =    2705.57 ms /   129 tokens

real	0m2.977s
user	0m22.010s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_1
0.00.030.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.663 I load: special tokens cache size = 25
0.00.097.733 I load: token to piece cache size = 0.2984 MB
0.00.097.758 I print_info: arch             = gptneox
0.00.097.760 I print_info: vocab_only       = 0
0.00.097.760 I print_info: n_ctx_train      = 2048
0.00.097.761 I print_info: n_embd           = 2048
0.00.097.761 I print_info: n_layer          = 24
0.00.097.781 I print_info: n_head           = 16
0.00.097.788 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.789 I print_info: n_swa            = 0
0.00.097.790 I print_info: is_swa_any       = 0
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.791 I print_info: n_embd_head_v    = 128
0.00.097.793 I print_info: n_gqa            = 1
0.00.097.795 I print_info: n_embd_k_gqa     = 2048
0.00.097.798 I print_info: n_embd_v_gqa     = 2048
0.00.097.799 I print_info: f_norm_eps       = 1.0e-05
0.00.097.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.801 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: f_attn_scale     = 0.0e+00
0.00.097.803 I print_info: n_ff             = 8192
0.00.097.804 I print_info: n_expert         = 0
0.00.097.804 I print_info: n_expert_used    = 0
0.00.097.805 I print_info: causal attn      = 1
0.00.097.805 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.806 I print_info: rope scaling     = linear
0.00.097.808 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.810 I print_info: rope_finetuned   = unknown
0.00.097.810 I print_info: ssm_d_conv       = 0
0.00.097.811 I print_info: ssm_d_inner      = 0
0.00.097.812 I print_info: ssm_d_state      = 0
0.00.097.812 I print_info: ssm_dt_rank      = 0
0.00.097.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.814 I print_info: model type       = 1.4B
0.00.097.815 I print_info: model params     = 1.41 B
0.00.097.816 I print_info: general.name     = 1.4B
0.00.097.819 I print_info: vocab type       = BPE
0.00.097.820 I print_info: n_vocab          = 50304
0.00.097.821 I print_info: n_merges         = 50009
0.00.097.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: LF token         = 187 'Ċ'
0.00.097.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: max token length = 1024
0.00.097.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.947 I llama_context: constructing llama_context
0.00.148.955 I llama_context: n_seq_max     = 1
0.00.148.955 I llama_context: n_ctx         = 2048
0.00.148.956 I llama_context: n_ctx_per_seq = 2048
0.00.148.956 I llama_context: n_batch       = 2048
0.00.148.957 I llama_context: n_ubatch      = 512
0.00.148.957 I llama_context: causal_attn   = 1
0.00.148.958 I llama_context: flash_attn    = 0
0.00.148.960 I llama_context: freq_base     = 10000.0
0.00.148.961 I llama_context: freq_scale    = 1
0.00.148.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.957 I llama_context: graph nodes  = 1063
0.00.279.958 I llama_context: graph splits = 1
0.00.279.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.661 I main: llama threadpool init, n_threads = 8
0.00.346.677 I 
0.00.346.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.762 I 
0.00.346.855 I sampler seed: 1234
0.00.346.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.878 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.425 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.553.443 I llama_perf_context_print:        load time =     344.55 ms
0.02.553.452 I llama_perf_context_print: prompt eval time =     167.92 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.553.462 I llama_perf_context_print:        eval time =    2028.82 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.553.476 I llama_perf_context_print:       total time =    2208.41 ms /    70 tokens

real	0m2.634s
user	0m17.927s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_1
0.00.030.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.134 I load: special tokens cache size = 25
0.00.097.586 I load: token to piece cache size = 0.2984 MB
0.00.097.616 I print_info: arch             = gptneox
0.00.097.617 I print_info: vocab_only       = 0
0.00.097.618 I print_info: n_ctx_train      = 2048
0.00.097.618 I print_info: n_embd           = 2048
0.00.097.618 I print_info: n_layer          = 24
0.00.097.640 I print_info: n_head           = 16
0.00.097.646 I print_info: n_head_kv        = 16
0.00.097.647 I print_info: n_rot            = 32
0.00.097.647 I print_info: n_swa            = 0
0.00.097.648 I print_info: is_swa_any       = 0
0.00.097.649 I print_info: n_embd_head_k    = 128
0.00.097.649 I print_info: n_embd_head_v    = 128
0.00.097.651 I print_info: n_gqa            = 1
0.00.097.653 I print_info: n_embd_k_gqa     = 2048
0.00.097.654 I print_info: n_embd_v_gqa     = 2048
0.00.097.656 I print_info: f_norm_eps       = 1.0e-05
0.00.097.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.658 I print_info: f_logit_scale    = 0.0e+00
0.00.097.658 I print_info: f_attn_scale     = 0.0e+00
0.00.097.660 I print_info: n_ff             = 8192
0.00.097.660 I print_info: n_expert         = 0
0.00.097.660 I print_info: n_expert_used    = 0
0.00.097.661 I print_info: causal attn      = 1
0.00.097.661 I print_info: pooling type     = 0
0.00.097.662 I print_info: rope type        = 2
0.00.097.662 I print_info: rope scaling     = linear
0.00.097.663 I print_info: freq_base_train  = 10000.0
0.00.097.664 I print_info: freq_scale_train = 1
0.00.097.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.665 I print_info: rope_finetuned   = unknown
0.00.097.666 I print_info: ssm_d_conv       = 0
0.00.097.666 I print_info: ssm_d_inner      = 0
0.00.097.667 I print_info: ssm_d_state      = 0
0.00.097.667 I print_info: ssm_dt_rank      = 0
0.00.097.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.669 I print_info: model type       = 1.4B
0.00.097.669 I print_info: model params     = 1.41 B
0.00.097.670 I print_info: general.name     = 1.4B
0.00.097.673 I print_info: vocab type       = BPE
0.00.097.674 I print_info: n_vocab          = 50304
0.00.097.674 I print_info: n_merges         = 50009
0.00.097.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: LF token         = 187 'Ċ'
0.00.097.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: max token length = 1024
0.00.097.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.002 I llama_context: constructing llama_context
0.00.149.010 I llama_context: n_seq_max     = 1
0.00.149.010 I llama_context: n_ctx         = 128
0.00.149.011 I llama_context: n_ctx_per_seq = 128
0.00.149.011 I llama_context: n_batch       = 128
0.00.149.011 I llama_context: n_ubatch      = 128
0.00.149.012 I llama_context: causal_attn   = 1
0.00.149.012 I llama_context: flash_attn    = 0
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.015 I llama_context: freq_scale    = 1
0.00.149.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.061 I llama_context: graph nodes  = 1063
0.00.168.061 I llama_context: graph splits = 1
0.00.168.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.322 I 
0.00.225.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.424 I perplexity: tokenizing the input ..
0.00.234.028 I perplexity: tokenization took 8.6 ms
0.00.234.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.329 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.225 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.266 I llama_perf_context_print:        load time =     224.97 ms
0.03.266.270 I llama_perf_context_print: prompt eval time =    3028.71 ms /   128 tokens (   23.66 ms per token,    42.26 tokens per second)
0.03.266.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.273 I llama_perf_context_print:       total time =    3040.97 ms /   129 tokens

real	0m3.324s
user	0m24.697s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q2_K - Medium
0.00.030.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.905 I load: special tokens cache size = 25
0.00.101.699 I load: token to piece cache size = 0.2984 MB
0.00.101.728 I print_info: arch             = gptneox
0.00.101.729 I print_info: vocab_only       = 0
0.00.101.730 I print_info: n_ctx_train      = 2048
0.00.101.731 I print_info: n_embd           = 2048
0.00.101.731 I print_info: n_layer          = 24
0.00.101.752 I print_info: n_head           = 16
0.00.101.759 I print_info: n_head_kv        = 16
0.00.101.760 I print_info: n_rot            = 32
0.00.101.760 I print_info: n_swa            = 0
0.00.101.762 I print_info: is_swa_any       = 0
0.00.101.762 I print_info: n_embd_head_k    = 128
0.00.101.762 I print_info: n_embd_head_v    = 128
0.00.101.764 I print_info: n_gqa            = 1
0.00.101.766 I print_info: n_embd_k_gqa     = 2048
0.00.101.768 I print_info: n_embd_v_gqa     = 2048
0.00.101.769 I print_info: f_norm_eps       = 1.0e-05
0.00.101.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.771 I print_info: f_logit_scale    = 0.0e+00
0.00.101.771 I print_info: f_attn_scale     = 0.0e+00
0.00.101.773 I print_info: n_ff             = 8192
0.00.101.773 I print_info: n_expert         = 0
0.00.101.773 I print_info: n_expert_used    = 0
0.00.101.774 I print_info: causal attn      = 1
0.00.101.774 I print_info: pooling type     = 0
0.00.101.774 I print_info: rope type        = 2
0.00.101.775 I print_info: rope scaling     = linear
0.00.101.776 I print_info: freq_base_train  = 10000.0
0.00.101.777 I print_info: freq_scale_train = 1
0.00.101.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.778 I print_info: rope_finetuned   = unknown
0.00.101.778 I print_info: ssm_d_conv       = 0
0.00.101.779 I print_info: ssm_d_inner      = 0
0.00.101.779 I print_info: ssm_d_state      = 0
0.00.101.780 I print_info: ssm_dt_rank      = 0
0.00.101.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.781 I print_info: model type       = 1.4B
0.00.101.781 I print_info: model params     = 1.41 B
0.00.101.782 I print_info: general.name     = 1.4B
0.00.101.785 I print_info: vocab type       = BPE
0.00.101.786 I print_info: n_vocab          = 50304
0.00.101.787 I print_info: n_merges         = 50009
0.00.101.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: LF token         = 187 'Ċ'
0.00.101.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: max token length = 1024
0.00.101.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.390 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.055 I llama_context: constructing llama_context
0.00.132.062 I llama_context: n_seq_max     = 1
0.00.132.063 I llama_context: n_ctx         = 2048
0.00.132.063 I llama_context: n_ctx_per_seq = 2048
0.00.132.063 I llama_context: n_batch       = 2048
0.00.132.064 I llama_context: n_ubatch      = 512
0.00.132.064 I llama_context: causal_attn   = 1
0.00.132.065 I llama_context: flash_attn    = 0
0.00.132.067 I llama_context: freq_base     = 10000.0
0.00.132.068 I llama_context: freq_scale    = 1
0.00.132.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.830 I llama_context: graph nodes  = 1063
0.00.265.831 I llama_context: graph splits = 1
0.00.265.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.932 I main: llama threadpool init, n_threads = 8
0.00.313.947 I 
0.00.314.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.030 I 
0.00.314.129 I sampler seed: 1234
0.00.314.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.149 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.740 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.789.756 I llama_perf_context_print:        load time =     311.78 ms
0.01.789.765 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.789.774 I llama_perf_context_print:        eval time =    1355.35 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.789.788 I llama_perf_context_print:       total time =    1477.48 ms /    70 tokens

real	0m1.857s
user	0m11.949s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.507 I llama_model_loader: - type  f32:  194 tensors
0.00.029.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.511 I print_info: file format = GGUF V3 (latest)
0.00.029.512 I print_info: file type   = Q2_K - Medium
0.00.029.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.228 I load: special tokens cache size = 25
0.00.099.382 I load: token to piece cache size = 0.2984 MB
0.00.099.412 I print_info: arch             = gptneox
0.00.099.414 I print_info: vocab_only       = 0
0.00.099.414 I print_info: n_ctx_train      = 2048
0.00.099.415 I print_info: n_embd           = 2048
0.00.099.415 I print_info: n_layer          = 24
0.00.099.437 I print_info: n_head           = 16
0.00.099.444 I print_info: n_head_kv        = 16
0.00.099.445 I print_info: n_rot            = 32
0.00.099.445 I print_info: n_swa            = 0
0.00.099.446 I print_info: is_swa_any       = 0
0.00.099.447 I print_info: n_embd_head_k    = 128
0.00.099.447 I print_info: n_embd_head_v    = 128
0.00.099.449 I print_info: n_gqa            = 1
0.00.099.451 I print_info: n_embd_k_gqa     = 2048
0.00.099.454 I print_info: n_embd_v_gqa     = 2048
0.00.099.455 I print_info: f_norm_eps       = 1.0e-05
0.00.099.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.457 I print_info: f_logit_scale    = 0.0e+00
0.00.099.457 I print_info: f_attn_scale     = 0.0e+00
0.00.099.459 I print_info: n_ff             = 8192
0.00.099.459 I print_info: n_expert         = 0
0.00.099.460 I print_info: n_expert_used    = 0
0.00.099.460 I print_info: causal attn      = 1
0.00.099.460 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.461 I print_info: rope scaling     = linear
0.00.099.463 I print_info: freq_base_train  = 10000.0
0.00.099.464 I print_info: freq_scale_train = 1
0.00.099.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.465 I print_info: rope_finetuned   = unknown
0.00.099.465 I print_info: ssm_d_conv       = 0
0.00.099.465 I print_info: ssm_d_inner      = 0
0.00.099.466 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.469 I print_info: model type       = 1.4B
0.00.099.470 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.474 I print_info: vocab type       = BPE
0.00.099.475 I print_info: n_vocab          = 50304
0.00.099.476 I print_info: n_merges         = 50009
0.00.099.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: LF token         = 187 'Ċ'
0.00.099.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: max token length = 1024
0.00.099.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.987 I llama_context: constructing llama_context
0.00.129.996 I llama_context: n_seq_max     = 1
0.00.129.997 I llama_context: n_ctx         = 128
0.00.129.997 I llama_context: n_ctx_per_seq = 128
0.00.129.997 I llama_context: n_batch       = 128
0.00.129.998 I llama_context: n_ubatch      = 128
0.00.129.998 I llama_context: causal_attn   = 1
0.00.129.999 I llama_context: flash_attn    = 0
0.00.130.002 I llama_context: freq_base     = 10000.0
0.00.130.002 I llama_context: freq_scale    = 1
0.00.130.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.145 I llama_context: graph nodes  = 1063
0.00.149.145 I llama_context: graph splits = 1
0.00.149.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.654 I 
0.00.187.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.754 I perplexity: tokenizing the input ..
0.00.196.379 I perplexity: tokenization took 8.62 ms
0.00.196.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.792 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.729 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.772 I llama_perf_context_print:        load time =     187.29 ms
0.02.253.778 I llama_perf_context_print: prompt eval time =    2053.85 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.253.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.780 I llama_perf_context_print:       total time =    2066.14 ms /   129 tokens

real	0m2.298s
user	0m16.767s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q3_K - Medium
0.00.029.850 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.319 I load: special tokens cache size = 25
0.00.096.824 I load: token to piece cache size = 0.2984 MB
0.00.096.850 I print_info: arch             = gptneox
0.00.096.856 I print_info: vocab_only       = 0
0.00.096.856 I print_info: n_ctx_train      = 2048
0.00.096.857 I print_info: n_embd           = 2048
0.00.096.857 I print_info: n_layer          = 24
0.00.096.878 I print_info: n_head           = 16
0.00.096.884 I print_info: n_head_kv        = 16
0.00.096.885 I print_info: n_rot            = 32
0.00.096.885 I print_info: n_swa            = 0
0.00.096.887 I print_info: is_swa_any       = 0
0.00.096.887 I print_info: n_embd_head_k    = 128
0.00.096.888 I print_info: n_embd_head_v    = 128
0.00.096.890 I print_info: n_gqa            = 1
0.00.096.892 I print_info: n_embd_k_gqa     = 2048
0.00.096.894 I print_info: n_embd_v_gqa     = 2048
0.00.096.896 I print_info: f_norm_eps       = 1.0e-05
0.00.096.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.898 I print_info: f_logit_scale    = 0.0e+00
0.00.096.899 I print_info: f_attn_scale     = 0.0e+00
0.00.096.900 I print_info: n_ff             = 8192
0.00.096.901 I print_info: n_expert         = 0
0.00.096.902 I print_info: n_expert_used    = 0
0.00.096.902 I print_info: causal attn      = 1
0.00.096.903 I print_info: pooling type     = 0
0.00.096.904 I print_info: rope type        = 2
0.00.096.904 I print_info: rope scaling     = linear
0.00.096.906 I print_info: freq_base_train  = 10000.0
0.00.096.907 I print_info: freq_scale_train = 1
0.00.096.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.908 I print_info: rope_finetuned   = unknown
0.00.096.908 I print_info: ssm_d_conv       = 0
0.00.096.909 I print_info: ssm_d_inner      = 0
0.00.096.909 I print_info: ssm_d_state      = 0
0.00.096.910 I print_info: ssm_dt_rank      = 0
0.00.096.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.911 I print_info: model type       = 1.4B
0.00.096.912 I print_info: model params     = 1.41 B
0.00.096.912 I print_info: general.name     = 1.4B
0.00.096.916 I print_info: vocab type       = BPE
0.00.096.917 I print_info: n_vocab          = 50304
0.00.096.917 I print_info: n_merges         = 50009
0.00.096.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: LF token         = 187 'Ċ'
0.00.096.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.856 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.435 I llama_context: constructing llama_context
0.00.134.443 I llama_context: n_seq_max     = 1
0.00.134.443 I llama_context: n_ctx         = 2048
0.00.134.444 I llama_context: n_ctx_per_seq = 2048
0.00.134.444 I llama_context: n_batch       = 2048
0.00.134.444 I llama_context: n_ubatch      = 512
0.00.134.445 I llama_context: causal_attn   = 1
0.00.134.446 I llama_context: flash_attn    = 0
0.00.134.448 I llama_context: freq_base     = 10000.0
0.00.134.449 I llama_context: freq_scale    = 1
0.00.134.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.731 I llama_context: graph nodes  = 1063
0.00.266.731 I llama_context: graph splits = 1
0.00.266.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.914 I main: llama threadpool init, n_threads = 8
0.00.312.930 I 
0.00.313.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.014 I 
0.00.313.112 I sampler seed: 1234
0.00.313.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.131 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.787.449 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.787.463 I llama_perf_context_print:        load time =     310.77 ms
0.01.787.471 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.787.481 I llama_perf_context_print:        eval time =    1366.32 ms /    63 runs   (   21.69 ms per token,    46.11 tokens per second)
0.01.787.495 I llama_perf_context_print:       total time =    1476.18 ms /    70 tokens

real	0m1.859s
user	0m11.870s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q3_K - Medium
0.00.029.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.712 I load: special tokens cache size = 25
0.00.098.614 I load: token to piece cache size = 0.2984 MB
0.00.098.645 I print_info: arch             = gptneox
0.00.098.651 I print_info: vocab_only       = 0
0.00.098.651 I print_info: n_ctx_train      = 2048
0.00.098.652 I print_info: n_embd           = 2048
0.00.098.652 I print_info: n_layer          = 24
0.00.098.675 I print_info: n_head           = 16
0.00.098.682 I print_info: n_head_kv        = 16
0.00.098.683 I print_info: n_rot            = 32
0.00.098.683 I print_info: n_swa            = 0
0.00.098.684 I print_info: is_swa_any       = 0
0.00.098.685 I print_info: n_embd_head_k    = 128
0.00.098.686 I print_info: n_embd_head_v    = 128
0.00.098.688 I print_info: n_gqa            = 1
0.00.098.690 I print_info: n_embd_k_gqa     = 2048
0.00.098.692 I print_info: n_embd_v_gqa     = 2048
0.00.098.694 I print_info: f_norm_eps       = 1.0e-05
0.00.098.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.697 I print_info: f_logit_scale    = 0.0e+00
0.00.098.697 I print_info: f_attn_scale     = 0.0e+00
0.00.098.699 I print_info: n_ff             = 8192
0.00.098.700 I print_info: n_expert         = 0
0.00.098.701 I print_info: n_expert_used    = 0
0.00.098.701 I print_info: causal attn      = 1
0.00.098.702 I print_info: pooling type     = 0
0.00.098.703 I print_info: rope type        = 2
0.00.098.703 I print_info: rope scaling     = linear
0.00.098.705 I print_info: freq_base_train  = 10000.0
0.00.098.706 I print_info: freq_scale_train = 1
0.00.098.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.707 I print_info: rope_finetuned   = unknown
0.00.098.707 I print_info: ssm_d_conv       = 0
0.00.098.708 I print_info: ssm_d_inner      = 0
0.00.098.709 I print_info: ssm_d_state      = 0
0.00.098.709 I print_info: ssm_dt_rank      = 0
0.00.098.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.711 I print_info: model type       = 1.4B
0.00.098.711 I print_info: model params     = 1.41 B
0.00.098.712 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.717 I print_info: n_vocab          = 50304
0.00.098.717 I print_info: n_merges         = 50009
0.00.098.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: LF token         = 187 'Ċ'
0.00.098.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.823 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.528 I llama_context: constructing llama_context
0.00.136.537 I llama_context: n_seq_max     = 1
0.00.136.537 I llama_context: n_ctx         = 128
0.00.136.538 I llama_context: n_ctx_per_seq = 128
0.00.136.538 I llama_context: n_batch       = 128
0.00.136.538 I llama_context: n_ubatch      = 128
0.00.136.539 I llama_context: causal_attn   = 1
0.00.136.539 I llama_context: flash_attn    = 0
0.00.136.541 I llama_context: freq_base     = 10000.0
0.00.136.542 I llama_context: freq_scale    = 1
0.00.136.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.832 I llama_context: graph nodes  = 1063
0.00.155.832 I llama_context: graph splits = 1
0.00.155.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.176 I 
0.00.192.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.278 I perplexity: tokenizing the input ..
0.00.201.008 I perplexity: tokenization took 8.724 ms
0.00.201.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.898 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.814 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.850 I llama_perf_context_print:        load time =     191.78 ms
0.01.990.857 I llama_perf_context_print: prompt eval time =    1786.30 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.990.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.859 I llama_perf_context_print:       total time =    1798.70 ms /   129 tokens

real	0m2.040s
user	0m14.605s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q4_K - Medium
0.00.029.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.101 I load: special tokens cache size = 25
0.00.096.799 I load: token to piece cache size = 0.2984 MB
0.00.096.829 I print_info: arch             = gptneox
0.00.096.837 I print_info: vocab_only       = 0
0.00.096.838 I print_info: n_ctx_train      = 2048
0.00.096.838 I print_info: n_embd           = 2048
0.00.096.839 I print_info: n_layer          = 24
0.00.096.859 I print_info: n_head           = 16
0.00.096.862 I print_info: n_head_kv        = 16
0.00.096.862 I print_info: n_rot            = 32
0.00.096.862 I print_info: n_swa            = 0
0.00.096.864 I print_info: is_swa_any       = 0
0.00.096.865 I print_info: n_embd_head_k    = 128
0.00.096.865 I print_info: n_embd_head_v    = 128
0.00.096.868 I print_info: n_gqa            = 1
0.00.096.870 I print_info: n_embd_k_gqa     = 2048
0.00.096.872 I print_info: n_embd_v_gqa     = 2048
0.00.096.874 I print_info: f_norm_eps       = 1.0e-05
0.00.096.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.876 I print_info: f_logit_scale    = 0.0e+00
0.00.096.876 I print_info: f_attn_scale     = 0.0e+00
0.00.096.878 I print_info: n_ff             = 8192
0.00.096.878 I print_info: n_expert         = 0
0.00.096.879 I print_info: n_expert_used    = 0
0.00.096.880 I print_info: causal attn      = 1
0.00.096.880 I print_info: pooling type     = 0
0.00.096.881 I print_info: rope type        = 2
0.00.096.881 I print_info: rope scaling     = linear
0.00.096.883 I print_info: freq_base_train  = 10000.0
0.00.096.884 I print_info: freq_scale_train = 1
0.00.096.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.885 I print_info: rope_finetuned   = unknown
0.00.096.885 I print_info: ssm_d_conv       = 0
0.00.096.885 I print_info: ssm_d_inner      = 0
0.00.096.886 I print_info: ssm_d_state      = 0
0.00.096.886 I print_info: ssm_dt_rank      = 0
0.00.096.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.887 I print_info: model type       = 1.4B
0.00.096.888 I print_info: model params     = 1.41 B
0.00.096.889 I print_info: general.name     = 1.4B
0.00.096.892 I print_info: vocab type       = BPE
0.00.096.893 I print_info: n_vocab          = 50304
0.00.096.894 I print_info: n_merges         = 50009
0.00.096.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: LF token         = 187 'Ċ'
0.00.096.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: max token length = 1024
0.00.096.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.412 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.043 I llama_context: constructing llama_context
0.00.143.053 I llama_context: n_seq_max     = 1
0.00.143.053 I llama_context: n_ctx         = 2048
0.00.143.054 I llama_context: n_ctx_per_seq = 2048
0.00.143.054 I llama_context: n_batch       = 2048
0.00.143.054 I llama_context: n_ubatch      = 512
0.00.143.055 I llama_context: causal_attn   = 1
0.00.143.056 I llama_context: flash_attn    = 0
0.00.143.059 I llama_context: freq_base     = 10000.0
0.00.143.059 I llama_context: freq_scale    = 1
0.00.143.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.156 I llama_context: graph nodes  = 1063
0.00.274.157 I llama_context: graph splits = 1
0.00.274.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.493 I main: llama threadpool init, n_threads = 8
0.00.323.507 I 
0.00.323.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.586 I 
0.00.323.686 I sampler seed: 1234
0.00.323.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.705 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.180 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.923.194 I llama_perf_context_print:        load time =     321.35 ms
0.01.923.203 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.923.212 I llama_perf_context_print:        eval time =    1481.66 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.923.227 I llama_perf_context_print:       total time =    1601.34 ms /    70 tokens

real	0m2.001s
user	0m12.965s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q4_K - Medium
0.00.029.697 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.467 I load: special tokens cache size = 25
0.00.097.121 I load: token to piece cache size = 0.2984 MB
0.00.097.150 I print_info: arch             = gptneox
0.00.097.151 I print_info: vocab_only       = 0
0.00.097.151 I print_info: n_ctx_train      = 2048
0.00.097.152 I print_info: n_embd           = 2048
0.00.097.152 I print_info: n_layer          = 24
0.00.097.172 I print_info: n_head           = 16
0.00.097.181 I print_info: n_head_kv        = 16
0.00.097.182 I print_info: n_rot            = 32
0.00.097.182 I print_info: n_swa            = 0
0.00.097.184 I print_info: is_swa_any       = 0
0.00.097.184 I print_info: n_embd_head_k    = 128
0.00.097.185 I print_info: n_embd_head_v    = 128
0.00.097.187 I print_info: n_gqa            = 1
0.00.097.189 I print_info: n_embd_k_gqa     = 2048
0.00.097.191 I print_info: n_embd_v_gqa     = 2048
0.00.097.192 I print_info: f_norm_eps       = 1.0e-05
0.00.097.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.194 I print_info: f_logit_scale    = 0.0e+00
0.00.097.194 I print_info: f_attn_scale     = 0.0e+00
0.00.097.196 I print_info: n_ff             = 8192
0.00.097.196 I print_info: n_expert         = 0
0.00.097.196 I print_info: n_expert_used    = 0
0.00.097.197 I print_info: causal attn      = 1
0.00.097.197 I print_info: pooling type     = 0
0.00.097.197 I print_info: rope type        = 2
0.00.097.198 I print_info: rope scaling     = linear
0.00.097.199 I print_info: freq_base_train  = 10000.0
0.00.097.200 I print_info: freq_scale_train = 1
0.00.097.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.202 I print_info: rope_finetuned   = unknown
0.00.097.203 I print_info: ssm_d_conv       = 0
0.00.097.203 I print_info: ssm_d_inner      = 0
0.00.097.204 I print_info: ssm_d_state      = 0
0.00.097.204 I print_info: ssm_dt_rank      = 0
0.00.097.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.207 I print_info: model type       = 1.4B
0.00.097.207 I print_info: model params     = 1.41 B
0.00.097.208 I print_info: general.name     = 1.4B
0.00.097.212 I print_info: vocab type       = BPE
0.00.097.213 I print_info: n_vocab          = 50304
0.00.097.214 I print_info: n_merges         = 50009
0.00.097.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: LF token         = 187 'Ċ'
0.00.097.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.967 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.549 I llama_context: constructing llama_context
0.00.143.560 I llama_context: n_seq_max     = 1
0.00.143.560 I llama_context: n_ctx         = 128
0.00.143.561 I llama_context: n_ctx_per_seq = 128
0.00.143.561 I llama_context: n_batch       = 128
0.00.143.562 I llama_context: n_ubatch      = 128
0.00.143.562 I llama_context: causal_attn   = 1
0.00.143.563 I llama_context: flash_attn    = 0
0.00.143.565 I llama_context: freq_base     = 10000.0
0.00.143.566 I llama_context: freq_scale    = 1
0.00.143.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.857 I llama_context: graph nodes  = 1063
0.00.162.858 I llama_context: graph splits = 1
0.00.162.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.418 I 
0.00.202.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.516 I perplexity: tokenizing the input ..
0.00.211.157 I perplexity: tokenization took 8.636 ms
0.00.211.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.011 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.972 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.010 I llama_perf_context_print:        load time =     202.04 ms
0.02.158.017 I llama_perf_context_print: prompt eval time =    1943.29 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.158.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.019 I llama_perf_context_print:       total time =    1955.60 ms /   129 tokens

real	0m2.213s
user	0m15.874s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.362 I load: special tokens cache size = 25
0.00.097.919 I load: token to piece cache size = 0.2984 MB
0.00.097.948 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.949 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.950 I print_info: n_layer          = 24
0.00.097.972 I print_info: n_head           = 16
0.00.097.974 I print_info: n_head_kv        = 16
0.00.097.975 I print_info: n_rot            = 32
0.00.097.975 I print_info: n_swa            = 0
0.00.097.977 I print_info: is_swa_any       = 0
0.00.097.977 I print_info: n_embd_head_k    = 128
0.00.097.978 I print_info: n_embd_head_v    = 128
0.00.097.980 I print_info: n_gqa            = 1
0.00.097.982 I print_info: n_embd_k_gqa     = 2048
0.00.097.984 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1.0e-05
0.00.097.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.989 I print_info: f_logit_scale    = 0.0e+00
0.00.097.990 I print_info: f_attn_scale     = 0.0e+00
0.00.097.992 I print_info: n_ff             = 8192
0.00.097.992 I print_info: n_expert         = 0
0.00.097.993 I print_info: n_expert_used    = 0
0.00.097.993 I print_info: causal attn      = 1
0.00.097.994 I print_info: pooling type     = 0
0.00.097.994 I print_info: rope type        = 2
0.00.097.994 I print_info: rope scaling     = linear
0.00.097.996 I print_info: freq_base_train  = 10000.0
0.00.097.996 I print_info: freq_scale_train = 1
0.00.097.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.997 I print_info: rope_finetuned   = unknown
0.00.097.998 I print_info: ssm_d_conv       = 0
0.00.097.998 I print_info: ssm_d_inner      = 0
0.00.097.998 I print_info: ssm_d_state      = 0
0.00.097.999 I print_info: ssm_dt_rank      = 0
0.00.097.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.001 I print_info: model type       = 1.4B
0.00.098.001 I print_info: model params     = 1.41 B
0.00.098.002 I print_info: general.name     = 1.4B
0.00.098.005 I print_info: vocab type       = BPE
0.00.098.007 I print_info: n_vocab          = 50304
0.00.098.007 I print_info: n_merges         = 50009
0.00.098.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: LF token         = 187 'Ċ'
0.00.098.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: max token length = 1024
0.00.098.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.635 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.315 I llama_context: constructing llama_context
0.00.148.323 I llama_context: n_seq_max     = 1
0.00.148.324 I llama_context: n_ctx         = 2048
0.00.148.324 I llama_context: n_ctx_per_seq = 2048
0.00.148.325 I llama_context: n_batch       = 2048
0.00.148.325 I llama_context: n_ubatch      = 512
0.00.148.325 I llama_context: causal_attn   = 1
0.00.148.326 I llama_context: flash_attn    = 0
0.00.148.328 I llama_context: freq_base     = 10000.0
0.00.148.329 I llama_context: freq_scale    = 1
0.00.148.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.139 I llama_context: graph nodes  = 1063
0.00.281.140 I llama_context: graph splits = 1
0.00.281.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.928 I main: llama threadpool init, n_threads = 8
0.00.339.944 I 
0.00.340.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.029 I 
0.00.340.121 I sampler seed: 1234
0.00.340.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.140 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.802 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.270.814 I llama_perf_context_print:        load time =     337.76 ms
0.02.270.823 I llama_perf_context_print: prompt eval time =     140.54 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.270.831 I llama_perf_context_print:        eval time =    1780.16 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.270.845 I llama_perf_context_print:       total time =    1932.51 ms /    70 tokens

real	0m2.350s
user	0m15.656s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.314 I print_info: file format = GGUF V3 (latest)
0.00.031.315 I print_info: file type   = Q5_K - Medium
0.00.031.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.930 I load: special tokens cache size = 25
0.00.105.278 I load: token to piece cache size = 0.2984 MB
0.00.105.308 I print_info: arch             = gptneox
0.00.105.313 I print_info: vocab_only       = 0
0.00.105.313 I print_info: n_ctx_train      = 2048
0.00.105.314 I print_info: n_embd           = 2048
0.00.105.314 I print_info: n_layer          = 24
0.00.105.336 I print_info: n_head           = 16
0.00.105.343 I print_info: n_head_kv        = 16
0.00.105.344 I print_info: n_rot            = 32
0.00.105.344 I print_info: n_swa            = 0
0.00.105.346 I print_info: is_swa_any       = 0
0.00.105.346 I print_info: n_embd_head_k    = 128
0.00.105.347 I print_info: n_embd_head_v    = 128
0.00.105.349 I print_info: n_gqa            = 1
0.00.105.351 I print_info: n_embd_k_gqa     = 2048
0.00.105.353 I print_info: n_embd_v_gqa     = 2048
0.00.105.355 I print_info: f_norm_eps       = 1.0e-05
0.00.105.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.359 I print_info: f_logit_scale    = 0.0e+00
0.00.105.360 I print_info: f_attn_scale     = 0.0e+00
0.00.105.362 I print_info: n_ff             = 8192
0.00.105.362 I print_info: n_expert         = 0
0.00.105.363 I print_info: n_expert_used    = 0
0.00.105.363 I print_info: causal attn      = 1
0.00.105.364 I print_info: pooling type     = 0
0.00.105.365 I print_info: rope type        = 2
0.00.105.365 I print_info: rope scaling     = linear
0.00.105.367 I print_info: freq_base_train  = 10000.0
0.00.105.368 I print_info: freq_scale_train = 1
0.00.105.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.369 I print_info: rope_finetuned   = unknown
0.00.105.369 I print_info: ssm_d_conv       = 0
0.00.105.370 I print_info: ssm_d_inner      = 0
0.00.105.370 I print_info: ssm_d_state      = 0
0.00.105.371 I print_info: ssm_dt_rank      = 0
0.00.105.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.372 I print_info: model type       = 1.4B
0.00.105.373 I print_info: model params     = 1.41 B
0.00.105.373 I print_info: general.name     = 1.4B
0.00.105.376 I print_info: vocab type       = BPE
0.00.105.377 I print_info: n_vocab          = 50304
0.00.105.382 I print_info: n_merges         = 50009
0.00.105.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: LF token         = 187 'Ċ'
0.00.105.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: max token length = 1024
0.00.105.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.576 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.215 I llama_context: constructing llama_context
0.00.156.223 I llama_context: n_seq_max     = 1
0.00.156.223 I llama_context: n_ctx         = 128
0.00.156.223 I llama_context: n_ctx_per_seq = 128
0.00.156.224 I llama_context: n_batch       = 128
0.00.156.224 I llama_context: n_ubatch      = 128
0.00.156.225 I llama_context: causal_attn   = 1
0.00.156.225 I llama_context: flash_attn    = 0
0.00.156.227 I llama_context: freq_base     = 10000.0
0.00.156.228 I llama_context: freq_scale    = 1
0.00.156.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.534 I llama_context: graph nodes  = 1063
0.00.175.535 I llama_context: graph splits = 1
0.00.175.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.554 I 
0.00.224.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.654 I perplexity: tokenizing the input ..
0.00.233.613 I perplexity: tokenization took 8.954 ms
0.00.233.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.441 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.409 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.450 I llama_perf_context_print:        load time =     224.18 ms
0.02.789.452 I llama_perf_context_print: prompt eval time =    2552.26 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.789.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.455 I llama_perf_context_print:       total time =    2564.91 ms /   129 tokens

real	0m2.847s
user	0m20.866s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q6_K
0.00.030.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.329 I load: special tokens cache size = 25
0.00.101.285 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.317 I print_info: vocab_only       = 0
0.00.101.318 I print_info: n_ctx_train      = 2048
0.00.101.318 I print_info: n_embd           = 2048
0.00.101.319 I print_info: n_layer          = 24
0.00.101.338 I print_info: n_head           = 16
0.00.101.346 I print_info: n_head_kv        = 16
0.00.101.346 I print_info: n_rot            = 32
0.00.101.347 I print_info: n_swa            = 0
0.00.101.349 I print_info: is_swa_any       = 0
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.353 I print_info: n_gqa            = 1
0.00.101.355 I print_info: n_embd_k_gqa     = 2048
0.00.101.357 I print_info: n_embd_v_gqa     = 2048
0.00.101.359 I print_info: f_norm_eps       = 1.0e-05
0.00.101.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.361 I print_info: f_logit_scale    = 0.0e+00
0.00.101.362 I print_info: f_attn_scale     = 0.0e+00
0.00.101.363 I print_info: n_ff             = 8192
0.00.101.364 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.365 I print_info: causal attn      = 1
0.00.101.365 I print_info: pooling type     = 0
0.00.101.366 I print_info: rope type        = 2
0.00.101.366 I print_info: rope scaling     = linear
0.00.101.368 I print_info: freq_base_train  = 10000.0
0.00.101.369 I print_info: freq_scale_train = 1
0.00.101.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.370 I print_info: rope_finetuned   = unknown
0.00.101.370 I print_info: ssm_d_conv       = 0
0.00.101.371 I print_info: ssm_d_inner      = 0
0.00.101.371 I print_info: ssm_d_state      = 0
0.00.101.372 I print_info: ssm_dt_rank      = 0
0.00.101.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.373 I print_info: model type       = 1.4B
0.00.101.374 I print_info: model params     = 1.41 B
0.00.101.374 I print_info: general.name     = 1.4B
0.00.101.377 I print_info: vocab type       = BPE
0.00.101.378 I print_info: n_vocab          = 50304
0.00.101.379 I print_info: n_merges         = 50009
0.00.101.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: LF token         = 187 'Ċ'
0.00.101.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: max token length = 1024
0.00.101.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.576 I llama_context: constructing llama_context
0.00.157.584 I llama_context: n_seq_max     = 1
0.00.157.584 I llama_context: n_ctx         = 2048
0.00.157.585 I llama_context: n_ctx_per_seq = 2048
0.00.157.585 I llama_context: n_batch       = 2048
0.00.157.585 I llama_context: n_ubatch      = 512
0.00.157.586 I llama_context: causal_attn   = 1
0.00.157.586 I llama_context: flash_attn    = 0
0.00.157.589 I llama_context: freq_base     = 10000.0
0.00.157.589 I llama_context: freq_scale    = 1
0.00.157.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.344 I llama_context: graph nodes  = 1063
0.00.288.344 I llama_context: graph splits = 1
0.00.288.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.623 I main: llama threadpool init, n_threads = 8
0.00.350.638 I 
0.00.350.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.720 I 
0.00.350.815 I sampler seed: 1234
0.00.350.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.833 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.244 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.434.259 I llama_perf_context_print:        load time =     348.48 ms
0.02.434.267 I llama_perf_context_print: prompt eval time =     150.03 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.434.277 I llama_perf_context_print:        eval time =    1923.20 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.434.292 I llama_perf_context_print:       total time =    2085.27 ms /    70 tokens

real	0m2.519s
user	0m16.872s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q6_K
0.00.030.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.704 I load: special tokens cache size = 25
0.00.099.607 I load: token to piece cache size = 0.2984 MB
0.00.099.641 I print_info: arch             = gptneox
0.00.099.648 I print_info: vocab_only       = 0
0.00.099.648 I print_info: n_ctx_train      = 2048
0.00.099.649 I print_info: n_embd           = 2048
0.00.099.649 I print_info: n_layer          = 24
0.00.099.671 I print_info: n_head           = 16
0.00.099.678 I print_info: n_head_kv        = 16
0.00.099.679 I print_info: n_rot            = 32
0.00.099.679 I print_info: n_swa            = 0
0.00.099.681 I print_info: is_swa_any       = 0
0.00.099.682 I print_info: n_embd_head_k    = 128
0.00.099.683 I print_info: n_embd_head_v    = 128
0.00.099.686 I print_info: n_gqa            = 1
0.00.099.687 I print_info: n_embd_k_gqa     = 2048
0.00.099.689 I print_info: n_embd_v_gqa     = 2048
0.00.099.691 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.695 I print_info: f_logit_scale    = 0.0e+00
0.00.099.695 I print_info: f_attn_scale     = 0.0e+00
0.00.099.697 I print_info: n_ff             = 8192
0.00.099.698 I print_info: n_expert         = 0
0.00.099.698 I print_info: n_expert_used    = 0
0.00.099.698 I print_info: causal attn      = 1
0.00.099.699 I print_info: pooling type     = 0
0.00.099.699 I print_info: rope type        = 2
0.00.099.700 I print_info: rope scaling     = linear
0.00.099.701 I print_info: freq_base_train  = 10000.0
0.00.099.702 I print_info: freq_scale_train = 1
0.00.099.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.703 I print_info: rope_finetuned   = unknown
0.00.099.704 I print_info: ssm_d_conv       = 0
0.00.099.705 I print_info: ssm_d_inner      = 0
0.00.099.705 I print_info: ssm_d_state      = 0
0.00.099.705 I print_info: ssm_dt_rank      = 0
0.00.099.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.707 I print_info: model type       = 1.4B
0.00.099.708 I print_info: model params     = 1.41 B
0.00.099.708 I print_info: general.name     = 1.4B
0.00.099.712 I print_info: vocab type       = BPE
0.00.099.713 I print_info: n_vocab          = 50304
0.00.099.714 I print_info: n_merges         = 50009
0.00.099.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.717 I print_info: LF token         = 187 'Ċ'
0.00.099.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: max token length = 1024
0.00.099.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.915 I llama_context: constructing llama_context
0.00.156.925 I llama_context: n_seq_max     = 1
0.00.156.925 I llama_context: n_ctx         = 128
0.00.156.926 I llama_context: n_ctx_per_seq = 128
0.00.156.926 I llama_context: n_batch       = 128
0.00.156.927 I llama_context: n_ubatch      = 128
0.00.156.927 I llama_context: causal_attn   = 1
0.00.156.927 I llama_context: flash_attn    = 0
0.00.156.930 I llama_context: freq_base     = 10000.0
0.00.156.931 I llama_context: freq_scale    = 1
0.00.156.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.562 I llama_context: graph nodes  = 1063
0.00.176.563 I llama_context: graph splits = 1
0.00.176.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.030 I 
0.00.229.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.128 I perplexity: tokenizing the input ..
0.00.237.852 I perplexity: tokenization took 8.718 ms
0.00.237.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.912 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.888 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.933 I llama_perf_context_print:        load time =     228.60 ms
0.02.969.935 I llama_perf_context_print: prompt eval time =    2728.45 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.969.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.938 I llama_perf_context_print:       total time =    2740.93 ms /   129 tokens

real	0m3.032s
user	0m22.299s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q4_0
0.00.029.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.722 I load: special tokens cache size = 25
0.00.099.293 I load: token to piece cache size = 0.2984 MB
0.00.099.327 I print_info: arch             = gptneox
0.00.099.333 I print_info: vocab_only       = 0
0.00.099.333 I print_info: n_ctx_train      = 2048
0.00.099.334 I print_info: n_embd           = 2048
0.00.099.334 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.364 I print_info: n_head_kv        = 16
0.00.099.364 I print_info: n_rot            = 32
0.00.099.365 I print_info: n_swa            = 0
0.00.099.366 I print_info: is_swa_any       = 0
0.00.099.367 I print_info: n_embd_head_k    = 128
0.00.099.368 I print_info: n_embd_head_v    = 128
0.00.099.370 I print_info: n_gqa            = 1
0.00.099.372 I print_info: n_embd_k_gqa     = 2048
0.00.099.374 I print_info: n_embd_v_gqa     = 2048
0.00.099.376 I print_info: f_norm_eps       = 1.0e-05
0.00.099.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.380 I print_info: f_logit_scale    = 0.0e+00
0.00.099.381 I print_info: f_attn_scale     = 0.0e+00
0.00.099.383 I print_info: n_ff             = 8192
0.00.099.383 I print_info: n_expert         = 0
0.00.099.384 I print_info: n_expert_used    = 0
0.00.099.384 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.385 I print_info: rope type        = 2
0.00.099.386 I print_info: rope scaling     = linear
0.00.099.387 I print_info: freq_base_train  = 10000.0
0.00.099.388 I print_info: freq_scale_train = 1
0.00.099.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: ssm_d_conv       = 0
0.00.099.390 I print_info: ssm_d_inner      = 0
0.00.099.391 I print_info: ssm_d_state      = 0
0.00.099.391 I print_info: ssm_dt_rank      = 0
0.00.099.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.393 I print_info: model type       = 1.4B
0.00.099.394 I print_info: model params     = 1.41 B
0.00.099.394 I print_info: general.name     = 1.4B
0.00.099.398 I print_info: vocab type       = BPE
0.00.099.399 I print_info: n_vocab          = 50304
0.00.099.400 I print_info: n_merges         = 50009
0.00.099.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: LF token         = 187 'Ċ'
0.00.099.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: max token length = 1024
0.00.099.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.383 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.399 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.506 I llama_context: constructing llama_context
0.00.533.517 I llama_context: n_seq_max     = 1
0.00.533.518 I llama_context: n_ctx         = 2048
0.00.533.518 I llama_context: n_ctx_per_seq = 2048
0.00.533.518 I llama_context: n_batch       = 2048
0.00.533.519 I llama_context: n_ubatch      = 512
0.00.533.520 I llama_context: causal_attn   = 1
0.00.533.520 I llama_context: flash_attn    = 0
0.00.533.524 I llama_context: freq_base     = 10000.0
0.00.533.525 I llama_context: freq_scale    = 1
0.00.533.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.926 I llama_context: graph nodes  = 1063
0.00.659.926 I llama_context: graph splits = 1
0.00.659.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.685 I llama_context: constructing llama_context
0.01.035.703 I llama_context: n_seq_max     = 1
0.01.035.703 I llama_context: n_ctx         = 2048
0.01.035.704 I llama_context: n_ctx_per_seq = 2048
0.01.035.704 I llama_context: n_batch       = 2048
0.01.035.705 I llama_context: n_ubatch      = 512
0.01.035.705 I llama_context: causal_attn   = 1
0.01.035.705 I llama_context: flash_attn    = 0
0.01.035.710 I llama_context: freq_base     = 10000.0
0.01.035.711 I llama_context: freq_scale    = 1
0.01.035.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.466 I llama_context: graph nodes  = 1063
0.01.159.467 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.487.444 I llama_context: constructing llama_context
0.01.487.462 I llama_context: n_seq_max     = 1
0.01.487.463 I llama_context: n_ctx         = 2048
0.01.487.463 I llama_context: n_ctx_per_seq = 2048
0.01.487.463 I llama_context: n_batch       = 2048
0.01.487.464 I llama_context: n_ubatch      = 512
0.01.487.464 I llama_context: causal_attn   = 1
0.01.487.465 I llama_context: flash_attn    = 0
0.01.487.469 I llama_context: freq_base     = 10000.0
0.01.487.470 I llama_context: freq_scale    = 1
0.01.487.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.600.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.610.382 I llama_context: graph nodes  = 1063
0.01.610.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.113s
user	0m6.968s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.881 I load: special tokens cache size = 25
0.00.096.329 I load: token to piece cache size = 0.2984 MB
0.00.096.356 I print_info: arch             = gptneox
0.00.096.357 I print_info: vocab_only       = 0
0.00.096.357 I print_info: n_ctx_train      = 2048
0.00.096.358 I print_info: n_embd           = 2048
0.00.096.358 I print_info: n_layer          = 24
0.00.096.379 I print_info: n_head           = 16
0.00.096.387 I print_info: n_head_kv        = 16
0.00.096.388 I print_info: n_rot            = 32
0.00.096.388 I print_info: n_swa            = 0
0.00.096.389 I print_info: is_swa_any       = 0
0.00.096.390 I print_info: n_embd_head_k    = 128
0.00.096.390 I print_info: n_embd_head_v    = 128
0.00.096.392 I print_info: n_gqa            = 1
0.00.096.395 I print_info: n_embd_k_gqa     = 2048
0.00.096.397 I print_info: n_embd_v_gqa     = 2048
0.00.096.398 I print_info: f_norm_eps       = 1.0e-05
0.00.096.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.400 I print_info: f_logit_scale    = 0.0e+00
0.00.096.400 I print_info: f_attn_scale     = 0.0e+00
0.00.096.402 I print_info: n_ff             = 8192
0.00.096.402 I print_info: n_expert         = 0
0.00.096.403 I print_info: n_expert_used    = 0
0.00.096.403 I print_info: causal attn      = 1
0.00.096.403 I print_info: pooling type     = 0
0.00.096.404 I print_info: rope type        = 2
0.00.096.404 I print_info: rope scaling     = linear
0.00.096.405 I print_info: freq_base_train  = 10000.0
0.00.096.406 I print_info: freq_scale_train = 1
0.00.096.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.407 I print_info: rope_finetuned   = unknown
0.00.096.407 I print_info: ssm_d_conv       = 0
0.00.096.408 I print_info: ssm_d_inner      = 0
0.00.096.408 I print_info: ssm_d_state      = 0
0.00.096.409 I print_info: ssm_dt_rank      = 0
0.00.096.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.410 I print_info: model type       = 1.4B
0.00.096.411 I print_info: model params     = 1.41 B
0.00.096.412 I print_info: general.name     = 1.4B
0.00.096.415 I print_info: vocab type       = BPE
0.00.096.416 I print_info: n_vocab          = 50304
0.00.096.416 I print_info: n_merges         = 50009
0.00.096.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: LF token         = 187 'Ċ'
0.00.096.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.420 I print_info: max token length = 1024
0.00.096.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.523 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.043 I llama_context: constructing llama_context
0.00.516.051 I llama_context: n_seq_max     = 1
0.00.516.051 I llama_context: n_ctx         = 2048
0.00.516.052 I llama_context: n_ctx_per_seq = 2048
0.00.516.052 I llama_context: n_batch       = 2048
0.00.516.053 I llama_context: n_ubatch      = 512
0.00.516.053 I llama_context: causal_attn   = 1
0.00.516.054 I llama_context: flash_attn    = 1
0.00.516.058 I llama_context: freq_base     = 10000.0
0.00.516.059 I llama_context: freq_scale    = 1
0.00.516.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.307 I llama_context: graph nodes  = 968
0.00.636.308 I llama_context: graph splits = 1
0.00.636.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.003 I llama_context: constructing llama_context
0.00.997.030 I llama_context: n_seq_max     = 1
0.00.997.030 I llama_context: n_ctx         = 2048
0.00.997.031 I llama_context: n_ctx_per_seq = 2048
0.00.997.031 I llama_context: n_batch       = 2048
0.00.997.032 I llama_context: n_ubatch      = 512
0.00.997.032 I llama_context: causal_attn   = 1
0.00.997.033 I llama_context: flash_attn    = 1
0.00.997.037 I llama_context: freq_base     = 10000.0
0.00.997.038 I llama_context: freq_scale    = 1
0.00.997.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.991 I llama_context: graph nodes  = 968
0.01.117.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.262 I llama_context: constructing llama_context
0.01.452.284 I llama_context: n_seq_max     = 1
0.01.452.285 I llama_context: n_ctx         = 2048
0.01.452.285 I llama_context: n_ctx_per_seq = 2048
0.01.452.286 I llama_context: n_batch       = 2048
0.01.452.286 I llama_context: n_ubatch      = 512
0.01.452.287 I llama_context: causal_attn   = 1
0.01.452.287 I llama_context: flash_attn    = 1
0.01.452.292 I llama_context: freq_base     = 10000.0
0.01.452.292 I llama_context: freq_scale    = 1
0.01.452.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.034 I llama_context: graph nodes  = 968
0.01.572.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.830s
sys	0m0.688s
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
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
