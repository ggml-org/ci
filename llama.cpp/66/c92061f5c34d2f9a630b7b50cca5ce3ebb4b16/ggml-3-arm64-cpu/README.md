## Summary

- status:  SUCCESS ✅
- runtime: 5:27.74
- date:    Thu May 29 09:22:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66c92061f5c34d2f9a630b7b50cca5ce3ebb4b16
- author:  Georgi Gerganov
```
tests : remove json.hpp from a test (#13880)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.18 sec*proc (34 tests)

Total Test time (real) =  73.19 sec

real	1m13.204s
user	1m24.698s
sys	0m1.123s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.56 sec*proc (34 tests)

Total Test time (real) =  26.58 sec

real	0m26.588s
user	0m27.542s
sys	0m1.037s
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
0.00.000.248 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.650 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.099 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type  f16:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.580 I load: special tokens cache size = 5
0.00.035.211 I load: token to piece cache size = 0.2032 MB
0.00.035.234 I print_info: arch             = bert
0.00.035.235 I print_info: vocab_only       = 0
0.00.035.236 I print_info: n_ctx_train      = 512
0.00.035.237 I print_info: n_embd           = 384
0.00.035.237 I print_info: n_layer          = 12
0.00.035.259 I print_info: n_head           = 12
0.00.035.267 I print_info: n_head_kv        = 12
0.00.035.267 I print_info: n_rot            = 32
0.00.035.268 I print_info: n_swa            = 0
0.00.035.269 I print_info: is_swa_any       = 0
0.00.035.270 I print_info: n_embd_head_k    = 32
0.00.035.270 I print_info: n_embd_head_v    = 32
0.00.035.272 I print_info: n_gqa            = 1
0.00.035.273 I print_info: n_embd_k_gqa     = 384
0.00.035.275 I print_info: n_embd_v_gqa     = 384
0.00.035.277 I print_info: f_norm_eps       = 1.0e-12
0.00.035.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.279 I print_info: f_logit_scale    = 0.0e+00
0.00.035.280 I print_info: f_attn_scale     = 0.0e+00
0.00.035.282 I print_info: n_ff             = 1536
0.00.035.282 I print_info: n_expert         = 0
0.00.035.283 I print_info: n_expert_used    = 0
0.00.035.283 I print_info: causal attn      = 0
0.00.035.283 I print_info: pooling type     = 2
0.00.035.284 I print_info: rope type        = 2
0.00.035.284 I print_info: rope scaling     = linear
0.00.035.286 I print_info: freq_base_train  = 10000.0
0.00.035.286 I print_info: freq_scale_train = 1
0.00.035.287 I print_info: n_ctx_orig_yarn  = 512
0.00.035.287 I print_info: rope_finetuned   = unknown
0.00.035.288 I print_info: ssm_d_conv       = 0
0.00.035.288 I print_info: ssm_d_inner      = 0
0.00.035.288 I print_info: ssm_d_state      = 0
0.00.035.289 I print_info: ssm_dt_rank      = 0
0.00.035.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.291 I print_info: model type       = 33M
0.00.035.292 I print_info: model params     = 33.21 M
0.00.035.294 I print_info: general.name     = Bge Small
0.00.035.297 I print_info: vocab type       = WPM
0.00.035.299 I print_info: n_vocab          = 30522
0.00.035.300 I print_info: n_merges         = 0
0.00.035.300 I print_info: BOS token        = 101 '[CLS]'
0.00.035.301 I print_info: UNK token        = 100 '[UNK]'
0.00.035.301 I print_info: SEP token        = 102 '[SEP]'
0.00.035.302 I print_info: PAD token        = 0 '[PAD]'
0.00.035.303 I print_info: MASK token       = 103 '[MASK]'
0.00.035.303 I print_info: LF token         = 0 '[PAD]'
0.00.035.304 I print_info: max token length = 21
0.00.035.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.198 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.159 I llama_context: constructing llama_context
0.00.042.168 I llama_context: n_seq_max     = 1
0.00.042.168 I llama_context: n_ctx         = 512
0.00.042.168 I llama_context: n_ctx_per_seq = 512
0.00.042.169 I llama_context: n_batch       = 2048
0.00.042.169 I llama_context: n_ubatch      = 2048
0.00.042.170 I llama_context: causal_attn   = 0
0.00.042.170 I llama_context: flash_attn    = 0
0.00.042.173 I llama_context: freq_base     = 10000.0
0.00.042.173 I llama_context: freq_scale    = 1
0.00.042.202 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.545 I 
0.00.053.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.989 I llama_perf_context_print:        load time =      53.22 ms
0.00.057.992 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.057.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.994 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.219 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = Q8_0
0.00.011.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.487 I load: special tokens cache size = 5
0.00.035.083 I load: token to piece cache size = 0.2032 MB
0.00.035.107 I print_info: arch             = bert
0.00.035.114 I print_info: vocab_only       = 0
0.00.035.114 I print_info: n_ctx_train      = 512
0.00.035.115 I print_info: n_embd           = 384
0.00.035.115 I print_info: n_layer          = 12
0.00.035.134 I print_info: n_head           = 12
0.00.035.142 I print_info: n_head_kv        = 12
0.00.035.143 I print_info: n_rot            = 32
0.00.035.143 I print_info: n_swa            = 0
0.00.035.144 I print_info: is_swa_any       = 0
0.00.035.145 I print_info: n_embd_head_k    = 32
0.00.035.145 I print_info: n_embd_head_v    = 32
0.00.035.147 I print_info: n_gqa            = 1
0.00.035.148 I print_info: n_embd_k_gqa     = 384
0.00.035.150 I print_info: n_embd_v_gqa     = 384
0.00.035.152 I print_info: f_norm_eps       = 1.0e-12
0.00.035.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.156 I print_info: f_logit_scale    = 0.0e+00
0.00.035.157 I print_info: f_attn_scale     = 0.0e+00
0.00.035.159 I print_info: n_ff             = 1536
0.00.035.159 I print_info: n_expert         = 0
0.00.035.160 I print_info: n_expert_used    = 0
0.00.035.160 I print_info: causal attn      = 0
0.00.035.161 I print_info: pooling type     = 2
0.00.035.161 I print_info: rope type        = 2
0.00.035.162 I print_info: rope scaling     = linear
0.00.035.164 I print_info: freq_base_train  = 10000.0
0.00.035.165 I print_info: freq_scale_train = 1
0.00.035.165 I print_info: n_ctx_orig_yarn  = 512
0.00.035.166 I print_info: rope_finetuned   = unknown
0.00.035.166 I print_info: ssm_d_conv       = 0
0.00.035.167 I print_info: ssm_d_inner      = 0
0.00.035.167 I print_info: ssm_d_state      = 0
0.00.035.168 I print_info: ssm_dt_rank      = 0
0.00.035.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.169 I print_info: model type       = 33M
0.00.035.170 I print_info: model params     = 33.21 M
0.00.035.171 I print_info: general.name     = Bge Small
0.00.035.174 I print_info: vocab type       = WPM
0.00.035.176 I print_info: n_vocab          = 30522
0.00.035.176 I print_info: n_merges         = 0
0.00.035.177 I print_info: BOS token        = 101 '[CLS]'
0.00.035.178 I print_info: UNK token        = 100 '[UNK]'
0.00.035.179 I print_info: SEP token        = 102 '[SEP]'
0.00.035.179 I print_info: PAD token        = 0 '[PAD]'
0.00.035.180 I print_info: MASK token       = 103 '[MASK]'
0.00.035.181 I print_info: LF token         = 0 '[PAD]'
0.00.035.181 I print_info: max token length = 21
0.00.035.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.093 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.956 I llama_context: constructing llama_context
0.00.039.965 I llama_context: n_seq_max     = 1
0.00.039.966 I llama_context: n_ctx         = 512
0.00.039.966 I llama_context: n_ctx_per_seq = 512
0.00.039.967 I llama_context: n_batch       = 2048
0.00.039.967 I llama_context: n_ubatch      = 2048
0.00.039.967 I llama_context: causal_attn   = 0
0.00.039.968 I llama_context: flash_attn    = 0
0.00.039.970 I llama_context: freq_base     = 10000.0
0.00.039.971 I llama_context: freq_scale    = 1
0.00.039.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.093 I 
0.00.051.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.437 I llama_perf_context_print:        load time =      50.75 ms
0.00.055.439 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.055.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.442 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.071s
user	0m0.078s
sys	0m0.022s
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
0.00.000.241 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.666 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.705 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.706 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.046 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.047 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.050 I llama_model_loader: - type  f32:   40 tensors
0.00.028.051 I llama_model_loader: - type  f16:   30 tensors
0.00.028.054 I print_info: file format = GGUF V3 (latest)
0.00.028.054 I print_info: file type   = F16
0.00.028.058 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.574 W load: empty token at index 5
0.00.053.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.472 I load: special tokens cache size = 5
0.00.761.932 I load: token to piece cache size = 1.5060 MB
0.00.761.959 I print_info: arch             = jina-bert-v2
0.00.761.960 I print_info: vocab_only       = 0
0.00.761.960 I print_info: n_ctx_train      = 8192
0.00.761.961 I print_info: n_embd           = 384
0.00.761.961 I print_info: n_layer          = 4
0.00.761.981 I print_info: n_head           = 12
0.00.761.983 I print_info: n_head_kv        = 12
0.00.761.984 I print_info: n_rot            = 32
0.00.761.984 I print_info: n_swa            = 0
0.00.761.985 I print_info: is_swa_any       = 0
0.00.761.986 I print_info: n_embd_head_k    = 32
0.00.761.986 I print_info: n_embd_head_v    = 32
0.00.761.988 I print_info: n_gqa            = 1
0.00.761.990 I print_info: n_embd_k_gqa     = 384
0.00.761.992 I print_info: n_embd_v_gqa     = 384
0.00.761.993 I print_info: f_norm_eps       = 1.0e-12
0.00.761.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.996 I print_info: f_logit_scale    = 0.0e+00
0.00.761.997 I print_info: f_attn_scale     = 0.0e+00
0.00.761.998 I print_info: n_ff             = 1536
0.00.761.999 I print_info: n_expert         = 0
0.00.762.000 I print_info: n_expert_used    = 0
0.00.762.001 I print_info: causal attn      = 0
0.00.762.002 I print_info: pooling type     = -1
0.00.762.002 I print_info: rope type        = -1
0.00.762.003 I print_info: rope scaling     = linear
0.00.762.004 I print_info: freq_base_train  = 10000.0
0.00.762.005 I print_info: freq_scale_train = 1
0.00.762.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.006 I print_info: rope_finetuned   = unknown
0.00.762.006 I print_info: ssm_d_conv       = 0
0.00.762.006 I print_info: ssm_d_inner      = 0
0.00.762.007 I print_info: ssm_d_state      = 0
0.00.762.008 I print_info: ssm_dt_rank      = 0
0.00.762.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.009 I print_info: model type       = 33M
0.00.762.010 I print_info: model params     = 32.90 M
0.00.762.011 I print_info: general.name     = Jina Bert Implementation
0.00.762.015 I print_info: vocab type       = BPE
0.00.762.017 I print_info: n_vocab          = 61056
0.00.762.017 I print_info: n_merges         = 39382
0.00.762.018 I print_info: BOS token        = 0 '<s>'
0.00.762.018 I print_info: EOS token        = 2 '</s>'
0.00.762.019 I print_info: UNK token        = 3 '<unk>'
0.00.762.019 I print_info: SEP token        = 2 '</s>'
0.00.762.020 I print_info: PAD token        = 1 '<pad>'
0.00.762.021 I print_info: MASK token       = 4 '<mask>'
0.00.762.022 I print_info: EOG token        = 2 '</s>'
0.00.762.022 I print_info: max token length = 45
0.00.762.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.318 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.266 I llama_context: constructing llama_context
0.00.767.275 I llama_context: n_seq_max     = 1
0.00.767.276 I llama_context: n_ctx         = 8192
0.00.767.276 I llama_context: n_ctx_per_seq = 8192
0.00.767.276 I llama_context: n_batch       = 2048
0.00.767.277 I llama_context: n_ubatch      = 2048
0.00.767.277 I llama_context: causal_attn   = 0
0.00.767.277 I llama_context: flash_attn    = 0
0.00.767.280 I llama_context: freq_base     = 10000.0
0.00.767.281 I llama_context: freq_scale    = 1
0.00.767.305 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.959 I 
0.00.778.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.302 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.317 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.317 I main: number of tokens in prompt = 13
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


0.00.778.346 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.346 I main: number of tokens in prompt = 40
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


0.00.778.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.878 I llama_perf_context_print:        load time =     777.63 ms
0.00.784.880 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9751.49 tokens per second)
0.00.784.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.882 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.811s
user	0m0.830s
sys	0m0.032s
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
0.00.000.246 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type  f16:   98 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = all F32 (guessed)
0.00.029.995 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.099.785 I load: token to piece cache size = 0.2984 MB
0.00.099.812 I print_info: arch             = gptneox
0.00.099.813 I print_info: vocab_only       = 0
0.00.099.813 I print_info: n_ctx_train      = 2048
0.00.099.814 I print_info: n_embd           = 2048
0.00.099.814 I print_info: n_layer          = 24
0.00.099.838 I print_info: n_head           = 16
0.00.099.847 I print_info: n_head_kv        = 16
0.00.099.848 I print_info: n_rot            = 32
0.00.099.849 I print_info: n_swa            = 0
0.00.099.850 I print_info: is_swa_any       = 0
0.00.099.850 I print_info: n_embd_head_k    = 128
0.00.099.851 I print_info: n_embd_head_v    = 128
0.00.099.853 I print_info: n_gqa            = 1
0.00.099.855 I print_info: n_embd_k_gqa     = 2048
0.00.099.857 I print_info: n_embd_v_gqa     = 2048
0.00.099.859 I print_info: f_norm_eps       = 1.0e-05
0.00.099.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.861 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: f_attn_scale     = 0.0e+00
0.00.099.863 I print_info: n_ff             = 8192
0.00.099.863 I print_info: n_expert         = 0
0.00.099.864 I print_info: n_expert_used    = 0
0.00.099.864 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.865 I print_info: rope type        = 2
0.00.099.866 I print_info: rope scaling     = linear
0.00.099.867 I print_info: freq_base_train  = 10000.0
0.00.099.869 I print_info: freq_scale_train = 1
0.00.099.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.871 I print_info: rope_finetuned   = unknown
0.00.099.871 I print_info: ssm_d_conv       = 0
0.00.099.871 I print_info: ssm_d_inner      = 0
0.00.099.872 I print_info: ssm_d_state      = 0
0.00.099.898 I print_info: ssm_dt_rank      = 0
0.00.099.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.900 I print_info: model type       = 1.4B
0.00.099.901 I print_info: model params     = 1.41 B
0.00.099.902 I print_info: general.name     = 1.4B
0.00.099.905 I print_info: vocab type       = BPE
0.00.099.906 I print_info: n_vocab          = 50304
0.00.099.907 I print_info: n_merges         = 50009
0.00.099.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: max token length = 1024
0.00.099.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.864 I llama_context: constructing llama_context
0.00.269.871 I llama_context: n_seq_max     = 1
0.00.269.872 I llama_context: n_ctx         = 2048
0.00.269.872 I llama_context: n_ctx_per_seq = 2048
0.00.269.873 I llama_context: n_batch       = 2048
0.00.269.873 I llama_context: n_ubatch      = 512
0.00.269.874 I llama_context: causal_attn   = 1
0.00.269.874 I llama_context: flash_attn    = 0
0.00.269.877 I llama_context: freq_base     = 10000.0
0.00.269.877 I llama_context: freq_scale    = 1
0.00.269.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.378 I llama_context: graph nodes  = 1063
0.00.404.378 I llama_context: graph splits = 1
0.00.404.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.016 I main: llama threadpool init, n_threads = 8
0.00.467.033 I 
0.00.467.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.120 I 
0.00.467.218 I sampler seed: 1234
0.00.467.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.238 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.084.302 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.03.084.314 I llama_perf_context_print:        load time =     464.84 ms
0.03.084.323 I llama_perf_context_print: prompt eval time =      99.77 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.03.084.331 I llama_perf_context_print:        eval time =    2506.58 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.084.339 I llama_perf_context_print:       total time =    2618.94 ms /    70 tokens

real	0m3.246s
user	0m21.119s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type  f16:   98 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = all F32 (guessed)
0.00.030.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.212 I load: special tokens cache size = 25
0.00.101.070 I load: token to piece cache size = 0.2984 MB
0.00.101.098 I print_info: arch             = gptneox
0.00.101.099 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.122 I print_info: n_head           = 16
0.00.101.130 I print_info: n_head_kv        = 16
0.00.101.131 I print_info: n_rot            = 32
0.00.101.131 I print_info: n_swa            = 0
0.00.101.132 I print_info: is_swa_any       = 0
0.00.101.133 I print_info: n_embd_head_k    = 128
0.00.101.133 I print_info: n_embd_head_v    = 128
0.00.101.135 I print_info: n_gqa            = 1
0.00.101.137 I print_info: n_embd_k_gqa     = 2048
0.00.101.139 I print_info: n_embd_v_gqa     = 2048
0.00.101.140 I print_info: f_norm_eps       = 1.0e-05
0.00.101.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.142 I print_info: f_logit_scale    = 0.0e+00
0.00.101.143 I print_info: f_attn_scale     = 0.0e+00
0.00.101.144 I print_info: n_ff             = 8192
0.00.101.144 I print_info: n_expert         = 0
0.00.101.145 I print_info: n_expert_used    = 0
0.00.101.145 I print_info: causal attn      = 1
0.00.101.146 I print_info: pooling type     = 0
0.00.101.146 I print_info: rope type        = 2
0.00.101.146 I print_info: rope scaling     = linear
0.00.101.148 I print_info: freq_base_train  = 10000.0
0.00.101.148 I print_info: freq_scale_train = 1
0.00.101.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.150 I print_info: rope_finetuned   = unknown
0.00.101.151 I print_info: ssm_d_conv       = 0
0.00.101.151 I print_info: ssm_d_inner      = 0
0.00.101.151 I print_info: ssm_d_state      = 0
0.00.101.152 I print_info: ssm_dt_rank      = 0
0.00.101.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.153 I print_info: model type       = 1.4B
0.00.101.154 I print_info: model params     = 1.41 B
0.00.101.154 I print_info: general.name     = 1.4B
0.00.101.157 I print_info: vocab type       = BPE
0.00.101.158 I print_info: n_vocab          = 50304
0.00.101.159 I print_info: n_merges         = 50009
0.00.101.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: LF token         = 187 'Ċ'
0.00.101.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: max token length = 1024
0.00.101.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.955 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.593 I llama_context: constructing llama_context
0.00.270.601 I llama_context: n_seq_max     = 1
0.00.270.602 I llama_context: n_ctx         = 128
0.00.270.602 I llama_context: n_ctx_per_seq = 128
0.00.270.603 I llama_context: n_batch       = 128
0.00.270.603 I llama_context: n_ubatch      = 128
0.00.270.604 I llama_context: causal_attn   = 1
0.00.270.604 I llama_context: flash_attn    = 0
0.00.270.607 I llama_context: freq_base     = 10000.0
0.00.270.608 I llama_context: freq_scale    = 1
0.00.270.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.995 I llama_context: graph nodes  = 1063
0.00.288.996 I llama_context: graph splits = 1
0.00.289.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.386 I 
0.00.341.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.493 I perplexity: tokenizing the input ..
0.00.350.721 I perplexity: tokenization took 9.222 ms
0.00.350.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.809 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.749 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.790 I llama_perf_context_print:        load time =     341.01 ms
0.01.502.792 I llama_perf_context_print: prompt eval time =    1148.47 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.502.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.795 I llama_perf_context_print:       total time =    1161.43 ms /   129 tokens

real	0m1.641s
user	0m9.646s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q8_0
0.00.030.389 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.944 I load: special tokens cache size = 25
0.00.102.759 I load: token to piece cache size = 0.2984 MB
0.00.102.789 I print_info: arch             = gptneox
0.00.102.790 I print_info: vocab_only       = 0
0.00.102.791 I print_info: n_ctx_train      = 2048
0.00.102.792 I print_info: n_embd           = 2048
0.00.102.792 I print_info: n_layer          = 24
0.00.102.816 I print_info: n_head           = 16
0.00.102.825 I print_info: n_head_kv        = 16
0.00.102.826 I print_info: n_rot            = 32
0.00.102.826 I print_info: n_swa            = 0
0.00.102.827 I print_info: is_swa_any       = 0
0.00.102.828 I print_info: n_embd_head_k    = 128
0.00.102.828 I print_info: n_embd_head_v    = 128
0.00.102.830 I print_info: n_gqa            = 1
0.00.102.832 I print_info: n_embd_k_gqa     = 2048
0.00.102.835 I print_info: n_embd_v_gqa     = 2048
0.00.102.837 I print_info: f_norm_eps       = 1.0e-05
0.00.102.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.839 I print_info: f_logit_scale    = 0.0e+00
0.00.102.839 I print_info: f_attn_scale     = 0.0e+00
0.00.102.841 I print_info: n_ff             = 8192
0.00.102.841 I print_info: n_expert         = 0
0.00.102.841 I print_info: n_expert_used    = 0
0.00.102.842 I print_info: causal attn      = 1
0.00.102.842 I print_info: pooling type     = 0
0.00.102.843 I print_info: rope type        = 2
0.00.102.843 I print_info: rope scaling     = linear
0.00.102.845 I print_info: freq_base_train  = 10000.0
0.00.102.845 I print_info: freq_scale_train = 1
0.00.102.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.847 I print_info: rope_finetuned   = unknown
0.00.102.847 I print_info: ssm_d_conv       = 0
0.00.102.848 I print_info: ssm_d_inner      = 0
0.00.102.848 I print_info: ssm_d_state      = 0
0.00.102.849 I print_info: ssm_dt_rank      = 0
0.00.102.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.850 I print_info: model type       = 1.4B
0.00.102.850 I print_info: model params     = 1.41 B
0.00.102.851 I print_info: general.name     = 1.4B
0.00.102.854 I print_info: vocab type       = BPE
0.00.102.855 I print_info: n_vocab          = 50304
0.00.102.856 I print_info: n_merges         = 50009
0.00.102.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: LF token         = 187 'Ċ'
0.00.102.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: max token length = 1024
0.00.102.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.192 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.863 I llama_context: constructing llama_context
0.00.173.872 I llama_context: n_seq_max     = 1
0.00.173.872 I llama_context: n_ctx         = 2048
0.00.173.873 I llama_context: n_ctx_per_seq = 2048
0.00.173.873 I llama_context: n_batch       = 2048
0.00.173.873 I llama_context: n_ubatch      = 512
0.00.173.874 I llama_context: causal_attn   = 1
0.00.173.874 I llama_context: flash_attn    = 0
0.00.173.877 I llama_context: freq_base     = 10000.0
0.00.173.878 I llama_context: freq_scale    = 1
0.00.173.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.478 I llama_context: graph nodes  = 1063
0.00.307.478 I llama_context: graph splits = 1
0.00.307.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.570 I main: llama threadpool init, n_threads = 8
0.00.351.584 I 
0.00.351.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.672 I 
0.00.351.772 I sampler seed: 1234
0.00.351.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.021.376 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.021.388 I llama_perf_context_print:        load time =     349.38 ms
0.02.021.397 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.02.021.406 I llama_perf_context_print:        eval time =    1584.60 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.021.419 I llama_perf_context_print:       total time =    1671.47 ms /    70 tokens

real	0m2.114s
user	0m13.406s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q8_0
0.00.030.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.913 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.521 I print_info: vocab_only       = 0
0.00.100.522 I print_info: n_ctx_train      = 2048
0.00.100.522 I print_info: n_embd           = 2048
0.00.100.522 I print_info: n_layer          = 24
0.00.100.545 I print_info: n_head           = 16
0.00.100.553 I print_info: n_head_kv        = 16
0.00.100.554 I print_info: n_rot            = 32
0.00.100.554 I print_info: n_swa            = 0
0.00.100.555 I print_info: is_swa_any       = 0
0.00.100.556 I print_info: n_embd_head_k    = 128
0.00.100.557 I print_info: n_embd_head_v    = 128
0.00.100.559 I print_info: n_gqa            = 1
0.00.100.561 I print_info: n_embd_k_gqa     = 2048
0.00.100.562 I print_info: n_embd_v_gqa     = 2048
0.00.100.564 I print_info: f_norm_eps       = 1.0e-05
0.00.100.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.568 I print_info: f_logit_scale    = 0.0e+00
0.00.100.568 I print_info: f_attn_scale     = 0.0e+00
0.00.100.570 I print_info: n_ff             = 8192
0.00.100.570 I print_info: n_expert         = 0
0.00.100.571 I print_info: n_expert_used    = 0
0.00.100.571 I print_info: causal attn      = 1
0.00.100.571 I print_info: pooling type     = 0
0.00.100.572 I print_info: rope type        = 2
0.00.100.573 I print_info: rope scaling     = linear
0.00.100.574 I print_info: freq_base_train  = 10000.0
0.00.100.575 I print_info: freq_scale_train = 1
0.00.100.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.576 I print_info: rope_finetuned   = unknown
0.00.100.576 I print_info: ssm_d_conv       = 0
0.00.100.577 I print_info: ssm_d_inner      = 0
0.00.100.578 I print_info: ssm_d_state      = 0
0.00.100.579 I print_info: ssm_dt_rank      = 0
0.00.100.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.581 I print_info: model type       = 1.4B
0.00.100.581 I print_info: model params     = 1.41 B
0.00.100.582 I print_info: general.name     = 1.4B
0.00.100.585 I print_info: vocab type       = BPE
0.00.100.586 I print_info: n_vocab          = 50304
0.00.100.586 I print_info: n_merges         = 50009
0.00.100.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: LF token         = 187 'Ċ'
0.00.100.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: max token length = 1024
0.00.100.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.524 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.218 I llama_context: constructing llama_context
0.00.172.228 I llama_context: n_seq_max     = 1
0.00.172.228 I llama_context: n_ctx         = 128
0.00.172.229 I llama_context: n_ctx_per_seq = 128
0.00.172.230 I llama_context: n_batch       = 128
0.00.172.230 I llama_context: n_ubatch      = 128
0.00.172.230 I llama_context: causal_attn   = 1
0.00.172.231 I llama_context: flash_attn    = 0
0.00.172.233 I llama_context: freq_base     = 10000.0
0.00.172.234 I llama_context: freq_scale    = 1
0.00.172.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.910 I llama_context: graph nodes  = 1063
0.00.190.910 I llama_context: graph splits = 1
0.00.190.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.986 I 
0.00.224.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.090 I perplexity: tokenizing the input ..
0.00.232.931 I perplexity: tokenization took 8.836 ms
0.00.232.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.498 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.491 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.536 I llama_perf_context_print:        load time =     223.59 ms
0.01.399.542 I llama_perf_context_print: prompt eval time =    1162.96 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.399.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.545 I llama_perf_context_print:       total time =    1175.57 ms /   129 tokens

real	0m1.470s
user	0m9.569s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_0
0.00.029.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.468 I load: special tokens cache size = 25
0.00.100.353 I load: token to piece cache size = 0.2984 MB
0.00.100.383 I print_info: arch             = gptneox
0.00.100.389 I print_info: vocab_only       = 0
0.00.100.390 I print_info: n_ctx_train      = 2048
0.00.100.390 I print_info: n_embd           = 2048
0.00.100.391 I print_info: n_layer          = 24
0.00.100.413 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.423 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.424 I print_info: n_embd_head_v    = 128
0.00.100.426 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.431 I print_info: f_norm_eps       = 1.0e-05
0.00.100.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.436 I print_info: f_logit_scale    = 0.0e+00
0.00.100.437 I print_info: f_attn_scale     = 0.0e+00
0.00.100.438 I print_info: n_ff             = 8192
0.00.100.439 I print_info: n_expert         = 0
0.00.100.439 I print_info: n_expert_used    = 0
0.00.100.440 I print_info: causal attn      = 1
0.00.100.440 I print_info: pooling type     = 0
0.00.100.441 I print_info: rope type        = 2
0.00.100.441 I print_info: rope scaling     = linear
0.00.100.443 I print_info: freq_base_train  = 10000.0
0.00.100.443 I print_info: freq_scale_train = 1
0.00.100.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.445 I print_info: ssm_d_conv       = 0
0.00.100.445 I print_info: ssm_d_inner      = 0
0.00.100.446 I print_info: ssm_d_state      = 0
0.00.100.446 I print_info: ssm_dt_rank      = 0
0.00.100.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.448 I print_info: general.name     = 1.4B
0.00.100.452 I print_info: vocab type       = BPE
0.00.100.453 I print_info: n_vocab          = 50304
0.00.100.454 I print_info: n_merges         = 50009
0.00.100.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: LF token         = 187 'Ċ'
0.00.100.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: max token length = 1024
0.00.100.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.642 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.443 I llama_context: constructing llama_context
0.00.530.452 I llama_context: n_seq_max     = 1
0.00.530.452 I llama_context: n_ctx         = 2048
0.00.530.452 I llama_context: n_ctx_per_seq = 2048
0.00.530.453 I llama_context: n_batch       = 2048
0.00.530.454 I llama_context: n_ubatch      = 512
0.00.530.454 I llama_context: causal_attn   = 1
0.00.530.455 I llama_context: flash_attn    = 0
0.00.530.461 I llama_context: freq_base     = 10000.0
0.00.530.461 I llama_context: freq_scale    = 1
0.00.530.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.235 I llama_context: graph nodes  = 1063
0.00.655.236 I llama_context: graph splits = 1
0.00.655.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.036 I main: llama threadpool init, n_threads = 8
0.00.689.052 I 
0.00.689.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.132 I 
0.00.689.229 I sampler seed: 1234
0.00.689.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.249 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.483 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.752.496 I llama_perf_context_print:        load time =     686.88 ms
0.01.752.505 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.752.515 I llama_perf_context_print:        eval time =    1010.94 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.01.752.530 I llama_perf_context_print:       total time =    1065.09 ms /    70 tokens

real	0m1.869s
user	0m8.683s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.694 I load: special tokens cache size = 25
0.00.100.471 I load: token to piece cache size = 0.2984 MB
0.00.100.503 I print_info: arch             = gptneox
0.00.100.504 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.528 I print_info: n_head           = 16
0.00.100.537 I print_info: n_head_kv        = 16
0.00.100.538 I print_info: n_rot            = 32
0.00.100.538 I print_info: n_swa            = 0
0.00.100.539 I print_info: is_swa_any       = 0
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.540 I print_info: n_embd_head_v    = 128
0.00.100.543 I print_info: n_gqa            = 1
0.00.100.545 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.548 I print_info: f_norm_eps       = 1.0e-05
0.00.100.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.550 I print_info: f_logit_scale    = 0.0e+00
0.00.100.551 I print_info: f_attn_scale     = 0.0e+00
0.00.100.552 I print_info: n_ff             = 8192
0.00.100.553 I print_info: n_expert         = 0
0.00.100.553 I print_info: n_expert_used    = 0
0.00.100.553 I print_info: causal attn      = 1
0.00.100.554 I print_info: pooling type     = 0
0.00.100.554 I print_info: rope type        = 2
0.00.100.555 I print_info: rope scaling     = linear
0.00.100.556 I print_info: freq_base_train  = 10000.0
0.00.100.557 I print_info: freq_scale_train = 1
0.00.100.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.558 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: ssm_d_conv       = 0
0.00.100.559 I print_info: ssm_d_inner      = 0
0.00.100.559 I print_info: ssm_d_state      = 0
0.00.100.560 I print_info: ssm_dt_rank      = 0
0.00.100.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.561 I print_info: model type       = 1.4B
0.00.100.561 I print_info: model params     = 1.41 B
0.00.100.562 I print_info: general.name     = 1.4B
0.00.100.564 I print_info: vocab type       = BPE
0.00.100.566 I print_info: n_vocab          = 50304
0.00.100.567 I print_info: n_merges         = 50009
0.00.100.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: LF token         = 187 'Ċ'
0.00.100.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: max token length = 1024
0.00.100.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.301 I llama_context: constructing llama_context
0.00.534.313 I llama_context: n_seq_max     = 1
0.00.534.313 I llama_context: n_ctx         = 128
0.00.534.314 I llama_context: n_ctx_per_seq = 128
0.00.534.314 I llama_context: n_batch       = 128
0.00.534.314 I llama_context: n_ubatch      = 128
0.00.534.315 I llama_context: causal_attn   = 1
0.00.534.315 I llama_context: flash_attn    = 0
0.00.534.320 I llama_context: freq_base     = 10000.0
0.00.534.321 I llama_context: freq_scale    = 1
0.00.534.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.744 I llama_context: graph nodes  = 1063
0.00.551.745 I llama_context: graph splits = 1
0.00.551.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.832 I 
0.00.575.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.933 I perplexity: tokenizing the input ..
0.00.584.813 I perplexity: tokenization took 8.874 ms
0.00.584.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.422 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.363 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.408 I llama_perf_context_print:        load time =     575.44 ms
0.01.114.411 I llama_perf_context_print: prompt eval time =     525.99 ms /   128 tokens (    4.11 ms per token,   243.35 tokens per second)
0.01.114.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.413 I llama_perf_context_print:       total time =     538.60 ms /   129 tokens

real	0m1.212s
user	0m4.628s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_1
0.00.030.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.569 I load: special tokens cache size = 25
0.00.106.489 I load: token to piece cache size = 0.2984 MB
0.00.106.517 I print_info: arch             = gptneox
0.00.106.518 I print_info: vocab_only       = 0
0.00.106.519 I print_info: n_ctx_train      = 2048
0.00.106.520 I print_info: n_embd           = 2048
0.00.106.520 I print_info: n_layer          = 24
0.00.106.542 I print_info: n_head           = 16
0.00.106.549 I print_info: n_head_kv        = 16
0.00.106.550 I print_info: n_rot            = 32
0.00.106.550 I print_info: n_swa            = 0
0.00.106.552 I print_info: is_swa_any       = 0
0.00.106.552 I print_info: n_embd_head_k    = 128
0.00.106.553 I print_info: n_embd_head_v    = 128
0.00.106.555 I print_info: n_gqa            = 1
0.00.106.557 I print_info: n_embd_k_gqa     = 2048
0.00.106.558 I print_info: n_embd_v_gqa     = 2048
0.00.106.560 I print_info: f_norm_eps       = 1.0e-05
0.00.106.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.563 I print_info: f_logit_scale    = 0.0e+00
0.00.106.563 I print_info: f_attn_scale     = 0.0e+00
0.00.106.564 I print_info: n_ff             = 8192
0.00.106.565 I print_info: n_expert         = 0
0.00.106.565 I print_info: n_expert_used    = 0
0.00.106.565 I print_info: causal attn      = 1
0.00.106.566 I print_info: pooling type     = 0
0.00.106.566 I print_info: rope type        = 2
0.00.106.567 I print_info: rope scaling     = linear
0.00.106.568 I print_info: freq_base_train  = 10000.0
0.00.106.569 I print_info: freq_scale_train = 1
0.00.106.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.571 I print_info: rope_finetuned   = unknown
0.00.106.571 I print_info: ssm_d_conv       = 0
0.00.106.571 I print_info: ssm_d_inner      = 0
0.00.106.572 I print_info: ssm_d_state      = 0
0.00.106.572 I print_info: ssm_dt_rank      = 0
0.00.106.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.574 I print_info: model type       = 1.4B
0.00.106.574 I print_info: model params     = 1.41 B
0.00.106.575 I print_info: general.name     = 1.4B
0.00.106.578 I print_info: vocab type       = BPE
0.00.106.579 I print_info: n_vocab          = 50304
0.00.106.580 I print_info: n_merges         = 50009
0.00.106.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: LF token         = 187 'Ċ'
0.00.106.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: max token length = 1024
0.00.106.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.034 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.620 I llama_context: constructing llama_context
0.00.150.628 I llama_context: n_seq_max     = 1
0.00.150.629 I llama_context: n_ctx         = 2048
0.00.150.629 I llama_context: n_ctx_per_seq = 2048
0.00.150.630 I llama_context: n_batch       = 2048
0.00.150.630 I llama_context: n_ubatch      = 512
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.634 I llama_context: freq_base     = 10000.0
0.00.150.635 I llama_context: freq_scale    = 1
0.00.150.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.400 I llama_context: graph nodes  = 1063
0.00.285.401 I llama_context: graph splits = 1
0.00.285.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.469 I main: llama threadpool init, n_threads = 8
0.00.336.485 I 
0.00.336.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.571 I 
0.00.336.670 I sampler seed: 1234
0.00.336.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.690 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.349 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.946.363 I llama_perf_context_print:        load time =     334.30 ms
0.01.946.373 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.01.946.387 I llama_perf_context_print:        eval time =    1486.74 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.946.395 I llama_perf_context_print:       total time =    1611.54 ms /    70 tokens

real	0m2.023s
user	0m13.044s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_1
0.00.029.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.766 I load: special tokens cache size = 25
0.00.099.303 I load: token to piece cache size = 0.2984 MB
0.00.099.333 I print_info: arch             = gptneox
0.00.099.339 I print_info: vocab_only       = 0
0.00.099.340 I print_info: n_ctx_train      = 2048
0.00.099.340 I print_info: n_embd           = 2048
0.00.099.341 I print_info: n_layer          = 24
0.00.099.362 I print_info: n_head           = 16
0.00.099.370 I print_info: n_head_kv        = 16
0.00.099.371 I print_info: n_rot            = 32
0.00.099.371 I print_info: n_swa            = 0
0.00.099.372 I print_info: is_swa_any       = 0
0.00.099.373 I print_info: n_embd_head_k    = 128
0.00.099.375 I print_info: n_embd_head_v    = 128
0.00.099.377 I print_info: n_gqa            = 1
0.00.099.379 I print_info: n_embd_k_gqa     = 2048
0.00.099.380 I print_info: n_embd_v_gqa     = 2048
0.00.099.382 I print_info: f_norm_eps       = 1.0e-05
0.00.099.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.385 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: f_attn_scale     = 0.0e+00
0.00.099.388 I print_info: n_ff             = 8192
0.00.099.388 I print_info: n_expert         = 0
0.00.099.389 I print_info: n_expert_used    = 0
0.00.099.390 I print_info: causal attn      = 1
0.00.099.390 I print_info: pooling type     = 0
0.00.099.391 I print_info: rope type        = 2
0.00.099.392 I print_info: rope scaling     = linear
0.00.099.394 I print_info: freq_base_train  = 10000.0
0.00.099.395 I print_info: freq_scale_train = 1
0.00.099.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.396 I print_info: rope_finetuned   = unknown
0.00.099.396 I print_info: ssm_d_conv       = 0
0.00.099.396 I print_info: ssm_d_inner      = 0
0.00.099.397 I print_info: ssm_d_state      = 0
0.00.099.397 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.399 I print_info: model params     = 1.41 B
0.00.099.400 I print_info: general.name     = 1.4B
0.00.099.403 I print_info: vocab type       = BPE
0.00.099.404 I print_info: n_vocab          = 50304
0.00.099.405 I print_info: n_merges         = 50009
0.00.099.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: LF token         = 187 'Ċ'
0.00.099.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: max token length = 1024
0.00.099.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.220 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.931 I llama_context: constructing llama_context
0.00.143.941 I llama_context: n_seq_max     = 1
0.00.143.942 I llama_context: n_ctx         = 128
0.00.143.942 I llama_context: n_ctx_per_seq = 128
0.00.143.943 I llama_context: n_batch       = 128
0.00.143.943 I llama_context: n_ubatch      = 128
0.00.143.944 I llama_context: causal_attn   = 1
0.00.143.944 I llama_context: flash_attn    = 0
0.00.143.946 I llama_context: freq_base     = 10000.0
0.00.143.947 I llama_context: freq_scale    = 1
0.00.143.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.898 I llama_context: graph nodes  = 1063
0.00.162.898 I llama_context: graph splits = 1
0.00.162.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.946 I 
0.00.204.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.050 I perplexity: tokenizing the input ..
0.00.212.861 I perplexity: tokenization took 8.806 ms
0.00.212.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.610 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.599 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.645 I llama_perf_context_print:        load time =     203.54 ms
0.02.266.647 I llama_perf_context_print: prompt eval time =    2050.16 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.651 I llama_perf_context_print:       total time =    2062.72 ms /   129 tokens

real	0m2.321s
user	0m16.760s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.386 I load: special tokens cache size = 25
0.00.100.081 I load: token to piece cache size = 0.2984 MB
0.00.100.109 I print_info: arch             = gptneox
0.00.100.116 I print_info: vocab_only       = 0
0.00.100.116 I print_info: n_ctx_train      = 2048
0.00.100.117 I print_info: n_embd           = 2048
0.00.100.117 I print_info: n_layer          = 24
0.00.100.139 I print_info: n_head           = 16
0.00.100.142 I print_info: n_head_kv        = 16
0.00.100.143 I print_info: n_rot            = 32
0.00.100.143 I print_info: n_swa            = 0
0.00.100.145 I print_info: is_swa_any       = 0
0.00.100.145 I print_info: n_embd_head_k    = 128
0.00.100.146 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.150 I print_info: n_embd_k_gqa     = 2048
0.00.100.151 I print_info: n_embd_v_gqa     = 2048
0.00.100.153 I print_info: f_norm_eps       = 1.0e-05
0.00.100.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.156 I print_info: f_logit_scale    = 0.0e+00
0.00.100.156 I print_info: f_attn_scale     = 0.0e+00
0.00.100.158 I print_info: n_ff             = 8192
0.00.100.158 I print_info: n_expert         = 0
0.00.100.159 I print_info: n_expert_used    = 0
0.00.100.159 I print_info: causal attn      = 1
0.00.100.160 I print_info: pooling type     = 0
0.00.100.161 I print_info: rope type        = 2
0.00.100.162 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.164 I print_info: freq_scale_train = 1
0.00.100.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.165 I print_info: rope_finetuned   = unknown
0.00.100.166 I print_info: ssm_d_conv       = 0
0.00.100.166 I print_info: ssm_d_inner      = 0
0.00.100.167 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.168 I print_info: model type       = 1.4B
0.00.100.169 I print_info: model params     = 1.41 B
0.00.100.169 I print_info: general.name     = 1.4B
0.00.100.172 I print_info: vocab type       = BPE
0.00.100.173 I print_info: n_vocab          = 50304
0.00.100.174 I print_info: n_merges         = 50009
0.00.100.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: LF token         = 187 'Ċ'
0.00.100.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: max token length = 1024
0.00.100.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.359 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.050 I llama_context: constructing llama_context
0.00.148.062 I llama_context: n_seq_max     = 1
0.00.148.062 I llama_context: n_ctx         = 2048
0.00.148.062 I llama_context: n_ctx_per_seq = 2048
0.00.148.063 I llama_context: n_batch       = 2048
0.00.148.063 I llama_context: n_ubatch      = 512
0.00.148.064 I llama_context: causal_attn   = 1
0.00.148.064 I llama_context: flash_attn    = 0
0.00.148.066 I llama_context: freq_base     = 10000.0
0.00.148.067 I llama_context: freq_scale    = 1
0.00.148.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.808 I llama_context: graph nodes  = 1063
0.00.280.809 I llama_context: graph splits = 1
0.00.280.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.938 I main: llama threadpool init, n_threads = 8
0.00.341.955 I 
0.00.342.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.041 I 
0.00.342.136 I sampler seed: 1234
0.00.342.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.156 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.046 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.320.060 I llama_perf_context_print:        load time =     339.78 ms
0.02.320.070 I llama_perf_context_print: prompt eval time =     148.46 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.320.085 I llama_perf_context_print:        eval time =    1819.50 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.320.094 I llama_perf_context_print:       total time =    1979.75 ms /    70 tokens

real	0m2.399s
user	0m16.044s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_0
0.00.030.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.400 I load: special tokens cache size = 25
0.00.102.362 I load: token to piece cache size = 0.2984 MB
0.00.102.389 I print_info: arch             = gptneox
0.00.102.395 I print_info: vocab_only       = 0
0.00.102.396 I print_info: n_ctx_train      = 2048
0.00.102.396 I print_info: n_embd           = 2048
0.00.102.397 I print_info: n_layer          = 24
0.00.102.420 I print_info: n_head           = 16
0.00.102.429 I print_info: n_head_kv        = 16
0.00.102.430 I print_info: n_rot            = 32
0.00.102.430 I print_info: n_swa            = 0
0.00.102.432 I print_info: is_swa_any       = 0
0.00.102.432 I print_info: n_embd_head_k    = 128
0.00.102.433 I print_info: n_embd_head_v    = 128
0.00.102.435 I print_info: n_gqa            = 1
0.00.102.437 I print_info: n_embd_k_gqa     = 2048
0.00.102.439 I print_info: n_embd_v_gqa     = 2048
0.00.102.441 I print_info: f_norm_eps       = 1.0e-05
0.00.102.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.443 I print_info: f_logit_scale    = 0.0e+00
0.00.102.443 I print_info: f_attn_scale     = 0.0e+00
0.00.102.445 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.447 I print_info: n_expert_used    = 0
0.00.102.447 I print_info: causal attn      = 1
0.00.102.448 I print_info: pooling type     = 0
0.00.102.449 I print_info: rope type        = 2
0.00.102.449 I print_info: rope scaling     = linear
0.00.102.451 I print_info: freq_base_train  = 10000.0
0.00.102.451 I print_info: freq_scale_train = 1
0.00.102.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.453 I print_info: rope_finetuned   = unknown
0.00.102.453 I print_info: ssm_d_conv       = 0
0.00.102.454 I print_info: ssm_d_inner      = 0
0.00.102.454 I print_info: ssm_d_state      = 0
0.00.102.454 I print_info: ssm_dt_rank      = 0
0.00.102.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.456 I print_info: model type       = 1.4B
0.00.102.456 I print_info: model params     = 1.41 B
0.00.102.457 I print_info: general.name     = 1.4B
0.00.102.461 I print_info: vocab type       = BPE
0.00.102.462 I print_info: n_vocab          = 50304
0.00.102.462 I print_info: n_merges         = 50009
0.00.102.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: LF token         = 187 'Ċ'
0.00.102.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: max token length = 1024
0.00.102.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.092 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.710 I llama_context: constructing llama_context
0.00.150.722 I llama_context: n_seq_max     = 1
0.00.150.722 I llama_context: n_ctx         = 128
0.00.150.723 I llama_context: n_ctx_per_seq = 128
0.00.150.723 I llama_context: n_batch       = 128
0.00.150.723 I llama_context: n_ubatch      = 128
0.00.150.724 I llama_context: causal_attn   = 1
0.00.150.724 I llama_context: flash_attn    = 0
0.00.150.727 I llama_context: freq_base     = 10000.0
0.00.150.728 I llama_context: freq_scale    = 1
0.00.150.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.996 I llama_context: graph nodes  = 1063
0.00.169.997 I llama_context: graph splits = 1
0.00.170.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.410 I 
0.00.221.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.517 I perplexity: tokenizing the input ..
0.00.230.407 I perplexity: tokenization took 8.884 ms
0.00.230.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.287 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.247 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.290 I llama_perf_context_print:        load time =     221.01 ms
0.02.929.293 I llama_perf_context_print: prompt eval time =    2695.27 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.929.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.295 I llama_perf_context_print:       total time =    2707.89 ms /   129 tokens

real	0m2.985s
user	0m21.998s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_1
0.00.030.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.087 I load: special tokens cache size = 25
0.00.100.134 I load: token to piece cache size = 0.2984 MB
0.00.100.162 I print_info: arch             = gptneox
0.00.100.168 I print_info: vocab_only       = 0
0.00.100.169 I print_info: n_ctx_train      = 2048
0.00.100.170 I print_info: n_embd           = 2048
0.00.100.170 I print_info: n_layer          = 24
0.00.100.195 I print_info: n_head           = 16
0.00.100.203 I print_info: n_head_kv        = 16
0.00.100.203 I print_info: n_rot            = 32
0.00.100.203 I print_info: n_swa            = 0
0.00.100.205 I print_info: is_swa_any       = 0
0.00.100.206 I print_info: n_embd_head_k    = 128
0.00.100.206 I print_info: n_embd_head_v    = 128
0.00.100.209 I print_info: n_gqa            = 1
0.00.100.211 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.219 I print_info: f_logit_scale    = 0.0e+00
0.00.100.220 I print_info: f_attn_scale     = 0.0e+00
0.00.100.222 I print_info: n_ff             = 8192
0.00.100.222 I print_info: n_expert         = 0
0.00.100.223 I print_info: n_expert_used    = 0
0.00.100.223 I print_info: causal attn      = 1
0.00.100.223 I print_info: pooling type     = 0
0.00.100.224 I print_info: rope type        = 2
0.00.100.225 I print_info: rope scaling     = linear
0.00.100.226 I print_info: freq_base_train  = 10000.0
0.00.100.227 I print_info: freq_scale_train = 1
0.00.100.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.228 I print_info: rope_finetuned   = unknown
0.00.100.229 I print_info: ssm_d_conv       = 0
0.00.100.229 I print_info: ssm_d_inner      = 0
0.00.100.229 I print_info: ssm_d_state      = 0
0.00.100.230 I print_info: ssm_dt_rank      = 0
0.00.100.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.231 I print_info: model type       = 1.4B
0.00.100.232 I print_info: model params     = 1.41 B
0.00.100.233 I print_info: general.name     = 1.4B
0.00.100.236 I print_info: vocab type       = BPE
0.00.100.237 I print_info: n_vocab          = 50304
0.00.100.238 I print_info: n_merges         = 50009
0.00.100.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: LF token         = 187 'Ċ'
0.00.100.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: max token length = 1024
0.00.100.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.797 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.392 I llama_context: constructing llama_context
0.00.151.402 I llama_context: n_seq_max     = 1
0.00.151.403 I llama_context: n_ctx         = 2048
0.00.151.403 I llama_context: n_ctx_per_seq = 2048
0.00.151.404 I llama_context: n_batch       = 2048
0.00.151.404 I llama_context: n_ubatch      = 512
0.00.151.405 I llama_context: causal_attn   = 1
0.00.151.405 I llama_context: flash_attn    = 0
0.00.151.408 I llama_context: freq_base     = 10000.0
0.00.151.409 I llama_context: freq_scale    = 1
0.00.151.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.619 I llama_context: graph nodes  = 1063
0.00.284.619 I llama_context: graph splits = 1
0.00.284.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.627 I main: llama threadpool init, n_threads = 8
0.00.351.644 I 
0.00.351.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.727 I 
0.00.351.826 I sampler seed: 1234
0.00.351.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.845 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.410 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.561.424 I llama_perf_context_print:        load time =     349.47 ms
0.02.561.433 I llama_perf_context_print: prompt eval time =     169.80 ms /     7 tokens (   24.26 ms per token,    41.22 tokens per second)
0.02.561.443 I llama_perf_context_print:        eval time =    2029.97 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.561.456 I llama_perf_context_print:       total time =    2211.44 ms /    70 tokens

real	0m2.643s
user	0m17.922s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.099.643 I load: token to piece cache size = 0.2984 MB
0.00.099.668 I print_info: arch             = gptneox
0.00.099.674 I print_info: vocab_only       = 0
0.00.099.674 I print_info: n_ctx_train      = 2048
0.00.099.675 I print_info: n_embd           = 2048
0.00.099.675 I print_info: n_layer          = 24
0.00.099.698 I print_info: n_head           = 16
0.00.099.706 I print_info: n_head_kv        = 16
0.00.099.707 I print_info: n_rot            = 32
0.00.099.708 I print_info: n_swa            = 0
0.00.099.709 I print_info: is_swa_any       = 0
0.00.099.709 I print_info: n_embd_head_k    = 128
0.00.099.711 I print_info: n_embd_head_v    = 128
0.00.099.714 I print_info: n_gqa            = 1
0.00.099.716 I print_info: n_embd_k_gqa     = 2048
0.00.099.717 I print_info: n_embd_v_gqa     = 2048
0.00.099.719 I print_info: f_norm_eps       = 1.0e-05
0.00.099.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.722 I print_info: f_logit_scale    = 0.0e+00
0.00.099.722 I print_info: f_attn_scale     = 0.0e+00
0.00.099.724 I print_info: n_ff             = 8192
0.00.099.724 I print_info: n_expert         = 0
0.00.099.725 I print_info: n_expert_used    = 0
0.00.099.726 I print_info: causal attn      = 1
0.00.099.727 I print_info: pooling type     = 0
0.00.099.728 I print_info: rope type        = 2
0.00.099.728 I print_info: rope scaling     = linear
0.00.099.730 I print_info: freq_base_train  = 10000.0
0.00.099.730 I print_info: freq_scale_train = 1
0.00.099.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.731 I print_info: rope_finetuned   = unknown
0.00.099.732 I print_info: ssm_d_conv       = 0
0.00.099.732 I print_info: ssm_d_inner      = 0
0.00.099.733 I print_info: ssm_d_state      = 0
0.00.099.733 I print_info: ssm_dt_rank      = 0
0.00.099.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.734 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.736 I print_info: general.name     = 1.4B
0.00.099.739 I print_info: vocab type       = BPE
0.00.099.740 I print_info: n_vocab          = 50304
0.00.099.741 I print_info: n_merges         = 50009
0.00.099.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: LF token         = 187 'Ċ'
0.00.099.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: max token length = 1024
0.00.099.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.571 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.250 I llama_context: constructing llama_context
0.00.151.258 I llama_context: n_seq_max     = 1
0.00.151.259 I llama_context: n_ctx         = 128
0.00.151.259 I llama_context: n_ctx_per_seq = 128
0.00.151.260 I llama_context: n_batch       = 128
0.00.151.260 I llama_context: n_ubatch      = 128
0.00.151.260 I llama_context: causal_attn   = 1
0.00.151.261 I llama_context: flash_attn    = 0
0.00.151.263 I llama_context: freq_base     = 10000.0
0.00.151.265 I llama_context: freq_scale    = 1
0.00.151.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.519 I llama_context: graph nodes  = 1063
0.00.170.519 I llama_context: graph splits = 1
0.00.170.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.922 I 
0.00.228.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.030 I perplexity: tokenizing the input ..
0.00.236.858 I perplexity: tokenization took 8.823 ms
0.00.236.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.126 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.074 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.116 I llama_perf_context_print:        load time =     227.56 ms
0.03.275.119 I llama_perf_context_print: prompt eval time =    3034.66 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.275.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.121 I llama_perf_context_print:       total time =    3047.22 ms /   129 tokens

real	0m3.334s
user	0m24.795s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q2_K - Medium
0.00.030.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.220 I load: special tokens cache size = 25
0.00.102.812 I load: token to piece cache size = 0.2984 MB
0.00.102.841 I print_info: arch             = gptneox
0.00.102.841 I print_info: vocab_only       = 0
0.00.102.842 I print_info: n_ctx_train      = 2048
0.00.102.843 I print_info: n_embd           = 2048
0.00.102.843 I print_info: n_layer          = 24
0.00.102.865 I print_info: n_head           = 16
0.00.102.874 I print_info: n_head_kv        = 16
0.00.102.875 I print_info: n_rot            = 32
0.00.102.876 I print_info: n_swa            = 0
0.00.102.877 I print_info: is_swa_any       = 0
0.00.102.877 I print_info: n_embd_head_k    = 128
0.00.102.878 I print_info: n_embd_head_v    = 128
0.00.102.880 I print_info: n_gqa            = 1
0.00.102.882 I print_info: n_embd_k_gqa     = 2048
0.00.102.883 I print_info: n_embd_v_gqa     = 2048
0.00.102.885 I print_info: f_norm_eps       = 1.0e-05
0.00.102.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.887 I print_info: f_logit_scale    = 0.0e+00
0.00.102.888 I print_info: f_attn_scale     = 0.0e+00
0.00.102.890 I print_info: n_ff             = 8192
0.00.102.891 I print_info: n_expert         = 0
0.00.102.891 I print_info: n_expert_used    = 0
0.00.102.892 I print_info: causal attn      = 1
0.00.102.892 I print_info: pooling type     = 0
0.00.102.892 I print_info: rope type        = 2
0.00.102.893 I print_info: rope scaling     = linear
0.00.102.894 I print_info: freq_base_train  = 10000.0
0.00.102.894 I print_info: freq_scale_train = 1
0.00.102.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.895 I print_info: rope_finetuned   = unknown
0.00.102.896 I print_info: ssm_d_conv       = 0
0.00.102.896 I print_info: ssm_d_inner      = 0
0.00.102.896 I print_info: ssm_d_state      = 0
0.00.102.897 I print_info: ssm_dt_rank      = 0
0.00.102.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.897 I print_info: model type       = 1.4B
0.00.102.898 I print_info: model params     = 1.41 B
0.00.102.899 I print_info: general.name     = 1.4B
0.00.102.902 I print_info: vocab type       = BPE
0.00.102.903 I print_info: n_vocab          = 50304
0.00.102.904 I print_info: n_merges         = 50009
0.00.102.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: LF token         = 187 'Ċ'
0.00.102.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: max token length = 1024
0.00.102.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.999 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.672 I llama_context: constructing llama_context
0.00.133.681 I llama_context: n_seq_max     = 1
0.00.133.682 I llama_context: n_ctx         = 2048
0.00.133.682 I llama_context: n_ctx_per_seq = 2048
0.00.133.682 I llama_context: n_batch       = 2048
0.00.133.683 I llama_context: n_ubatch      = 512
0.00.133.683 I llama_context: causal_attn   = 1
0.00.133.684 I llama_context: flash_attn    = 0
0.00.133.687 I llama_context: freq_base     = 10000.0
0.00.133.687 I llama_context: freq_scale    = 1
0.00.133.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.335 I llama_context: graph nodes  = 1063
0.00.268.336 I llama_context: graph splits = 1
0.00.268.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.151 I main: llama threadpool init, n_threads = 8
0.00.317.168 I 
0.00.317.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.257 I 
0.00.317.354 I sampler seed: 1234
0.00.317.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.374 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.636 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.824.649 I llama_perf_context_print:        load time =     315.00 ms
0.01.824.658 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.824.666 I llama_perf_context_print:        eval time =    1386.18 ms /    63 runs   (   22.00 ms per token,    45.45 tokens per second)
0.01.824.683 I llama_perf_context_print:       total time =    1509.13 ms /    70 tokens

real	0m1.893s
user	0m12.140s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q2_K - Medium
0.00.030.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.895 I load: special tokens cache size = 25
0.00.102.589 I load: token to piece cache size = 0.2984 MB
0.00.102.617 I print_info: arch             = gptneox
0.00.102.623 I print_info: vocab_only       = 0
0.00.102.623 I print_info: n_ctx_train      = 2048
0.00.102.623 I print_info: n_embd           = 2048
0.00.102.624 I print_info: n_layer          = 24
0.00.102.648 I print_info: n_head           = 16
0.00.102.657 I print_info: n_head_kv        = 16
0.00.102.657 I print_info: n_rot            = 32
0.00.102.657 I print_info: n_swa            = 0
0.00.102.659 I print_info: is_swa_any       = 0
0.00.102.659 I print_info: n_embd_head_k    = 128
0.00.102.659 I print_info: n_embd_head_v    = 128
0.00.102.662 I print_info: n_gqa            = 1
0.00.102.664 I print_info: n_embd_k_gqa     = 2048
0.00.102.666 I print_info: n_embd_v_gqa     = 2048
0.00.102.667 I print_info: f_norm_eps       = 1.0e-05
0.00.102.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.670 I print_info: f_logit_scale    = 0.0e+00
0.00.102.671 I print_info: f_attn_scale     = 0.0e+00
0.00.102.672 I print_info: n_ff             = 8192
0.00.102.673 I print_info: n_expert         = 0
0.00.102.674 I print_info: n_expert_used    = 0
0.00.102.675 I print_info: causal attn      = 1
0.00.102.676 I print_info: pooling type     = 0
0.00.102.677 I print_info: rope type        = 2
0.00.102.678 I print_info: rope scaling     = linear
0.00.102.680 I print_info: freq_base_train  = 10000.0
0.00.102.681 I print_info: freq_scale_train = 1
0.00.102.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.682 I print_info: rope_finetuned   = unknown
0.00.102.682 I print_info: ssm_d_conv       = 0
0.00.102.683 I print_info: ssm_d_inner      = 0
0.00.102.683 I print_info: ssm_d_state      = 0
0.00.102.684 I print_info: ssm_dt_rank      = 0
0.00.102.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.685 I print_info: model type       = 1.4B
0.00.102.686 I print_info: model params     = 1.41 B
0.00.102.687 I print_info: general.name     = 1.4B
0.00.102.689 I print_info: vocab type       = BPE
0.00.102.691 I print_info: n_vocab          = 50304
0.00.102.691 I print_info: n_merges         = 50009
0.00.102.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: LF token         = 187 'Ċ'
0.00.102.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: max token length = 1024
0.00.102.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.701 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.385 I llama_context: constructing llama_context
0.00.133.395 I llama_context: n_seq_max     = 1
0.00.133.395 I llama_context: n_ctx         = 128
0.00.133.396 I llama_context: n_ctx_per_seq = 128
0.00.133.396 I llama_context: n_batch       = 128
0.00.133.396 I llama_context: n_ubatch      = 128
0.00.133.397 I llama_context: causal_attn   = 1
0.00.133.397 I llama_context: flash_attn    = 0
0.00.133.401 I llama_context: freq_base     = 10000.0
0.00.133.401 I llama_context: freq_scale    = 1
0.00.133.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.039 I llama_context: graph nodes  = 1063
0.00.153.040 I llama_context: graph splits = 1
0.00.153.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.778 I 
0.00.191.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.886 I perplexity: tokenizing the input ..
0.00.200.683 I perplexity: tokenization took 8.791 ms
0.00.200.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.829 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.767 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.808 I llama_perf_context_print:        load time =     191.36 ms
0.02.263.814 I llama_perf_context_print: prompt eval time =    2059.56 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.263.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.816 I llama_perf_context_print:       total time =    2072.05 ms /   129 tokens

real	0m2.309s
user	0m16.816s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q3_K - Medium
0.00.030.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.219 I load: special tokens cache size = 25
0.00.102.982 I load: token to piece cache size = 0.2984 MB
0.00.103.010 I print_info: arch             = gptneox
0.00.103.011 I print_info: vocab_only       = 0
0.00.103.012 I print_info: n_ctx_train      = 2048
0.00.103.013 I print_info: n_embd           = 2048
0.00.103.013 I print_info: n_layer          = 24
0.00.103.036 I print_info: n_head           = 16
0.00.103.043 I print_info: n_head_kv        = 16
0.00.103.044 I print_info: n_rot            = 32
0.00.103.044 I print_info: n_swa            = 0
0.00.103.045 I print_info: is_swa_any       = 0
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.046 I print_info: n_embd_head_v    = 128
0.00.103.048 I print_info: n_gqa            = 1
0.00.103.051 I print_info: n_embd_k_gqa     = 2048
0.00.103.053 I print_info: n_embd_v_gqa     = 2048
0.00.103.054 I print_info: f_norm_eps       = 1.0e-05
0.00.103.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.057 I print_info: f_logit_scale    = 0.0e+00
0.00.103.057 I print_info: f_attn_scale     = 0.0e+00
0.00.103.059 I print_info: n_ff             = 8192
0.00.103.059 I print_info: n_expert         = 0
0.00.103.060 I print_info: n_expert_used    = 0
0.00.103.060 I print_info: causal attn      = 1
0.00.103.061 I print_info: pooling type     = 0
0.00.103.061 I print_info: rope type        = 2
0.00.103.062 I print_info: rope scaling     = linear
0.00.103.063 I print_info: freq_base_train  = 10000.0
0.00.103.064 I print_info: freq_scale_train = 1
0.00.103.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.065 I print_info: rope_finetuned   = unknown
0.00.103.065 I print_info: ssm_d_conv       = 0
0.00.103.066 I print_info: ssm_d_inner      = 0
0.00.103.066 I print_info: ssm_d_state      = 0
0.00.103.066 I print_info: ssm_dt_rank      = 0
0.00.103.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.068 I print_info: model type       = 1.4B
0.00.103.068 I print_info: model params     = 1.41 B
0.00.103.069 I print_info: general.name     = 1.4B
0.00.103.071 I print_info: vocab type       = BPE
0.00.103.073 I print_info: n_vocab          = 50304
0.00.103.074 I print_info: n_merges         = 50009
0.00.103.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: LF token         = 187 'Ċ'
0.00.103.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: max token length = 1024
0.00.103.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.682 I llama_context: constructing llama_context
0.00.140.689 I llama_context: n_seq_max     = 1
0.00.140.690 I llama_context: n_ctx         = 2048
0.00.140.690 I llama_context: n_ctx_per_seq = 2048
0.00.140.691 I llama_context: n_batch       = 2048
0.00.140.691 I llama_context: n_ubatch      = 512
0.00.140.691 I llama_context: causal_attn   = 1
0.00.140.692 I llama_context: flash_attn    = 0
0.00.140.694 I llama_context: freq_base     = 10000.0
0.00.140.695 I llama_context: freq_scale    = 1
0.00.140.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.884 I llama_context: graph nodes  = 1063
0.00.275.884 I llama_context: graph splits = 1
0.00.275.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.438 I main: llama threadpool init, n_threads = 8
0.00.322.455 I 
0.00.322.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.541 I 
0.00.322.639 I sampler seed: 1234
0.00.322.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.680 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.782 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.772.795 I llama_perf_context_print:        load time =     320.28 ms
0.01.772.803 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.772.812 I llama_perf_context_print:        eval time =    1341.80 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.772.828 I llama_perf_context_print:       total time =    1451.99 ms /    70 tokens

real	0m1.846s
user	0m11.701s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q3_K - Medium
0.00.029.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.488 I load: special tokens cache size = 25
0.00.099.057 I load: token to piece cache size = 0.2984 MB
0.00.099.082 I print_info: arch             = gptneox
0.00.099.088 I print_info: vocab_only       = 0
0.00.099.089 I print_info: n_ctx_train      = 2048
0.00.099.089 I print_info: n_embd           = 2048
0.00.099.090 I print_info: n_layer          = 24
0.00.099.112 I print_info: n_head           = 16
0.00.099.119 I print_info: n_head_kv        = 16
0.00.099.120 I print_info: n_rot            = 32
0.00.099.120 I print_info: n_swa            = 0
0.00.099.122 I print_info: is_swa_any       = 0
0.00.099.122 I print_info: n_embd_head_k    = 128
0.00.099.123 I print_info: n_embd_head_v    = 128
0.00.099.125 I print_info: n_gqa            = 1
0.00.099.126 I print_info: n_embd_k_gqa     = 2048
0.00.099.128 I print_info: n_embd_v_gqa     = 2048
0.00.099.130 I print_info: f_norm_eps       = 1.0e-05
0.00.099.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.133 I print_info: f_logit_scale    = 0.0e+00
0.00.099.133 I print_info: f_attn_scale     = 0.0e+00
0.00.099.135 I print_info: n_ff             = 8192
0.00.099.135 I print_info: n_expert         = 0
0.00.099.136 I print_info: n_expert_used    = 0
0.00.099.136 I print_info: causal attn      = 1
0.00.099.137 I print_info: pooling type     = 0
0.00.099.138 I print_info: rope type        = 2
0.00.099.139 I print_info: rope scaling     = linear
0.00.099.140 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.143 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: ssm_d_conv       = 0
0.00.099.144 I print_info: ssm_d_inner      = 0
0.00.099.144 I print_info: ssm_d_state      = 0
0.00.099.146 I print_info: ssm_dt_rank      = 0
0.00.099.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.154 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: LF token         = 187 'Ċ'
0.00.099.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: max token length = 1024
0.00.099.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.383 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.045 I llama_context: constructing llama_context
0.00.137.053 I llama_context: n_seq_max     = 1
0.00.137.053 I llama_context: n_ctx         = 128
0.00.137.054 I llama_context: n_ctx_per_seq = 128
0.00.137.054 I llama_context: n_batch       = 128
0.00.137.055 I llama_context: n_ubatch      = 128
0.00.137.055 I llama_context: causal_attn   = 1
0.00.137.056 I llama_context: flash_attn    = 0
0.00.137.058 I llama_context: freq_base     = 10000.0
0.00.137.059 I llama_context: freq_scale    = 1
0.00.137.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.579 I llama_context: graph nodes  = 1063
0.00.156.580 I llama_context: graph splits = 1
0.00.156.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.135 I 
0.00.193.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.244 I perplexity: tokenizing the input ..
0.00.202.021 I perplexity: tokenization took 8.771 ms
0.00.202.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.684 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.666 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.710 I llama_perf_context_print:        load time =     192.73 ms
0.01.995.713 I llama_perf_context_print: prompt eval time =    1790.04 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.995.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.716 I llama_perf_context_print:       total time =    1802.59 ms /   129 tokens

real	0m2.046s
user	0m14.617s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q4_K - Medium
0.00.030.624 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.841 I load: special tokens cache size = 25
0.00.102.377 I load: token to piece cache size = 0.2984 MB
0.00.102.408 I print_info: arch             = gptneox
0.00.102.414 I print_info: vocab_only       = 0
0.00.102.415 I print_info: n_ctx_train      = 2048
0.00.102.415 I print_info: n_embd           = 2048
0.00.102.415 I print_info: n_layer          = 24
0.00.102.438 I print_info: n_head           = 16
0.00.102.447 I print_info: n_head_kv        = 16
0.00.102.447 I print_info: n_rot            = 32
0.00.102.447 I print_info: n_swa            = 0
0.00.102.449 I print_info: is_swa_any       = 0
0.00.102.449 I print_info: n_embd_head_k    = 128
0.00.102.449 I print_info: n_embd_head_v    = 128
0.00.102.452 I print_info: n_gqa            = 1
0.00.102.454 I print_info: n_embd_k_gqa     = 2048
0.00.102.456 I print_info: n_embd_v_gqa     = 2048
0.00.102.458 I print_info: f_norm_eps       = 1.0e-05
0.00.102.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.460 I print_info: f_logit_scale    = 0.0e+00
0.00.102.461 I print_info: f_attn_scale     = 0.0e+00
0.00.102.463 I print_info: n_ff             = 8192
0.00.102.463 I print_info: n_expert         = 0
0.00.102.464 I print_info: n_expert_used    = 0
0.00.102.464 I print_info: causal attn      = 1
0.00.102.466 I print_info: pooling type     = 0
0.00.102.466 I print_info: rope type        = 2
0.00.102.467 I print_info: rope scaling     = linear
0.00.102.469 I print_info: freq_base_train  = 10000.0
0.00.102.469 I print_info: freq_scale_train = 1
0.00.102.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.472 I print_info: rope_finetuned   = unknown
0.00.102.472 I print_info: ssm_d_conv       = 0
0.00.102.473 I print_info: ssm_d_inner      = 0
0.00.102.473 I print_info: ssm_d_state      = 0
0.00.102.474 I print_info: ssm_dt_rank      = 0
0.00.102.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.476 I print_info: model type       = 1.4B
0.00.102.476 I print_info: model params     = 1.41 B
0.00.102.477 I print_info: general.name     = 1.4B
0.00.102.480 I print_info: vocab type       = BPE
0.00.102.481 I print_info: n_vocab          = 50304
0.00.102.482 I print_info: n_merges         = 50009
0.00.102.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: LF token         = 187 'Ċ'
0.00.102.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: max token length = 1024
0.00.102.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.217 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.918 I llama_context: constructing llama_context
0.00.147.929 I llama_context: n_seq_max     = 1
0.00.147.930 I llama_context: n_ctx         = 2048
0.00.147.930 I llama_context: n_ctx_per_seq = 2048
0.00.147.930 I llama_context: n_batch       = 2048
0.00.147.931 I llama_context: n_ubatch      = 512
0.00.147.931 I llama_context: causal_attn   = 1
0.00.147.932 I llama_context: flash_attn    = 0
0.00.147.935 I llama_context: freq_base     = 10000.0
0.00.147.935 I llama_context: freq_scale    = 1
0.00.147.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.822 I llama_context: graph nodes  = 1063
0.00.281.823 I llama_context: graph splits = 1
0.00.281.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.622 I main: llama threadpool init, n_threads = 8
0.00.331.639 I 
0.00.331.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.727 I 
0.00.331.822 I sampler seed: 1234
0.00.331.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.842 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.970.207 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.01.970.221 I llama_perf_context_print:        load time =     329.45 ms
0.01.970.230 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.01.970.238 I llama_perf_context_print:        eval time =    1520.85 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.970.254 I llama_perf_context_print:       total time =    1640.24 ms /    70 tokens

real	0m2.048s
user	0m13.044s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_K - Medium
0.00.029.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.058 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.959 I print_info: arch             = gptneox
0.00.100.960 I print_info: vocab_only       = 0
0.00.100.961 I print_info: n_ctx_train      = 2048
0.00.100.962 I print_info: n_embd           = 2048
0.00.100.962 I print_info: n_layer          = 24
0.00.100.985 I print_info: n_head           = 16
0.00.100.994 I print_info: n_head_kv        = 16
0.00.100.995 I print_info: n_rot            = 32
0.00.100.995 I print_info: n_swa            = 0
0.00.100.996 I print_info: is_swa_any       = 0
0.00.100.997 I print_info: n_embd_head_k    = 128
0.00.100.997 I print_info: n_embd_head_v    = 128
0.00.100.999 I print_info: n_gqa            = 1
0.00.101.001 I print_info: n_embd_k_gqa     = 2048
0.00.101.003 I print_info: n_embd_v_gqa     = 2048
0.00.101.004 I print_info: f_norm_eps       = 1.0e-05
0.00.101.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.006 I print_info: f_logit_scale    = 0.0e+00
0.00.101.007 I print_info: f_attn_scale     = 0.0e+00
0.00.101.008 I print_info: n_ff             = 8192
0.00.101.008 I print_info: n_expert         = 0
0.00.101.009 I print_info: n_expert_used    = 0
0.00.101.009 I print_info: causal attn      = 1
0.00.101.010 I print_info: pooling type     = 0
0.00.101.010 I print_info: rope type        = 2
0.00.101.011 I print_info: rope scaling     = linear
0.00.101.012 I print_info: freq_base_train  = 10000.0
0.00.101.013 I print_info: freq_scale_train = 1
0.00.101.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.014 I print_info: rope_finetuned   = unknown
0.00.101.014 I print_info: ssm_d_conv       = 0
0.00.101.015 I print_info: ssm_d_inner      = 0
0.00.101.015 I print_info: ssm_d_state      = 0
0.00.101.016 I print_info: ssm_dt_rank      = 0
0.00.101.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.017 I print_info: model type       = 1.4B
0.00.101.018 I print_info: model params     = 1.41 B
0.00.101.018 I print_info: general.name     = 1.4B
0.00.101.021 I print_info: vocab type       = BPE
0.00.101.022 I print_info: n_vocab          = 50304
0.00.101.023 I print_info: n_merges         = 50009
0.00.101.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: LF token         = 187 'Ċ'
0.00.101.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: max token length = 1024
0.00.101.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.984 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.643 I llama_context: constructing llama_context
0.00.146.651 I llama_context: n_seq_max     = 1
0.00.146.652 I llama_context: n_ctx         = 128
0.00.146.653 I llama_context: n_ctx_per_seq = 128
0.00.146.653 I llama_context: n_batch       = 128
0.00.146.653 I llama_context: n_ubatch      = 128
0.00.146.654 I llama_context: causal_attn   = 1
0.00.146.654 I llama_context: flash_attn    = 0
0.00.146.658 I llama_context: freq_base     = 10000.0
0.00.146.659 I llama_context: freq_scale    = 1
0.00.146.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.700 I llama_context: graph nodes  = 1063
0.00.165.701 I llama_context: graph splits = 1
0.00.165.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.371 I 
0.00.205.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.474 I perplexity: tokenizing the input ..
0.00.214.254 I perplexity: tokenization took 8.775 ms
0.00.214.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.357 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.363 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.407 I llama_perf_context_print:        load time =     205.00 ms
0.02.165.409 I llama_perf_context_print: prompt eval time =    1947.51 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.165.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.412 I llama_perf_context_print:       total time =    1960.05 ms /   129 tokens

real	0m2.220s
user	0m15.981s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.298 I print_info: file format = GGUF V3 (latest)
0.00.031.299 I print_info: file type   = Q5_K - Medium
0.00.031.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.873 I load: special tokens cache size = 25
0.00.105.756 I load: token to piece cache size = 0.2984 MB
0.00.105.786 I print_info: arch             = gptneox
0.00.105.787 I print_info: vocab_only       = 0
0.00.105.788 I print_info: n_ctx_train      = 2048
0.00.105.788 I print_info: n_embd           = 2048
0.00.105.790 I print_info: n_layer          = 24
0.00.105.811 I print_info: n_head           = 16
0.00.105.821 I print_info: n_head_kv        = 16
0.00.105.821 I print_info: n_rot            = 32
0.00.105.821 I print_info: n_swa            = 0
0.00.105.823 I print_info: is_swa_any       = 0
0.00.105.823 I print_info: n_embd_head_k    = 128
0.00.105.824 I print_info: n_embd_head_v    = 128
0.00.105.825 I print_info: n_gqa            = 1
0.00.105.828 I print_info: n_embd_k_gqa     = 2048
0.00.105.829 I print_info: n_embd_v_gqa     = 2048
0.00.105.831 I print_info: f_norm_eps       = 1.0e-05
0.00.105.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.833 I print_info: f_logit_scale    = 0.0e+00
0.00.105.834 I print_info: f_attn_scale     = 0.0e+00
0.00.105.836 I print_info: n_ff             = 8192
0.00.105.836 I print_info: n_expert         = 0
0.00.105.836 I print_info: n_expert_used    = 0
0.00.105.837 I print_info: causal attn      = 1
0.00.105.837 I print_info: pooling type     = 0
0.00.105.838 I print_info: rope type        = 2
0.00.105.838 I print_info: rope scaling     = linear
0.00.105.840 I print_info: freq_base_train  = 10000.0
0.00.105.841 I print_info: freq_scale_train = 1
0.00.105.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.842 I print_info: rope_finetuned   = unknown
0.00.105.842 I print_info: ssm_d_conv       = 0
0.00.105.842 I print_info: ssm_d_inner      = 0
0.00.105.843 I print_info: ssm_d_state      = 0
0.00.105.843 I print_info: ssm_dt_rank      = 0
0.00.105.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.844 I print_info: model type       = 1.4B
0.00.105.845 I print_info: model params     = 1.41 B
0.00.105.845 I print_info: general.name     = 1.4B
0.00.105.849 I print_info: vocab type       = BPE
0.00.105.850 I print_info: n_vocab          = 50304
0.00.105.850 I print_info: n_merges         = 50009
0.00.105.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.854 I print_info: LF token         = 187 'Ċ'
0.00.105.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.855 I print_info: max token length = 1024
0.00.105.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.418 I llama_context: constructing llama_context
0.00.156.427 I llama_context: n_seq_max     = 1
0.00.156.427 I llama_context: n_ctx         = 2048
0.00.156.428 I llama_context: n_ctx_per_seq = 2048
0.00.156.428 I llama_context: n_batch       = 2048
0.00.156.428 I llama_context: n_ubatch      = 512
0.00.156.429 I llama_context: causal_attn   = 1
0.00.156.429 I llama_context: flash_attn    = 0
0.00.156.431 I llama_context: freq_base     = 10000.0
0.00.156.432 I llama_context: freq_scale    = 1
0.00.156.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.686 I llama_context: graph nodes  = 1063
0.00.289.687 I llama_context: graph splits = 1
0.00.289.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.773 I main: llama threadpool init, n_threads = 8
0.00.348.789 I 
0.00.348.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.879 I 
0.00.348.977 I sampler seed: 1234
0.00.348.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.998 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.199 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.279.211 I llama_perf_context_print:        load time =     346.61 ms
0.02.279.221 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.279.236 I llama_perf_context_print:        eval time =    1779.43 ms /    63 runs   (   28.24 ms per token,    35.40 tokens per second)
0.02.279.251 I llama_perf_context_print:       total time =    1932.08 ms /    70 tokens

real	0m2.360s
user	0m15.589s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_K - Medium
0.00.030.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.273 I load: special tokens cache size = 25
0.00.099.009 I load: token to piece cache size = 0.2984 MB
0.00.099.038 I print_info: arch             = gptneox
0.00.099.039 I print_info: vocab_only       = 0
0.00.099.040 I print_info: n_ctx_train      = 2048
0.00.099.040 I print_info: n_embd           = 2048
0.00.099.041 I print_info: n_layer          = 24
0.00.099.063 I print_info: n_head           = 16
0.00.099.083 I print_info: n_head_kv        = 16
0.00.099.084 I print_info: n_rot            = 32
0.00.099.084 I print_info: n_swa            = 0
0.00.099.086 I print_info: is_swa_any       = 0
0.00.099.086 I print_info: n_embd_head_k    = 128
0.00.099.087 I print_info: n_embd_head_v    = 128
0.00.099.089 I print_info: n_gqa            = 1
0.00.099.091 I print_info: n_embd_k_gqa     = 2048
0.00.099.093 I print_info: n_embd_v_gqa     = 2048
0.00.099.095 I print_info: f_norm_eps       = 1.0e-05
0.00.099.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.097 I print_info: f_logit_scale    = 0.0e+00
0.00.099.097 I print_info: f_attn_scale     = 0.0e+00
0.00.099.099 I print_info: n_ff             = 8192
0.00.099.099 I print_info: n_expert         = 0
0.00.099.100 I print_info: n_expert_used    = 0
0.00.099.100 I print_info: causal attn      = 1
0.00.099.101 I print_info: pooling type     = 0
0.00.099.101 I print_info: rope type        = 2
0.00.099.101 I print_info: rope scaling     = linear
0.00.099.103 I print_info: freq_base_train  = 10000.0
0.00.099.104 I print_info: freq_scale_train = 1
0.00.099.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.105 I print_info: rope_finetuned   = unknown
0.00.099.105 I print_info: ssm_d_conv       = 0
0.00.099.107 I print_info: ssm_d_inner      = 0
0.00.099.108 I print_info: ssm_d_state      = 0
0.00.099.108 I print_info: ssm_dt_rank      = 0
0.00.099.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.109 I print_info: model type       = 1.4B
0.00.099.110 I print_info: model params     = 1.41 B
0.00.099.110 I print_info: general.name     = 1.4B
0.00.099.113 I print_info: vocab type       = BPE
0.00.099.115 I print_info: n_vocab          = 50304
0.00.099.115 I print_info: n_merges         = 50009
0.00.099.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: LF token         = 187 'Ċ'
0.00.099.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: max token length = 1024
0.00.099.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.936 I llama_context: constructing llama_context
0.00.149.944 I llama_context: n_seq_max     = 1
0.00.149.945 I llama_context: n_ctx         = 128
0.00.149.945 I llama_context: n_ctx_per_seq = 128
0.00.149.945 I llama_context: n_batch       = 128
0.00.149.946 I llama_context: n_ubatch      = 128
0.00.149.946 I llama_context: causal_attn   = 1
0.00.149.947 I llama_context: flash_attn    = 0
0.00.149.950 I llama_context: freq_base     = 10000.0
0.00.149.951 I llama_context: freq_scale    = 1
0.00.149.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.966 I llama_context: graph nodes  = 1063
0.00.168.966 I llama_context: graph splits = 1
0.00.168.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.886 I 
0.00.217.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.992 I perplexity: tokenizing the input ..
0.00.226.766 I perplexity: tokenization took 8.768 ms
0.00.226.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.216 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.149 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.193 I llama_perf_context_print:        load time =     217.53 ms
0.02.786.195 I llama_perf_context_print: prompt eval time =    2555.84 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.786.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.198 I llama_perf_context_print:       total time =    2568.33 ms /   129 tokens

real	0m2.844s
user	0m20.894s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q6_K
0.00.030.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.591 I load: special tokens cache size = 25
0.00.101.320 I load: token to piece cache size = 0.2984 MB
0.00.101.347 I print_info: arch             = gptneox
0.00.101.348 I print_info: vocab_only       = 0
0.00.101.349 I print_info: n_ctx_train      = 2048
0.00.101.349 I print_info: n_embd           = 2048
0.00.101.350 I print_info: n_layer          = 24
0.00.101.373 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.382 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.384 I print_info: is_swa_any       = 0
0.00.101.384 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.387 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.393 I print_info: f_norm_eps       = 1.0e-05
0.00.101.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.395 I print_info: f_logit_scale    = 0.0e+00
0.00.101.395 I print_info: f_attn_scale     = 0.0e+00
0.00.101.397 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.398 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.399 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.400 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: ssm_d_conv       = 0
0.00.101.403 I print_info: ssm_d_inner      = 0
0.00.101.404 I print_info: ssm_d_state      = 0
0.00.101.404 I print_info: ssm_dt_rank      = 0
0.00.101.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.405 I print_info: model type       = 1.4B
0.00.101.406 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.409 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.555 I llama_context: constructing llama_context
0.00.157.563 I llama_context: n_seq_max     = 1
0.00.157.563 I llama_context: n_ctx         = 2048
0.00.157.564 I llama_context: n_ctx_per_seq = 2048
0.00.157.564 I llama_context: n_batch       = 2048
0.00.157.564 I llama_context: n_ubatch      = 512
0.00.157.565 I llama_context: causal_attn   = 1
0.00.157.565 I llama_context: flash_attn    = 0
0.00.157.568 I llama_context: freq_base     = 10000.0
0.00.157.569 I llama_context: freq_scale    = 1
0.00.157.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.159 I llama_context: graph nodes  = 1063
0.00.291.160 I llama_context: graph splits = 1
0.00.291.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.947 I main: llama threadpool init, n_threads = 8
0.00.352.964 I 
0.00.353.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.053 I 
0.00.353.148 I sampler seed: 1234
0.00.353.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.187 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.435 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.394.447 I llama_perf_context_print:        load time =     350.81 ms
0.02.394.456 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.394.464 I llama_perf_context_print:        eval time =    1881.05 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.394.477 I llama_perf_context_print:       total time =    2043.13 ms /    70 tokens

real	0m2.478s
user	0m16.560s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q6_K
0.00.030.568 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.779 I load: special tokens cache size = 25
0.00.103.740 I load: token to piece cache size = 0.2984 MB
0.00.103.769 I print_info: arch             = gptneox
0.00.103.770 I print_info: vocab_only       = 0
0.00.103.770 I print_info: n_ctx_train      = 2048
0.00.103.771 I print_info: n_embd           = 2048
0.00.103.771 I print_info: n_layer          = 24
0.00.103.793 I print_info: n_head           = 16
0.00.103.801 I print_info: n_head_kv        = 16
0.00.103.802 I print_info: n_rot            = 32
0.00.103.802 I print_info: n_swa            = 0
0.00.103.804 I print_info: is_swa_any       = 0
0.00.103.804 I print_info: n_embd_head_k    = 128
0.00.103.805 I print_info: n_embd_head_v    = 128
0.00.103.807 I print_info: n_gqa            = 1
0.00.103.809 I print_info: n_embd_k_gqa     = 2048
0.00.103.811 I print_info: n_embd_v_gqa     = 2048
0.00.103.812 I print_info: f_norm_eps       = 1.0e-05
0.00.103.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.814 I print_info: f_logit_scale    = 0.0e+00
0.00.103.815 I print_info: f_attn_scale     = 0.0e+00
0.00.103.816 I print_info: n_ff             = 8192
0.00.103.816 I print_info: n_expert         = 0
0.00.103.817 I print_info: n_expert_used    = 0
0.00.103.817 I print_info: causal attn      = 1
0.00.103.817 I print_info: pooling type     = 0
0.00.103.818 I print_info: rope type        = 2
0.00.103.818 I print_info: rope scaling     = linear
0.00.103.820 I print_info: freq_base_train  = 10000.0
0.00.103.821 I print_info: freq_scale_train = 1
0.00.103.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.822 I print_info: rope_finetuned   = unknown
0.00.103.823 I print_info: ssm_d_conv       = 0
0.00.103.823 I print_info: ssm_d_inner      = 0
0.00.103.823 I print_info: ssm_d_state      = 0
0.00.103.824 I print_info: ssm_dt_rank      = 0
0.00.103.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.825 I print_info: model type       = 1.4B
0.00.103.826 I print_info: model params     = 1.41 B
0.00.103.826 I print_info: general.name     = 1.4B
0.00.103.829 I print_info: vocab type       = BPE
0.00.103.830 I print_info: n_vocab          = 50304
0.00.103.831 I print_info: n_merges         = 50009
0.00.103.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: LF token         = 187 'Ċ'
0.00.103.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: max token length = 1024
0.00.103.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.492 I llama_context: constructing llama_context
0.00.160.502 I llama_context: n_seq_max     = 1
0.00.160.502 I llama_context: n_ctx         = 128
0.00.160.503 I llama_context: n_ctx_per_seq = 128
0.00.160.503 I llama_context: n_batch       = 128
0.00.160.503 I llama_context: n_ubatch      = 128
0.00.160.504 I llama_context: causal_attn   = 1
0.00.160.504 I llama_context: flash_attn    = 0
0.00.160.508 I llama_context: freq_base     = 10000.0
0.00.160.508 I llama_context: freq_scale    = 1
0.00.160.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.502 I llama_context: graph nodes  = 1063
0.00.179.503 I llama_context: graph splits = 1
0.00.179.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.409 I 
0.00.231.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.516 I perplexity: tokenizing the input ..
0.00.240.650 I perplexity: tokenization took 9.129 ms
0.00.240.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.658 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.635 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.678 I llama_perf_context_print:        load time =     231.01 ms
0.02.972.681 I llama_perf_context_print: prompt eval time =    2728.41 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.972.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.684 I llama_perf_context_print:       total time =    2741.29 ms /   129 tokens

real	0m3.034s
user	0m22.323s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.344 I print_info: file format = GGUF V3 (latest)
0.00.031.345 I print_info: file type   = Q4_0
0.00.031.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.615 I load: special tokens cache size = 25
0.00.104.339 I load: token to piece cache size = 0.2984 MB
0.00.104.372 I print_info: arch             = gptneox
0.00.104.378 I print_info: vocab_only       = 0
0.00.104.378 I print_info: n_ctx_train      = 2048
0.00.104.379 I print_info: n_embd           = 2048
0.00.104.379 I print_info: n_layer          = 24
0.00.104.401 I print_info: n_head           = 16
0.00.104.409 I print_info: n_head_kv        = 16
0.00.104.410 I print_info: n_rot            = 32
0.00.104.410 I print_info: n_swa            = 0
0.00.104.411 I print_info: is_swa_any       = 0
0.00.104.412 I print_info: n_embd_head_k    = 128
0.00.104.412 I print_info: n_embd_head_v    = 128
0.00.104.414 I print_info: n_gqa            = 1
0.00.104.416 I print_info: n_embd_k_gqa     = 2048
0.00.104.418 I print_info: n_embd_v_gqa     = 2048
0.00.104.420 I print_info: f_norm_eps       = 1.0e-05
0.00.104.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.423 I print_info: f_logit_scale    = 0.0e+00
0.00.104.424 I print_info: f_attn_scale     = 0.0e+00
0.00.104.425 I print_info: n_ff             = 8192
0.00.104.426 I print_info: n_expert         = 0
0.00.104.426 I print_info: n_expert_used    = 0
0.00.104.427 I print_info: causal attn      = 1
0.00.104.428 I print_info: pooling type     = 0
0.00.104.428 I print_info: rope type        = 2
0.00.104.428 I print_info: rope scaling     = linear
0.00.104.430 I print_info: freq_base_train  = 10000.0
0.00.104.431 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.432 I print_info: rope_finetuned   = unknown
0.00.104.433 I print_info: ssm_d_conv       = 0
0.00.104.433 I print_info: ssm_d_inner      = 0
0.00.104.433 I print_info: ssm_d_state      = 0
0.00.104.434 I print_info: ssm_dt_rank      = 0
0.00.104.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.435 I print_info: model type       = 1.4B
0.00.104.436 I print_info: model params     = 1.41 B
0.00.104.437 I print_info: general.name     = 1.4B
0.00.104.440 I print_info: vocab type       = BPE
0.00.104.442 I print_info: n_vocab          = 50304
0.00.104.442 I print_info: n_merges         = 50009
0.00.104.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: LF token         = 187 'Ċ'
0.00.104.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: max token length = 1024
0.00.104.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.891 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.646 I llama_context: constructing llama_context
0.00.536.657 I llama_context: n_seq_max     = 1
0.00.536.657 I llama_context: n_ctx         = 2048
0.00.536.658 I llama_context: n_ctx_per_seq = 2048
0.00.536.658 I llama_context: n_batch       = 2048
0.00.536.659 I llama_context: n_ubatch      = 512
0.00.536.659 I llama_context: causal_attn   = 1
0.00.536.659 I llama_context: flash_attn    = 0
0.00.536.664 I llama_context: freq_base     = 10000.0
0.00.536.665 I llama_context: freq_scale    = 1
0.00.536.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.926 I llama_context: graph nodes  = 1063
0.00.661.926 I llama_context: graph splits = 1
0.00.661.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.285 I llama_context: constructing llama_context
0.01.029.311 I llama_context: n_seq_max     = 1
0.01.029.312 I llama_context: n_ctx         = 2048
0.01.029.312 I llama_context: n_ctx_per_seq = 2048
0.01.029.313 I llama_context: n_batch       = 2048
0.01.029.313 I llama_context: n_ubatch      = 512
0.01.029.313 I llama_context: causal_attn   = 1
0.01.029.314 I llama_context: flash_attn    = 0
0.01.029.319 I llama_context: freq_base     = 10000.0
0.01.029.320 I llama_context: freq_scale    = 1
0.01.029.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.071 I llama_context: graph nodes  = 1063
0.01.153.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.958 I llama_context: constructing llama_context
0.01.472.982 I llama_context: n_seq_max     = 1
0.01.472.982 I llama_context: n_ctx         = 2048
0.01.472.983 I llama_context: n_ctx_per_seq = 2048
0.01.472.983 I llama_context: n_batch       = 2048
0.01.472.984 I llama_context: n_ubatch      = 512
0.01.472.984 I llama_context: causal_attn   = 1
0.01.472.985 I llama_context: flash_attn    = 0
0.01.472.990 I llama_context: freq_base     = 10000.0
0.01.472.991 I llama_context: freq_scale    = 1
0.01.473.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.652 I llama_context: graph nodes  = 1063
0.01.595.652 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.761s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5532 (66c92061f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.505 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.509 I print_info: file format = GGUF V3 (latest)
0.00.029.510 I print_info: file type   = Q4_0
0.00.029.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.928 I load: special tokens cache size = 25
0.00.098.600 I load: token to piece cache size = 0.2984 MB
0.00.098.627 I print_info: arch             = gptneox
0.00.098.628 I print_info: vocab_only       = 0
0.00.098.629 I print_info: n_ctx_train      = 2048
0.00.098.629 I print_info: n_embd           = 2048
0.00.098.630 I print_info: n_layer          = 24
0.00.098.651 I print_info: n_head           = 16
0.00.098.658 I print_info: n_head_kv        = 16
0.00.098.658 I print_info: n_rot            = 32
0.00.098.659 I print_info: n_swa            = 0
0.00.098.660 I print_info: is_swa_any       = 0
0.00.098.660 I print_info: n_embd_head_k    = 128
0.00.098.661 I print_info: n_embd_head_v    = 128
0.00.098.663 I print_info: n_gqa            = 1
0.00.098.665 I print_info: n_embd_k_gqa     = 2048
0.00.098.667 I print_info: n_embd_v_gqa     = 2048
0.00.098.668 I print_info: f_norm_eps       = 1.0e-05
0.00.098.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.670 I print_info: f_logit_scale    = 0.0e+00
0.00.098.671 I print_info: f_attn_scale     = 0.0e+00
0.00.098.672 I print_info: n_ff             = 8192
0.00.098.673 I print_info: n_expert         = 0
0.00.098.673 I print_info: n_expert_used    = 0
0.00.098.673 I print_info: causal attn      = 1
0.00.098.674 I print_info: pooling type     = 0
0.00.098.674 I print_info: rope type        = 2
0.00.098.674 I print_info: rope scaling     = linear
0.00.098.676 I print_info: freq_base_train  = 10000.0
0.00.098.676 I print_info: freq_scale_train = 1
0.00.098.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.678 I print_info: rope_finetuned   = unknown
0.00.098.679 I print_info: ssm_d_conv       = 0
0.00.098.679 I print_info: ssm_d_inner      = 0
0.00.098.680 I print_info: ssm_d_state      = 0
0.00.098.680 I print_info: ssm_dt_rank      = 0
0.00.098.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.681 I print_info: model type       = 1.4B
0.00.098.682 I print_info: model params     = 1.41 B
0.00.098.682 I print_info: general.name     = 1.4B
0.00.098.685 I print_info: vocab type       = BPE
0.00.098.686 I print_info: n_vocab          = 50304
0.00.098.687 I print_info: n_merges         = 50009
0.00.098.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: LF token         = 187 'Ċ'
0.00.098.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: max token length = 1024
0.00.098.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.020 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.119 I llama_context: constructing llama_context
0.00.529.128 I llama_context: n_seq_max     = 1
0.00.529.129 I llama_context: n_ctx         = 2048
0.00.529.129 I llama_context: n_ctx_per_seq = 2048
0.00.529.130 I llama_context: n_batch       = 2048
0.00.529.130 I llama_context: n_ubatch      = 512
0.00.529.131 I llama_context: causal_attn   = 1
0.00.529.131 I llama_context: flash_attn    = 1
0.00.529.136 I llama_context: freq_base     = 10000.0
0.00.529.137 I llama_context: freq_scale    = 1
0.00.529.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.778 I llama_context: graph nodes  = 968
0.00.653.778 I llama_context: graph splits = 1
0.00.653.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.379 I llama_context: constructing llama_context
0.01.009.398 I llama_context: n_seq_max     = 1
0.01.009.398 I llama_context: n_ctx         = 2048
0.01.009.399 I llama_context: n_ctx_per_seq = 2048
0.01.009.399 I llama_context: n_batch       = 2048
0.01.009.400 I llama_context: n_ubatch      = 512
0.01.009.400 I llama_context: causal_attn   = 1
0.01.009.400 I llama_context: flash_attn    = 1
0.01.009.406 I llama_context: freq_base     = 10000.0
0.01.009.406 I llama_context: freq_scale    = 1
0.01.009.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.389 I llama_context: graph nodes  = 968
0.01.129.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.075 I llama_context: constructing llama_context
0.01.440.094 I llama_context: n_seq_max     = 1
0.01.440.095 I llama_context: n_ctx         = 2048
0.01.440.095 I llama_context: n_ctx_per_seq = 2048
0.01.440.096 I llama_context: n_batch       = 2048
0.01.440.096 I llama_context: n_ubatch      = 512
0.01.440.097 I llama_context: causal_attn   = 1
0.01.440.097 I llama_context: flash_attn    = 1
0.01.440.102 I llama_context: freq_base     = 10000.0
0.01.440.103 I llama_context: freq_scale    = 1
0.01.440.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.966 I llama_context: graph nodes  = 968
0.01.561.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.556s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81537minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
