## Summary

- status:  SUCCESS ✅
- runtime: 5:31.07
- date:    Tue Jun  3 09:30:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815d6f1719921be9eb0c7fdd4205bcfdcf7bd4c1
- author:  Georgi Gerganov
```
kv-cache : fix unified::seq_rm to work with seq_id < 0

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.00 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.63 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  70.83 sec*proc (33 tests)

Total Test time (real) =  70.85 sec

real	1m10.856s
user	1m22.071s
sys	0m0.995s
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.42 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
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
main    =  25.65 sec*proc (33 tests)

Total Test time (real) =  25.67 sec

real	0m25.676s
user	0m26.722s
sys	0m0.962s
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
0.00.000.225 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type  f16:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = F16
0.00.011.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.766 I load: special tokens cache size = 5
0.00.034.433 I load: token to piece cache size = 0.2032 MB
0.00.034.452 I print_info: arch             = bert
0.00.034.453 I print_info: vocab_only       = 0
0.00.034.453 I print_info: n_ctx_train      = 512
0.00.034.454 I print_info: n_embd           = 384
0.00.034.454 I print_info: n_layer          = 12
0.00.034.470 I print_info: n_head           = 12
0.00.034.478 I print_info: n_head_kv        = 12
0.00.034.478 I print_info: n_rot            = 32
0.00.034.478 I print_info: n_swa            = 0
0.00.034.480 I print_info: is_swa_any       = 0
0.00.034.480 I print_info: n_embd_head_k    = 32
0.00.034.480 I print_info: n_embd_head_v    = 32
0.00.034.482 I print_info: n_gqa            = 1
0.00.034.484 I print_info: n_embd_k_gqa     = 384
0.00.034.486 I print_info: n_embd_v_gqa     = 384
0.00.034.487 I print_info: f_norm_eps       = 1.0e-12
0.00.034.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.489 I print_info: f_logit_scale    = 0.0e+00
0.00.034.490 I print_info: f_attn_scale     = 0.0e+00
0.00.034.491 I print_info: n_ff             = 1536
0.00.034.492 I print_info: n_expert         = 0
0.00.034.492 I print_info: n_expert_used    = 0
0.00.034.493 I print_info: causal attn      = 0
0.00.034.494 I print_info: pooling type     = 2
0.00.034.494 I print_info: rope type        = 2
0.00.034.494 I print_info: rope scaling     = linear
0.00.034.496 I print_info: freq_base_train  = 10000.0
0.00.034.496 I print_info: freq_scale_train = 1
0.00.034.497 I print_info: n_ctx_orig_yarn  = 512
0.00.034.497 I print_info: rope_finetuned   = unknown
0.00.034.498 I print_info: ssm_d_conv       = 0
0.00.034.498 I print_info: ssm_d_inner      = 0
0.00.034.499 I print_info: ssm_d_state      = 0
0.00.034.499 I print_info: ssm_dt_rank      = 0
0.00.034.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.500 I print_info: model type       = 33M
0.00.034.501 I print_info: model params     = 33.21 M
0.00.034.502 I print_info: general.name     = Bge Small
0.00.034.504 I print_info: vocab type       = WPM
0.00.034.506 I print_info: n_vocab          = 30522
0.00.034.506 I print_info: n_merges         = 0
0.00.034.507 I print_info: BOS token        = 101 '[CLS]'
0.00.034.507 I print_info: UNK token        = 100 '[UNK]'
0.00.034.507 I print_info: SEP token        = 102 '[SEP]'
0.00.034.508 I print_info: PAD token        = 0 '[PAD]'
0.00.034.508 I print_info: MASK token       = 103 '[MASK]'
0.00.034.509 I print_info: LF token         = 0 '[PAD]'
0.00.034.510 I print_info: max token length = 21
0.00.034.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.341 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.233 I llama_context: constructing llama_context
0.00.041.241 I llama_context: n_seq_max     = 1
0.00.041.241 I llama_context: n_ctx         = 512
0.00.041.241 I llama_context: n_ctx_per_seq = 512
0.00.041.242 I llama_context: n_batch       = 2048
0.00.041.242 I llama_context: n_ubatch      = 2048
0.00.041.243 I llama_context: causal_attn   = 0
0.00.041.243 I llama_context: flash_attn    = 0
0.00.041.247 I llama_context: freq_base     = 10000.0
0.00.041.247 I llama_context: freq_scale    = 1
0.00.041.271 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.176 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.360 I 
0.00.052.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.677 I llama_perf_context_print:        load time =      52.07 ms
0.00.056.679 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.056.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.683 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.073s
user	0m0.066s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.573 I load: special tokens cache size = 5
0.00.035.205 I load: token to piece cache size = 0.2032 MB
0.00.035.232 I print_info: arch             = bert
0.00.035.232 I print_info: vocab_only       = 0
0.00.035.233 I print_info: n_ctx_train      = 512
0.00.035.233 I print_info: n_embd           = 384
0.00.035.234 I print_info: n_layer          = 12
0.00.035.258 I print_info: n_head           = 12
0.00.035.265 I print_info: n_head_kv        = 12
0.00.035.266 I print_info: n_rot            = 32
0.00.035.266 I print_info: n_swa            = 0
0.00.035.268 I print_info: is_swa_any       = 0
0.00.035.268 I print_info: n_embd_head_k    = 32
0.00.035.268 I print_info: n_embd_head_v    = 32
0.00.035.270 I print_info: n_gqa            = 1
0.00.035.272 I print_info: n_embd_k_gqa     = 384
0.00.035.274 I print_info: n_embd_v_gqa     = 384
0.00.035.276 I print_info: f_norm_eps       = 1.0e-12
0.00.035.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.277 I print_info: f_logit_scale    = 0.0e+00
0.00.035.278 I print_info: f_attn_scale     = 0.0e+00
0.00.035.280 I print_info: n_ff             = 1536
0.00.035.280 I print_info: n_expert         = 0
0.00.035.281 I print_info: n_expert_used    = 0
0.00.035.282 I print_info: causal attn      = 0
0.00.035.282 I print_info: pooling type     = 2
0.00.035.282 I print_info: rope type        = 2
0.00.035.283 I print_info: rope scaling     = linear
0.00.035.285 I print_info: freq_base_train  = 10000.0
0.00.035.286 I print_info: freq_scale_train = 1
0.00.035.286 I print_info: n_ctx_orig_yarn  = 512
0.00.035.287 I print_info: rope_finetuned   = unknown
0.00.035.287 I print_info: ssm_d_conv       = 0
0.00.035.288 I print_info: ssm_d_inner      = 0
0.00.035.288 I print_info: ssm_d_state      = 0
0.00.035.289 I print_info: ssm_dt_rank      = 0
0.00.035.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.291 I print_info: model type       = 33M
0.00.035.293 I print_info: model params     = 33.21 M
0.00.035.294 I print_info: general.name     = Bge Small
0.00.035.297 I print_info: vocab type       = WPM
0.00.035.299 I print_info: n_vocab          = 30522
0.00.035.299 I print_info: n_merges         = 0
0.00.035.299 I print_info: BOS token        = 101 '[CLS]'
0.00.035.300 I print_info: UNK token        = 100 '[UNK]'
0.00.035.327 I print_info: SEP token        = 102 '[SEP]'
0.00.035.328 I print_info: PAD token        = 0 '[PAD]'
0.00.035.329 I print_info: MASK token       = 103 '[MASK]'
0.00.035.329 I print_info: LF token         = 0 '[PAD]'
0.00.035.330 I print_info: max token length = 21
0.00.035.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.334 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.236 I llama_context: constructing llama_context
0.00.040.245 I llama_context: n_seq_max     = 1
0.00.040.245 I llama_context: n_ctx         = 512
0.00.040.245 I llama_context: n_ctx_per_seq = 512
0.00.040.246 I llama_context: n_batch       = 2048
0.00.040.246 I llama_context: n_ubatch      = 2048
0.00.040.247 I llama_context: causal_attn   = 0
0.00.040.247 I llama_context: flash_attn    = 0
0.00.040.251 I llama_context: freq_base     = 10000.0
0.00.040.252 I llama_context: freq_scale    = 1
0.00.040.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.335 I 
0.00.051.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.535 I llama_perf_context_print:        load time =      51.05 ms
0.00.055.537 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.055.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.539 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.071s
user	0m0.068s
sys	0m0.031s
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
0.00.000.244 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.578 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.617 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.288 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.292 I llama_model_loader: - type  f32:   40 tensors
0.00.028.293 I llama_model_loader: - type  f16:   30 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.296 I print_info: file type   = F16
0.00.028.300 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.276 W load: empty token at index 5
0.00.053.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.523 I load: special tokens cache size = 5
0.00.762.326 I load: token to piece cache size = 1.5060 MB
0.00.762.359 I print_info: arch             = jina-bert-v2
0.00.762.360 I print_info: vocab_only       = 0
0.00.762.361 I print_info: n_ctx_train      = 8192
0.00.762.361 I print_info: n_embd           = 384
0.00.762.362 I print_info: n_layer          = 4
0.00.762.381 I print_info: n_head           = 12
0.00.762.389 I print_info: n_head_kv        = 12
0.00.762.389 I print_info: n_rot            = 32
0.00.762.390 I print_info: n_swa            = 0
0.00.762.391 I print_info: is_swa_any       = 0
0.00.762.391 I print_info: n_embd_head_k    = 32
0.00.762.391 I print_info: n_embd_head_v    = 32
0.00.762.393 I print_info: n_gqa            = 1
0.00.762.395 I print_info: n_embd_k_gqa     = 384
0.00.762.396 I print_info: n_embd_v_gqa     = 384
0.00.762.398 I print_info: f_norm_eps       = 1.0e-12
0.00.762.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.400 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.400 I print_info: f_logit_scale    = 0.0e+00
0.00.762.402 I print_info: f_attn_scale     = 0.0e+00
0.00.762.403 I print_info: n_ff             = 1536
0.00.762.404 I print_info: n_expert         = 0
0.00.762.404 I print_info: n_expert_used    = 0
0.00.762.404 I print_info: causal attn      = 0
0.00.762.405 I print_info: pooling type     = -1
0.00.762.405 I print_info: rope type        = -1
0.00.762.406 I print_info: rope scaling     = linear
0.00.762.407 I print_info: freq_base_train  = 10000.0
0.00.762.408 I print_info: freq_scale_train = 1
0.00.762.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.408 I print_info: rope_finetuned   = unknown
0.00.762.409 I print_info: ssm_d_conv       = 0
0.00.762.409 I print_info: ssm_d_inner      = 0
0.00.762.409 I print_info: ssm_d_state      = 0
0.00.762.410 I print_info: ssm_dt_rank      = 0
0.00.762.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.411 I print_info: model type       = 33M
0.00.762.412 I print_info: model params     = 32.90 M
0.00.762.412 I print_info: general.name     = Jina Bert Implementation
0.00.762.415 I print_info: vocab type       = BPE
0.00.762.416 I print_info: n_vocab          = 61056
0.00.762.417 I print_info: n_merges         = 39382
0.00.762.418 I print_info: BOS token        = 0 '<s>'
0.00.762.419 I print_info: EOS token        = 2 '</s>'
0.00.762.419 I print_info: UNK token        = 3 '<unk>'
0.00.762.420 I print_info: SEP token        = 2 '</s>'
0.00.762.420 I print_info: PAD token        = 1 '<pad>'
0.00.762.421 I print_info: MASK token       = 4 '<mask>'
0.00.762.421 I print_info: EOG token        = 2 '</s>'
0.00.762.423 I print_info: max token length = 45
0.00.762.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.702 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.617 I llama_context: constructing llama_context
0.00.767.625 I llama_context: n_seq_max     = 1
0.00.767.626 I llama_context: n_ctx         = 8192
0.00.767.626 I llama_context: n_ctx_per_seq = 8192
0.00.767.626 I llama_context: n_batch       = 2048
0.00.767.627 I llama_context: n_ubatch      = 2048
0.00.767.627 I llama_context: causal_attn   = 0
0.00.767.628 I llama_context: flash_attn    = 0
0.00.767.630 I llama_context: freq_base     = 10000.0
0.00.767.631 I llama_context: freq_scale    = 1
0.00.767.654 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.812 I 
0.00.777.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.139 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.139 I main: number of tokens in prompt = 13
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


0.00.778.145 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.145 I main: number of tokens in prompt = 40
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


0.00.778.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.615 I llama_perf_context_print:        load time =     777.48 ms
0.00.784.626 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9891.51 tokens per second)
0.00.784.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.648 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.809s
user	0m0.825s
sys	0m0.036s
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
0.00.000.219 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type  f16:   98 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = all F32 (guessed)
0.00.030.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.527 I load: special tokens cache size = 25
0.00.100.203 I load: token to piece cache size = 0.2984 MB
0.00.100.235 I print_info: arch             = gptneox
0.00.100.242 I print_info: vocab_only       = 0
0.00.100.242 I print_info: n_ctx_train      = 2048
0.00.100.243 I print_info: n_embd           = 2048
0.00.100.243 I print_info: n_layer          = 24
0.00.100.265 I print_info: n_head           = 16
0.00.100.267 I print_info: n_head_kv        = 16
0.00.100.268 I print_info: n_rot            = 32
0.00.100.268 I print_info: n_swa            = 0
0.00.100.269 I print_info: is_swa_any       = 0
0.00.100.270 I print_info: n_embd_head_k    = 128
0.00.100.270 I print_info: n_embd_head_v    = 128
0.00.100.272 I print_info: n_gqa            = 1
0.00.100.274 I print_info: n_embd_k_gqa     = 2048
0.00.100.276 I print_info: n_embd_v_gqa     = 2048
0.00.100.278 I print_info: f_norm_eps       = 1.0e-05
0.00.100.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.280 I print_info: f_logit_scale    = 0.0e+00
0.00.100.281 I print_info: f_attn_scale     = 0.0e+00
0.00.100.282 I print_info: n_ff             = 8192
0.00.100.283 I print_info: n_expert         = 0
0.00.100.283 I print_info: n_expert_used    = 0
0.00.100.284 I print_info: causal attn      = 1
0.00.100.284 I print_info: pooling type     = 0
0.00.100.285 I print_info: rope type        = 2
0.00.100.285 I print_info: rope scaling     = linear
0.00.100.287 I print_info: freq_base_train  = 10000.0
0.00.100.287 I print_info: freq_scale_train = 1
0.00.100.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.288 I print_info: rope_finetuned   = unknown
0.00.100.289 I print_info: ssm_d_conv       = 0
0.00.100.289 I print_info: ssm_d_inner      = 0
0.00.100.289 I print_info: ssm_d_state      = 0
0.00.100.290 I print_info: ssm_dt_rank      = 0
0.00.100.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.291 I print_info: model type       = 1.4B
0.00.100.291 I print_info: model params     = 1.41 B
0.00.100.292 I print_info: general.name     = 1.4B
0.00.100.294 I print_info: vocab type       = BPE
0.00.100.295 I print_info: n_vocab          = 50304
0.00.100.296 I print_info: n_merges         = 50009
0.00.100.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: LF token         = 187 'Ċ'
0.00.100.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: max token length = 1024
0.00.100.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.943 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.584 I llama_context: constructing llama_context
0.00.266.592 I llama_context: n_seq_max     = 1
0.00.266.593 I llama_context: n_ctx         = 2048
0.00.266.593 I llama_context: n_ctx_per_seq = 2048
0.00.266.593 I llama_context: n_batch       = 2048
0.00.266.594 I llama_context: n_ubatch      = 512
0.00.266.594 I llama_context: causal_attn   = 1
0.00.266.595 I llama_context: flash_attn    = 0
0.00.266.597 I llama_context: freq_base     = 10000.0
0.00.266.598 I llama_context: freq_scale    = 1
0.00.266.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.171 I llama_context: graph nodes  = 1063
0.00.399.172 I llama_context: graph splits = 1
0.00.399.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.977 I main: llama threadpool init, n_threads = 8
0.00.458.994 I 
0.00.459.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.077 I 
0.00.459.172 I sampler seed: 1234
0.00.459.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.191 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.914.437 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.914.450 I llama_perf_context_print:        load time =     456.86 ms
0.02.914.459 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.914.473 I llama_perf_context_print:        eval time =    2347.07 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.914.481 I llama_perf_context_print:       total time =    2457.10 ms /    70 tokens

real	0m3.072s
user	0m19.839s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type  f16:   98 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = all F32 (guessed)
0.00.029.815 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.098.420 I load: token to piece cache size = 0.2984 MB
0.00.098.450 I print_info: arch             = gptneox
0.00.098.456 I print_info: vocab_only       = 0
0.00.098.456 I print_info: n_ctx_train      = 2048
0.00.098.457 I print_info: n_embd           = 2048
0.00.098.457 I print_info: n_layer          = 24
0.00.098.478 I print_info: n_head           = 16
0.00.098.488 I print_info: n_head_kv        = 16
0.00.098.489 I print_info: n_rot            = 32
0.00.098.489 I print_info: n_swa            = 0
0.00.098.490 I print_info: is_swa_any       = 0
0.00.098.490 I print_info: n_embd_head_k    = 128
0.00.098.492 I print_info: n_embd_head_v    = 128
0.00.098.494 I print_info: n_gqa            = 1
0.00.098.497 I print_info: n_embd_k_gqa     = 2048
0.00.098.498 I print_info: n_embd_v_gqa     = 2048
0.00.098.500 I print_info: f_norm_eps       = 1.0e-05
0.00.098.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.503 I print_info: f_logit_scale    = 0.0e+00
0.00.098.503 I print_info: f_attn_scale     = 0.0e+00
0.00.098.505 I print_info: n_ff             = 8192
0.00.098.506 I print_info: n_expert         = 0
0.00.098.506 I print_info: n_expert_used    = 0
0.00.098.507 I print_info: causal attn      = 1
0.00.098.508 I print_info: pooling type     = 0
0.00.098.508 I print_info: rope type        = 2
0.00.098.509 I print_info: rope scaling     = linear
0.00.098.510 I print_info: freq_base_train  = 10000.0
0.00.098.511 I print_info: freq_scale_train = 1
0.00.098.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.512 I print_info: rope_finetuned   = unknown
0.00.098.513 I print_info: ssm_d_conv       = 0
0.00.098.513 I print_info: ssm_d_inner      = 0
0.00.098.513 I print_info: ssm_d_state      = 0
0.00.098.514 I print_info: ssm_dt_rank      = 0
0.00.098.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.515 I print_info: model type       = 1.4B
0.00.098.516 I print_info: model params     = 1.41 B
0.00.098.517 I print_info: general.name     = 1.4B
0.00.098.520 I print_info: vocab type       = BPE
0.00.098.521 I print_info: n_vocab          = 50304
0.00.098.522 I print_info: n_merges         = 50009
0.00.098.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: LF token         = 187 'Ċ'
0.00.098.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: max token length = 1024
0.00.098.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.210 I llama_context: constructing llama_context
0.00.264.220 I llama_context: n_seq_max     = 1
0.00.264.220 I llama_context: n_ctx         = 128
0.00.264.221 I llama_context: n_ctx_per_seq = 128
0.00.264.221 I llama_context: n_batch       = 128
0.00.264.221 I llama_context: n_ubatch      = 128
0.00.264.222 I llama_context: causal_attn   = 1
0.00.264.222 I llama_context: flash_attn    = 0
0.00.264.225 I llama_context: freq_base     = 10000.0
0.00.264.225 I llama_context: freq_scale    = 1
0.00.264.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.403 I llama_context: graph nodes  = 1063
0.00.283.404 I llama_context: graph splits = 1
0.00.283.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.118 I 
0.00.332.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.219 I perplexity: tokenizing the input ..
0.00.340.903 I perplexity: tokenization took 8.678 ms
0.00.340.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.419 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.349 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.392 I llama_perf_context_print:        load time =     331.75 ms
0.01.492.394 I llama_perf_context_print: prompt eval time =    1147.94 ms /   128 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.492.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.397 I llama_perf_context_print:       total time =    1160.29 ms /   129 tokens

real	0m1.626s
user	0m9.568s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q8_0
0.00.030.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.018 I load: special tokens cache size = 25
0.00.100.970 I load: token to piece cache size = 0.2984 MB
0.00.101.002 I print_info: arch             = gptneox
0.00.101.003 I print_info: vocab_only       = 0
0.00.101.004 I print_info: n_ctx_train      = 2048
0.00.101.004 I print_info: n_embd           = 2048
0.00.101.005 I print_info: n_layer          = 24
0.00.101.027 I print_info: n_head           = 16
0.00.101.035 I print_info: n_head_kv        = 16
0.00.101.035 I print_info: n_rot            = 32
0.00.101.035 I print_info: n_swa            = 0
0.00.101.037 I print_info: is_swa_any       = 0
0.00.101.037 I print_info: n_embd_head_k    = 128
0.00.101.038 I print_info: n_embd_head_v    = 128
0.00.101.039 I print_info: n_gqa            = 1
0.00.101.041 I print_info: n_embd_k_gqa     = 2048
0.00.101.044 I print_info: n_embd_v_gqa     = 2048
0.00.101.045 I print_info: f_norm_eps       = 1.0e-05
0.00.101.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.048 I print_info: f_logit_scale    = 0.0e+00
0.00.101.048 I print_info: f_attn_scale     = 0.0e+00
0.00.101.049 I print_info: n_ff             = 8192
0.00.101.050 I print_info: n_expert         = 0
0.00.101.050 I print_info: n_expert_used    = 0
0.00.101.050 I print_info: causal attn      = 1
0.00.101.051 I print_info: pooling type     = 0
0.00.101.051 I print_info: rope type        = 2
0.00.101.052 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.055 I print_info: freq_scale_train = 1
0.00.101.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.056 I print_info: rope_finetuned   = unknown
0.00.101.056 I print_info: ssm_d_conv       = 0
0.00.101.056 I print_info: ssm_d_inner      = 0
0.00.101.057 I print_info: ssm_d_state      = 0
0.00.101.057 I print_info: ssm_dt_rank      = 0
0.00.101.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.059 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.060 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.064 I print_info: n_vocab          = 50304
0.00.101.065 I print_info: n_merges         = 50009
0.00.101.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: LF token         = 187 'Ċ'
0.00.101.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: max token length = 1024
0.00.101.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.966 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.537 I llama_context: constructing llama_context
0.00.174.544 I llama_context: n_seq_max     = 1
0.00.174.544 I llama_context: n_ctx         = 2048
0.00.174.545 I llama_context: n_ctx_per_seq = 2048
0.00.174.545 I llama_context: n_batch       = 2048
0.00.174.546 I llama_context: n_ubatch      = 512
0.00.174.546 I llama_context: causal_attn   = 1
0.00.174.547 I llama_context: flash_attn    = 0
0.00.174.549 I llama_context: freq_base     = 10000.0
0.00.174.550 I llama_context: freq_scale    = 1
0.00.174.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.980 I llama_context: graph nodes  = 1063
0.00.307.981 I llama_context: graph splits = 1
0.00.307.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.808 I main: llama threadpool init, n_threads = 8
0.00.350.823 I 
0.00.350.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.925 I 
0.00.351.025 I sampler seed: 1234
0.00.351.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.047 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.950.714 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.950.744 I llama_perf_context_print:        load time =     348.68 ms
0.01.950.771 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.01.950.797 I llama_perf_context_print:        eval time =    1513.60 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.950.823 I llama_perf_context_print:       total time =    1601.57 ms /    70 tokens

real	0m2.048s
user	0m12.803s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.484 I load: special tokens cache size = 25
0.00.100.354 I load: token to piece cache size = 0.2984 MB
0.00.100.387 I print_info: arch             = gptneox
0.00.100.393 I print_info: vocab_only       = 0
0.00.100.393 I print_info: n_ctx_train      = 2048
0.00.100.394 I print_info: n_embd           = 2048
0.00.100.394 I print_info: n_layer          = 24
0.00.100.418 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.424 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.425 I print_info: n_embd_head_v    = 128
0.00.100.427 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.432 I print_info: f_norm_eps       = 1.0e-05
0.00.100.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.437 I print_info: f_logit_scale    = 0.0e+00
0.00.100.437 I print_info: f_attn_scale     = 0.0e+00
0.00.100.439 I print_info: n_ff             = 8192
0.00.100.439 I print_info: n_expert         = 0
0.00.100.440 I print_info: n_expert_used    = 0
0.00.100.440 I print_info: causal attn      = 1
0.00.100.440 I print_info: pooling type     = 0
0.00.100.441 I print_info: rope type        = 2
0.00.100.441 I print_info: rope scaling     = linear
0.00.100.442 I print_info: freq_base_train  = 10000.0
0.00.100.443 I print_info: freq_scale_train = 1
0.00.100.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.445 I print_info: ssm_d_conv       = 0
0.00.100.445 I print_info: ssm_d_inner      = 0
0.00.100.445 I print_info: ssm_d_state      = 0
0.00.100.446 I print_info: ssm_dt_rank      = 0
0.00.100.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.447 I print_info: model params     = 1.41 B
0.00.100.449 I print_info: general.name     = 1.4B
0.00.100.452 I print_info: vocab type       = BPE
0.00.100.454 I print_info: n_vocab          = 50304
0.00.100.454 I print_info: n_merges         = 50009
0.00.100.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: LF token         = 187 'Ċ'
0.00.100.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: max token length = 1024
0.00.100.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.346 I llama_context: constructing llama_context
0.00.175.358 I llama_context: n_seq_max     = 1
0.00.175.359 I llama_context: n_ctx         = 128
0.00.175.359 I llama_context: n_ctx_per_seq = 128
0.00.175.359 I llama_context: n_batch       = 128
0.00.175.360 I llama_context: n_ubatch      = 128
0.00.175.360 I llama_context: causal_attn   = 1
0.00.175.360 I llama_context: flash_attn    = 0
0.00.175.363 I llama_context: freq_base     = 10000.0
0.00.175.363 I llama_context: freq_scale    = 1
0.00.175.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.071 I llama_context: graph nodes  = 1063
0.00.195.072 I llama_context: graph splits = 1
0.00.195.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.314 I 
0.00.228.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.421 I perplexity: tokenizing the input ..
0.00.237.172 I perplexity: tokenization took 8.745 ms
0.00.237.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.719 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.633 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.674 I llama_perf_context_print:        load time =     227.94 ms
0.01.395.681 I llama_perf_context_print: prompt eval time =    1154.96 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.395.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.684 I llama_perf_context_print:       total time =    1167.37 ms /   129 tokens

real	0m1.469s
user	0m9.550s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.352 I load: special tokens cache size = 25
0.00.097.933 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.963 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.964 I print_info: n_layer          = 24
0.00.097.985 I print_info: n_head           = 16
0.00.097.994 I print_info: n_head_kv        = 16
0.00.097.994 I print_info: n_rot            = 32
0.00.097.994 I print_info: n_swa            = 0
0.00.097.996 I print_info: is_swa_any       = 0
0.00.097.996 I print_info: n_embd_head_k    = 128
0.00.097.996 I print_info: n_embd_head_v    = 128
0.00.097.998 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.002 I print_info: n_embd_v_gqa     = 2048
0.00.098.003 I print_info: f_norm_eps       = 1.0e-05
0.00.098.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.005 I print_info: f_logit_scale    = 0.0e+00
0.00.098.005 I print_info: f_attn_scale     = 0.0e+00
0.00.098.007 I print_info: n_ff             = 8192
0.00.098.007 I print_info: n_expert         = 0
0.00.098.007 I print_info: n_expert_used    = 0
0.00.098.008 I print_info: causal attn      = 1
0.00.098.008 I print_info: pooling type     = 0
0.00.098.008 I print_info: rope type        = 2
0.00.098.009 I print_info: rope scaling     = linear
0.00.098.011 I print_info: freq_base_train  = 10000.0
0.00.098.012 I print_info: freq_scale_train = 1
0.00.098.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.012 I print_info: rope_finetuned   = unknown
0.00.098.013 I print_info: ssm_d_conv       = 0
0.00.098.013 I print_info: ssm_d_inner      = 0
0.00.098.014 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.015 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.016 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.022 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: max token length = 1024
0.00.098.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.092 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.104 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.626 I llama_context: constructing llama_context
0.00.524.635 I llama_context: n_seq_max     = 1
0.00.524.635 I llama_context: n_ctx         = 2048
0.00.524.636 I llama_context: n_ctx_per_seq = 2048
0.00.524.636 I llama_context: n_batch       = 2048
0.00.524.636 I llama_context: n_ubatch      = 512
0.00.524.637 I llama_context: causal_attn   = 1
0.00.524.637 I llama_context: flash_attn    = 0
0.00.524.641 I llama_context: freq_base     = 10000.0
0.00.524.642 I llama_context: freq_scale    = 1
0.00.524.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.051 I llama_context: graph nodes  = 1063
0.00.651.052 I llama_context: graph splits = 1
0.00.651.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.647 I main: llama threadpool init, n_threads = 8
0.00.684.663 I 
0.00.684.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.743 I 
0.00.684.839 I sampler seed: 1234
0.00.684.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.864 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.777.286 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.777.299 I llama_perf_context_print:        load time =     682.50 ms
0.01.777.308 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.01.777.325 I llama_perf_context_print:        eval time =    1040.64 ms /    63 runs   (   16.52 ms per token,    60.54 tokens per second)
0.01.777.333 I llama_perf_context_print:       total time =    1094.28 ms /    70 tokens

real	0m1.891s
user	0m8.823s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q4_0
0.00.029.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.597 I load: special tokens cache size = 25
0.00.097.165 I load: token to piece cache size = 0.2984 MB
0.00.097.189 I print_info: arch             = gptneox
0.00.097.189 I print_info: vocab_only       = 0
0.00.097.190 I print_info: n_ctx_train      = 2048
0.00.097.190 I print_info: n_embd           = 2048
0.00.097.191 I print_info: n_layer          = 24
0.00.097.212 I print_info: n_head           = 16
0.00.097.219 I print_info: n_head_kv        = 16
0.00.097.219 I print_info: n_rot            = 32
0.00.097.220 I print_info: n_swa            = 0
0.00.097.221 I print_info: is_swa_any       = 0
0.00.097.221 I print_info: n_embd_head_k    = 128
0.00.097.221 I print_info: n_embd_head_v    = 128
0.00.097.223 I print_info: n_gqa            = 1
0.00.097.225 I print_info: n_embd_k_gqa     = 2048
0.00.097.227 I print_info: n_embd_v_gqa     = 2048
0.00.097.230 I print_info: f_norm_eps       = 1.0e-05
0.00.097.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.232 I print_info: f_logit_scale    = 0.0e+00
0.00.097.233 I print_info: f_attn_scale     = 0.0e+00
0.00.097.234 I print_info: n_ff             = 8192
0.00.097.234 I print_info: n_expert         = 0
0.00.097.234 I print_info: n_expert_used    = 0
0.00.097.235 I print_info: causal attn      = 1
0.00.097.235 I print_info: pooling type     = 0
0.00.097.235 I print_info: rope type        = 2
0.00.097.236 I print_info: rope scaling     = linear
0.00.097.237 I print_info: freq_base_train  = 10000.0
0.00.097.238 I print_info: freq_scale_train = 1
0.00.097.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.238 I print_info: rope_finetuned   = unknown
0.00.097.239 I print_info: ssm_d_conv       = 0
0.00.097.239 I print_info: ssm_d_inner      = 0
0.00.097.239 I print_info: ssm_d_state      = 0
0.00.097.240 I print_info: ssm_dt_rank      = 0
0.00.097.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.242 I print_info: model type       = 1.4B
0.00.097.242 I print_info: model params     = 1.41 B
0.00.097.243 I print_info: general.name     = 1.4B
0.00.097.246 I print_info: vocab type       = BPE
0.00.097.246 I print_info: n_vocab          = 50304
0.00.097.247 I print_info: n_merges         = 50009
0.00.097.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: LF token         = 187 'Ċ'
0.00.097.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: max token length = 1024
0.00.097.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.500 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.476 I llama_context: constructing llama_context
0.00.519.484 I llama_context: n_seq_max     = 1
0.00.519.484 I llama_context: n_ctx         = 128
0.00.519.485 I llama_context: n_ctx_per_seq = 128
0.00.519.485 I llama_context: n_batch       = 128
0.00.519.485 I llama_context: n_ubatch      = 128
0.00.519.486 I llama_context: causal_attn   = 1
0.00.519.486 I llama_context: flash_attn    = 0
0.00.519.491 I llama_context: freq_base     = 10000.0
0.00.519.491 I llama_context: freq_scale    = 1
0.00.519.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.256 I llama_context: graph nodes  = 1063
0.00.536.257 I llama_context: graph splits = 1
0.00.536.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.234 I 
0.00.559.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.338 I perplexity: tokenizing the input ..
0.00.567.978 I perplexity: tokenization took 8.635 ms
0.00.568.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.475 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.388 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.426 I llama_perf_context_print:        load time =     558.88 ms
0.01.102.428 I llama_perf_context_print: prompt eval time =     530.92 ms /   128 tokens (    4.15 ms per token,   241.09 tokens per second)
0.01.102.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.430 I llama_perf_context_print:       total time =     543.21 ms /   129 tokens

real	0m1.197s
user	0m4.638s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_1
0.00.030.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.698 I load: special tokens cache size = 25
0.00.100.910 I load: token to piece cache size = 0.2984 MB
0.00.100.942 I print_info: arch             = gptneox
0.00.100.943 I print_info: vocab_only       = 0
0.00.100.943 I print_info: n_ctx_train      = 2048
0.00.100.944 I print_info: n_embd           = 2048
0.00.100.945 I print_info: n_layer          = 24
0.00.100.968 I print_info: n_head           = 16
0.00.100.976 I print_info: n_head_kv        = 16
0.00.100.977 I print_info: n_rot            = 32
0.00.100.977 I print_info: n_swa            = 0
0.00.100.978 I print_info: is_swa_any       = 0
0.00.100.979 I print_info: n_embd_head_k    = 128
0.00.100.979 I print_info: n_embd_head_v    = 128
0.00.100.981 I print_info: n_gqa            = 1
0.00.100.983 I print_info: n_embd_k_gqa     = 2048
0.00.100.985 I print_info: n_embd_v_gqa     = 2048
0.00.100.986 I print_info: f_norm_eps       = 1.0e-05
0.00.100.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.988 I print_info: f_logit_scale    = 0.0e+00
0.00.100.989 I print_info: f_attn_scale     = 0.0e+00
0.00.100.991 I print_info: n_ff             = 8192
0.00.100.991 I print_info: n_expert         = 0
0.00.100.991 I print_info: n_expert_used    = 0
0.00.100.992 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.993 I print_info: rope type        = 2
0.00.100.993 I print_info: rope scaling     = linear
0.00.100.995 I print_info: freq_base_train  = 10000.0
0.00.100.995 I print_info: freq_scale_train = 1
0.00.100.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.996 I print_info: rope_finetuned   = unknown
0.00.100.997 I print_info: ssm_d_conv       = 0
0.00.100.997 I print_info: ssm_d_inner      = 0
0.00.100.997 I print_info: ssm_d_state      = 0
0.00.100.998 I print_info: ssm_dt_rank      = 0
0.00.100.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.999 I print_info: model type       = 1.4B
0.00.100.999 I print_info: model params     = 1.41 B
0.00.101.000 I print_info: general.name     = 1.4B
0.00.101.003 I print_info: vocab type       = BPE
0.00.101.004 I print_info: n_vocab          = 50304
0.00.101.005 I print_info: n_merges         = 50009
0.00.101.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: LF token         = 187 'Ċ'
0.00.101.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: max token length = 1024
0.00.101.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.553 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.219 I llama_context: constructing llama_context
0.00.145.228 I llama_context: n_seq_max     = 1
0.00.145.228 I llama_context: n_ctx         = 2048
0.00.145.229 I llama_context: n_ctx_per_seq = 2048
0.00.145.229 I llama_context: n_batch       = 2048
0.00.145.230 I llama_context: n_ubatch      = 512
0.00.145.230 I llama_context: causal_attn   = 1
0.00.145.231 I llama_context: flash_attn    = 0
0.00.145.233 I llama_context: freq_base     = 10000.0
0.00.145.234 I llama_context: freq_scale    = 1
0.00.145.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.852 I llama_context: graph nodes  = 1063
0.00.280.852 I llama_context: graph splits = 1
0.00.280.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.327 I main: llama threadpool init, n_threads = 8
0.00.331.344 I 
0.00.331.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.427 I 
0.00.331.526 I sampler seed: 1234
0.00.331.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.546 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.921 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.908.934 I llama_perf_context_print:        load time =     329.12 ms
0.01.908.943 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.908.951 I llama_perf_context_print:        eval time =    1454.43 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.01.908.959 I llama_perf_context_print:       total time =    1579.24 ms /    70 tokens

real	0m1.987s
user	0m12.722s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_1
0.00.030.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.403 I load: special tokens cache size = 25
0.00.100.319 I load: token to piece cache size = 0.2984 MB
0.00.100.349 I print_info: arch             = gptneox
0.00.100.356 I print_info: vocab_only       = 0
0.00.100.356 I print_info: n_ctx_train      = 2048
0.00.100.356 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.380 I print_info: n_head           = 16
0.00.100.389 I print_info: n_head_kv        = 16
0.00.100.390 I print_info: n_rot            = 32
0.00.100.390 I print_info: n_swa            = 0
0.00.100.391 I print_info: is_swa_any       = 0
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.394 I print_info: n_embd_head_v    = 128
0.00.100.395 I print_info: n_gqa            = 1
0.00.100.397 I print_info: n_embd_k_gqa     = 2048
0.00.100.399 I print_info: n_embd_v_gqa     = 2048
0.00.100.401 I print_info: f_norm_eps       = 1.0e-05
0.00.100.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.406 I print_info: n_ff             = 8192
0.00.100.406 I print_info: n_expert         = 0
0.00.100.407 I print_info: n_expert_used    = 0
0.00.100.408 I print_info: causal attn      = 1
0.00.100.409 I print_info: pooling type     = 0
0.00.100.410 I print_info: rope type        = 2
0.00.100.410 I print_info: rope scaling     = linear
0.00.100.412 I print_info: freq_base_train  = 10000.0
0.00.100.413 I print_info: freq_scale_train = 1
0.00.100.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.414 I print_info: rope_finetuned   = unknown
0.00.100.414 I print_info: ssm_d_conv       = 0
0.00.100.415 I print_info: ssm_d_inner      = 0
0.00.100.415 I print_info: ssm_d_state      = 0
0.00.100.416 I print_info: ssm_dt_rank      = 0
0.00.100.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.417 I print_info: model type       = 1.4B
0.00.100.418 I print_info: model params     = 1.41 B
0.00.100.418 I print_info: general.name     = 1.4B
0.00.100.421 I print_info: vocab type       = BPE
0.00.100.423 I print_info: n_vocab          = 50304
0.00.100.423 I print_info: n_merges         = 50009
0.00.100.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: LF token         = 187 'Ċ'
0.00.100.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.679 I llama_context: constructing llama_context
0.00.144.689 I llama_context: n_seq_max     = 1
0.00.144.689 I llama_context: n_ctx         = 128
0.00.144.690 I llama_context: n_ctx_per_seq = 128
0.00.144.690 I llama_context: n_batch       = 128
0.00.144.690 I llama_context: n_ubatch      = 128
0.00.144.691 I llama_context: causal_attn   = 1
0.00.144.691 I llama_context: flash_attn    = 0
0.00.144.694 I llama_context: freq_base     = 10000.0
0.00.144.695 I llama_context: freq_scale    = 1
0.00.144.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.775 I llama_context: graph nodes  = 1063
0.00.163.776 I llama_context: graph splits = 1
0.00.163.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.640 I 
0.00.204.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.741 I perplexity: tokenizing the input ..
0.00.213.461 I perplexity: tokenization took 8.714 ms
0.00.213.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.354 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.252 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.289 I llama_perf_context_print:        load time =     204.24 ms
0.02.267.295 I llama_perf_context_print: prompt eval time =    2050.31 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.267.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.297 I llama_perf_context_print:       total time =    2062.67 ms /   129 tokens

real	0m2.321s
user	0m16.741s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_0
0.00.030.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.473 I load: special tokens cache size = 25
0.00.098.980 I load: token to piece cache size = 0.2984 MB
0.00.099.009 I print_info: arch             = gptneox
0.00.099.015 I print_info: vocab_only       = 0
0.00.099.015 I print_info: n_ctx_train      = 2048
0.00.099.016 I print_info: n_embd           = 2048
0.00.099.016 I print_info: n_layer          = 24
0.00.099.038 I print_info: n_head           = 16
0.00.099.045 I print_info: n_head_kv        = 16
0.00.099.045 I print_info: n_rot            = 32
0.00.099.046 I print_info: n_swa            = 0
0.00.099.047 I print_info: is_swa_any       = 0
0.00.099.047 I print_info: n_embd_head_k    = 128
0.00.099.048 I print_info: n_embd_head_v    = 128
0.00.099.050 I print_info: n_gqa            = 1
0.00.099.052 I print_info: n_embd_k_gqa     = 2048
0.00.099.054 I print_info: n_embd_v_gqa     = 2048
0.00.099.056 I print_info: f_norm_eps       = 1.0e-05
0.00.099.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.058 I print_info: f_logit_scale    = 0.0e+00
0.00.099.059 I print_info: f_attn_scale     = 0.0e+00
0.00.099.060 I print_info: n_ff             = 8192
0.00.099.061 I print_info: n_expert         = 0
0.00.099.061 I print_info: n_expert_used    = 0
0.00.099.062 I print_info: causal attn      = 1
0.00.099.062 I print_info: pooling type     = 0
0.00.099.063 I print_info: rope type        = 2
0.00.099.063 I print_info: rope scaling     = linear
0.00.099.065 I print_info: freq_base_train  = 10000.0
0.00.099.065 I print_info: freq_scale_train = 1
0.00.099.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.067 I print_info: rope_finetuned   = unknown
0.00.099.067 I print_info: ssm_d_conv       = 0
0.00.099.068 I print_info: ssm_d_inner      = 0
0.00.099.068 I print_info: ssm_d_state      = 0
0.00.099.068 I print_info: ssm_dt_rank      = 0
0.00.099.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.070 I print_info: model type       = 1.4B
0.00.099.070 I print_info: model params     = 1.41 B
0.00.099.071 I print_info: general.name     = 1.4B
0.00.099.074 I print_info: vocab type       = BPE
0.00.099.075 I print_info: n_vocab          = 50304
0.00.099.076 I print_info: n_merges         = 50009
0.00.099.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: LF token         = 187 'Ċ'
0.00.099.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: max token length = 1024
0.00.099.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.096 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.668 I llama_context: constructing llama_context
0.00.146.676 I llama_context: n_seq_max     = 1
0.00.146.677 I llama_context: n_ctx         = 2048
0.00.146.677 I llama_context: n_ctx_per_seq = 2048
0.00.146.678 I llama_context: n_batch       = 2048
0.00.146.678 I llama_context: n_ubatch      = 512
0.00.146.679 I llama_context: causal_attn   = 1
0.00.146.679 I llama_context: flash_attn    = 0
0.00.146.682 I llama_context: freq_base     = 10000.0
0.00.146.682 I llama_context: freq_scale    = 1
0.00.146.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.847 I llama_context: graph nodes  = 1063
0.00.277.848 I llama_context: graph splits = 1
0.00.277.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.774 I main: llama threadpool init, n_threads = 8
0.00.337.791 I 
0.00.337.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.875 I 
0.00.337.971 I sampler seed: 1234
0.00.337.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.016 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.145 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.321.178 I llama_perf_context_print:        load time =     335.66 ms
0.02.321.206 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.321.233 I llama_perf_context_print:        eval time =    1822.26 ms /    63 runs   (   28.92 ms per token,    34.57 tokens per second)
0.02.321.259 I llama_perf_context_print:       total time =    1985.03 ms /    70 tokens

real	0m2.400s
user	0m15.971s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q5_0
0.00.031.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.729 I load: special tokens cache size = 25
0.00.104.867 I load: token to piece cache size = 0.2984 MB
0.00.104.900 I print_info: arch             = gptneox
0.00.104.906 I print_info: vocab_only       = 0
0.00.104.906 I print_info: n_ctx_train      = 2048
0.00.104.907 I print_info: n_embd           = 2048
0.00.104.907 I print_info: n_layer          = 24
0.00.104.931 I print_info: n_head           = 16
0.00.104.933 I print_info: n_head_kv        = 16
0.00.104.934 I print_info: n_rot            = 32
0.00.104.934 I print_info: n_swa            = 0
0.00.104.936 I print_info: is_swa_any       = 0
0.00.104.936 I print_info: n_embd_head_k    = 128
0.00.104.937 I print_info: n_embd_head_v    = 128
0.00.104.939 I print_info: n_gqa            = 1
0.00.104.941 I print_info: n_embd_k_gqa     = 2048
0.00.104.943 I print_info: n_embd_v_gqa     = 2048
0.00.104.944 I print_info: f_norm_eps       = 1.0e-05
0.00.104.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.947 I print_info: f_logit_scale    = 0.0e+00
0.00.104.947 I print_info: f_attn_scale     = 0.0e+00
0.00.104.949 I print_info: n_ff             = 8192
0.00.104.949 I print_info: n_expert         = 0
0.00.104.950 I print_info: n_expert_used    = 0
0.00.104.951 I print_info: causal attn      = 1
0.00.104.952 I print_info: pooling type     = 0
0.00.104.952 I print_info: rope type        = 2
0.00.104.953 I print_info: rope scaling     = linear
0.00.104.955 I print_info: freq_base_train  = 10000.0
0.00.104.956 I print_info: freq_scale_train = 1
0.00.104.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.956 I print_info: rope_finetuned   = unknown
0.00.104.957 I print_info: ssm_d_conv       = 0
0.00.104.957 I print_info: ssm_d_inner      = 0
0.00.104.958 I print_info: ssm_d_state      = 0
0.00.104.958 I print_info: ssm_dt_rank      = 0
0.00.104.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.959 I print_info: model type       = 1.4B
0.00.104.960 I print_info: model params     = 1.41 B
0.00.104.960 I print_info: general.name     = 1.4B
0.00.104.963 I print_info: vocab type       = BPE
0.00.104.964 I print_info: n_vocab          = 50304
0.00.104.965 I print_info: n_merges         = 50009
0.00.104.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.968 I print_info: LF token         = 187 'Ċ'
0.00.104.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.969 I print_info: max token length = 1024
0.00.104.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.434 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.105 I llama_context: constructing llama_context
0.00.153.113 I llama_context: n_seq_max     = 1
0.00.153.114 I llama_context: n_ctx         = 128
0.00.153.114 I llama_context: n_ctx_per_seq = 128
0.00.153.114 I llama_context: n_batch       = 128
0.00.153.115 I llama_context: n_ubatch      = 128
0.00.153.115 I llama_context: causal_attn   = 1
0.00.153.116 I llama_context: flash_attn    = 0
0.00.153.118 I llama_context: freq_base     = 10000.0
0.00.153.119 I llama_context: freq_scale    = 1
0.00.153.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.608 I llama_context: graph nodes  = 1063
0.00.172.609 I llama_context: graph splits = 1
0.00.172.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.739 I 
0.00.223.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.845 I perplexity: tokenizing the input ..
0.00.232.970 I perplexity: tokenization took 9.12 ms
0.00.233.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.665 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.594 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.636 I llama_perf_context_print:        load time =     223.33 ms
0.02.931.639 I llama_perf_context_print: prompt eval time =    2695.11 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.931.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.642 I llama_perf_context_print:       total time =    2707.92 ms /   129 tokens

real	0m2.988s
user	0m22.017s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q5_1
0.00.029.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.357 I load: special tokens cache size = 25
0.00.101.134 I load: token to piece cache size = 0.2984 MB
0.00.101.164 I print_info: arch             = gptneox
0.00.101.169 I print_info: vocab_only       = 0
0.00.101.169 I print_info: n_ctx_train      = 2048
0.00.101.170 I print_info: n_embd           = 2048
0.00.101.170 I print_info: n_layer          = 24
0.00.101.193 I print_info: n_head           = 16
0.00.101.200 I print_info: n_head_kv        = 16
0.00.101.200 I print_info: n_rot            = 32
0.00.101.201 I print_info: n_swa            = 0
0.00.101.202 I print_info: is_swa_any       = 0
0.00.101.202 I print_info: n_embd_head_k    = 128
0.00.101.203 I print_info: n_embd_head_v    = 128
0.00.101.205 I print_info: n_gqa            = 1
0.00.101.206 I print_info: n_embd_k_gqa     = 2048
0.00.101.208 I print_info: n_embd_v_gqa     = 2048
0.00.101.210 I print_info: f_norm_eps       = 1.0e-05
0.00.101.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.212 I print_info: f_logit_scale    = 0.0e+00
0.00.101.213 I print_info: f_attn_scale     = 0.0e+00
0.00.101.215 I print_info: n_ff             = 8192
0.00.101.215 I print_info: n_expert         = 0
0.00.101.216 I print_info: n_expert_used    = 0
0.00.101.217 I print_info: causal attn      = 1
0.00.101.217 I print_info: pooling type     = 0
0.00.101.217 I print_info: rope type        = 2
0.00.101.218 I print_info: rope scaling     = linear
0.00.101.219 I print_info: freq_base_train  = 10000.0
0.00.101.220 I print_info: freq_scale_train = 1
0.00.101.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.221 I print_info: rope_finetuned   = unknown
0.00.101.221 I print_info: ssm_d_conv       = 0
0.00.101.221 I print_info: ssm_d_inner      = 0
0.00.101.222 I print_info: ssm_d_state      = 0
0.00.101.222 I print_info: ssm_dt_rank      = 0
0.00.101.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.223 I print_info: model type       = 1.4B
0.00.101.223 I print_info: model params     = 1.41 B
0.00.101.224 I print_info: general.name     = 1.4B
0.00.101.226 I print_info: vocab type       = BPE
0.00.101.228 I print_info: n_vocab          = 50304
0.00.101.228 I print_info: n_merges         = 50009
0.00.101.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: LF token         = 187 'Ċ'
0.00.101.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: max token length = 1024
0.00.101.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.669 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.208 I llama_context: constructing llama_context
0.00.152.218 I llama_context: n_seq_max     = 1
0.00.152.218 I llama_context: n_ctx         = 2048
0.00.152.218 I llama_context: n_ctx_per_seq = 2048
0.00.152.219 I llama_context: n_batch       = 2048
0.00.152.219 I llama_context: n_ubatch      = 512
0.00.152.220 I llama_context: causal_attn   = 1
0.00.152.220 I llama_context: flash_attn    = 0
0.00.152.223 I llama_context: freq_base     = 10000.0
0.00.152.223 I llama_context: freq_scale    = 1
0.00.152.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.397 I llama_context: graph nodes  = 1063
0.00.284.398 I llama_context: graph splits = 1
0.00.284.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.020 I main: llama threadpool init, n_threads = 8
0.00.351.037 I 
0.00.351.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.118 I 
0.00.351.212 I sampler seed: 1234
0.00.351.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.231 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.527.966 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.527.979 I llama_perf_context_print:        load time =     348.89 ms
0.02.527.988 I llama_perf_context_print: prompt eval time =     167.66 ms /     7 tokens (   23.95 ms per token,    41.75 tokens per second)
0.02.527.998 I llama_perf_context_print:        eval time =    1999.08 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.528.011 I llama_perf_context_print:       total time =    2178.59 ms /    70 tokens

real	0m2.608s
user	0m17.684s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_1
0.00.030.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.971 I load: special tokens cache size = 25
0.00.100.390 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.430 I print_info: vocab_only       = 0
0.00.100.431 I print_info: n_ctx_train      = 2048
0.00.100.431 I print_info: n_embd           = 2048
0.00.100.432 I print_info: n_layer          = 24
0.00.100.454 I print_info: n_head           = 16
0.00.100.456 I print_info: n_head_kv        = 16
0.00.100.457 I print_info: n_rot            = 32
0.00.100.457 I print_info: n_swa            = 0
0.00.100.459 I print_info: is_swa_any       = 0
0.00.100.459 I print_info: n_embd_head_k    = 128
0.00.100.460 I print_info: n_embd_head_v    = 128
0.00.100.462 I print_info: n_gqa            = 1
0.00.100.464 I print_info: n_embd_k_gqa     = 2048
0.00.100.465 I print_info: n_embd_v_gqa     = 2048
0.00.100.468 I print_info: f_norm_eps       = 1.0e-05
0.00.100.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.470 I print_info: f_logit_scale    = 0.0e+00
0.00.100.471 I print_info: f_attn_scale     = 0.0e+00
0.00.100.473 I print_info: n_ff             = 8192
0.00.100.473 I print_info: n_expert         = 0
0.00.100.474 I print_info: n_expert_used    = 0
0.00.100.474 I print_info: causal attn      = 1
0.00.100.475 I print_info: pooling type     = 0
0.00.100.475 I print_info: rope type        = 2
0.00.100.476 I print_info: rope scaling     = linear
0.00.100.479 I print_info: freq_base_train  = 10000.0
0.00.100.480 I print_info: freq_scale_train = 1
0.00.100.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.480 I print_info: rope_finetuned   = unknown
0.00.100.481 I print_info: ssm_d_conv       = 0
0.00.100.481 I print_info: ssm_d_inner      = 0
0.00.100.482 I print_info: ssm_d_state      = 0
0.00.100.482 I print_info: ssm_dt_rank      = 0
0.00.100.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.483 I print_info: model type       = 1.4B
0.00.100.484 I print_info: model params     = 1.41 B
0.00.100.485 I print_info: general.name     = 1.4B
0.00.100.487 I print_info: vocab type       = BPE
0.00.100.488 I print_info: n_vocab          = 50304
0.00.100.489 I print_info: n_merges         = 50009
0.00.100.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.491 I print_info: LF token         = 187 'Ċ'
0.00.100.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: max token length = 1024
0.00.100.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.393 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.039 I llama_context: constructing llama_context
0.00.152.048 I llama_context: n_seq_max     = 1
0.00.152.048 I llama_context: n_ctx         = 128
0.00.152.048 I llama_context: n_ctx_per_seq = 128
0.00.152.049 I llama_context: n_batch       = 128
0.00.152.049 I llama_context: n_ubatch      = 128
0.00.152.049 I llama_context: causal_attn   = 1
0.00.152.050 I llama_context: flash_attn    = 0
0.00.152.052 I llama_context: freq_base     = 10000.0
0.00.152.057 I llama_context: freq_scale    = 1
0.00.152.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.121 I llama_context: graph nodes  = 1063
0.00.171.122 I llama_context: graph splits = 1
0.00.171.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.251 I 
0.00.228.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.353 I perplexity: tokenizing the input ..
0.00.236.996 I perplexity: tokenization took 8.637 ms
0.00.237.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.276 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.292 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.337 I llama_perf_context_print:        load time =     227.90 ms
0.03.294.339 I llama_perf_context_print: prompt eval time =    3053.70 ms /   128 tokens (   23.86 ms per token,    41.92 tokens per second)
0.03.294.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.342 I llama_perf_context_print:       total time =    3066.11 ms /   129 tokens

real	0m3.352s
user	0m24.915s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.147 I load: special tokens cache size = 25
0.00.100.747 I load: token to piece cache size = 0.2984 MB
0.00.100.780 I print_info: arch             = gptneox
0.00.100.786 I print_info: vocab_only       = 0
0.00.100.787 I print_info: n_ctx_train      = 2048
0.00.100.787 I print_info: n_embd           = 2048
0.00.100.788 I print_info: n_layer          = 24
0.00.100.808 I print_info: n_head           = 16
0.00.100.811 I print_info: n_head_kv        = 16
0.00.100.811 I print_info: n_rot            = 32
0.00.100.812 I print_info: n_swa            = 0
0.00.100.813 I print_info: is_swa_any       = 0
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.818 I print_info: n_gqa            = 1
0.00.100.821 I print_info: n_embd_k_gqa     = 2048
0.00.100.823 I print_info: n_embd_v_gqa     = 2048
0.00.100.824 I print_info: f_norm_eps       = 1.0e-05
0.00.100.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.826 I print_info: f_logit_scale    = 0.0e+00
0.00.100.827 I print_info: f_attn_scale     = 0.0e+00
0.00.100.828 I print_info: n_ff             = 8192
0.00.100.829 I print_info: n_expert         = 0
0.00.100.830 I print_info: n_expert_used    = 0
0.00.100.831 I print_info: causal attn      = 1
0.00.100.831 I print_info: pooling type     = 0
0.00.100.831 I print_info: rope type        = 2
0.00.100.831 I print_info: rope scaling     = linear
0.00.100.833 I print_info: freq_base_train  = 10000.0
0.00.100.833 I print_info: freq_scale_train = 1
0.00.100.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.834 I print_info: rope_finetuned   = unknown
0.00.100.835 I print_info: ssm_d_conv       = 0
0.00.100.835 I print_info: ssm_d_inner      = 0
0.00.100.835 I print_info: ssm_d_state      = 0
0.00.100.836 I print_info: ssm_dt_rank      = 0
0.00.100.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.837 I print_info: model type       = 1.4B
0.00.100.838 I print_info: model params     = 1.41 B
0.00.100.838 I print_info: general.name     = 1.4B
0.00.100.841 I print_info: vocab type       = BPE
0.00.100.843 I print_info: n_vocab          = 50304
0.00.100.843 I print_info: n_merges         = 50009
0.00.100.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: LF token         = 187 'Ċ'
0.00.100.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: max token length = 1024
0.00.100.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.749 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.408 I llama_context: constructing llama_context
0.00.130.417 I llama_context: n_seq_max     = 1
0.00.130.417 I llama_context: n_ctx         = 2048
0.00.130.417 I llama_context: n_ctx_per_seq = 2048
0.00.130.418 I llama_context: n_batch       = 2048
0.00.130.418 I llama_context: n_ubatch      = 512
0.00.130.419 I llama_context: causal_attn   = 1
0.00.130.419 I llama_context: flash_attn    = 0
0.00.130.422 I llama_context: freq_base     = 10000.0
0.00.130.423 I llama_context: freq_scale    = 1
0.00.130.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.006 I llama_context: graph nodes  = 1063
0.00.264.006 I llama_context: graph splits = 1
0.00.264.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.101 I main: llama threadpool init, n_threads = 8
0.00.312.117 I 
0.00.312.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.200 I 
0.00.312.295 I sampler seed: 1234
0.00.312.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.314 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.370 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.785.385 I llama_perf_context_print:        load time =     309.98 ms
0.01.785.395 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.785.412 I llama_perf_context_print:        eval time =    1352.54 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.785.421 I llama_perf_context_print:       total time =    1474.90 ms /    70 tokens

real	0m1.853s
user	0m11.865s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q2_K - Medium
0.00.030.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.228 I load: special tokens cache size = 25
0.00.098.211 I load: token to piece cache size = 0.2984 MB
0.00.098.240 I print_info: arch             = gptneox
0.00.098.246 I print_info: vocab_only       = 0
0.00.098.247 I print_info: n_ctx_train      = 2048
0.00.098.247 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.278 I print_info: n_head_kv        = 16
0.00.098.279 I print_info: n_rot            = 32
0.00.098.279 I print_info: n_swa            = 0
0.00.098.281 I print_info: is_swa_any       = 0
0.00.098.281 I print_info: n_embd_head_k    = 128
0.00.098.282 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.286 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.290 I print_info: f_norm_eps       = 1.0e-05
0.00.098.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.293 I print_info: f_logit_scale    = 0.0e+00
0.00.098.293 I print_info: f_attn_scale     = 0.0e+00
0.00.098.295 I print_info: n_ff             = 8192
0.00.098.295 I print_info: n_expert         = 0
0.00.098.296 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.297 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.299 I print_info: rope scaling     = linear
0.00.098.301 I print_info: freq_base_train  = 10000.0
0.00.098.302 I print_info: freq_scale_train = 1
0.00.098.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.303 I print_info: rope_finetuned   = unknown
0.00.098.304 I print_info: ssm_d_conv       = 0
0.00.098.304 I print_info: ssm_d_inner      = 0
0.00.098.304 I print_info: ssm_d_state      = 0
0.00.098.305 I print_info: ssm_dt_rank      = 0
0.00.098.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.307 I print_info: model type       = 1.4B
0.00.098.307 I print_info: model params     = 1.41 B
0.00.098.308 I print_info: general.name     = 1.4B
0.00.098.312 I print_info: vocab type       = BPE
0.00.098.313 I print_info: n_vocab          = 50304
0.00.098.314 I print_info: n_merges         = 50009
0.00.098.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: LF token         = 187 'Ċ'
0.00.098.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: max token length = 1024
0.00.098.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.423 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.065 I llama_context: constructing llama_context
0.00.128.072 I llama_context: n_seq_max     = 1
0.00.128.073 I llama_context: n_ctx         = 128
0.00.128.073 I llama_context: n_ctx_per_seq = 128
0.00.128.073 I llama_context: n_batch       = 128
0.00.128.074 I llama_context: n_ubatch      = 128
0.00.128.074 I llama_context: causal_attn   = 1
0.00.128.075 I llama_context: flash_attn    = 0
0.00.128.077 I llama_context: freq_base     = 10000.0
0.00.128.078 I llama_context: freq_scale    = 1
0.00.128.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.066 I llama_context: graph nodes  = 1063
0.00.147.066 I llama_context: graph splits = 1
0.00.147.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.603 I 
0.00.185.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.704 I perplexity: tokenizing the input ..
0.00.194.344 I perplexity: tokenization took 8.635 ms
0.00.194.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.285 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.222 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.263 I llama_perf_context_print:        load time =     185.26 ms
0.02.252.265 I llama_perf_context_print: prompt eval time =    2054.37 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.252.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.268 I llama_perf_context_print:       total time =    2066.67 ms /   129 tokens

real	0m2.296s
user	0m16.736s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q3_K - Medium
0.00.030.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.857 I load: special tokens cache size = 25
0.00.100.481 I load: token to piece cache size = 0.2984 MB
0.00.100.512 I print_info: arch             = gptneox
0.00.100.514 I print_info: vocab_only       = 0
0.00.100.514 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.515 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.546 I print_info: n_head_kv        = 16
0.00.100.546 I print_info: n_rot            = 32
0.00.100.547 I print_info: n_swa            = 0
0.00.100.548 I print_info: is_swa_any       = 0
0.00.100.549 I print_info: n_embd_head_k    = 128
0.00.100.549 I print_info: n_embd_head_v    = 128
0.00.100.551 I print_info: n_gqa            = 1
0.00.100.553 I print_info: n_embd_k_gqa     = 2048
0.00.100.554 I print_info: n_embd_v_gqa     = 2048
0.00.100.556 I print_info: f_norm_eps       = 1.0e-05
0.00.100.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.558 I print_info: f_logit_scale    = 0.0e+00
0.00.100.558 I print_info: f_attn_scale     = 0.0e+00
0.00.100.560 I print_info: n_ff             = 8192
0.00.100.560 I print_info: n_expert         = 0
0.00.100.560 I print_info: n_expert_used    = 0
0.00.100.560 I print_info: causal attn      = 1
0.00.100.561 I print_info: pooling type     = 0
0.00.100.561 I print_info: rope type        = 2
0.00.100.561 I print_info: rope scaling     = linear
0.00.100.563 I print_info: freq_base_train  = 10000.0
0.00.100.564 I print_info: freq_scale_train = 1
0.00.100.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.564 I print_info: rope_finetuned   = unknown
0.00.100.565 I print_info: ssm_d_conv       = 0
0.00.100.565 I print_info: ssm_d_inner      = 0
0.00.100.565 I print_info: ssm_d_state      = 0
0.00.100.566 I print_info: ssm_dt_rank      = 0
0.00.100.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.573 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: LF token         = 187 'Ċ'
0.00.100.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: max token length = 1024
0.00.100.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.638 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.293 I llama_context: constructing llama_context
0.00.138.301 I llama_context: n_seq_max     = 1
0.00.138.302 I llama_context: n_ctx         = 2048
0.00.138.302 I llama_context: n_ctx_per_seq = 2048
0.00.138.302 I llama_context: n_batch       = 2048
0.00.138.303 I llama_context: n_ubatch      = 512
0.00.138.304 I llama_context: causal_attn   = 1
0.00.138.304 I llama_context: flash_attn    = 0
0.00.138.306 I llama_context: freq_base     = 10000.0
0.00.138.307 I llama_context: freq_scale    = 1
0.00.138.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.106 I llama_context: graph nodes  = 1063
0.00.273.106 I llama_context: graph splits = 1
0.00.273.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.616 I main: llama threadpool init, n_threads = 8
0.00.319.634 I 
0.00.319.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.720 I 
0.00.319.817 I sampler seed: 1234
0.00.319.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.860 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.934 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.748.948 I llama_perf_context_print:        load time =     317.44 ms
0.01.748.957 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.748.967 I llama_perf_context_print:        eval time =    1321.24 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.748.981 I llama_perf_context_print:       total time =    1431.00 ms /    70 tokens

real	0m1.823s
user	0m11.514s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q3_K - Medium
0.00.030.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.568 I load: special tokens cache size = 25
0.00.099.291 I load: token to piece cache size = 0.2984 MB
0.00.099.321 I print_info: arch             = gptneox
0.00.099.326 I print_info: vocab_only       = 0
0.00.099.327 I print_info: n_ctx_train      = 2048
0.00.099.327 I print_info: n_embd           = 2048
0.00.099.327 I print_info: n_layer          = 24
0.00.099.348 I print_info: n_head           = 16
0.00.099.351 I print_info: n_head_kv        = 16
0.00.099.351 I print_info: n_rot            = 32
0.00.099.351 I print_info: n_swa            = 0
0.00.099.353 I print_info: is_swa_any       = 0
0.00.099.354 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.358 I print_info: n_gqa            = 1
0.00.099.360 I print_info: n_embd_k_gqa     = 2048
0.00.099.362 I print_info: n_embd_v_gqa     = 2048
0.00.099.363 I print_info: f_norm_eps       = 1.0e-05
0.00.099.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.366 I print_info: f_logit_scale    = 0.0e+00
0.00.099.367 I print_info: f_attn_scale     = 0.0e+00
0.00.099.369 I print_info: n_ff             = 8192
0.00.099.369 I print_info: n_expert         = 0
0.00.099.370 I print_info: n_expert_used    = 0
0.00.099.371 I print_info: causal attn      = 1
0.00.099.372 I print_info: pooling type     = 0
0.00.099.372 I print_info: rope type        = 2
0.00.099.373 I print_info: rope scaling     = linear
0.00.099.374 I print_info: freq_base_train  = 10000.0
0.00.099.375 I print_info: freq_scale_train = 1
0.00.099.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.377 I print_info: rope_finetuned   = unknown
0.00.099.377 I print_info: ssm_d_conv       = 0
0.00.099.377 I print_info: ssm_d_inner      = 0
0.00.099.378 I print_info: ssm_d_state      = 0
0.00.099.378 I print_info: ssm_dt_rank      = 0
0.00.099.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.379 I print_info: model type       = 1.4B
0.00.099.380 I print_info: model params     = 1.41 B
0.00.099.380 I print_info: general.name     = 1.4B
0.00.099.384 I print_info: vocab type       = BPE
0.00.099.386 I print_info: n_vocab          = 50304
0.00.099.386 I print_info: n_merges         = 50009
0.00.099.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: LF token         = 187 'Ċ'
0.00.099.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.390 I print_info: max token length = 1024
0.00.099.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.731 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.442 I llama_context: constructing llama_context
0.00.137.451 I llama_context: n_seq_max     = 1
0.00.137.451 I llama_context: n_ctx         = 128
0.00.137.452 I llama_context: n_ctx_per_seq = 128
0.00.137.452 I llama_context: n_batch       = 128
0.00.137.453 I llama_context: n_ubatch      = 128
0.00.137.453 I llama_context: causal_attn   = 1
0.00.137.453 I llama_context: flash_attn    = 0
0.00.137.456 I llama_context: freq_base     = 10000.0
0.00.137.456 I llama_context: freq_scale    = 1
0.00.137.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.053 I llama_context: graph nodes  = 1063
0.00.157.054 I llama_context: graph splits = 1
0.00.157.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.414 I 
0.00.194.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.505 I perplexity: tokenizing the input ..
0.00.203.140 I perplexity: tokenization took 8.631 ms
0.00.203.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.979 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.894 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.936 I llama_perf_context_print:        load time =     193.98 ms
0.01.993.938 I llama_perf_context_print: prompt eval time =    1787.27 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.993.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.941 I llama_perf_context_print:       total time =    1799.54 ms /   129 tokens

real	0m2.043s
user	0m14.627s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_K - Medium
0.00.030.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.639 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.776 I print_info: arch             = gptneox
0.00.100.782 I print_info: vocab_only       = 0
0.00.100.782 I print_info: n_ctx_train      = 2048
0.00.100.783 I print_info: n_embd           = 2048
0.00.100.783 I print_info: n_layer          = 24
0.00.100.804 I print_info: n_head           = 16
0.00.100.812 I print_info: n_head_kv        = 16
0.00.100.813 I print_info: n_rot            = 32
0.00.100.813 I print_info: n_swa            = 0
0.00.100.815 I print_info: is_swa_any       = 0
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.818 I print_info: n_gqa            = 1
0.00.100.820 I print_info: n_embd_k_gqa     = 2048
0.00.100.822 I print_info: n_embd_v_gqa     = 2048
0.00.100.823 I print_info: f_norm_eps       = 1.0e-05
0.00.100.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.828 I print_info: f_logit_scale    = 0.0e+00
0.00.100.828 I print_info: f_attn_scale     = 0.0e+00
0.00.100.830 I print_info: n_ff             = 8192
0.00.100.831 I print_info: n_expert         = 0
0.00.100.831 I print_info: n_expert_used    = 0
0.00.100.831 I print_info: causal attn      = 1
0.00.100.832 I print_info: pooling type     = 0
0.00.100.833 I print_info: rope type        = 2
0.00.100.834 I print_info: rope scaling     = linear
0.00.100.835 I print_info: freq_base_train  = 10000.0
0.00.100.836 I print_info: freq_scale_train = 1
0.00.100.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.837 I print_info: rope_finetuned   = unknown
0.00.100.838 I print_info: ssm_d_conv       = 0
0.00.100.839 I print_info: ssm_d_inner      = 0
0.00.100.839 I print_info: ssm_d_state      = 0
0.00.100.839 I print_info: ssm_dt_rank      = 0
0.00.100.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.841 I print_info: model type       = 1.4B
0.00.100.842 I print_info: model params     = 1.41 B
0.00.100.842 I print_info: general.name     = 1.4B
0.00.100.845 I print_info: vocab type       = BPE
0.00.100.846 I print_info: n_vocab          = 50304
0.00.100.847 I print_info: n_merges         = 50009
0.00.100.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: LF token         = 187 'Ċ'
0.00.100.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.851 I print_info: max token length = 1024
0.00.100.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.045 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.666 I llama_context: constructing llama_context
0.00.146.674 I llama_context: n_seq_max     = 1
0.00.146.674 I llama_context: n_ctx         = 2048
0.00.146.675 I llama_context: n_ctx_per_seq = 2048
0.00.146.675 I llama_context: n_batch       = 2048
0.00.146.676 I llama_context: n_ubatch      = 512
0.00.146.676 I llama_context: causal_attn   = 1
0.00.146.676 I llama_context: flash_attn    = 0
0.00.146.679 I llama_context: freq_base     = 10000.0
0.00.146.680 I llama_context: freq_scale    = 1
0.00.146.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.242 I llama_context: graph nodes  = 1063
0.00.279.242 I llama_context: graph splits = 1
0.00.279.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.125 I main: llama threadpool init, n_threads = 8
0.00.328.141 I 
0.00.328.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.220 I 
0.00.328.314 I sampler seed: 1234
0.00.328.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.354 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.173 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.862.186 I llama_perf_context_print:        load time =     325.97 ms
0.01.862.194 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.862.203 I llama_perf_context_print:        eval time =    1416.83 ms /    63 runs   (   22.49 ms per token,    44.47 tokens per second)
0.01.862.211 I llama_perf_context_print:       total time =    1535.70 ms /    70 tokens

real	0m1.940s
user	0m12.404s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_K - Medium
0.00.030.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.099.723 I load: token to piece cache size = 0.2984 MB
0.00.099.753 I print_info: arch             = gptneox
0.00.099.758 I print_info: vocab_only       = 0
0.00.099.759 I print_info: n_ctx_train      = 2048
0.00.099.759 I print_info: n_embd           = 2048
0.00.099.760 I print_info: n_layer          = 24
0.00.099.781 I print_info: n_head           = 16
0.00.099.783 I print_info: n_head_kv        = 16
0.00.099.784 I print_info: n_rot            = 32
0.00.099.785 I print_info: n_swa            = 0
0.00.099.786 I print_info: is_swa_any       = 0
0.00.099.786 I print_info: n_embd_head_k    = 128
0.00.099.787 I print_info: n_embd_head_v    = 128
0.00.099.790 I print_info: n_gqa            = 1
0.00.099.792 I print_info: n_embd_k_gqa     = 2048
0.00.099.795 I print_info: n_embd_v_gqa     = 2048
0.00.099.796 I print_info: f_norm_eps       = 1.0e-05
0.00.099.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.799 I print_info: f_logit_scale    = 0.0e+00
0.00.099.800 I print_info: f_attn_scale     = 0.0e+00
0.00.099.801 I print_info: n_ff             = 8192
0.00.099.801 I print_info: n_expert         = 0
0.00.099.802 I print_info: n_expert_used    = 0
0.00.099.803 I print_info: causal attn      = 1
0.00.099.809 I print_info: pooling type     = 0
0.00.099.810 I print_info: rope type        = 2
0.00.099.810 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.812 I print_info: freq_scale_train = 1
0.00.099.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.813 I print_info: rope_finetuned   = unknown
0.00.099.813 I print_info: ssm_d_conv       = 0
0.00.099.813 I print_info: ssm_d_inner      = 0
0.00.099.814 I print_info: ssm_d_state      = 0
0.00.099.814 I print_info: ssm_dt_rank      = 0
0.00.099.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.815 I print_info: model type       = 1.4B
0.00.099.815 I print_info: model params     = 1.41 B
0.00.099.816 I print_info: general.name     = 1.4B
0.00.099.820 I print_info: vocab type       = BPE
0.00.099.821 I print_info: n_vocab          = 50304
0.00.099.821 I print_info: n_merges         = 50009
0.00.099.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: LF token         = 187 'Ċ'
0.00.099.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: max token length = 1024
0.00.099.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.671 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.351 I llama_context: constructing llama_context
0.00.146.360 I llama_context: n_seq_max     = 1
0.00.146.361 I llama_context: n_ctx         = 128
0.00.146.361 I llama_context: n_ctx_per_seq = 128
0.00.146.361 I llama_context: n_batch       = 128
0.00.146.362 I llama_context: n_ubatch      = 128
0.00.146.363 I llama_context: causal_attn   = 1
0.00.146.363 I llama_context: flash_attn    = 0
0.00.146.366 I llama_context: freq_base     = 10000.0
0.00.146.366 I llama_context: freq_scale    = 1
0.00.146.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.619 I llama_context: graph nodes  = 1063
0.00.165.619 I llama_context: graph splits = 1
0.00.165.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.879 I 
0.00.204.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.985 I perplexity: tokenizing the input ..
0.00.213.721 I perplexity: tokenization took 8.732 ms
0.00.213.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.246 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.190 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.234 I llama_perf_context_print:        load time =     204.50 ms
0.02.162.235 I llama_perf_context_print: prompt eval time =    1944.95 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.162.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.238 I llama_perf_context_print:       total time =    1957.37 ms /   129 tokens

real	0m2.218s
user	0m15.918s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q5_K - Medium
0.00.029.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.827 I load: special tokens cache size = 25
0.00.097.358 I load: token to piece cache size = 0.2984 MB
0.00.097.385 I print_info: arch             = gptneox
0.00.097.391 I print_info: vocab_only       = 0
0.00.097.391 I print_info: n_ctx_train      = 2048
0.00.097.392 I print_info: n_embd           = 2048
0.00.097.392 I print_info: n_layer          = 24
0.00.097.414 I print_info: n_head           = 16
0.00.097.421 I print_info: n_head_kv        = 16
0.00.097.421 I print_info: n_rot            = 32
0.00.097.422 I print_info: n_swa            = 0
0.00.097.423 I print_info: is_swa_any       = 0
0.00.097.423 I print_info: n_embd_head_k    = 128
0.00.097.424 I print_info: n_embd_head_v    = 128
0.00.097.426 I print_info: n_gqa            = 1
0.00.097.428 I print_info: n_embd_k_gqa     = 2048
0.00.097.430 I print_info: n_embd_v_gqa     = 2048
0.00.097.431 I print_info: f_norm_eps       = 1.0e-05
0.00.097.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.433 I print_info: f_logit_scale    = 0.0e+00
0.00.097.434 I print_info: f_attn_scale     = 0.0e+00
0.00.097.436 I print_info: n_ff             = 8192
0.00.097.437 I print_info: n_expert         = 0
0.00.097.437 I print_info: n_expert_used    = 0
0.00.097.438 I print_info: causal attn      = 1
0.00.097.438 I print_info: pooling type     = 0
0.00.097.439 I print_info: rope type        = 2
0.00.097.440 I print_info: rope scaling     = linear
0.00.097.441 I print_info: freq_base_train  = 10000.0
0.00.097.442 I print_info: freq_scale_train = 1
0.00.097.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.443 I print_info: rope_finetuned   = unknown
0.00.097.443 I print_info: ssm_d_conv       = 0
0.00.097.443 I print_info: ssm_d_inner      = 0
0.00.097.444 I print_info: ssm_d_state      = 0
0.00.097.445 I print_info: ssm_dt_rank      = 0
0.00.097.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.446 I print_info: model type       = 1.4B
0.00.097.447 I print_info: model params     = 1.41 B
0.00.097.447 I print_info: general.name     = 1.4B
0.00.097.452 I print_info: vocab type       = BPE
0.00.097.453 I print_info: n_vocab          = 50304
0.00.097.454 I print_info: n_merges         = 50009
0.00.097.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.457 I print_info: LF token         = 187 'Ċ'
0.00.097.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: max token length = 1024
0.00.097.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.963 I llama_context: constructing llama_context
0.00.147.972 I llama_context: n_seq_max     = 1
0.00.147.973 I llama_context: n_ctx         = 2048
0.00.147.973 I llama_context: n_ctx_per_seq = 2048
0.00.147.974 I llama_context: n_batch       = 2048
0.00.147.974 I llama_context: n_ubatch      = 512
0.00.147.974 I llama_context: causal_attn   = 1
0.00.147.975 I llama_context: flash_attn    = 0
0.00.147.977 I llama_context: freq_base     = 10000.0
0.00.147.978 I llama_context: freq_scale    = 1
0.00.148.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.543 I llama_context: graph nodes  = 1063
0.00.280.543 I llama_context: graph splits = 1
0.00.280.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.722 I main: llama threadpool init, n_threads = 8
0.00.338.737 I 
0.00.338.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.818 I 
0.00.338.913 I sampler seed: 1234
0.00.338.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.949 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.904 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.225.917 I llama_perf_context_print:        load time =     336.59 ms
0.02.225.926 I llama_perf_context_print: prompt eval time =     139.63 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.225.934 I llama_perf_context_print:        eval time =    1737.15 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.225.943 I llama_perf_context_print:       total time =    1888.84 ms /    70 tokens

real	0m2.308s
user	0m15.248s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_K - Medium
0.00.030.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.639 I load: special tokens cache size = 25
0.00.099.532 I load: token to piece cache size = 0.2984 MB
0.00.099.564 I print_info: arch             = gptneox
0.00.099.570 I print_info: vocab_only       = 0
0.00.099.570 I print_info: n_ctx_train      = 2048
0.00.099.570 I print_info: n_embd           = 2048
0.00.099.571 I print_info: n_layer          = 24
0.00.099.592 I print_info: n_head           = 16
0.00.099.595 I print_info: n_head_kv        = 16
0.00.099.596 I print_info: n_rot            = 32
0.00.099.597 I print_info: n_swa            = 0
0.00.099.598 I print_info: is_swa_any       = 0
0.00.099.598 I print_info: n_embd_head_k    = 128
0.00.099.599 I print_info: n_embd_head_v    = 128
0.00.099.601 I print_info: n_gqa            = 1
0.00.099.603 I print_info: n_embd_k_gqa     = 2048
0.00.099.605 I print_info: n_embd_v_gqa     = 2048
0.00.099.607 I print_info: f_norm_eps       = 1.0e-05
0.00.099.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.610 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: f_attn_scale     = 0.0e+00
0.00.099.612 I print_info: n_ff             = 8192
0.00.099.612 I print_info: n_expert         = 0
0.00.099.613 I print_info: n_expert_used    = 0
0.00.099.614 I print_info: causal attn      = 1
0.00.099.615 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.615 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.619 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.621 I print_info: ssm_dt_rank      = 0
0.00.099.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.622 I print_info: model type       = 1.4B
0.00.099.622 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.626 I print_info: vocab type       = BPE
0.00.099.627 I print_info: n_vocab          = 50304
0.00.099.628 I print_info: n_merges         = 50009
0.00.099.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: LF token         = 187 'Ċ'
0.00.099.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: max token length = 1024
0.00.099.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.048 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.724 I llama_context: constructing llama_context
0.00.150.733 I llama_context: n_seq_max     = 1
0.00.150.734 I llama_context: n_ctx         = 128
0.00.150.734 I llama_context: n_ctx_per_seq = 128
0.00.150.735 I llama_context: n_batch       = 128
0.00.150.735 I llama_context: n_ubatch      = 128
0.00.150.735 I llama_context: causal_attn   = 1
0.00.150.736 I llama_context: flash_attn    = 0
0.00.150.739 I llama_context: freq_base     = 10000.0
0.00.150.739 I llama_context: freq_scale    = 1
0.00.150.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.211 I llama_context: graph nodes  = 1063
0.00.170.212 I llama_context: graph splits = 1
0.00.170.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.975 I 
0.00.219.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.082 I perplexity: tokenizing the input ..
0.00.227.843 I perplexity: tokenization took 8.755 ms
0.00.227.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.561 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.469 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.511 I llama_perf_context_print:        load time =     218.59 ms
0.02.785.515 I llama_perf_context_print: prompt eval time =    2554.13 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.785.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.518 I llama_perf_context_print:       total time =    2566.56 ms /   129 tokens

real	0m2.844s
user	0m20.870s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q6_K
0.00.030.403 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.073 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.917 I print_info: arch             = gptneox
0.00.098.924 I print_info: vocab_only       = 0
0.00.098.924 I print_info: n_ctx_train      = 2048
0.00.098.925 I print_info: n_embd           = 2048
0.00.098.925 I print_info: n_layer          = 24
0.00.098.948 I print_info: n_head           = 16
0.00.098.955 I print_info: n_head_kv        = 16
0.00.098.956 I print_info: n_rot            = 32
0.00.098.956 I print_info: n_swa            = 0
0.00.098.957 I print_info: is_swa_any       = 0
0.00.098.958 I print_info: n_embd_head_k    = 128
0.00.098.959 I print_info: n_embd_head_v    = 128
0.00.098.961 I print_info: n_gqa            = 1
0.00.098.964 I print_info: n_embd_k_gqa     = 2048
0.00.098.965 I print_info: n_embd_v_gqa     = 2048
0.00.098.968 I print_info: f_norm_eps       = 1.0e-05
0.00.098.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.972 I print_info: f_logit_scale    = 0.0e+00
0.00.098.973 I print_info: f_attn_scale     = 0.0e+00
0.00.098.974 I print_info: n_ff             = 8192
0.00.098.975 I print_info: n_expert         = 0
0.00.098.976 I print_info: n_expert_used    = 0
0.00.098.976 I print_info: causal attn      = 1
0.00.098.977 I print_info: pooling type     = 0
0.00.098.977 I print_info: rope type        = 2
0.00.098.978 I print_info: rope scaling     = linear
0.00.098.979 I print_info: freq_base_train  = 10000.0
0.00.098.981 I print_info: freq_scale_train = 1
0.00.098.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.982 I print_info: rope_finetuned   = unknown
0.00.098.982 I print_info: ssm_d_conv       = 0
0.00.098.983 I print_info: ssm_d_inner      = 0
0.00.098.984 I print_info: ssm_d_state      = 0
0.00.098.984 I print_info: ssm_dt_rank      = 0
0.00.098.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.987 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: LF token         = 187 'Ċ'
0.00.099.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.854 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.453 I llama_context: constructing llama_context
0.00.155.463 I llama_context: n_seq_max     = 1
0.00.155.463 I llama_context: n_ctx         = 2048
0.00.155.463 I llama_context: n_ctx_per_seq = 2048
0.00.155.464 I llama_context: n_batch       = 2048
0.00.155.464 I llama_context: n_ubatch      = 512
0.00.155.465 I llama_context: causal_attn   = 1
0.00.155.465 I llama_context: flash_attn    = 0
0.00.155.468 I llama_context: freq_base     = 10000.0
0.00.155.469 I llama_context: freq_scale    = 1
0.00.155.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.607 I llama_context: graph nodes  = 1063
0.00.289.607 I llama_context: graph splits = 1
0.00.289.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.037 I main: llama threadpool init, n_threads = 8
0.00.351.055 I 
0.00.351.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.141 I 
0.00.351.240 I sampler seed: 1234
0.00.351.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.259 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.572 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.374.585 I llama_perf_context_print:        load time =     348.86 ms
0.02.374.595 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.374.612 I llama_perf_context_print:        eval time =    1864.04 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.374.620 I llama_perf_context_print:       total time =    2025.19 ms /    70 tokens

real	0m2.458s
user	0m16.317s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q6_K
0.00.029.880 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.198 I load: special tokens cache size = 25
0.00.098.052 I load: token to piece cache size = 0.2984 MB
0.00.098.085 I print_info: arch             = gptneox
0.00.098.090 I print_info: vocab_only       = 0
0.00.098.091 I print_info: n_ctx_train      = 2048
0.00.098.091 I print_info: n_embd           = 2048
0.00.098.092 I print_info: n_layer          = 24
0.00.098.115 I print_info: n_head           = 16
0.00.098.123 I print_info: n_head_kv        = 16
0.00.098.123 I print_info: n_rot            = 32
0.00.098.124 I print_info: n_swa            = 0
0.00.098.125 I print_info: is_swa_any       = 0
0.00.098.125 I print_info: n_embd_head_k    = 128
0.00.098.126 I print_info: n_embd_head_v    = 128
0.00.098.128 I print_info: n_gqa            = 1
0.00.098.130 I print_info: n_embd_k_gqa     = 2048
0.00.098.132 I print_info: n_embd_v_gqa     = 2048
0.00.098.133 I print_info: f_norm_eps       = 1.0e-05
0.00.098.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.136 I print_info: f_logit_scale    = 0.0e+00
0.00.098.136 I print_info: f_attn_scale     = 0.0e+00
0.00.098.138 I print_info: n_ff             = 8192
0.00.098.138 I print_info: n_expert         = 0
0.00.098.138 I print_info: n_expert_used    = 0
0.00.098.139 I print_info: causal attn      = 1
0.00.098.139 I print_info: pooling type     = 0
0.00.098.140 I print_info: rope type        = 2
0.00.098.140 I print_info: rope scaling     = linear
0.00.098.142 I print_info: freq_base_train  = 10000.0
0.00.098.143 I print_info: freq_scale_train = 1
0.00.098.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.144 I print_info: rope_finetuned   = unknown
0.00.098.144 I print_info: ssm_d_conv       = 0
0.00.098.145 I print_info: ssm_d_inner      = 0
0.00.098.145 I print_info: ssm_d_state      = 0
0.00.098.145 I print_info: ssm_dt_rank      = 0
0.00.098.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.147 I print_info: model type       = 1.4B
0.00.098.147 I print_info: model params     = 1.41 B
0.00.098.148 I print_info: general.name     = 1.4B
0.00.098.152 I print_info: vocab type       = BPE
0.00.098.153 I print_info: n_vocab          = 50304
0.00.098.153 I print_info: n_merges         = 50009
0.00.098.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: LF token         = 187 'Ċ'
0.00.098.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: max token length = 1024
0.00.098.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.912 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.576 I llama_context: constructing llama_context
0.00.154.585 I llama_context: n_seq_max     = 1
0.00.154.585 I llama_context: n_ctx         = 128
0.00.154.586 I llama_context: n_ctx_per_seq = 128
0.00.154.586 I llama_context: n_batch       = 128
0.00.154.586 I llama_context: n_ubatch      = 128
0.00.154.587 I llama_context: causal_attn   = 1
0.00.154.587 I llama_context: flash_attn    = 0
0.00.154.590 I llama_context: freq_base     = 10000.0
0.00.154.590 I llama_context: freq_scale    = 1
0.00.154.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.724 I llama_context: graph nodes  = 1063
0.00.173.725 I llama_context: graph splits = 1
0.00.173.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.058 I 
0.00.225.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.160 I perplexity: tokenizing the input ..
0.00.233.810 I perplexity: tokenization took 8.645 ms
0.00.233.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.392 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.419 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.463 I llama_perf_context_print:        load time =     224.68 ms
0.02.962.465 I llama_perf_context_print: prompt eval time =    2725.00 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.468 I llama_perf_context_print:       total time =    2737.42 ms /   129 tokens

real	0m3.023s
user	0m22.268s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_0
0.00.030.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.837 I load: special tokens cache size = 25
0.00.099.941 I load: token to piece cache size = 0.2984 MB
0.00.099.967 I print_info: arch             = gptneox
0.00.099.968 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.969 I print_info: n_embd           = 2048
0.00.099.970 I print_info: n_layer          = 24
0.00.099.991 I print_info: n_head           = 16
0.00.099.999 I print_info: n_head_kv        = 16
0.00.100.000 I print_info: n_rot            = 32
0.00.100.000 I print_info: n_swa            = 0
0.00.100.001 I print_info: is_swa_any       = 0
0.00.100.002 I print_info: n_embd_head_k    = 128
0.00.100.002 I print_info: n_embd_head_v    = 128
0.00.100.004 I print_info: n_gqa            = 1
0.00.100.006 I print_info: n_embd_k_gqa     = 2048
0.00.100.008 I print_info: n_embd_v_gqa     = 2048
0.00.100.009 I print_info: f_norm_eps       = 1.0e-05
0.00.100.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.011 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.013 I print_info: n_ff             = 8192
0.00.100.014 I print_info: n_expert         = 0
0.00.100.014 I print_info: n_expert_used    = 0
0.00.100.015 I print_info: causal attn      = 1
0.00.100.015 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.018 I print_info: freq_scale_train = 1
0.00.100.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.019 I print_info: rope_finetuned   = unknown
0.00.100.020 I print_info: ssm_d_conv       = 0
0.00.100.020 I print_info: ssm_d_inner      = 0
0.00.100.020 I print_info: ssm_d_state      = 0
0.00.100.021 I print_info: ssm_dt_rank      = 0
0.00.100.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.022 I print_info: model type       = 1.4B
0.00.100.023 I print_info: model params     = 1.41 B
0.00.100.023 I print_info: general.name     = 1.4B
0.00.100.027 I print_info: vocab type       = BPE
0.00.100.028 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: LF token         = 187 'Ċ'
0.00.100.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.833 I llama_context: constructing llama_context
0.00.524.841 I llama_context: n_seq_max     = 1
0.00.524.841 I llama_context: n_ctx         = 2048
0.00.524.841 I llama_context: n_ctx_per_seq = 2048
0.00.524.842 I llama_context: n_batch       = 2048
0.00.524.842 I llama_context: n_ubatch      = 512
0.00.524.843 I llama_context: causal_attn   = 1
0.00.524.843 I llama_context: flash_attn    = 0
0.00.524.848 I llama_context: freq_base     = 10000.0
0.00.524.849 I llama_context: freq_scale    = 1
0.00.524.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.910 I llama_context: graph nodes  = 1063
0.00.651.911 I llama_context: graph splits = 1
0.00.651.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.685 I llama_context: constructing llama_context
0.01.008.710 I llama_context: n_seq_max     = 1
0.01.008.711 I llama_context: n_ctx         = 2048
0.01.008.711 I llama_context: n_ctx_per_seq = 2048
0.01.008.712 I llama_context: n_batch       = 2048
0.01.008.712 I llama_context: n_ubatch      = 512
0.01.008.712 I llama_context: causal_attn   = 1
0.01.008.713 I llama_context: flash_attn    = 0
0.01.008.718 I llama_context: freq_base     = 10000.0
0.01.008.719 I llama_context: freq_scale    = 1
0.01.008.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.744 I llama_context: graph nodes  = 1063
0.01.132.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.170 I llama_context: constructing llama_context
0.01.440.196 I llama_context: n_seq_max     = 1
0.01.440.197 I llama_context: n_ctx         = 2048
0.01.440.197 I llama_context: n_ctx_per_seq = 2048
0.01.440.198 I llama_context: n_batch       = 2048
0.01.440.198 I llama_context: n_ubatch      = 512
0.01.440.198 I llama_context: causal_attn   = 1
0.01.440.199 I llama_context: flash_attn    = 0
0.01.440.204 I llama_context: freq_base     = 10000.0
0.01.440.204 I llama_context: freq_scale    = 1
0.01.440.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.034 I llama_context: graph nodes  = 1063
0.01.559.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.503s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q4_0
0.00.030.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.231 I load: special tokens cache size = 25
0.00.102.342 I load: token to piece cache size = 0.2984 MB
0.00.102.369 I print_info: arch             = gptneox
0.00.102.375 I print_info: vocab_only       = 0
0.00.102.375 I print_info: n_ctx_train      = 2048
0.00.102.376 I print_info: n_embd           = 2048
0.00.102.376 I print_info: n_layer          = 24
0.00.102.398 I print_info: n_head           = 16
0.00.102.408 I print_info: n_head_kv        = 16
0.00.102.408 I print_info: n_rot            = 32
0.00.102.409 I print_info: n_swa            = 0
0.00.102.410 I print_info: is_swa_any       = 0
0.00.102.410 I print_info: n_embd_head_k    = 128
0.00.102.411 I print_info: n_embd_head_v    = 128
0.00.102.413 I print_info: n_gqa            = 1
0.00.102.415 I print_info: n_embd_k_gqa     = 2048
0.00.102.417 I print_info: n_embd_v_gqa     = 2048
0.00.102.419 I print_info: f_norm_eps       = 1.0e-05
0.00.102.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.422 I print_info: f_logit_scale    = 0.0e+00
0.00.102.422 I print_info: f_attn_scale     = 0.0e+00
0.00.102.424 I print_info: n_ff             = 8192
0.00.102.424 I print_info: n_expert         = 0
0.00.102.424 I print_info: n_expert_used    = 0
0.00.102.425 I print_info: causal attn      = 1
0.00.102.426 I print_info: pooling type     = 0
0.00.102.426 I print_info: rope type        = 2
0.00.102.426 I print_info: rope scaling     = linear
0.00.102.428 I print_info: freq_base_train  = 10000.0
0.00.102.429 I print_info: freq_scale_train = 1
0.00.102.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.430 I print_info: rope_finetuned   = unknown
0.00.102.430 I print_info: ssm_d_conv       = 0
0.00.102.431 I print_info: ssm_d_inner      = 0
0.00.102.431 I print_info: ssm_d_state      = 0
0.00.102.431 I print_info: ssm_dt_rank      = 0
0.00.102.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.433 I print_info: model type       = 1.4B
0.00.102.433 I print_info: model params     = 1.41 B
0.00.102.434 I print_info: general.name     = 1.4B
0.00.102.437 I print_info: vocab type       = BPE
0.00.102.438 I print_info: n_vocab          = 50304
0.00.102.438 I print_info: n_merges         = 50009
0.00.102.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: LF token         = 187 'Ċ'
0.00.102.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: max token length = 1024
0.00.102.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.193 I llama_context: constructing llama_context
0.00.525.202 I llama_context: n_seq_max     = 1
0.00.525.202 I llama_context: n_ctx         = 2048
0.00.525.222 I llama_context: n_ctx_per_seq = 2048
0.00.525.222 I llama_context: n_batch       = 2048
0.00.525.223 I llama_context: n_ubatch      = 512
0.00.525.223 I llama_context: causal_attn   = 1
0.00.525.223 I llama_context: flash_attn    = 1
0.00.525.227 I llama_context: freq_base     = 10000.0
0.00.525.228 I llama_context: freq_scale    = 1
0.00.525.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.127 I llama_context: graph nodes  = 968
0.00.651.128 I llama_context: graph splits = 1
0.00.651.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.270 I llama_context: constructing llama_context
0.00.995.293 I llama_context: n_seq_max     = 1
0.00.995.293 I llama_context: n_ctx         = 2048
0.00.995.294 I llama_context: n_ctx_per_seq = 2048
0.00.995.294 I llama_context: n_batch       = 2048
0.00.995.295 I llama_context: n_ubatch      = 512
0.00.995.295 I llama_context: causal_attn   = 1
0.00.995.295 I llama_context: flash_attn    = 1
0.00.995.300 I llama_context: freq_base     = 10000.0
0.00.995.301 I llama_context: freq_scale    = 1
0.00.995.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.786 I llama_context: graph nodes  = 968
0.01.118.787 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.570 I llama_context: constructing llama_context
0.01.417.590 I llama_context: n_seq_max     = 1
0.01.417.591 I llama_context: n_ctx         = 2048
0.01.417.591 I llama_context: n_ctx_per_seq = 2048
0.01.417.592 I llama_context: n_batch       = 2048
0.01.417.592 I llama_context: n_ubatch      = 512
0.01.417.593 I llama_context: causal_attn   = 1
0.01.417.593 I llama_context: flash_attn    = 1
0.01.417.598 I llama_context: freq_base     = 10000.0
0.01.417.599 I llama_context: freq_scale    = 1
0.01.417.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.130 I llama_context: graph nodes  = 968
0.01.541.131 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.268s
sys	0m0.754s
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
2/2 Test #30: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
