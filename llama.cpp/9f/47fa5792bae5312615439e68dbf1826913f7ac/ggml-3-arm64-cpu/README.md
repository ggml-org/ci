## Summary

- status:  SUCCESS ✅
- runtime: 5:35.76
- date:    Thu Jun  5 07:35:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f47fa5792bae5312615439e68dbf1826913f7ac
- author:  Sigbjørn Skjæret
```
vocab : warn about missing mask token (#14022)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.38 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.74 sec*proc (33 tests)

Total Test time (real) =  71.76 sec

real	1m11.764s
user	1m21.204s
sys	0m1.014s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.36 sec
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
main    =  25.51 sec*proc (33 tests)

Total Test time (real) =  25.53 sec

real	0m25.536s
user	0m26.511s
sys	0m1.060s
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
0.00.000.247 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type  f16:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = F16
0.00.011.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.795 I load: special tokens cache size = 5
0.00.034.451 I load: token to piece cache size = 0.2032 MB
0.00.034.472 I print_info: arch             = bert
0.00.034.477 I print_info: vocab_only       = 0
0.00.034.477 I print_info: n_ctx_train      = 512
0.00.034.478 I print_info: n_embd           = 384
0.00.034.478 I print_info: n_layer          = 12
0.00.034.495 I print_info: n_head           = 12
0.00.034.497 I print_info: n_head_kv        = 12
0.00.034.498 I print_info: n_rot            = 32
0.00.034.499 I print_info: n_swa            = 0
0.00.034.500 I print_info: is_swa_any       = 0
0.00.034.500 I print_info: n_embd_head_k    = 32
0.00.034.501 I print_info: n_embd_head_v    = 32
0.00.034.503 I print_info: n_gqa            = 1
0.00.034.505 I print_info: n_embd_k_gqa     = 384
0.00.034.507 I print_info: n_embd_v_gqa     = 384
0.00.034.508 I print_info: f_norm_eps       = 1.0e-12
0.00.034.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.511 I print_info: f_logit_scale    = 0.0e+00
0.00.034.511 I print_info: f_attn_scale     = 0.0e+00
0.00.034.513 I print_info: n_ff             = 1536
0.00.034.514 I print_info: n_expert         = 0
0.00.034.514 I print_info: n_expert_used    = 0
0.00.034.515 I print_info: causal attn      = 0
0.00.034.515 I print_info: pooling type     = 2
0.00.034.516 I print_info: rope type        = 2
0.00.034.516 I print_info: rope scaling     = linear
0.00.034.517 I print_info: freq_base_train  = 10000.0
0.00.034.518 I print_info: freq_scale_train = 1
0.00.034.518 I print_info: n_ctx_orig_yarn  = 512
0.00.034.519 I print_info: rope_finetuned   = unknown
0.00.034.520 I print_info: ssm_d_conv       = 0
0.00.034.521 I print_info: ssm_d_inner      = 0
0.00.034.521 I print_info: ssm_d_state      = 0
0.00.034.521 I print_info: ssm_dt_rank      = 0
0.00.034.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.523 I print_info: model type       = 33M
0.00.034.524 I print_info: model params     = 33.21 M
0.00.034.525 I print_info: general.name     = Bge Small
0.00.034.528 I print_info: vocab type       = WPM
0.00.034.529 I print_info: n_vocab          = 30522
0.00.034.530 I print_info: n_merges         = 0
0.00.034.531 I print_info: BOS token        = 101 '[CLS]'
0.00.034.531 I print_info: UNK token        = 100 '[UNK]'
0.00.034.532 I print_info: SEP token        = 102 '[SEP]'
0.00.034.533 I print_info: PAD token        = 0 '[PAD]'
0.00.034.533 I print_info: MASK token       = 103 '[MASK]'
0.00.034.533 I print_info: LF token         = 0 '[PAD]'
0.00.034.534 I print_info: max token length = 21
0.00.034.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.338 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.241 I llama_context: constructing llama_context
0.00.041.248 I llama_context: n_seq_max     = 1
0.00.041.249 I llama_context: n_ctx         = 512
0.00.041.249 I llama_context: n_ctx_per_seq = 512
0.00.041.249 I llama_context: n_batch       = 2048
0.00.041.250 I llama_context: n_ubatch      = 2048
0.00.041.251 I llama_context: causal_attn   = 0
0.00.041.251 I llama_context: flash_attn    = 0
0.00.041.253 I llama_context: freq_base     = 10000.0
0.00.041.254 I llama_context: freq_scale    = 1
0.00.041.278 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.431 I 
0.00.052.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.798 I llama_perf_context_print:        load time =      52.09 ms
0.00.056.800 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.056.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.803 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.073s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.675 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.478 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.481 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.482 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.485 I llama_model_loader: - type  f32:  124 tensors
0.00.011.485 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.488 I print_info: file format = GGUF V3 (latest)
0.00.011.489 I print_info: file type   = Q8_0
0.00.011.492 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.785 I load: special tokens cache size = 5
0.00.035.469 I load: token to piece cache size = 0.2032 MB
0.00.035.496 I print_info: arch             = bert
0.00.035.497 I print_info: vocab_only       = 0
0.00.035.497 I print_info: n_ctx_train      = 512
0.00.035.498 I print_info: n_embd           = 384
0.00.035.498 I print_info: n_layer          = 12
0.00.035.519 I print_info: n_head           = 12
0.00.035.527 I print_info: n_head_kv        = 12
0.00.035.527 I print_info: n_rot            = 32
0.00.035.528 I print_info: n_swa            = 0
0.00.035.529 I print_info: is_swa_any       = 0
0.00.035.530 I print_info: n_embd_head_k    = 32
0.00.035.531 I print_info: n_embd_head_v    = 32
0.00.035.533 I print_info: n_gqa            = 1
0.00.035.534 I print_info: n_embd_k_gqa     = 384
0.00.035.536 I print_info: n_embd_v_gqa     = 384
0.00.035.537 I print_info: f_norm_eps       = 1.0e-12
0.00.035.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.540 I print_info: f_logit_scale    = 0.0e+00
0.00.035.541 I print_info: f_attn_scale     = 0.0e+00
0.00.035.543 I print_info: n_ff             = 1536
0.00.035.543 I print_info: n_expert         = 0
0.00.035.544 I print_info: n_expert_used    = 0
0.00.035.545 I print_info: causal attn      = 0
0.00.035.545 I print_info: pooling type     = 2
0.00.035.545 I print_info: rope type        = 2
0.00.035.546 I print_info: rope scaling     = linear
0.00.035.548 I print_info: freq_base_train  = 10000.0
0.00.035.549 I print_info: freq_scale_train = 1
0.00.035.550 I print_info: n_ctx_orig_yarn  = 512
0.00.035.551 I print_info: rope_finetuned   = unknown
0.00.035.551 I print_info: ssm_d_conv       = 0
0.00.035.552 I print_info: ssm_d_inner      = 0
0.00.035.552 I print_info: ssm_d_state      = 0
0.00.035.554 I print_info: ssm_dt_rank      = 0
0.00.035.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.556 I print_info: model type       = 33M
0.00.035.557 I print_info: model params     = 33.21 M
0.00.035.558 I print_info: general.name     = Bge Small
0.00.035.561 I print_info: vocab type       = WPM
0.00.035.562 I print_info: n_vocab          = 30522
0.00.035.562 I print_info: n_merges         = 0
0.00.035.564 I print_info: BOS token        = 101 '[CLS]'
0.00.035.564 I print_info: UNK token        = 100 '[UNK]'
0.00.035.565 I print_info: SEP token        = 102 '[SEP]'
0.00.035.566 I print_info: PAD token        = 0 '[PAD]'
0.00.035.567 I print_info: MASK token       = 103 '[MASK]'
0.00.035.567 I print_info: LF token         = 0 '[PAD]'
0.00.035.568 I print_info: max token length = 21
0.00.035.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.554 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.490 I llama_context: constructing llama_context
0.00.040.498 I llama_context: n_seq_max     = 1
0.00.040.498 I llama_context: n_ctx         = 512
0.00.040.498 I llama_context: n_ctx_per_seq = 512
0.00.040.499 I llama_context: n_batch       = 2048
0.00.040.499 I llama_context: n_ubatch      = 2048
0.00.040.500 I llama_context: causal_attn   = 0
0.00.040.500 I llama_context: flash_attn    = 0
0.00.040.502 I llama_context: freq_base     = 10000.0
0.00.040.503 I llama_context: freq_scale    = 1
0.00.040.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.749 I 
0.00.051.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.050 I llama_perf_context_print:        load time =      51.38 ms
0.00.056.051 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.056.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.054 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.071s
user	0m0.082s
sys	0m0.019s
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
0.00.000.239 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.976 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.981 I llama_model_loader: - type  f32:   40 tensors
0.00.027.982 I llama_model_loader: - type  f16:   30 tensors
0.00.027.984 I print_info: file format = GGUF V3 (latest)
0.00.027.985 I print_info: file type   = F16
0.00.027.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.056 W load: empty token at index 5
0.00.053.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.074 I load: special tokens cache size = 5
0.00.757.234 I load: token to piece cache size = 1.5060 MB
0.00.757.265 I print_info: arch             = jina-bert-v2
0.00.757.270 I print_info: vocab_only       = 0
0.00.757.271 I print_info: n_ctx_train      = 8192
0.00.757.271 I print_info: n_embd           = 384
0.00.757.272 I print_info: n_layer          = 4
0.00.757.293 I print_info: n_head           = 12
0.00.757.295 I print_info: n_head_kv        = 12
0.00.757.295 I print_info: n_rot            = 32
0.00.757.296 I print_info: n_swa            = 0
0.00.757.297 I print_info: is_swa_any       = 0
0.00.757.298 I print_info: n_embd_head_k    = 32
0.00.757.298 I print_info: n_embd_head_v    = 32
0.00.757.300 I print_info: n_gqa            = 1
0.00.757.301 I print_info: n_embd_k_gqa     = 384
0.00.757.303 I print_info: n_embd_v_gqa     = 384
0.00.757.305 I print_info: f_norm_eps       = 1.0e-12
0.00.757.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.307 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.307 I print_info: f_logit_scale    = 0.0e+00
0.00.757.308 I print_info: f_attn_scale     = 0.0e+00
0.00.757.309 I print_info: n_ff             = 1536
0.00.757.310 I print_info: n_expert         = 0
0.00.757.310 I print_info: n_expert_used    = 0
0.00.757.311 I print_info: causal attn      = 0
0.00.757.311 I print_info: pooling type     = -1
0.00.757.312 I print_info: rope type        = -1
0.00.757.312 I print_info: rope scaling     = linear
0.00.757.314 I print_info: freq_base_train  = 10000.0
0.00.757.315 I print_info: freq_scale_train = 1
0.00.757.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.316 I print_info: rope_finetuned   = unknown
0.00.757.316 I print_info: ssm_d_conv       = 0
0.00.757.317 I print_info: ssm_d_inner      = 0
0.00.757.318 I print_info: ssm_d_state      = 0
0.00.757.318 I print_info: ssm_dt_rank      = 0
0.00.757.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.320 I print_info: model type       = 33M
0.00.757.321 I print_info: model params     = 32.90 M
0.00.757.321 I print_info: general.name     = Jina Bert Implementation
0.00.757.325 I print_info: vocab type       = BPE
0.00.757.326 I print_info: n_vocab          = 61056
0.00.757.326 I print_info: n_merges         = 39382
0.00.757.327 I print_info: BOS token        = 0 '<s>'
0.00.757.328 I print_info: EOS token        = 2 '</s>'
0.00.757.328 I print_info: UNK token        = 3 '<unk>'
0.00.757.329 I print_info: SEP token        = 2 '</s>'
0.00.757.329 I print_info: PAD token        = 1 '<pad>'
0.00.757.330 I print_info: MASK token       = 4 '<mask>'
0.00.757.330 I print_info: EOG token        = 2 '</s>'
0.00.757.331 I print_info: max token length = 45
0.00.757.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.556 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.464 I llama_context: constructing llama_context
0.00.762.473 I llama_context: n_seq_max     = 1
0.00.762.473 I llama_context: n_ctx         = 8192
0.00.762.474 I llama_context: n_ctx_per_seq = 8192
0.00.762.474 I llama_context: n_batch       = 2048
0.00.762.474 I llama_context: n_ubatch      = 2048
0.00.762.475 I llama_context: causal_attn   = 0
0.00.762.475 I llama_context: flash_attn    = 0
0.00.762.477 I llama_context: freq_base     = 10000.0
0.00.762.478 I llama_context: freq_scale    = 1
0.00.762.500 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.771.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.771.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.692 I 
0.00.772.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.062 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.773.068 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.773.074 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.773.074 I main: number of tokens in prompt = 13
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


0.00.773.093 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.773.098 I main: number of tokens in prompt = 40
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


0.00.773.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.779.479 I llama_perf_context_print:        load time =     772.35 ms
0.00.779.490 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token, 10001.61 tokens per second)
0.00.779.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.513 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.804s
user	0m0.823s
sys	0m0.033s
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
0.00.000.223 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type  f16:   98 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = all F32 (guessed)
0.00.029.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.082 I load: special tokens cache size = 25
0.00.098.660 I load: token to piece cache size = 0.2984 MB
0.00.098.691 I print_info: arch             = gptneox
0.00.098.698 I print_info: vocab_only       = 0
0.00.098.699 I print_info: n_ctx_train      = 2048
0.00.098.700 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.722 I print_info: n_head           = 16
0.00.098.730 I print_info: n_head_kv        = 16
0.00.098.730 I print_info: n_rot            = 32
0.00.098.731 I print_info: n_swa            = 0
0.00.098.732 I print_info: is_swa_any       = 0
0.00.098.732 I print_info: n_embd_head_k    = 128
0.00.098.733 I print_info: n_embd_head_v    = 128
0.00.098.735 I print_info: n_gqa            = 1
0.00.098.737 I print_info: n_embd_k_gqa     = 2048
0.00.098.738 I print_info: n_embd_v_gqa     = 2048
0.00.098.740 I print_info: f_norm_eps       = 1.0e-05
0.00.098.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.742 I print_info: f_logit_scale    = 0.0e+00
0.00.098.743 I print_info: f_attn_scale     = 0.0e+00
0.00.098.744 I print_info: n_ff             = 8192
0.00.098.745 I print_info: n_expert         = 0
0.00.098.746 I print_info: n_expert_used    = 0
0.00.098.746 I print_info: causal attn      = 1
0.00.098.747 I print_info: pooling type     = 0
0.00.098.747 I print_info: rope type        = 2
0.00.098.748 I print_info: rope scaling     = linear
0.00.098.750 I print_info: freq_base_train  = 10000.0
0.00.098.751 I print_info: freq_scale_train = 1
0.00.098.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.752 I print_info: rope_finetuned   = unknown
0.00.098.753 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.755 I print_info: ssm_d_state      = 0
0.00.098.755 I print_info: ssm_dt_rank      = 0
0.00.098.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.757 I print_info: model type       = 1.4B
0.00.098.758 I print_info: model params     = 1.41 B
0.00.098.759 I print_info: general.name     = 1.4B
0.00.098.762 I print_info: vocab type       = BPE
0.00.098.764 I print_info: n_vocab          = 50304
0.00.098.765 I print_info: n_merges         = 50009
0.00.098.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: LF token         = 187 'Ċ'
0.00.098.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: max token length = 1024
0.00.098.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.874 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.509 I llama_context: constructing llama_context
0.00.263.519 I llama_context: n_seq_max     = 1
0.00.263.520 I llama_context: n_ctx         = 2048
0.00.263.520 I llama_context: n_ctx_per_seq = 2048
0.00.263.521 I llama_context: n_batch       = 2048
0.00.263.521 I llama_context: n_ubatch      = 512
0.00.263.522 I llama_context: causal_attn   = 1
0.00.263.522 I llama_context: flash_attn    = 0
0.00.263.526 I llama_context: freq_base     = 10000.0
0.00.263.526 I llama_context: freq_scale    = 1
0.00.263.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.733 I llama_context: graph nodes  = 1063
0.00.395.733 I llama_context: graph splits = 1
0.00.395.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.841 I main: llama threadpool init, n_threads = 8
0.00.454.857 I 
0.00.454.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.942 I 
0.00.455.035 I sampler seed: 1234
0.00.455.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.056 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.865.866 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.865.879 I llama_perf_context_print:        load time =     452.74 ms
0.02.865.888 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.02.865.897 I llama_perf_context_print:        eval time =    2303.29 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.865.911 I llama_perf_context_print:       total time =    2412.66 ms /    70 tokens

real	0m3.022s
user	0m19.471s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type  f16:   98 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = all F32 (guessed)
0.00.029.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.467 I load: special tokens cache size = 25
0.00.098.376 I load: token to piece cache size = 0.2984 MB
0.00.098.410 I print_info: arch             = gptneox
0.00.098.417 I print_info: vocab_only       = 0
0.00.098.417 I print_info: n_ctx_train      = 2048
0.00.098.418 I print_info: n_embd           = 2048
0.00.098.418 I print_info: n_layer          = 24
0.00.098.440 I print_info: n_head           = 16
0.00.098.448 I print_info: n_head_kv        = 16
0.00.098.448 I print_info: n_rot            = 32
0.00.098.449 I print_info: n_swa            = 0
0.00.098.450 I print_info: is_swa_any       = 0
0.00.098.450 I print_info: n_embd_head_k    = 128
0.00.098.451 I print_info: n_embd_head_v    = 128
0.00.098.453 I print_info: n_gqa            = 1
0.00.098.455 I print_info: n_embd_k_gqa     = 2048
0.00.098.456 I print_info: n_embd_v_gqa     = 2048
0.00.098.460 I print_info: f_norm_eps       = 1.0e-05
0.00.098.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.463 I print_info: f_logit_scale    = 0.0e+00
0.00.098.463 I print_info: f_attn_scale     = 0.0e+00
0.00.098.465 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.466 I print_info: n_expert_used    = 0
0.00.098.466 I print_info: causal attn      = 1
0.00.098.467 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.468 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.470 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.471 I print_info: rope_finetuned   = unknown
0.00.098.471 I print_info: ssm_d_conv       = 0
0.00.098.472 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.473 I print_info: ssm_dt_rank      = 0
0.00.098.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.474 I print_info: model type       = 1.4B
0.00.098.475 I print_info: model params     = 1.41 B
0.00.098.475 I print_info: general.name     = 1.4B
0.00.098.479 I print_info: vocab type       = BPE
0.00.098.480 I print_info: n_vocab          = 50304
0.00.098.480 I print_info: n_merges         = 50009
0.00.098.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: LF token         = 187 'Ċ'
0.00.098.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.540 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.165 I llama_context: constructing llama_context
0.00.265.175 I llama_context: n_seq_max     = 1
0.00.265.175 I llama_context: n_ctx         = 128
0.00.265.176 I llama_context: n_ctx_per_seq = 128
0.00.265.176 I llama_context: n_batch       = 128
0.00.265.176 I llama_context: n_ubatch      = 128
0.00.265.177 I llama_context: causal_attn   = 1
0.00.265.178 I llama_context: flash_attn    = 0
0.00.265.180 I llama_context: freq_base     = 10000.0
0.00.265.181 I llama_context: freq_scale    = 1
0.00.265.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.423 I llama_context: graph nodes  = 1063
0.00.284.424 I llama_context: graph splits = 1
0.00.284.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.253 I 
0.00.333.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.355 I perplexity: tokenizing the input ..
0.00.342.072 I perplexity: tokenization took 8.712 ms
0.00.342.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.238 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.246 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.289 I llama_perf_context_print:        load time =     332.88 ms
0.01.479.291 I llama_perf_context_print: prompt eval time =    1133.58 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.479.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.293 I llama_perf_context_print:       total time =    1146.06 ms /   129 tokens

real	0m1.615s
user	0m9.491s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q8_0
0.00.030.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.772 I load: special tokens cache size = 25
0.00.102.089 I load: token to piece cache size = 0.2984 MB
0.00.102.120 I print_info: arch             = gptneox
0.00.102.126 I print_info: vocab_only       = 0
0.00.102.126 I print_info: n_ctx_train      = 2048
0.00.102.127 I print_info: n_embd           = 2048
0.00.102.127 I print_info: n_layer          = 24
0.00.102.148 I print_info: n_head           = 16
0.00.102.156 I print_info: n_head_kv        = 16
0.00.102.157 I print_info: n_rot            = 32
0.00.102.157 I print_info: n_swa            = 0
0.00.102.160 I print_info: is_swa_any       = 0
0.00.102.160 I print_info: n_embd_head_k    = 128
0.00.102.161 I print_info: n_embd_head_v    = 128
0.00.102.163 I print_info: n_gqa            = 1
0.00.102.165 I print_info: n_embd_k_gqa     = 2048
0.00.102.167 I print_info: n_embd_v_gqa     = 2048
0.00.102.169 I print_info: f_norm_eps       = 1.0e-05
0.00.102.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.171 I print_info: f_logit_scale    = 0.0e+00
0.00.102.172 I print_info: f_attn_scale     = 0.0e+00
0.00.102.173 I print_info: n_ff             = 8192
0.00.102.174 I print_info: n_expert         = 0
0.00.102.174 I print_info: n_expert_used    = 0
0.00.102.175 I print_info: causal attn      = 1
0.00.102.175 I print_info: pooling type     = 0
0.00.102.175 I print_info: rope type        = 2
0.00.102.176 I print_info: rope scaling     = linear
0.00.102.177 I print_info: freq_base_train  = 10000.0
0.00.102.178 I print_info: freq_scale_train = 1
0.00.102.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.179 I print_info: rope_finetuned   = unknown
0.00.102.179 I print_info: ssm_d_conv       = 0
0.00.102.180 I print_info: ssm_d_inner      = 0
0.00.102.180 I print_info: ssm_d_state      = 0
0.00.102.180 I print_info: ssm_dt_rank      = 0
0.00.102.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.181 I print_info: model type       = 1.4B
0.00.102.183 I print_info: model params     = 1.41 B
0.00.102.183 I print_info: general.name     = 1.4B
0.00.102.187 I print_info: vocab type       = BPE
0.00.102.188 I print_info: n_vocab          = 50304
0.00.102.189 I print_info: n_merges         = 50009
0.00.102.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: LF token         = 187 'Ċ'
0.00.102.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.192 I print_info: max token length = 1024
0.00.102.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.816 I llama_context: constructing llama_context
0.00.172.824 I llama_context: n_seq_max     = 1
0.00.172.825 I llama_context: n_ctx         = 2048
0.00.172.825 I llama_context: n_ctx_per_seq = 2048
0.00.172.826 I llama_context: n_batch       = 2048
0.00.172.826 I llama_context: n_ubatch      = 512
0.00.172.826 I llama_context: causal_attn   = 1
0.00.172.827 I llama_context: flash_attn    = 0
0.00.172.829 I llama_context: freq_base     = 10000.0
0.00.172.830 I llama_context: freq_scale    = 1
0.00.172.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.165 I llama_context: graph nodes  = 1063
0.00.307.166 I llama_context: graph splits = 1
0.00.307.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.868 I main: llama threadpool init, n_threads = 8
0.00.349.884 I 
0.00.349.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.982 I 
0.00.350.078 I sampler seed: 1234
0.00.350.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.099 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.789 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.906.804 I llama_perf_context_print:        load time =     347.70 ms
0.01.906.813 I llama_perf_context_print: prompt eval time =      73.21 ms /     7 tokens (   10.46 ms per token,    95.61 tokens per second)
0.01.906.829 I llama_perf_context_print:        eval time =    1473.57 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.906.838 I llama_perf_context_print:       total time =    1558.57 ms /    70 tokens

real	0m2.001s
user	0m12.508s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q8_0
0.00.030.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.871 I load: special tokens cache size = 25
0.00.101.071 I load: token to piece cache size = 0.2984 MB
0.00.101.103 I print_info: arch             = gptneox
0.00.101.108 I print_info: vocab_only       = 0
0.00.101.108 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.109 I print_info: n_layer          = 24
0.00.101.131 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.134 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.135 I print_info: is_swa_any       = 0
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.136 I print_info: n_embd_head_v    = 128
0.00.101.138 I print_info: n_gqa            = 1
0.00.101.140 I print_info: n_embd_k_gqa     = 2048
0.00.101.142 I print_info: n_embd_v_gqa     = 2048
0.00.101.143 I print_info: f_norm_eps       = 1.0e-05
0.00.101.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.145 I print_info: f_logit_scale    = 0.0e+00
0.00.101.146 I print_info: f_attn_scale     = 0.0e+00
0.00.101.147 I print_info: n_ff             = 8192
0.00.101.148 I print_info: n_expert         = 0
0.00.101.148 I print_info: n_expert_used    = 0
0.00.101.148 I print_info: causal attn      = 1
0.00.101.149 I print_info: pooling type     = 0
0.00.101.149 I print_info: rope type        = 2
0.00.101.150 I print_info: rope scaling     = linear
0.00.101.151 I print_info: freq_base_train  = 10000.0
0.00.101.152 I print_info: freq_scale_train = 1
0.00.101.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.152 I print_info: rope_finetuned   = unknown
0.00.101.153 I print_info: ssm_d_conv       = 0
0.00.101.154 I print_info: ssm_d_inner      = 0
0.00.101.154 I print_info: ssm_d_state      = 0
0.00.101.155 I print_info: ssm_dt_rank      = 0
0.00.101.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.156 I print_info: model type       = 1.4B
0.00.101.157 I print_info: model params     = 1.41 B
0.00.101.157 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.161 I print_info: n_vocab          = 50304
0.00.101.161 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: max token length = 1024
0.00.101.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.098 I llama_context: constructing llama_context
0.00.172.105 I llama_context: n_seq_max     = 1
0.00.172.106 I llama_context: n_ctx         = 128
0.00.172.106 I llama_context: n_ctx_per_seq = 128
0.00.172.106 I llama_context: n_batch       = 128
0.00.172.107 I llama_context: n_ubatch      = 128
0.00.172.107 I llama_context: causal_attn   = 1
0.00.172.108 I llama_context: flash_attn    = 0
0.00.172.110 I llama_context: freq_base     = 10000.0
0.00.172.111 I llama_context: freq_scale    = 1
0.00.172.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.525 I llama_context: graph nodes  = 1063
0.00.191.525 I llama_context: graph splits = 1
0.00.191.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.518 I 
0.00.224.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.614 I perplexity: tokenizing the input ..
0.00.233.376 I perplexity: tokenization took 8.756 ms
0.00.233.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.818 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.792 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.833 I llama_perf_context_print:        load time =     224.15 ms
0.01.387.835 I llama_perf_context_print: prompt eval time =    1150.85 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.387.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.837 I llama_perf_context_print:       total time =    1163.34 ms /   129 tokens

real	0m1.459s
user	0m9.506s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.014.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.280 I llama_model_loader: - type  f32:  194 tensors
0.00.031.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q4_0
0.00.031.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.625 I load: special tokens cache size = 25
0.00.104.390 I load: token to piece cache size = 0.2984 MB
0.00.104.421 I print_info: arch             = gptneox
0.00.104.428 I print_info: vocab_only       = 0
0.00.104.428 I print_info: n_ctx_train      = 2048
0.00.104.429 I print_info: n_embd           = 2048
0.00.104.429 I print_info: n_layer          = 24
0.00.104.451 I print_info: n_head           = 16
0.00.104.459 I print_info: n_head_kv        = 16
0.00.104.460 I print_info: n_rot            = 32
0.00.104.460 I print_info: n_swa            = 0
0.00.104.462 I print_info: is_swa_any       = 0
0.00.104.463 I print_info: n_embd_head_k    = 128
0.00.104.464 I print_info: n_embd_head_v    = 128
0.00.104.466 I print_info: n_gqa            = 1
0.00.104.468 I print_info: n_embd_k_gqa     = 2048
0.00.104.470 I print_info: n_embd_v_gqa     = 2048
0.00.104.472 I print_info: f_norm_eps       = 1.0e-05
0.00.104.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.475 I print_info: f_logit_scale    = 0.0e+00
0.00.104.475 I print_info: f_attn_scale     = 0.0e+00
0.00.104.477 I print_info: n_ff             = 8192
0.00.104.477 I print_info: n_expert         = 0
0.00.104.478 I print_info: n_expert_used    = 0
0.00.104.479 I print_info: causal attn      = 1
0.00.104.479 I print_info: pooling type     = 0
0.00.104.480 I print_info: rope type        = 2
0.00.104.480 I print_info: rope scaling     = linear
0.00.104.482 I print_info: freq_base_train  = 10000.0
0.00.104.483 I print_info: freq_scale_train = 1
0.00.104.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.484 I print_info: rope_finetuned   = unknown
0.00.104.484 I print_info: ssm_d_conv       = 0
0.00.104.485 I print_info: ssm_d_inner      = 0
0.00.104.485 I print_info: ssm_d_state      = 0
0.00.104.486 I print_info: ssm_dt_rank      = 0
0.00.104.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.487 I print_info: model type       = 1.4B
0.00.104.488 I print_info: model params     = 1.41 B
0.00.104.488 I print_info: general.name     = 1.4B
0.00.104.492 I print_info: vocab type       = BPE
0.00.104.494 I print_info: n_vocab          = 50304
0.00.104.494 I print_info: n_merges         = 50009
0.00.104.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.497 I print_info: LF token         = 187 'Ċ'
0.00.104.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.498 I print_info: max token length = 1024
0.00.104.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.877 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.890 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.461 I llama_context: constructing llama_context
0.00.531.471 I llama_context: n_seq_max     = 1
0.00.531.472 I llama_context: n_ctx         = 2048
0.00.531.472 I llama_context: n_ctx_per_seq = 2048
0.00.531.472 I llama_context: n_batch       = 2048
0.00.531.473 I llama_context: n_ubatch      = 512
0.00.531.473 I llama_context: causal_attn   = 1
0.00.531.473 I llama_context: flash_attn    = 0
0.00.531.478 I llama_context: freq_base     = 10000.0
0.00.531.479 I llama_context: freq_scale    = 1
0.00.531.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.870 I llama_context: graph nodes  = 1063
0.00.650.871 I llama_context: graph splits = 1
0.00.650.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.481 I main: llama threadpool init, n_threads = 8
0.00.684.497 I 
0.00.684.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.574 I 
0.00.684.670 I sampler seed: 1234
0.00.684.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.690 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.885 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.686.900 I llama_perf_context_print:        load time =     682.26 ms
0.01.686.910 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.01.686.920 I llama_perf_context_print:        eval time =     950.89 ms /    63 runs   (   15.09 ms per token,    66.25 tokens per second)
0.01.686.934 I llama_perf_context_print:       total time =    1004.07 ms /    70 tokens

real	0m1.799s
user	0m8.172s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.159 I load: special tokens cache size = 25
0.00.098.238 I load: token to piece cache size = 0.2984 MB
0.00.098.267 I print_info: arch             = gptneox
0.00.098.267 I print_info: vocab_only       = 0
0.00.098.268 I print_info: n_ctx_train      = 2048
0.00.098.268 I print_info: n_embd           = 2048
0.00.098.269 I print_info: n_layer          = 24
0.00.098.290 I print_info: n_head           = 16
0.00.098.299 I print_info: n_head_kv        = 16
0.00.098.299 I print_info: n_rot            = 32
0.00.098.300 I print_info: n_swa            = 0
0.00.098.301 I print_info: is_swa_any       = 0
0.00.098.302 I print_info: n_embd_head_k    = 128
0.00.098.302 I print_info: n_embd_head_v    = 128
0.00.098.304 I print_info: n_gqa            = 1
0.00.098.306 I print_info: n_embd_k_gqa     = 2048
0.00.098.308 I print_info: n_embd_v_gqa     = 2048
0.00.098.310 I print_info: f_norm_eps       = 1.0e-05
0.00.098.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.312 I print_info: f_logit_scale    = 0.0e+00
0.00.098.312 I print_info: f_attn_scale     = 0.0e+00
0.00.098.313 I print_info: n_ff             = 8192
0.00.098.314 I print_info: n_expert         = 0
0.00.098.314 I print_info: n_expert_used    = 0
0.00.098.315 I print_info: causal attn      = 1
0.00.098.315 I print_info: pooling type     = 0
0.00.098.316 I print_info: rope type        = 2
0.00.098.316 I print_info: rope scaling     = linear
0.00.098.318 I print_info: freq_base_train  = 10000.0
0.00.098.318 I print_info: freq_scale_train = 1
0.00.098.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.319 I print_info: rope_finetuned   = unknown
0.00.098.320 I print_info: ssm_d_conv       = 0
0.00.098.320 I print_info: ssm_d_inner      = 0
0.00.098.321 I print_info: ssm_d_state      = 0
0.00.098.321 I print_info: ssm_dt_rank      = 0
0.00.098.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.322 I print_info: model type       = 1.4B
0.00.098.323 I print_info: model params     = 1.41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.327 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.328 I print_info: n_merges         = 50009
0.00.098.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: LF token         = 187 'Ċ'
0.00.098.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: max token length = 1024
0.00.098.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.087 I llama_context: constructing llama_context
0.00.524.095 I llama_context: n_seq_max     = 1
0.00.524.095 I llama_context: n_ctx         = 128
0.00.524.096 I llama_context: n_ctx_per_seq = 128
0.00.524.096 I llama_context: n_batch       = 128
0.00.524.097 I llama_context: n_ubatch      = 128
0.00.524.097 I llama_context: causal_attn   = 1
0.00.524.098 I llama_context: flash_attn    = 0
0.00.524.103 I llama_context: freq_base     = 10000.0
0.00.524.103 I llama_context: freq_scale    = 1
0.00.524.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.952 I llama_context: graph nodes  = 1063
0.00.540.952 I llama_context: graph splits = 1
0.00.540.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.863 I 
0.00.563.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.982 I perplexity: tokenizing the input ..
0.00.572.678 I perplexity: tokenization took 8.69 ms
0.00.572.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.815 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.833 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.874 I llama_perf_context_print:        load time =     563.47 ms
0.01.100.876 I llama_perf_context_print: prompt eval time =     524.56 ms /   128 tokens (    4.10 ms per token,   244.01 tokens per second)
0.01.100.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.880 I llama_perf_context_print:       total time =     537.04 ms /   129 tokens

real	0m1.196s
user	0m4.644s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_1
0.00.030.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.099.826 I load: token to piece cache size = 0.2984 MB
0.00.099.858 I print_info: arch             = gptneox
0.00.099.863 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.864 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.887 I print_info: n_head           = 16
0.00.099.890 I print_info: n_head_kv        = 16
0.00.099.890 I print_info: n_rot            = 32
0.00.099.891 I print_info: n_swa            = 0
0.00.099.892 I print_info: is_swa_any       = 0
0.00.099.892 I print_info: n_embd_head_k    = 128
0.00.099.893 I print_info: n_embd_head_v    = 128
0.00.099.895 I print_info: n_gqa            = 1
0.00.099.897 I print_info: n_embd_k_gqa     = 2048
0.00.099.899 I print_info: n_embd_v_gqa     = 2048
0.00.099.900 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.903 I print_info: f_logit_scale    = 0.0e+00
0.00.099.904 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.906 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.907 I print_info: causal attn      = 1
0.00.099.907 I print_info: pooling type     = 0
0.00.099.908 I print_info: rope type        = 2
0.00.099.908 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: ssm_d_conv       = 0
0.00.099.912 I print_info: ssm_d_inner      = 0
0.00.099.912 I print_info: ssm_d_state      = 0
0.00.099.913 I print_info: ssm_dt_rank      = 0
0.00.099.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.915 I print_info: model type       = 1.4B
0.00.099.916 I print_info: model params     = 1.41 B
0.00.099.916 I print_info: general.name     = 1.4B
0.00.099.919 I print_info: vocab type       = BPE
0.00.099.920 I print_info: n_vocab          = 50304
0.00.099.920 I print_info: n_merges         = 50009
0.00.099.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: LF token         = 187 'Ċ'
0.00.099.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: max token length = 1024
0.00.099.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.604 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.248 I llama_context: constructing llama_context
0.00.144.256 I llama_context: n_seq_max     = 1
0.00.144.257 I llama_context: n_ctx         = 2048
0.00.144.257 I llama_context: n_ctx_per_seq = 2048
0.00.144.257 I llama_context: n_batch       = 2048
0.00.144.258 I llama_context: n_ubatch      = 512
0.00.144.258 I llama_context: causal_attn   = 1
0.00.144.259 I llama_context: flash_attn    = 0
0.00.144.261 I llama_context: freq_base     = 10000.0
0.00.144.262 I llama_context: freq_scale    = 1
0.00.144.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.913 I llama_context: graph nodes  = 1063
0.00.278.914 I llama_context: graph splits = 1
0.00.278.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.115 I main: llama threadpool init, n_threads = 8
0.00.329.130 I 
0.00.329.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.210 I 
0.00.329.305 I sampler seed: 1234
0.00.329.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.325 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.364 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.938.398 I llama_perf_context_print:        load time =     326.96 ms
0.01.938.428 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.01.938.458 I llama_perf_context_print:        eval time =    1449.49 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.938.487 I llama_perf_context_print:       total time =    1610.93 ms /    70 tokens

real	0m2.016s
user	0m12.924s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_1
0.00.029.985 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.446 I load: special tokens cache size = 25
0.00.098.931 I load: token to piece cache size = 0.2984 MB
0.00.098.966 I print_info: arch             = gptneox
0.00.098.971 I print_info: vocab_only       = 0
0.00.098.972 I print_info: n_ctx_train      = 2048
0.00.098.972 I print_info: n_embd           = 2048
0.00.098.973 I print_info: n_layer          = 24
0.00.098.995 I print_info: n_head           = 16
0.00.099.003 I print_info: n_head_kv        = 16
0.00.099.003 I print_info: n_rot            = 32
0.00.099.004 I print_info: n_swa            = 0
0.00.099.005 I print_info: is_swa_any       = 0
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.007 I print_info: n_embd_head_v    = 128
0.00.099.010 I print_info: n_gqa            = 1
0.00.099.012 I print_info: n_embd_k_gqa     = 2048
0.00.099.014 I print_info: n_embd_v_gqa     = 2048
0.00.099.016 I print_info: f_norm_eps       = 1.0e-05
0.00.099.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.018 I print_info: f_logit_scale    = 0.0e+00
0.00.099.019 I print_info: f_attn_scale     = 0.0e+00
0.00.099.021 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.022 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.023 I print_info: pooling type     = 0
0.00.099.024 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.026 I print_info: freq_scale_train = 1
0.00.099.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.027 I print_info: rope_finetuned   = unknown
0.00.099.028 I print_info: ssm_d_conv       = 0
0.00.099.029 I print_info: ssm_d_inner      = 0
0.00.099.029 I print_info: ssm_d_state      = 0
0.00.099.029 I print_info: ssm_dt_rank      = 0
0.00.099.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.031 I print_info: model type       = 1.4B
0.00.099.032 I print_info: model params     = 1.41 B
0.00.099.032 I print_info: general.name     = 1.4B
0.00.099.036 I print_info: vocab type       = BPE
0.00.099.038 I print_info: n_vocab          = 50304
0.00.099.038 I print_info: n_merges         = 50009
0.00.099.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: LF token         = 187 'Ċ'
0.00.099.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: max token length = 1024
0.00.099.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.839 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.496 I llama_context: constructing llama_context
0.00.143.505 I llama_context: n_seq_max     = 1
0.00.143.505 I llama_context: n_ctx         = 128
0.00.143.506 I llama_context: n_ctx_per_seq = 128
0.00.143.506 I llama_context: n_batch       = 128
0.00.143.506 I llama_context: n_ubatch      = 128
0.00.143.507 I llama_context: causal_attn   = 1
0.00.143.507 I llama_context: flash_attn    = 0
0.00.143.509 I llama_context: freq_base     = 10000.0
0.00.143.510 I llama_context: freq_scale    = 1
0.00.143.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.789 I llama_context: graph nodes  = 1063
0.00.162.790 I llama_context: graph splits = 1
0.00.162.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.240 I 
0.00.203.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.338 I perplexity: tokenizing the input ..
0.00.212.016 I perplexity: tokenization took 8.671 ms
0.00.212.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.931 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.862 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.903 I llama_perf_context_print:        load time =     202.85 ms
0.02.264.905 I llama_perf_context_print: prompt eval time =    2049.34 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.264.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.907 I llama_perf_context_print:       total time =    2061.68 ms /   129 tokens

real	0m2.319s
user	0m16.746s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = Q5_0
0.00.031.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.083 I load: special tokens cache size = 25
0.00.103.023 I load: token to piece cache size = 0.2984 MB
0.00.103.060 I print_info: arch             = gptneox
0.00.103.067 I print_info: vocab_only       = 0
0.00.103.068 I print_info: n_ctx_train      = 2048
0.00.103.068 I print_info: n_embd           = 2048
0.00.103.068 I print_info: n_layer          = 24
0.00.103.091 I print_info: n_head           = 16
0.00.103.094 I print_info: n_head_kv        = 16
0.00.103.096 I print_info: n_rot            = 32
0.00.103.097 I print_info: n_swa            = 0
0.00.103.098 I print_info: is_swa_any       = 0
0.00.103.099 I print_info: n_embd_head_k    = 128
0.00.103.099 I print_info: n_embd_head_v    = 128
0.00.103.102 I print_info: n_gqa            = 1
0.00.103.104 I print_info: n_embd_k_gqa     = 2048
0.00.103.106 I print_info: n_embd_v_gqa     = 2048
0.00.103.108 I print_info: f_norm_eps       = 1.0e-05
0.00.103.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.111 I print_info: f_logit_scale    = 0.0e+00
0.00.103.111 I print_info: f_attn_scale     = 0.0e+00
0.00.103.113 I print_info: n_ff             = 8192
0.00.103.113 I print_info: n_expert         = 0
0.00.103.113 I print_info: n_expert_used    = 0
0.00.103.114 I print_info: causal attn      = 1
0.00.103.114 I print_info: pooling type     = 0
0.00.103.115 I print_info: rope type        = 2
0.00.103.115 I print_info: rope scaling     = linear
0.00.103.116 I print_info: freq_base_train  = 10000.0
0.00.103.117 I print_info: freq_scale_train = 1
0.00.103.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.118 I print_info: rope_finetuned   = unknown
0.00.103.118 I print_info: ssm_d_conv       = 0
0.00.103.119 I print_info: ssm_d_inner      = 0
0.00.103.119 I print_info: ssm_d_state      = 0
0.00.103.119 I print_info: ssm_dt_rank      = 0
0.00.103.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.121 I print_info: model type       = 1.4B
0.00.103.122 I print_info: model params     = 1.41 B
0.00.103.122 I print_info: general.name     = 1.4B
0.00.103.126 I print_info: vocab type       = BPE
0.00.103.127 I print_info: n_vocab          = 50304
0.00.103.128 I print_info: n_merges         = 50009
0.00.103.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: LF token         = 187 'Ċ'
0.00.103.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: max token length = 1024
0.00.103.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.445 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.143 I llama_context: constructing llama_context
0.00.151.153 I llama_context: n_seq_max     = 1
0.00.151.154 I llama_context: n_ctx         = 2048
0.00.151.154 I llama_context: n_ctx_per_seq = 2048
0.00.151.154 I llama_context: n_batch       = 2048
0.00.151.155 I llama_context: n_ubatch      = 512
0.00.151.156 I llama_context: causal_attn   = 1
0.00.151.156 I llama_context: flash_attn    = 0
0.00.151.158 I llama_context: freq_base     = 10000.0
0.00.151.159 I llama_context: freq_scale    = 1
0.00.151.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.223 I llama_context: graph nodes  = 1063
0.00.286.224 I llama_context: graph splits = 1
0.00.286.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.172 I main: llama threadpool init, n_threads = 8
0.00.347.188 I 
0.00.347.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.271 I 
0.00.347.372 I sampler seed: 1234
0.00.347.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.423 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.085 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.304.098 I llama_perf_context_print:        load time =     344.95 ms
0.02.304.108 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.304.125 I llama_perf_context_print:        eval time =    1798.35 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.304.134 I llama_perf_context_print:       total time =    1958.56 ms /    70 tokens

real	0m2.385s
user	0m15.855s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.330 I load: token to piece cache size = 0.2984 MB
0.00.099.361 I print_info: arch             = gptneox
0.00.099.367 I print_info: vocab_only       = 0
0.00.099.367 I print_info: n_ctx_train      = 2048
0.00.099.368 I print_info: n_embd           = 2048
0.00.099.368 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.399 I print_info: n_rot            = 32
0.00.099.400 I print_info: n_swa            = 0
0.00.099.401 I print_info: is_swa_any       = 0
0.00.099.401 I print_info: n_embd_head_k    = 128
0.00.099.402 I print_info: n_embd_head_v    = 128
0.00.099.404 I print_info: n_gqa            = 1
0.00.099.406 I print_info: n_embd_k_gqa     = 2048
0.00.099.408 I print_info: n_embd_v_gqa     = 2048
0.00.099.410 I print_info: f_norm_eps       = 1.0e-05
0.00.099.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.412 I print_info: f_logit_scale    = 0.0e+00
0.00.099.413 I print_info: f_attn_scale     = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.416 I print_info: n_expert_used    = 0
0.00.099.417 I print_info: causal attn      = 1
0.00.099.418 I print_info: pooling type     = 0
0.00.099.418 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.420 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.423 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.424 I print_info: ssm_d_inner      = 0
0.00.099.424 I print_info: ssm_d_state      = 0
0.00.099.424 I print_info: ssm_dt_rank      = 0
0.00.099.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.426 I print_info: model type       = 1.4B
0.00.099.426 I print_info: model params     = 1.41 B
0.00.099.427 I print_info: general.name     = 1.4B
0.00.099.430 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.432 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: LF token         = 187 'Ċ'
0.00.099.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: max token length = 1024
0.00.099.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.099 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.772 I llama_context: constructing llama_context
0.00.147.779 I llama_context: n_seq_max     = 1
0.00.147.779 I llama_context: n_ctx         = 128
0.00.147.780 I llama_context: n_ctx_per_seq = 128
0.00.147.780 I llama_context: n_batch       = 128
0.00.147.781 I llama_context: n_ubatch      = 128
0.00.147.781 I llama_context: causal_attn   = 1
0.00.147.782 I llama_context: flash_attn    = 0
0.00.147.784 I llama_context: freq_base     = 10000.0
0.00.147.784 I llama_context: freq_scale    = 1
0.00.147.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.169 I llama_context: graph nodes  = 1063
0.00.167.170 I llama_context: graph splits = 1
0.00.167.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.801 I 
0.00.217.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.900 I perplexity: tokenizing the input ..
0.00.226.523 I perplexity: tokenization took 8.617 ms
0.00.226.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.834 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.737 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.779 I llama_perf_context_print:        load time =     217.43 ms
0.02.919.785 I llama_perf_context_print: prompt eval time =    2689.74 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.919.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.788 I llama_perf_context_print:       total time =    2702.00 ms /   129 tokens

real	0m2.976s
user	0m21.950s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.167 I llama_model_loader: - type  f32:  194 tensors
0.00.032.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.172 I print_info: file format = GGUF V3 (latest)
0.00.032.173 I print_info: file type   = Q5_1
0.00.032.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.038 I load: special tokens cache size = 25
0.00.105.830 I load: token to piece cache size = 0.2984 MB
0.00.105.862 I print_info: arch             = gptneox
0.00.105.868 I print_info: vocab_only       = 0
0.00.105.869 I print_info: n_ctx_train      = 2048
0.00.105.869 I print_info: n_embd           = 2048
0.00.105.870 I print_info: n_layer          = 24
0.00.105.891 I print_info: n_head           = 16
0.00.105.900 I print_info: n_head_kv        = 16
0.00.105.900 I print_info: n_rot            = 32
0.00.105.901 I print_info: n_swa            = 0
0.00.105.902 I print_info: is_swa_any       = 0
0.00.105.903 I print_info: n_embd_head_k    = 128
0.00.105.903 I print_info: n_embd_head_v    = 128
0.00.105.905 I print_info: n_gqa            = 1
0.00.105.907 I print_info: n_embd_k_gqa     = 2048
0.00.105.909 I print_info: n_embd_v_gqa     = 2048
0.00.105.910 I print_info: f_norm_eps       = 1.0e-05
0.00.105.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.915 I print_info: f_logit_scale    = 0.0e+00
0.00.105.915 I print_info: f_attn_scale     = 0.0e+00
0.00.105.917 I print_info: n_ff             = 8192
0.00.105.917 I print_info: n_expert         = 0
0.00.105.918 I print_info: n_expert_used    = 0
0.00.105.919 I print_info: causal attn      = 1
0.00.105.919 I print_info: pooling type     = 0
0.00.105.919 I print_info: rope type        = 2
0.00.105.920 I print_info: rope scaling     = linear
0.00.105.921 I print_info: freq_base_train  = 10000.0
0.00.105.922 I print_info: freq_scale_train = 1
0.00.105.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.923 I print_info: rope_finetuned   = unknown
0.00.105.924 I print_info: ssm_d_conv       = 0
0.00.105.924 I print_info: ssm_d_inner      = 0
0.00.105.924 I print_info: ssm_d_state      = 0
0.00.105.926 I print_info: ssm_dt_rank      = 0
0.00.105.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.927 I print_info: model type       = 1.4B
0.00.105.928 I print_info: model params     = 1.41 B
0.00.105.928 I print_info: general.name     = 1.4B
0.00.105.932 I print_info: vocab type       = BPE
0.00.105.933 I print_info: n_vocab          = 50304
0.00.105.934 I print_info: n_merges         = 50009
0.00.105.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: LF token         = 187 'Ċ'
0.00.105.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: max token length = 1024
0.00.105.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.968 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.641 I llama_context: constructing llama_context
0.00.157.652 I llama_context: n_seq_max     = 1
0.00.157.652 I llama_context: n_ctx         = 2048
0.00.157.653 I llama_context: n_ctx_per_seq = 2048
0.00.157.653 I llama_context: n_batch       = 2048
0.00.157.653 I llama_context: n_ubatch      = 512
0.00.157.654 I llama_context: causal_attn   = 1
0.00.157.654 I llama_context: flash_attn    = 0
0.00.157.656 I llama_context: freq_base     = 10000.0
0.00.157.657 I llama_context: freq_scale    = 1
0.00.157.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.435 I llama_context: graph nodes  = 1063
0.00.291.436 I llama_context: graph splits = 1
0.00.291.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.276 I main: llama threadpool init, n_threads = 8
0.00.362.296 I 
0.00.362.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.370 I 
0.00.362.487 I sampler seed: 1234
0.00.362.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.507 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.007 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.578.019 I llama_perf_context_print:        load time =     360.14 ms
0.02.578.029 I llama_perf_context_print: prompt eval time =     168.02 ms /     7 tokens (   24.00 ms per token,    41.66 tokens per second)
0.02.578.038 I llama_perf_context_print:        eval time =    2038.06 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.578.052 I llama_perf_context_print:       total time =    2217.38 ms /    70 tokens

real	0m2.659s
user	0m17.992s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q5_1
0.00.029.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.350 I load: special tokens cache size = 25
0.00.097.311 I load: token to piece cache size = 0.2984 MB
0.00.097.338 I print_info: arch             = gptneox
0.00.097.339 I print_info: vocab_only       = 0
0.00.097.340 I print_info: n_ctx_train      = 2048
0.00.097.340 I print_info: n_embd           = 2048
0.00.097.340 I print_info: n_layer          = 24
0.00.097.360 I print_info: n_head           = 16
0.00.097.368 I print_info: n_head_kv        = 16
0.00.097.368 I print_info: n_rot            = 32
0.00.097.369 I print_info: n_swa            = 0
0.00.097.371 I print_info: is_swa_any       = 0
0.00.097.371 I print_info: n_embd_head_k    = 128
0.00.097.371 I print_info: n_embd_head_v    = 128
0.00.097.373 I print_info: n_gqa            = 1
0.00.097.375 I print_info: n_embd_k_gqa     = 2048
0.00.097.377 I print_info: n_embd_v_gqa     = 2048
0.00.097.379 I print_info: f_norm_eps       = 1.0e-05
0.00.097.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.381 I print_info: f_logit_scale    = 0.0e+00
0.00.097.381 I print_info: f_attn_scale     = 0.0e+00
0.00.097.382 I print_info: n_ff             = 8192
0.00.097.383 I print_info: n_expert         = 0
0.00.097.383 I print_info: n_expert_used    = 0
0.00.097.383 I print_info: causal attn      = 1
0.00.097.384 I print_info: pooling type     = 0
0.00.097.384 I print_info: rope type        = 2
0.00.097.384 I print_info: rope scaling     = linear
0.00.097.386 I print_info: freq_base_train  = 10000.0
0.00.097.386 I print_info: freq_scale_train = 1
0.00.097.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.387 I print_info: rope_finetuned   = unknown
0.00.097.388 I print_info: ssm_d_conv       = 0
0.00.097.389 I print_info: ssm_d_inner      = 0
0.00.097.389 I print_info: ssm_d_state      = 0
0.00.097.389 I print_info: ssm_dt_rank      = 0
0.00.097.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.391 I print_info: model type       = 1.4B
0.00.097.391 I print_info: model params     = 1.41 B
0.00.097.392 I print_info: general.name     = 1.4B
0.00.097.395 I print_info: vocab type       = BPE
0.00.097.397 I print_info: n_vocab          = 50304
0.00.097.397 I print_info: n_merges         = 50009
0.00.097.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: LF token         = 187 'Ċ'
0.00.097.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: max token length = 1024
0.00.097.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.535 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.191 I llama_context: constructing llama_context
0.00.149.198 I llama_context: n_seq_max     = 1
0.00.149.199 I llama_context: n_ctx         = 128
0.00.149.199 I llama_context: n_ctx_per_seq = 128
0.00.149.200 I llama_context: n_batch       = 128
0.00.149.200 I llama_context: n_ubatch      = 128
0.00.149.200 I llama_context: causal_attn   = 1
0.00.149.201 I llama_context: flash_attn    = 0
0.00.149.203 I llama_context: freq_base     = 10000.0
0.00.149.204 I llama_context: freq_scale    = 1
0.00.149.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.203 I llama_context: graph nodes  = 1063
0.00.168.204 I llama_context: graph splits = 1
0.00.168.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.347 I 
0.00.225.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.445 I perplexity: tokenizing the input ..
0.00.234.074 I perplexity: tokenization took 8.623 ms
0.00.234.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.747 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.702 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.748 I llama_perf_context_print:        load time =     224.97 ms
0.03.271.754 I llama_perf_context_print: prompt eval time =    3034.12 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.271.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.758 I llama_perf_context_print:       total time =    3046.42 ms /   129 tokens

real	0m3.331s
user	0m24.783s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q2_K - Medium
0.00.030.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.561 I load: special tokens cache size = 25
0.00.100.493 I load: token to piece cache size = 0.2984 MB
0.00.100.525 I print_info: arch             = gptneox
0.00.100.529 I print_info: vocab_only       = 0
0.00.100.530 I print_info: n_ctx_train      = 2048
0.00.100.530 I print_info: n_embd           = 2048
0.00.100.531 I print_info: n_layer          = 24
0.00.100.553 I print_info: n_head           = 16
0.00.100.555 I print_info: n_head_kv        = 16
0.00.100.556 I print_info: n_rot            = 32
0.00.100.557 I print_info: n_swa            = 0
0.00.100.559 I print_info: is_swa_any       = 0
0.00.100.559 I print_info: n_embd_head_k    = 128
0.00.100.559 I print_info: n_embd_head_v    = 128
0.00.100.562 I print_info: n_gqa            = 1
0.00.100.564 I print_info: n_embd_k_gqa     = 2048
0.00.100.566 I print_info: n_embd_v_gqa     = 2048
0.00.100.567 I print_info: f_norm_eps       = 1.0e-05
0.00.100.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.570 I print_info: f_logit_scale    = 0.0e+00
0.00.100.570 I print_info: f_attn_scale     = 0.0e+00
0.00.100.572 I print_info: n_ff             = 8192
0.00.100.573 I print_info: n_expert         = 0
0.00.100.574 I print_info: n_expert_used    = 0
0.00.100.574 I print_info: causal attn      = 1
0.00.100.575 I print_info: pooling type     = 0
0.00.100.575 I print_info: rope type        = 2
0.00.100.575 I print_info: rope scaling     = linear
0.00.100.577 I print_info: freq_base_train  = 10000.0
0.00.100.578 I print_info: freq_scale_train = 1
0.00.100.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.579 I print_info: rope_finetuned   = unknown
0.00.100.579 I print_info: ssm_d_conv       = 0
0.00.100.580 I print_info: ssm_d_inner      = 0
0.00.100.580 I print_info: ssm_d_state      = 0
0.00.100.580 I print_info: ssm_dt_rank      = 0
0.00.100.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.581 I print_info: model type       = 1.4B
0.00.100.583 I print_info: model params     = 1.41 B
0.00.100.584 I print_info: general.name     = 1.4B
0.00.100.587 I print_info: vocab type       = BPE
0.00.100.588 I print_info: n_vocab          = 50304
0.00.100.589 I print_info: n_merges         = 50009
0.00.100.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: LF token         = 187 'Ċ'
0.00.100.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: max token length = 1024
0.00.100.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.166 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.815 I llama_context: constructing llama_context
0.00.130.824 I llama_context: n_seq_max     = 1
0.00.130.824 I llama_context: n_ctx         = 2048
0.00.130.825 I llama_context: n_ctx_per_seq = 2048
0.00.130.825 I llama_context: n_batch       = 2048
0.00.130.825 I llama_context: n_ubatch      = 512
0.00.130.826 I llama_context: causal_attn   = 1
0.00.130.826 I llama_context: flash_attn    = 0
0.00.130.828 I llama_context: freq_base     = 10000.0
0.00.130.829 I llama_context: freq_scale    = 1
0.00.130.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.088 I llama_context: graph nodes  = 1063
0.00.264.088 I llama_context: graph splits = 1
0.00.264.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.514 I main: llama threadpool init, n_threads = 8
0.00.312.531 I 
0.00.312.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.607 I 
0.00.312.703 I sampler seed: 1234
0.00.312.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.748 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.475 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.783.488 I llama_perf_context_print:        load time =     310.37 ms
0.01.783.498 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.783.507 I llama_perf_context_print:        eval time =    1350.73 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.783.530 I llama_perf_context_print:       total time =    1472.60 ms /    70 tokens

real	0m1.853s
user	0m11.910s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q2_K - Medium
0.00.029.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.722 I load: special tokens cache size = 25
0.00.097.341 I load: token to piece cache size = 0.2984 MB
0.00.097.371 I print_info: arch             = gptneox
0.00.097.372 I print_info: vocab_only       = 0
0.00.097.372 I print_info: n_ctx_train      = 2048
0.00.097.373 I print_info: n_embd           = 2048
0.00.097.373 I print_info: n_layer          = 24
0.00.097.395 I print_info: n_head           = 16
0.00.097.403 I print_info: n_head_kv        = 16
0.00.097.403 I print_info: n_rot            = 32
0.00.097.404 I print_info: n_swa            = 0
0.00.097.405 I print_info: is_swa_any       = 0
0.00.097.406 I print_info: n_embd_head_k    = 128
0.00.097.406 I print_info: n_embd_head_v    = 128
0.00.097.408 I print_info: n_gqa            = 1
0.00.097.410 I print_info: n_embd_k_gqa     = 2048
0.00.097.412 I print_info: n_embd_v_gqa     = 2048
0.00.097.415 I print_info: f_norm_eps       = 1.0e-05
0.00.097.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.417 I print_info: f_logit_scale    = 0.0e+00
0.00.097.417 I print_info: f_attn_scale     = 0.0e+00
0.00.097.419 I print_info: n_ff             = 8192
0.00.097.419 I print_info: n_expert         = 0
0.00.097.419 I print_info: n_expert_used    = 0
0.00.097.420 I print_info: causal attn      = 1
0.00.097.420 I print_info: pooling type     = 0
0.00.097.421 I print_info: rope type        = 2
0.00.097.421 I print_info: rope scaling     = linear
0.00.097.422 I print_info: freq_base_train  = 10000.0
0.00.097.423 I print_info: freq_scale_train = 1
0.00.097.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.424 I print_info: rope_finetuned   = unknown
0.00.097.424 I print_info: ssm_d_conv       = 0
0.00.097.425 I print_info: ssm_d_inner      = 0
0.00.097.425 I print_info: ssm_d_state      = 0
0.00.097.426 I print_info: ssm_dt_rank      = 0
0.00.097.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.427 I print_info: model type       = 1.4B
0.00.097.428 I print_info: model params     = 1.41 B
0.00.097.428 I print_info: general.name     = 1.4B
0.00.097.431 I print_info: vocab type       = BPE
0.00.097.432 I print_info: n_vocab          = 50304
0.00.097.433 I print_info: n_merges         = 50009
0.00.097.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: LF token         = 187 'Ċ'
0.00.097.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: max token length = 1024
0.00.097.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.027 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.647 I llama_context: constructing llama_context
0.00.127.657 I llama_context: n_seq_max     = 1
0.00.127.657 I llama_context: n_ctx         = 128
0.00.127.658 I llama_context: n_ctx_per_seq = 128
0.00.127.658 I llama_context: n_batch       = 128
0.00.127.659 I llama_context: n_ubatch      = 128
0.00.127.659 I llama_context: causal_attn   = 1
0.00.127.659 I llama_context: flash_attn    = 0
0.00.127.662 I llama_context: freq_base     = 10000.0
0.00.127.663 I llama_context: freq_scale    = 1
0.00.127.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.786 I llama_context: graph nodes  = 1063
0.00.146.786 I llama_context: graph splits = 1
0.00.146.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.150 I 
0.00.185.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.250 I perplexity: tokenizing the input ..
0.00.193.874 I perplexity: tokenization took 8.618 ms
0.00.193.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.372 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.309 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.352 I llama_perf_context_print:        load time =     184.79 ms
0.02.250.355 I llama_perf_context_print: prompt eval time =    2052.93 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.250.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.358 I llama_perf_context_print:       total time =    2065.22 ms /   129 tokens

real	0m2.295s
user	0m16.777s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q3_K - Medium
0.00.029.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.361 I load: special tokens cache size = 25
0.00.098.857 I load: token to piece cache size = 0.2984 MB
0.00.098.888 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.895 I print_info: n_embd           = 2048
0.00.098.895 I print_info: n_layer          = 24
0.00.098.914 I print_info: n_head           = 16
0.00.098.917 I print_info: n_head_kv        = 16
0.00.098.917 I print_info: n_rot            = 32
0.00.098.918 I print_info: n_swa            = 0
0.00.098.919 I print_info: is_swa_any       = 0
0.00.098.919 I print_info: n_embd_head_k    = 128
0.00.098.919 I print_info: n_embd_head_v    = 128
0.00.098.921 I print_info: n_gqa            = 1
0.00.098.923 I print_info: n_embd_k_gqa     = 2048
0.00.098.925 I print_info: n_embd_v_gqa     = 2048
0.00.098.927 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.929 I print_info: f_logit_scale    = 0.0e+00
0.00.098.930 I print_info: f_attn_scale     = 0.0e+00
0.00.098.932 I print_info: n_ff             = 8192
0.00.098.932 I print_info: n_expert         = 0
0.00.098.933 I print_info: n_expert_used    = 0
0.00.098.933 I print_info: causal attn      = 1
0.00.098.934 I print_info: pooling type     = 0
0.00.098.934 I print_info: rope type        = 2
0.00.098.934 I print_info: rope scaling     = linear
0.00.098.936 I print_info: freq_base_train  = 10000.0
0.00.098.937 I print_info: freq_scale_train = 1
0.00.098.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.937 I print_info: rope_finetuned   = unknown
0.00.098.938 I print_info: ssm_d_conv       = 0
0.00.098.938 I print_info: ssm_d_inner      = 0
0.00.098.938 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.939 I print_info: model type       = 1.4B
0.00.098.940 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.945 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: LF token         = 187 'Ċ'
0.00.098.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: max token length = 1024
0.00.098.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.385 I llama_context: constructing llama_context
0.00.136.394 I llama_context: n_seq_max     = 1
0.00.136.394 I llama_context: n_ctx         = 2048
0.00.136.394 I llama_context: n_ctx_per_seq = 2048
0.00.136.395 I llama_context: n_batch       = 2048
0.00.136.395 I llama_context: n_ubatch      = 512
0.00.136.396 I llama_context: causal_attn   = 1
0.00.136.396 I llama_context: flash_attn    = 0
0.00.136.398 I llama_context: freq_base     = 10000.0
0.00.136.399 I llama_context: freq_scale    = 1
0.00.136.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.075 I llama_context: graph nodes  = 1063
0.00.268.076 I llama_context: graph splits = 1
0.00.268.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.008 I main: llama threadpool init, n_threads = 8
0.00.314.023 I 
0.00.314.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.093 I 
0.00.314.189 I sampler seed: 1234
0.00.314.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.218 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.425 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.731.438 I llama_perf_context_print:        load time =     311.87 ms
0.01.731.447 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.731.456 I llama_perf_context_print:        eval time =    1310.53 ms /    63 runs   (   20.80 ms per token,    48.07 tokens per second)
0.01.731.470 I llama_perf_context_print:       total time =    1419.06 ms /    70 tokens

real	0m1.804s
user	0m11.479s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q3_K - Medium
0.00.030.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.057 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.531 I print_info: arch             = gptneox
0.00.099.532 I print_info: vocab_only       = 0
0.00.099.532 I print_info: n_ctx_train      = 2048
0.00.099.533 I print_info: n_embd           = 2048
0.00.099.533 I print_info: n_layer          = 24
0.00.099.557 I print_info: n_head           = 16
0.00.099.565 I print_info: n_head_kv        = 16
0.00.099.566 I print_info: n_rot            = 32
0.00.099.566 I print_info: n_swa            = 0
0.00.099.567 I print_info: is_swa_any       = 0
0.00.099.568 I print_info: n_embd_head_k    = 128
0.00.099.568 I print_info: n_embd_head_v    = 128
0.00.099.570 I print_info: n_gqa            = 1
0.00.099.572 I print_info: n_embd_k_gqa     = 2048
0.00.099.573 I print_info: n_embd_v_gqa     = 2048
0.00.099.575 I print_info: f_norm_eps       = 1.0e-05
0.00.099.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.577 I print_info: f_logit_scale    = 0.0e+00
0.00.099.578 I print_info: f_attn_scale     = 0.0e+00
0.00.099.579 I print_info: n_ff             = 8192
0.00.099.579 I print_info: n_expert         = 0
0.00.099.580 I print_info: n_expert_used    = 0
0.00.099.580 I print_info: causal attn      = 1
0.00.099.581 I print_info: pooling type     = 0
0.00.099.581 I print_info: rope type        = 2
0.00.099.581 I print_info: rope scaling     = linear
0.00.099.583 I print_info: freq_base_train  = 10000.0
0.00.099.583 I print_info: freq_scale_train = 1
0.00.099.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.584 I print_info: rope_finetuned   = unknown
0.00.099.584 I print_info: ssm_d_conv       = 0
0.00.099.584 I print_info: ssm_d_inner      = 0
0.00.099.585 I print_info: ssm_d_state      = 0
0.00.099.585 I print_info: ssm_dt_rank      = 0
0.00.099.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.586 I print_info: model type       = 1.4B
0.00.099.587 I print_info: model params     = 1.41 B
0.00.099.588 I print_info: general.name     = 1.4B
0.00.099.591 I print_info: vocab type       = BPE
0.00.099.593 I print_info: n_vocab          = 50304
0.00.099.593 I print_info: n_merges         = 50009
0.00.099.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: LF token         = 187 'Ċ'
0.00.099.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: max token length = 1024
0.00.099.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.972 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.575 I llama_context: constructing llama_context
0.00.137.584 I llama_context: n_seq_max     = 1
0.00.137.585 I llama_context: n_ctx         = 128
0.00.137.585 I llama_context: n_ctx_per_seq = 128
0.00.137.585 I llama_context: n_batch       = 128
0.00.137.586 I llama_context: n_ubatch      = 128
0.00.137.586 I llama_context: causal_attn   = 1
0.00.137.587 I llama_context: flash_attn    = 0
0.00.137.590 I llama_context: freq_base     = 10000.0
0.00.137.591 I llama_context: freq_scale    = 1
0.00.137.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.191 I llama_context: graph nodes  = 1063
0.00.157.192 I llama_context: graph splits = 1
0.00.157.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.226 I 
0.00.193.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.327 I perplexity: tokenizing the input ..
0.00.202.074 I perplexity: tokenization took 8.741 ms
0.00.202.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.653 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.559 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.601 I llama_perf_context_print:        load time =     192.85 ms
0.01.991.603 I llama_perf_context_print: prompt eval time =    1786.01 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.991.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.606 I llama_perf_context_print:       total time =    1798.39 ms /   129 tokens

real	0m2.041s
user	0m14.614s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.994 I print_info: file type   = Q4_K - Medium
0.00.030.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.101.963 I load: token to piece cache size = 0.2984 MB
0.00.101.993 I print_info: arch             = gptneox
0.00.101.999 I print_info: vocab_only       = 0
0.00.102.000 I print_info: n_ctx_train      = 2048
0.00.102.000 I print_info: n_embd           = 2048
0.00.102.001 I print_info: n_layer          = 24
0.00.102.021 I print_info: n_head           = 16
0.00.102.023 I print_info: n_head_kv        = 16
0.00.102.024 I print_info: n_rot            = 32
0.00.102.025 I print_info: n_swa            = 0
0.00.102.026 I print_info: is_swa_any       = 0
0.00.102.026 I print_info: n_embd_head_k    = 128
0.00.102.027 I print_info: n_embd_head_v    = 128
0.00.102.029 I print_info: n_gqa            = 1
0.00.102.031 I print_info: n_embd_k_gqa     = 2048
0.00.102.033 I print_info: n_embd_v_gqa     = 2048
0.00.102.034 I print_info: f_norm_eps       = 1.0e-05
0.00.102.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.037 I print_info: f_logit_scale    = 0.0e+00
0.00.102.038 I print_info: f_attn_scale     = 0.0e+00
0.00.102.039 I print_info: n_ff             = 8192
0.00.102.040 I print_info: n_expert         = 0
0.00.102.040 I print_info: n_expert_used    = 0
0.00.102.041 I print_info: causal attn      = 1
0.00.102.041 I print_info: pooling type     = 0
0.00.102.042 I print_info: rope type        = 2
0.00.102.042 I print_info: rope scaling     = linear
0.00.102.044 I print_info: freq_base_train  = 10000.0
0.00.102.045 I print_info: freq_scale_train = 1
0.00.102.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.045 I print_info: rope_finetuned   = unknown
0.00.102.046 I print_info: ssm_d_conv       = 0
0.00.102.046 I print_info: ssm_d_inner      = 0
0.00.102.046 I print_info: ssm_d_state      = 0
0.00.102.048 I print_info: ssm_dt_rank      = 0
0.00.102.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.049 I print_info: model type       = 1.4B
0.00.102.050 I print_info: model params     = 1.41 B
0.00.102.050 I print_info: general.name     = 1.4B
0.00.102.054 I print_info: vocab type       = BPE
0.00.102.055 I print_info: n_vocab          = 50304
0.00.102.055 I print_info: n_merges         = 50009
0.00.102.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: LF token         = 187 'Ċ'
0.00.102.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: max token length = 1024
0.00.102.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.537 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.224 I llama_context: constructing llama_context
0.00.148.234 I llama_context: n_seq_max     = 1
0.00.148.234 I llama_context: n_ctx         = 2048
0.00.148.234 I llama_context: n_ctx_per_seq = 2048
0.00.148.235 I llama_context: n_batch       = 2048
0.00.148.235 I llama_context: n_ubatch      = 512
0.00.148.236 I llama_context: causal_attn   = 1
0.00.148.236 I llama_context: flash_attn    = 0
0.00.148.239 I llama_context: freq_base     = 10000.0
0.00.148.239 I llama_context: freq_scale    = 1
0.00.148.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.404 I llama_context: graph nodes  = 1063
0.00.280.404 I llama_context: graph splits = 1
0.00.280.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.228 I main: llama threadpool init, n_threads = 8
0.00.329.242 I 
0.00.329.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.318 I 
0.00.329.413 I sampler seed: 1234
0.00.329.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.434 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.868.445 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.868.458 I llama_perf_context_print:        load time =     327.12 ms
0.01.868.467 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.868.476 I llama_perf_context_print:        eval time =    1422.74 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.868.490 I llama_perf_context_print:       total time =    1540.85 ms /    70 tokens

real	0m1.946s
user	0m12.463s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_K - Medium
0.00.030.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.954 I load: special tokens cache size = 25
0.00.099.462 I load: token to piece cache size = 0.2984 MB
0.00.099.493 I print_info: arch             = gptneox
0.00.099.494 I print_info: vocab_only       = 0
0.00.099.495 I print_info: n_ctx_train      = 2048
0.00.099.495 I print_info: n_embd           = 2048
0.00.099.496 I print_info: n_layer          = 24
0.00.099.519 I print_info: n_head           = 16
0.00.099.528 I print_info: n_head_kv        = 16
0.00.099.529 I print_info: n_rot            = 32
0.00.099.529 I print_info: n_swa            = 0
0.00.099.530 I print_info: is_swa_any       = 0
0.00.099.531 I print_info: n_embd_head_k    = 128
0.00.099.531 I print_info: n_embd_head_v    = 128
0.00.099.533 I print_info: n_gqa            = 1
0.00.099.537 I print_info: n_embd_k_gqa     = 2048
0.00.099.539 I print_info: n_embd_v_gqa     = 2048
0.00.099.541 I print_info: f_norm_eps       = 1.0e-05
0.00.099.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.543 I print_info: f_logit_scale    = 0.0e+00
0.00.099.543 I print_info: f_attn_scale     = 0.0e+00
0.00.099.545 I print_info: n_ff             = 8192
0.00.099.545 I print_info: n_expert         = 0
0.00.099.545 I print_info: n_expert_used    = 0
0.00.099.546 I print_info: causal attn      = 1
0.00.099.546 I print_info: pooling type     = 0
0.00.099.547 I print_info: rope type        = 2
0.00.099.547 I print_info: rope scaling     = linear
0.00.099.549 I print_info: freq_base_train  = 10000.0
0.00.099.550 I print_info: freq_scale_train = 1
0.00.099.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.550 I print_info: rope_finetuned   = unknown
0.00.099.551 I print_info: ssm_d_conv       = 0
0.00.099.551 I print_info: ssm_d_inner      = 0
0.00.099.552 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.554 I print_info: model type       = 1.4B
0.00.099.555 I print_info: model params     = 1.41 B
0.00.099.555 I print_info: general.name     = 1.4B
0.00.099.559 I print_info: vocab type       = BPE
0.00.099.561 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: max token length = 1024
0.00.099.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.822 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.483 I llama_context: constructing llama_context
0.00.146.493 I llama_context: n_seq_max     = 1
0.00.146.494 I llama_context: n_ctx         = 128
0.00.146.494 I llama_context: n_ctx_per_seq = 128
0.00.146.495 I llama_context: n_batch       = 128
0.00.146.495 I llama_context: n_ubatch      = 128
0.00.146.496 I llama_context: causal_attn   = 1
0.00.146.496 I llama_context: flash_attn    = 0
0.00.146.499 I llama_context: freq_base     = 10000.0
0.00.146.500 I llama_context: freq_scale    = 1
0.00.146.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.150 I llama_context: graph nodes  = 1063
0.00.166.151 I llama_context: graph splits = 1
0.00.166.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.959 I 
0.00.207.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.054 I perplexity: tokenizing the input ..
0.00.215.665 I perplexity: tokenization took 8.605 ms
0.00.215.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.043 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.981 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.020 I llama_perf_context_print:        load time =     206.55 ms
0.02.162.027 I llama_perf_context_print: prompt eval time =    1942.81 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.162.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.030 I llama_perf_context_print:       total time =    1955.08 ms /   129 tokens

real	0m2.217s
user	0m15.924s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_K - Medium
0.00.030.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.025 I load: special tokens cache size = 25
0.00.098.519 I load: token to piece cache size = 0.2984 MB
0.00.098.551 I print_info: arch             = gptneox
0.00.098.552 I print_info: vocab_only       = 0
0.00.098.553 I print_info: n_ctx_train      = 2048
0.00.098.554 I print_info: n_embd           = 2048
0.00.098.554 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.585 I print_info: n_head_kv        = 16
0.00.098.585 I print_info: n_rot            = 32
0.00.098.586 I print_info: n_swa            = 0
0.00.098.587 I print_info: is_swa_any       = 0
0.00.098.587 I print_info: n_embd_head_k    = 128
0.00.098.588 I print_info: n_embd_head_v    = 128
0.00.098.590 I print_info: n_gqa            = 1
0.00.098.592 I print_info: n_embd_k_gqa     = 2048
0.00.098.595 I print_info: n_embd_v_gqa     = 2048
0.00.098.596 I print_info: f_norm_eps       = 1.0e-05
0.00.098.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.599 I print_info: f_logit_scale    = 0.0e+00
0.00.098.599 I print_info: f_attn_scale     = 0.0e+00
0.00.098.600 I print_info: n_ff             = 8192
0.00.098.601 I print_info: n_expert         = 0
0.00.098.601 I print_info: n_expert_used    = 0
0.00.098.602 I print_info: causal attn      = 1
0.00.098.602 I print_info: pooling type     = 0
0.00.098.603 I print_info: rope type        = 2
0.00.098.603 I print_info: rope scaling     = linear
0.00.098.605 I print_info: freq_base_train  = 10000.0
0.00.098.606 I print_info: freq_scale_train = 1
0.00.098.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.607 I print_info: rope_finetuned   = unknown
0.00.098.607 I print_info: ssm_d_conv       = 0
0.00.098.608 I print_info: ssm_d_inner      = 0
0.00.098.608 I print_info: ssm_d_state      = 0
0.00.098.609 I print_info: ssm_dt_rank      = 0
0.00.098.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.611 I print_info: general.name     = 1.4B
0.00.098.614 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.616 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.184 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.860 I llama_context: constructing llama_context
0.00.149.871 I llama_context: n_seq_max     = 1
0.00.149.872 I llama_context: n_ctx         = 2048
0.00.149.872 I llama_context: n_ctx_per_seq = 2048
0.00.149.873 I llama_context: n_batch       = 2048
0.00.149.873 I llama_context: n_ubatch      = 512
0.00.149.873 I llama_context: causal_attn   = 1
0.00.149.874 I llama_context: flash_attn    = 0
0.00.149.877 I llama_context: freq_base     = 10000.0
0.00.149.877 I llama_context: freq_scale    = 1
0.00.149.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.001 I llama_context: graph nodes  = 1063
0.00.284.001 I llama_context: graph splits = 1
0.00.284.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.182 I main: llama threadpool init, n_threads = 8
0.00.342.199 I 
0.00.342.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.282 I 
0.00.342.381 I sampler seed: 1234
0.00.342.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.401 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.387 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.220.402 I llama_perf_context_print:        load time =     340.04 ms
0.02.220.411 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.220.419 I llama_perf_context_print:        eval time =    1728.59 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.220.434 I llama_perf_context_print:       total time =    1879.85 ms /    70 tokens

real	0m2.302s
user	0m15.196s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q5_K - Medium
0.00.029.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.401 I load: special tokens cache size = 25
0.00.098.358 I load: token to piece cache size = 0.2984 MB
0.00.098.384 I print_info: arch             = gptneox
0.00.098.386 I print_info: vocab_only       = 0
0.00.098.386 I print_info: n_ctx_train      = 2048
0.00.098.387 I print_info: n_embd           = 2048
0.00.098.388 I print_info: n_layer          = 24
0.00.098.410 I print_info: n_head           = 16
0.00.098.418 I print_info: n_head_kv        = 16
0.00.098.418 I print_info: n_rot            = 32
0.00.098.419 I print_info: n_swa            = 0
0.00.098.420 I print_info: is_swa_any       = 0
0.00.098.421 I print_info: n_embd_head_k    = 128
0.00.098.421 I print_info: n_embd_head_v    = 128
0.00.098.423 I print_info: n_gqa            = 1
0.00.098.425 I print_info: n_embd_k_gqa     = 2048
0.00.098.427 I print_info: n_embd_v_gqa     = 2048
0.00.098.428 I print_info: f_norm_eps       = 1.0e-05
0.00.098.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.430 I print_info: f_logit_scale    = 0.0e+00
0.00.098.431 I print_info: f_attn_scale     = 0.0e+00
0.00.098.432 I print_info: n_ff             = 8192
0.00.098.432 I print_info: n_expert         = 0
0.00.098.433 I print_info: n_expert_used    = 0
0.00.098.433 I print_info: causal attn      = 1
0.00.098.434 I print_info: pooling type     = 0
0.00.098.434 I print_info: rope type        = 2
0.00.098.436 I print_info: rope scaling     = linear
0.00.098.439 I print_info: freq_base_train  = 10000.0
0.00.098.439 I print_info: freq_scale_train = 1
0.00.098.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.440 I print_info: rope_finetuned   = unknown
0.00.098.441 I print_info: ssm_d_conv       = 0
0.00.098.441 I print_info: ssm_d_inner      = 0
0.00.098.441 I print_info: ssm_d_state      = 0
0.00.098.442 I print_info: ssm_dt_rank      = 0
0.00.098.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.444 I print_info: model type       = 1.4B
0.00.098.444 I print_info: model params     = 1.41 B
0.00.098.445 I print_info: general.name     = 1.4B
0.00.098.448 I print_info: vocab type       = BPE
0.00.098.449 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: LF token         = 187 'Ċ'
0.00.098.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: max token length = 1024
0.00.098.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.000 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.693 I llama_context: constructing llama_context
0.00.149.701 I llama_context: n_seq_max     = 1
0.00.149.701 I llama_context: n_ctx         = 128
0.00.149.702 I llama_context: n_ctx_per_seq = 128
0.00.149.702 I llama_context: n_batch       = 128
0.00.149.702 I llama_context: n_ubatch      = 128
0.00.149.703 I llama_context: causal_attn   = 1
0.00.149.703 I llama_context: flash_attn    = 0
0.00.149.706 I llama_context: freq_base     = 10000.0
0.00.149.707 I llama_context: freq_scale    = 1
0.00.149.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.825 I llama_context: graph nodes  = 1063
0.00.168.825 I llama_context: graph splits = 1
0.00.168.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.255 I 
0.00.217.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.348 I perplexity: tokenizing the input ..
0.00.226.029 I perplexity: tokenization took 8.675 ms
0.00.226.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.927 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.865 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.901 I llama_perf_context_print:        load time =     216.89 ms
0.02.780.908 I llama_perf_context_print: prompt eval time =    2551.33 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.780.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.910 I llama_perf_context_print:       total time =    2563.67 ms /   129 tokens

real	0m2.838s
user	0m20.838s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q6_K
0.00.029.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.103 I load: special tokens cache size = 25
0.00.097.621 I load: token to piece cache size = 0.2984 MB
0.00.097.649 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.651 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.652 I print_info: n_layer          = 24
0.00.097.676 I print_info: n_head           = 16
0.00.097.691 I print_info: n_head_kv        = 16
0.00.097.692 I print_info: n_rot            = 32
0.00.097.692 I print_info: n_swa            = 0
0.00.097.694 I print_info: is_swa_any       = 0
0.00.097.694 I print_info: n_embd_head_k    = 128
0.00.097.694 I print_info: n_embd_head_v    = 128
0.00.097.696 I print_info: n_gqa            = 1
0.00.097.698 I print_info: n_embd_k_gqa     = 2048
0.00.097.700 I print_info: n_embd_v_gqa     = 2048
0.00.097.704 I print_info: f_norm_eps       = 1.0e-05
0.00.097.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.707 I print_info: f_logit_scale    = 0.0e+00
0.00.097.707 I print_info: f_attn_scale     = 0.0e+00
0.00.097.709 I print_info: n_ff             = 8192
0.00.097.710 I print_info: n_expert         = 0
0.00.097.710 I print_info: n_expert_used    = 0
0.00.097.710 I print_info: causal attn      = 1
0.00.097.711 I print_info: pooling type     = 0
0.00.097.711 I print_info: rope type        = 2
0.00.097.712 I print_info: rope scaling     = linear
0.00.097.713 I print_info: freq_base_train  = 10000.0
0.00.097.714 I print_info: freq_scale_train = 1
0.00.097.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.715 I print_info: rope_finetuned   = unknown
0.00.097.715 I print_info: ssm_d_conv       = 0
0.00.097.715 I print_info: ssm_d_inner      = 0
0.00.097.716 I print_info: ssm_d_state      = 0
0.00.097.716 I print_info: ssm_dt_rank      = 0
0.00.097.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.717 I print_info: model type       = 1.4B
0.00.097.718 I print_info: model params     = 1.41 B
0.00.097.718 I print_info: general.name     = 1.4B
0.00.097.724 I print_info: vocab type       = BPE
0.00.097.726 I print_info: n_vocab          = 50304
0.00.097.726 I print_info: n_merges         = 50009
0.00.097.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: LF token         = 187 'Ċ'
0.00.097.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: max token length = 1024
0.00.097.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.875 I llama_context: constructing llama_context
0.00.153.886 I llama_context: n_seq_max     = 1
0.00.153.886 I llama_context: n_ctx         = 2048
0.00.153.887 I llama_context: n_ctx_per_seq = 2048
0.00.153.887 I llama_context: n_batch       = 2048
0.00.153.887 I llama_context: n_ubatch      = 512
0.00.153.888 I llama_context: causal_attn   = 1
0.00.153.888 I llama_context: flash_attn    = 0
0.00.153.890 I llama_context: freq_base     = 10000.0
0.00.153.891 I llama_context: freq_scale    = 1
0.00.153.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.535 I llama_context: graph nodes  = 1063
0.00.287.536 I llama_context: graph splits = 1
0.00.287.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.739 I main: llama threadpool init, n_threads = 8
0.00.348.755 I 
0.00.348.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.837 I 
0.00.348.934 I sampler seed: 1234
0.00.348.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.980 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.005 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.358.018 I llama_perf_context_print:        load time =     346.59 ms
0.02.358.028 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.358.044 I llama_perf_context_print:        eval time =    1850.25 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.358.052 I llama_perf_context_print:       total time =    2010.91 ms /    70 tokens

real	0m2.443s
user	0m16.241s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q6_K
0.00.030.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.693 I load: special tokens cache size = 25
0.00.098.373 I load: token to piece cache size = 0.2984 MB
0.00.098.401 I print_info: arch             = gptneox
0.00.098.406 I print_info: vocab_only       = 0
0.00.098.407 I print_info: n_ctx_train      = 2048
0.00.098.407 I print_info: n_embd           = 2048
0.00.098.407 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.435 I print_info: n_head_kv        = 16
0.00.098.436 I print_info: n_rot            = 32
0.00.098.436 I print_info: n_swa            = 0
0.00.098.438 I print_info: is_swa_any       = 0
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.439 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.446 I print_info: f_norm_eps       = 1.0e-05
0.00.098.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.448 I print_info: f_logit_scale    = 0.0e+00
0.00.098.449 I print_info: f_attn_scale     = 0.0e+00
0.00.098.450 I print_info: n_ff             = 8192
0.00.098.451 I print_info: n_expert         = 0
0.00.098.451 I print_info: n_expert_used    = 0
0.00.098.451 I print_info: causal attn      = 1
0.00.098.452 I print_info: pooling type     = 0
0.00.098.452 I print_info: rope type        = 2
0.00.098.453 I print_info: rope scaling     = linear
0.00.098.455 I print_info: freq_base_train  = 10000.0
0.00.098.455 I print_info: freq_scale_train = 1
0.00.098.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.456 I print_info: rope_finetuned   = unknown
0.00.098.457 I print_info: ssm_d_conv       = 0
0.00.098.457 I print_info: ssm_d_inner      = 0
0.00.098.457 I print_info: ssm_d_state      = 0
0.00.098.458 I print_info: ssm_dt_rank      = 0
0.00.098.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.459 I print_info: model type       = 1.4B
0.00.098.459 I print_info: model params     = 1.41 B
0.00.098.460 I print_info: general.name     = 1.4B
0.00.098.463 I print_info: vocab type       = BPE
0.00.098.465 I print_info: n_vocab          = 50304
0.00.098.465 I print_info: n_merges         = 50009
0.00.098.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: LF token         = 187 'Ċ'
0.00.098.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: max token length = 1024
0.00.098.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.179 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.831 I llama_context: constructing llama_context
0.00.154.838 I llama_context: n_seq_max     = 1
0.00.154.838 I llama_context: n_ctx         = 128
0.00.154.839 I llama_context: n_ctx_per_seq = 128
0.00.154.839 I llama_context: n_batch       = 128
0.00.154.839 I llama_context: n_ubatch      = 128
0.00.154.840 I llama_context: causal_attn   = 1
0.00.154.840 I llama_context: flash_attn    = 0
0.00.154.842 I llama_context: freq_base     = 10000.0
0.00.154.843 I llama_context: freq_scale    = 1
0.00.154.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.046 I llama_context: graph nodes  = 1063
0.00.174.047 I llama_context: graph splits = 1
0.00.174.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.310 I 
0.00.225.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.402 I perplexity: tokenizing the input ..
0.00.234.121 I perplexity: tokenization took 8.714 ms
0.00.234.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.341 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.284 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.323 I llama_perf_context_print:        load time =     224.90 ms
0.02.961.325 I llama_perf_context_print: prompt eval time =    2723.65 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.961.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.328 I llama_perf_context_print:       total time =    2736.03 ms /   129 tokens

real	0m3.023s
user	0m22.250s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.382 I llama_model_loader: - type  f32:  194 tensors
0.00.029.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.386 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = Q4_0
0.00.029.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.680 I load: special tokens cache size = 25
0.00.096.113 I load: token to piece cache size = 0.2984 MB
0.00.096.135 I print_info: arch             = gptneox
0.00.096.139 I print_info: vocab_only       = 0
0.00.096.140 I print_info: n_ctx_train      = 2048
0.00.096.140 I print_info: n_embd           = 2048
0.00.096.141 I print_info: n_layer          = 24
0.00.096.161 I print_info: n_head           = 16
0.00.096.167 I print_info: n_head_kv        = 16
0.00.096.168 I print_info: n_rot            = 32
0.00.096.168 I print_info: n_swa            = 0
0.00.096.169 I print_info: is_swa_any       = 0
0.00.096.170 I print_info: n_embd_head_k    = 128
0.00.096.170 I print_info: n_embd_head_v    = 128
0.00.096.172 I print_info: n_gqa            = 1
0.00.096.174 I print_info: n_embd_k_gqa     = 2048
0.00.096.175 I print_info: n_embd_v_gqa     = 2048
0.00.096.177 I print_info: f_norm_eps       = 1.0e-05
0.00.096.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.179 I print_info: f_logit_scale    = 0.0e+00
0.00.096.180 I print_info: f_attn_scale     = 0.0e+00
0.00.096.181 I print_info: n_ff             = 8192
0.00.096.181 I print_info: n_expert         = 0
0.00.096.182 I print_info: n_expert_used    = 0
0.00.096.182 I print_info: causal attn      = 1
0.00.096.183 I print_info: pooling type     = 0
0.00.096.184 I print_info: rope type        = 2
0.00.096.184 I print_info: rope scaling     = linear
0.00.096.185 I print_info: freq_base_train  = 10000.0
0.00.096.186 I print_info: freq_scale_train = 1
0.00.096.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.187 I print_info: rope_finetuned   = unknown
0.00.096.187 I print_info: ssm_d_conv       = 0
0.00.096.188 I print_info: ssm_d_inner      = 0
0.00.096.188 I print_info: ssm_d_state      = 0
0.00.096.189 I print_info: ssm_dt_rank      = 0
0.00.096.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.190 I print_info: model type       = 1.4B
0.00.096.191 I print_info: model params     = 1.41 B
0.00.096.192 I print_info: general.name     = 1.4B
0.00.096.195 I print_info: vocab type       = BPE
0.00.096.196 I print_info: n_vocab          = 50304
0.00.096.197 I print_info: n_merges         = 50009
0.00.096.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: LF token         = 187 'Ċ'
0.00.096.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: max token length = 1024
0.00.096.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.580 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.591 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.080 I llama_context: constructing llama_context
0.00.517.088 I llama_context: n_seq_max     = 1
0.00.517.088 I llama_context: n_ctx         = 2048
0.00.517.089 I llama_context: n_ctx_per_seq = 2048
0.00.517.089 I llama_context: n_batch       = 2048
0.00.517.089 I llama_context: n_ubatch      = 512
0.00.517.090 I llama_context: causal_attn   = 1
0.00.517.090 I llama_context: flash_attn    = 0
0.00.517.094 I llama_context: freq_base     = 10000.0
0.00.517.095 I llama_context: freq_scale    = 1
0.00.517.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.276 I llama_context: graph nodes  = 1063
0.00.638.277 I llama_context: graph splits = 1
0.00.638.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.292 I llama_context: constructing llama_context
0.00.993.310 I llama_context: n_seq_max     = 1
0.00.993.310 I llama_context: n_ctx         = 2048
0.00.993.311 I llama_context: n_ctx_per_seq = 2048
0.00.993.311 I llama_context: n_batch       = 2048
0.00.993.311 I llama_context: n_ubatch      = 512
0.00.993.312 I llama_context: causal_attn   = 1
0.00.993.312 I llama_context: flash_attn    = 0
0.00.993.317 I llama_context: freq_base     = 10000.0
0.00.993.318 I llama_context: freq_scale    = 1
0.00.993.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.622 I llama_context: graph nodes  = 1063
0.01.113.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.179 I llama_context: constructing llama_context
0.01.419.194 I llama_context: n_seq_max     = 1
0.01.419.194 I llama_context: n_ctx         = 2048
0.01.419.195 I llama_context: n_ctx_per_seq = 2048
0.01.419.195 I llama_context: n_batch       = 2048
0.01.419.196 I llama_context: n_ubatch      = 512
0.01.419.196 I llama_context: causal_attn   = 1
0.01.419.196 I llama_context: flash_attn    = 0
0.01.419.201 I llama_context: freq_base     = 10000.0
0.01.419.202 I llama_context: freq_scale    = 1
0.01.419.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.880 I llama_context: graph nodes  = 1063
0.01.535.880 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.396s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5593 (9f47fa579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_0
0.00.029.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.742 I load: special tokens cache size = 25
0.00.097.105 I load: token to piece cache size = 0.2984 MB
0.00.097.132 I print_info: arch             = gptneox
0.00.097.133 I print_info: vocab_only       = 0
0.00.097.134 I print_info: n_ctx_train      = 2048
0.00.097.135 I print_info: n_embd           = 2048
0.00.097.136 I print_info: n_layer          = 24
0.00.097.156 I print_info: n_head           = 16
0.00.097.165 I print_info: n_head_kv        = 16
0.00.097.165 I print_info: n_rot            = 32
0.00.097.165 I print_info: n_swa            = 0
0.00.097.167 I print_info: is_swa_any       = 0
0.00.097.167 I print_info: n_embd_head_k    = 128
0.00.097.168 I print_info: n_embd_head_v    = 128
0.00.097.170 I print_info: n_gqa            = 1
0.00.097.171 I print_info: n_embd_k_gqa     = 2048
0.00.097.173 I print_info: n_embd_v_gqa     = 2048
0.00.097.174 I print_info: f_norm_eps       = 1.0e-05
0.00.097.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.176 I print_info: f_logit_scale    = 0.0e+00
0.00.097.176 I print_info: f_attn_scale     = 0.0e+00
0.00.097.178 I print_info: n_ff             = 8192
0.00.097.178 I print_info: n_expert         = 0
0.00.097.178 I print_info: n_expert_used    = 0
0.00.097.179 I print_info: causal attn      = 1
0.00.097.179 I print_info: pooling type     = 0
0.00.097.179 I print_info: rope type        = 2
0.00.097.180 I print_info: rope scaling     = linear
0.00.097.181 I print_info: freq_base_train  = 10000.0
0.00.097.182 I print_info: freq_scale_train = 1
0.00.097.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.182 I print_info: rope_finetuned   = unknown
0.00.097.183 I print_info: ssm_d_conv       = 0
0.00.097.183 I print_info: ssm_d_inner      = 0
0.00.097.184 I print_info: ssm_d_state      = 0
0.00.097.185 I print_info: ssm_dt_rank      = 0
0.00.097.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.187 I print_info: model type       = 1.4B
0.00.097.188 I print_info: model params     = 1.41 B
0.00.097.189 I print_info: general.name     = 1.4B
0.00.097.192 I print_info: vocab type       = BPE
0.00.097.193 I print_info: n_vocab          = 50304
0.00.097.193 I print_info: n_merges         = 50009
0.00.097.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: LF token         = 187 'Ċ'
0.00.097.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: max token length = 1024
0.00.097.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.208 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.795 I llama_context: constructing llama_context
0.00.519.803 I llama_context: n_seq_max     = 1
0.00.519.804 I llama_context: n_ctx         = 2048
0.00.519.804 I llama_context: n_ctx_per_seq = 2048
0.00.519.805 I llama_context: n_batch       = 2048
0.00.519.805 I llama_context: n_ubatch      = 512
0.00.519.805 I llama_context: causal_attn   = 1
0.00.519.806 I llama_context: flash_attn    = 1
0.00.519.810 I llama_context: freq_base     = 10000.0
0.00.519.811 I llama_context: freq_scale    = 1
0.00.519.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.551 I llama_context: graph nodes  = 968
0.00.641.551 I llama_context: graph splits = 1
0.00.641.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.552 I llama_context: constructing llama_context
0.00.983.574 I llama_context: n_seq_max     = 1
0.00.983.574 I llama_context: n_ctx         = 2048
0.00.983.575 I llama_context: n_ctx_per_seq = 2048
0.00.983.575 I llama_context: n_batch       = 2048
0.00.983.575 I llama_context: n_ubatch      = 512
0.00.983.576 I llama_context: causal_attn   = 1
0.00.983.576 I llama_context: flash_attn    = 1
0.00.983.581 I llama_context: freq_base     = 10000.0
0.00.983.582 I llama_context: freq_scale    = 1
0.00.983.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.284 I llama_context: graph nodes  = 968
0.01.100.284 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.589 I llama_context: constructing llama_context
0.01.397.612 I llama_context: n_seq_max     = 1
0.01.397.613 I llama_context: n_ctx         = 2048
0.01.397.613 I llama_context: n_ctx_per_seq = 2048
0.01.397.614 I llama_context: n_batch       = 2048
0.01.397.614 I llama_context: n_ubatch      = 512
0.01.397.614 I llama_context: causal_attn   = 1
0.01.397.615 I llama_context: flash_attn    = 1
0.01.397.620 I llama_context: freq_base     = 10000.0
0.01.397.620 I llama_context: freq_scale    = 1
0.01.397.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.293 I llama_context: graph nodes  = 968
0.01.514.293 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.966s
user	0m6.180s
sys	0m0.737s
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
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
