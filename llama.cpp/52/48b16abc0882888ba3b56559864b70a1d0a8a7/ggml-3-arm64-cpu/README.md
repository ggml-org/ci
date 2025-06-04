## Summary

- status:  SUCCESS ✅
- runtime: 5:28.35
- date:    Wed Jun  4 11:27:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5248b16abc0882888ba3b56559864b70a1d0a8a7
- author:  Georgi Gerganov
```
caontext : fix pos_min initialization upon error decode

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.99 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.42 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.09 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  70.53 sec*proc (33 tests)

Total Test time (real) =  70.54 sec

real	1m10.553s
user	1m21.321s
sys	0m1.029s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
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
main    =  25.44 sec*proc (33 tests)

Total Test time (real) =  25.46 sec

real	0m25.467s
user	0m26.445s
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
0.00.000.239 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.497 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.498 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type  f16:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.239 I print_info: file type   = F16
0.00.011.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.509 I load: special tokens cache size = 5
0.00.035.207 I load: token to piece cache size = 0.2032 MB
0.00.035.229 I print_info: arch             = bert
0.00.035.235 I print_info: vocab_only       = 0
0.00.035.236 I print_info: n_ctx_train      = 512
0.00.035.236 I print_info: n_embd           = 384
0.00.035.236 I print_info: n_layer          = 12
0.00.035.258 I print_info: n_head           = 12
0.00.035.265 I print_info: n_head_kv        = 12
0.00.035.265 I print_info: n_rot            = 32
0.00.035.266 I print_info: n_swa            = 0
0.00.035.267 I print_info: is_swa_any       = 0
0.00.035.267 I print_info: n_embd_head_k    = 32
0.00.035.268 I print_info: n_embd_head_v    = 32
0.00.035.270 I print_info: n_gqa            = 1
0.00.035.271 I print_info: n_embd_k_gqa     = 384
0.00.035.273 I print_info: n_embd_v_gqa     = 384
0.00.035.274 I print_info: f_norm_eps       = 1.0e-12
0.00.035.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.277 I print_info: f_logit_scale    = 0.0e+00
0.00.035.277 I print_info: f_attn_scale     = 0.0e+00
0.00.035.279 I print_info: n_ff             = 1536
0.00.035.280 I print_info: n_expert         = 0
0.00.035.281 I print_info: n_expert_used    = 0
0.00.035.281 I print_info: causal attn      = 0
0.00.035.282 I print_info: pooling type     = 2
0.00.035.282 I print_info: rope type        = 2
0.00.035.283 I print_info: rope scaling     = linear
0.00.035.284 I print_info: freq_base_train  = 10000.0
0.00.035.286 I print_info: freq_scale_train = 1
0.00.035.286 I print_info: n_ctx_orig_yarn  = 512
0.00.035.287 I print_info: rope_finetuned   = unknown
0.00.035.287 I print_info: ssm_d_conv       = 0
0.00.035.288 I print_info: ssm_d_inner      = 0
0.00.035.288 I print_info: ssm_d_state      = 0
0.00.035.289 I print_info: ssm_dt_rank      = 0
0.00.035.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.290 I print_info: model type       = 33M
0.00.035.291 I print_info: model params     = 33.21 M
0.00.035.292 I print_info: general.name     = Bge Small
0.00.035.295 I print_info: vocab type       = WPM
0.00.035.296 I print_info: n_vocab          = 30522
0.00.035.296 I print_info: n_merges         = 0
0.00.035.297 I print_info: BOS token        = 101 '[CLS]'
0.00.035.298 I print_info: UNK token        = 100 '[UNK]'
0.00.035.298 I print_info: SEP token        = 102 '[SEP]'
0.00.035.299 I print_info: PAD token        = 0 '[PAD]'
0.00.035.299 I print_info: MASK token       = 103 '[MASK]'
0.00.035.300 I print_info: LF token         = 0 '[PAD]'
0.00.035.301 I print_info: max token length = 21
0.00.035.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.179 I llama_context: constructing llama_context
0.00.042.187 I llama_context: n_seq_max     = 1
0.00.042.187 I llama_context: n_ctx         = 512
0.00.042.188 I llama_context: n_ctx_per_seq = 512
0.00.042.188 I llama_context: n_batch       = 2048
0.00.042.189 I llama_context: n_ubatch      = 2048
0.00.042.189 I llama_context: causal_attn   = 0
0.00.042.189 I llama_context: flash_attn    = 0
0.00.042.192 I llama_context: freq_base     = 10000.0
0.00.042.192 I llama_context: freq_scale    = 1
0.00.042.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.422 I 
0.00.053.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.831 I llama_perf_context_print:        load time =      53.10 ms
0.00.057.833 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3184.71 tokens per second)
0.00.057.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.836 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.075s
user	0m0.064s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.857 I load: special tokens cache size = 5
0.00.034.347 I load: token to piece cache size = 0.2032 MB
0.00.034.373 I print_info: arch             = bert
0.00.034.374 I print_info: vocab_only       = 0
0.00.034.374 I print_info: n_ctx_train      = 512
0.00.034.375 I print_info: n_embd           = 384
0.00.034.375 I print_info: n_layer          = 12
0.00.034.398 I print_info: n_head           = 12
0.00.034.400 I print_info: n_head_kv        = 12
0.00.034.400 I print_info: n_rot            = 32
0.00.034.400 I print_info: n_swa            = 0
0.00.034.401 I print_info: is_swa_any       = 0
0.00.034.402 I print_info: n_embd_head_k    = 32
0.00.034.402 I print_info: n_embd_head_v    = 32
0.00.034.404 I print_info: n_gqa            = 1
0.00.034.405 I print_info: n_embd_k_gqa     = 384
0.00.034.406 I print_info: n_embd_v_gqa     = 384
0.00.034.408 I print_info: f_norm_eps       = 1.0e-12
0.00.034.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.410 I print_info: f_logit_scale    = 0.0e+00
0.00.034.410 I print_info: f_attn_scale     = 0.0e+00
0.00.034.413 I print_info: n_ff             = 1536
0.00.034.413 I print_info: n_expert         = 0
0.00.034.414 I print_info: n_expert_used    = 0
0.00.034.414 I print_info: causal attn      = 0
0.00.034.415 I print_info: pooling type     = 2
0.00.034.415 I print_info: rope type        = 2
0.00.034.415 I print_info: rope scaling     = linear
0.00.034.417 I print_info: freq_base_train  = 10000.0
0.00.034.418 I print_info: freq_scale_train = 1
0.00.034.418 I print_info: n_ctx_orig_yarn  = 512
0.00.034.419 I print_info: rope_finetuned   = unknown
0.00.034.419 I print_info: ssm_d_conv       = 0
0.00.034.419 I print_info: ssm_d_inner      = 0
0.00.034.420 I print_info: ssm_d_state      = 0
0.00.034.420 I print_info: ssm_dt_rank      = 0
0.00.034.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.421 I print_info: model type       = 33M
0.00.034.423 I print_info: model params     = 33.21 M
0.00.034.423 I print_info: general.name     = Bge Small
0.00.034.427 I print_info: vocab type       = WPM
0.00.034.428 I print_info: n_vocab          = 30522
0.00.034.429 I print_info: n_merges         = 0
0.00.034.430 I print_info: BOS token        = 101 '[CLS]'
0.00.034.430 I print_info: UNK token        = 100 '[UNK]'
0.00.034.431 I print_info: SEP token        = 102 '[SEP]'
0.00.034.432 I print_info: PAD token        = 0 '[PAD]'
0.00.034.433 I print_info: MASK token       = 103 '[MASK]'
0.00.034.433 I print_info: LF token         = 0 '[PAD]'
0.00.034.434 I print_info: max token length = 21
0.00.034.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.421 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.283 I llama_context: constructing llama_context
0.00.039.290 I llama_context: n_seq_max     = 1
0.00.039.291 I llama_context: n_ctx         = 512
0.00.039.291 I llama_context: n_ctx_per_seq = 512
0.00.039.291 I llama_context: n_batch       = 2048
0.00.039.292 I llama_context: n_ubatch      = 2048
0.00.039.292 I llama_context: causal_attn   = 0
0.00.039.293 I llama_context: flash_attn    = 0
0.00.039.295 I llama_context: freq_base     = 10000.0
0.00.039.295 I llama_context: freq_scale    = 1
0.00.039.322 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.251 I 
0.00.050.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.571 I llama_perf_context_print:        load time =      49.95 ms
0.00.054.573 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3346.97 tokens per second)
0.00.054.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.576 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.055s
sys	0m0.044s
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
0.00.000.242 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.671 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.712 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.265 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.270 I llama_model_loader: - type  f32:   40 tensors
0.00.028.271 I llama_model_loader: - type  f16:   30 tensors
0.00.028.274 I print_info: file format = GGUF V3 (latest)
0.00.028.274 I print_info: file type   = F16
0.00.028.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.434 W load: empty token at index 5
0.00.053.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.964 I load: special tokens cache size = 5
0.00.763.031 I load: token to piece cache size = 1.5060 MB
0.00.763.062 I print_info: arch             = jina-bert-v2
0.00.763.064 I print_info: vocab_only       = 0
0.00.763.065 I print_info: n_ctx_train      = 8192
0.00.763.065 I print_info: n_embd           = 384
0.00.763.066 I print_info: n_layer          = 4
0.00.763.087 I print_info: n_head           = 12
0.00.763.095 I print_info: n_head_kv        = 12
0.00.763.096 I print_info: n_rot            = 32
0.00.763.096 I print_info: n_swa            = 0
0.00.763.097 I print_info: is_swa_any       = 0
0.00.763.098 I print_info: n_embd_head_k    = 32
0.00.763.098 I print_info: n_embd_head_v    = 32
0.00.763.100 I print_info: n_gqa            = 1
0.00.763.101 I print_info: n_embd_k_gqa     = 384
0.00.763.103 I print_info: n_embd_v_gqa     = 384
0.00.763.105 I print_info: f_norm_eps       = 1.0e-12
0.00.763.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.107 I print_info: f_logit_scale    = 0.0e+00
0.00.763.107 I print_info: f_attn_scale     = 0.0e+00
0.00.763.109 I print_info: n_ff             = 1536
0.00.763.109 I print_info: n_expert         = 0
0.00.763.109 I print_info: n_expert_used    = 0
0.00.763.110 I print_info: causal attn      = 0
0.00.763.110 I print_info: pooling type     = -1
0.00.763.111 I print_info: rope type        = -1
0.00.763.111 I print_info: rope scaling     = linear
0.00.763.112 I print_info: freq_base_train  = 10000.0
0.00.763.113 I print_info: freq_scale_train = 1
0.00.763.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.114 I print_info: rope_finetuned   = unknown
0.00.763.115 I print_info: ssm_d_conv       = 0
0.00.763.115 I print_info: ssm_d_inner      = 0
0.00.763.115 I print_info: ssm_d_state      = 0
0.00.763.116 I print_info: ssm_dt_rank      = 0
0.00.763.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.117 I print_info: model type       = 33M
0.00.763.119 I print_info: model params     = 32.90 M
0.00.763.120 I print_info: general.name     = Jina Bert Implementation
0.00.763.122 I print_info: vocab type       = BPE
0.00.763.124 I print_info: n_vocab          = 61056
0.00.763.125 I print_info: n_merges         = 39382
0.00.763.126 I print_info: BOS token        = 0 '<s>'
0.00.763.126 I print_info: EOS token        = 2 '</s>'
0.00.763.127 I print_info: UNK token        = 3 '<unk>'
0.00.763.127 I print_info: SEP token        = 2 '</s>'
0.00.763.127 I print_info: PAD token        = 1 '<pad>'
0.00.763.128 I print_info: MASK token       = 4 '<mask>'
0.00.763.130 I print_info: EOG token        = 2 '</s>'
0.00.763.131 I print_info: max token length = 45
0.00.763.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.377 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.333 I llama_context: constructing llama_context
0.00.768.341 I llama_context: n_seq_max     = 1
0.00.768.342 I llama_context: n_ctx         = 8192
0.00.768.342 I llama_context: n_ctx_per_seq = 8192
0.00.768.342 I llama_context: n_batch       = 2048
0.00.768.343 I llama_context: n_ubatch      = 2048
0.00.768.343 I llama_context: causal_attn   = 0
0.00.768.344 I llama_context: flash_attn    = 0
0.00.768.346 I llama_context: freq_base     = 10000.0
0.00.768.347 I llama_context: freq_scale    = 1
0.00.768.372 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.785 I 
0.00.778.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.150 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.151 I main: number of tokens in prompt = 13
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


0.00.779.156 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.157 I main: number of tokens in prompt = 40
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


0.00.779.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.642 I llama_perf_context_print:        load time =     778.47 ms
0.00.785.654 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9891.51 tokens per second)
0.00.785.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.676 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.812s
user	0m0.823s
sys	0m0.040s
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
0.00.000.236 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type  f16:   98 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = all F32 (guessed)
0.00.030.863 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.745 I load: special tokens cache size = 25
0.00.099.490 I load: token to piece cache size = 0.2984 MB
0.00.099.515 I print_info: arch             = gptneox
0.00.099.519 I print_info: vocab_only       = 0
0.00.099.520 I print_info: n_ctx_train      = 2048
0.00.099.520 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.547 I print_info: n_head_kv        = 16
0.00.099.548 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.549 I print_info: is_swa_any       = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.551 I print_info: n_embd_head_v    = 128
0.00.099.552 I print_info: n_gqa            = 1
0.00.099.554 I print_info: n_embd_k_gqa     = 2048
0.00.099.556 I print_info: n_embd_v_gqa     = 2048
0.00.099.558 I print_info: f_norm_eps       = 1.0e-05
0.00.099.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.563 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: f_attn_scale     = 0.0e+00
0.00.099.565 I print_info: n_ff             = 8192
0.00.099.565 I print_info: n_expert         = 0
0.00.099.566 I print_info: n_expert_used    = 0
0.00.099.566 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.567 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.569 I print_info: freq_base_train  = 10000.0
0.00.099.569 I print_info: freq_scale_train = 1
0.00.099.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.570 I print_info: rope_finetuned   = unknown
0.00.099.570 I print_info: ssm_d_conv       = 0
0.00.099.571 I print_info: ssm_d_inner      = 0
0.00.099.571 I print_info: ssm_d_state      = 0
0.00.099.571 I print_info: ssm_dt_rank      = 0
0.00.099.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.573 I print_info: model params     = 1.41 B
0.00.099.575 I print_info: general.name     = 1.4B
0.00.099.578 I print_info: vocab type       = BPE
0.00.099.579 I print_info: n_vocab          = 50304
0.00.099.580 I print_info: n_merges         = 50009
0.00.099.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: LF token         = 187 'Ċ'
0.00.099.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: max token length = 1024
0.00.099.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.539 I llama_context: constructing llama_context
0.00.265.546 I llama_context: n_seq_max     = 1
0.00.265.546 I llama_context: n_ctx         = 2048
0.00.265.547 I llama_context: n_ctx_per_seq = 2048
0.00.265.547 I llama_context: n_batch       = 2048
0.00.265.548 I llama_context: n_ubatch      = 512
0.00.265.548 I llama_context: causal_attn   = 1
0.00.265.548 I llama_context: flash_attn    = 0
0.00.265.551 I llama_context: freq_base     = 10000.0
0.00.265.551 I llama_context: freq_scale    = 1
0.00.265.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.313 I llama_context: graph nodes  = 1063
0.00.397.313 I llama_context: graph splits = 1
0.00.397.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.233 I main: llama threadpool init, n_threads = 8
0.00.456.247 I 
0.00.456.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.328 I 
0.00.456.423 I sampler seed: 1234
0.00.456.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.462 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.973.925 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.973.938 I llama_perf_context_print:        load time =     454.09 ms
0.02.973.946 I llama_perf_context_print: prompt eval time =      97.06 ms /     7 tokens (   13.87 ms per token,    72.12 tokens per second)
0.02.973.955 I llama_perf_context_print:        eval time =    2410.03 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.973.970 I llama_perf_context_print:       total time =    2519.34 ms /    70 tokens

real	0m3.130s
user	0m20.131s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = all F32 (guessed)
0.00.030.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.098.730 I load: token to piece cache size = 0.2984 MB
0.00.098.763 I print_info: arch             = gptneox
0.00.098.770 I print_info: vocab_only       = 0
0.00.098.771 I print_info: n_ctx_train      = 2048
0.00.098.771 I print_info: n_embd           = 2048
0.00.098.772 I print_info: n_layer          = 24
0.00.098.795 I print_info: n_head           = 16
0.00.098.803 I print_info: n_head_kv        = 16
0.00.098.803 I print_info: n_rot            = 32
0.00.098.804 I print_info: n_swa            = 0
0.00.098.805 I print_info: is_swa_any       = 0
0.00.098.805 I print_info: n_embd_head_k    = 128
0.00.098.806 I print_info: n_embd_head_v    = 128
0.00.098.809 I print_info: n_gqa            = 1
0.00.098.811 I print_info: n_embd_k_gqa     = 2048
0.00.098.812 I print_info: n_embd_v_gqa     = 2048
0.00.098.813 I print_info: f_norm_eps       = 1.0e-05
0.00.098.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.816 I print_info: f_logit_scale    = 0.0e+00
0.00.098.818 I print_info: f_attn_scale     = 0.0e+00
0.00.098.820 I print_info: n_ff             = 8192
0.00.098.821 I print_info: n_expert         = 0
0.00.098.821 I print_info: n_expert_used    = 0
0.00.098.822 I print_info: causal attn      = 1
0.00.098.822 I print_info: pooling type     = 0
0.00.098.822 I print_info: rope type        = 2
0.00.098.823 I print_info: rope scaling     = linear
0.00.098.825 I print_info: freq_base_train  = 10000.0
0.00.098.825 I print_info: freq_scale_train = 1
0.00.098.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.826 I print_info: rope_finetuned   = unknown
0.00.098.827 I print_info: ssm_d_conv       = 0
0.00.098.827 I print_info: ssm_d_inner      = 0
0.00.098.827 I print_info: ssm_d_state      = 0
0.00.098.828 I print_info: ssm_dt_rank      = 0
0.00.098.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.829 I print_info: model type       = 1.4B
0.00.098.829 I print_info: model params     = 1.41 B
0.00.098.830 I print_info: general.name     = 1.4B
0.00.098.837 I print_info: vocab type       = BPE
0.00.098.838 I print_info: n_vocab          = 50304
0.00.098.839 I print_info: n_merges         = 50009
0.00.098.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: LF token         = 187 'Ċ'
0.00.098.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: max token length = 1024
0.00.098.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.477 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.154 I llama_context: constructing llama_context
0.00.265.166 I llama_context: n_seq_max     = 1
0.00.265.166 I llama_context: n_ctx         = 128
0.00.265.167 I llama_context: n_ctx_per_seq = 128
0.00.265.167 I llama_context: n_batch       = 128
0.00.265.168 I llama_context: n_ubatch      = 128
0.00.265.169 I llama_context: causal_attn   = 1
0.00.265.170 I llama_context: flash_attn    = 0
0.00.265.172 I llama_context: freq_base     = 10000.0
0.00.265.173 I llama_context: freq_scale    = 1
0.00.265.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.917 I llama_context: graph nodes  = 1063
0.00.282.918 I llama_context: graph splits = 1
0.00.282.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.324 I 
0.00.331.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.429 I perplexity: tokenizing the input ..
0.00.340.194 I perplexity: tokenization took 8.76 ms
0.00.340.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.207 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.187 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.226 I llama_perf_context_print:        load time =     330.89 ms
0.01.474.229 I llama_perf_context_print: prompt eval time =    1130.42 ms /   128 tokens (    8.83 ms per token,   113.23 tokens per second)
0.01.474.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.232 I llama_perf_context_print:       total time =    1142.92 ms /   129 tokens

real	0m1.607s
user	0m9.475s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q8_0
0.00.029.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.222 I load: special tokens cache size = 25
0.00.096.878 I load: token to piece cache size = 0.2984 MB
0.00.096.907 I print_info: arch             = gptneox
0.00.096.908 I print_info: vocab_only       = 0
0.00.096.908 I print_info: n_ctx_train      = 2048
0.00.096.909 I print_info: n_embd           = 2048
0.00.096.909 I print_info: n_layer          = 24
0.00.096.930 I print_info: n_head           = 16
0.00.096.938 I print_info: n_head_kv        = 16
0.00.096.939 I print_info: n_rot            = 32
0.00.096.939 I print_info: n_swa            = 0
0.00.096.941 I print_info: is_swa_any       = 0
0.00.096.941 I print_info: n_embd_head_k    = 128
0.00.096.942 I print_info: n_embd_head_v    = 128
0.00.096.943 I print_info: n_gqa            = 1
0.00.096.946 I print_info: n_embd_k_gqa     = 2048
0.00.096.948 I print_info: n_embd_v_gqa     = 2048
0.00.096.950 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.952 I print_info: f_logit_scale    = 0.0e+00
0.00.096.953 I print_info: f_attn_scale     = 0.0e+00
0.00.096.954 I print_info: n_ff             = 8192
0.00.096.954 I print_info: n_expert         = 0
0.00.096.955 I print_info: n_expert_used    = 0
0.00.096.955 I print_info: causal attn      = 1
0.00.096.956 I print_info: pooling type     = 0
0.00.096.956 I print_info: rope type        = 2
0.00.096.957 I print_info: rope scaling     = linear
0.00.096.958 I print_info: freq_base_train  = 10000.0
0.00.096.959 I print_info: freq_scale_train = 1
0.00.096.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.960 I print_info: rope_finetuned   = unknown
0.00.096.960 I print_info: ssm_d_conv       = 0
0.00.096.961 I print_info: ssm_d_inner      = 0
0.00.096.962 I print_info: ssm_d_state      = 0
0.00.096.963 I print_info: ssm_dt_rank      = 0
0.00.096.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.964 I print_info: model type       = 1.4B
0.00.096.964 I print_info: model params     = 1.41 B
0.00.096.965 I print_info: general.name     = 1.4B
0.00.096.969 I print_info: vocab type       = BPE
0.00.096.970 I print_info: n_vocab          = 50304
0.00.096.970 I print_info: n_merges         = 50009
0.00.096.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: LF token         = 187 'Ċ'
0.00.096.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: max token length = 1024
0.00.096.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.599 I llama_context: constructing llama_context
0.00.168.607 I llama_context: n_seq_max     = 1
0.00.168.608 I llama_context: n_ctx         = 2048
0.00.168.608 I llama_context: n_ctx_per_seq = 2048
0.00.168.608 I llama_context: n_batch       = 2048
0.00.168.609 I llama_context: n_ubatch      = 512
0.00.168.609 I llama_context: causal_attn   = 1
0.00.168.610 I llama_context: flash_attn    = 0
0.00.168.612 I llama_context: freq_base     = 10000.0
0.00.168.612 I llama_context: freq_scale    = 1
0.00.168.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.252 I llama_context: graph nodes  = 1063
0.00.299.253 I llama_context: graph splits = 1
0.00.299.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.443 I main: llama threadpool init, n_threads = 8
0.00.341.459 I 
0.00.341.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.536 I 
0.00.341.630 I sampler seed: 1234
0.00.341.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.925.678 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.925.691 I llama_perf_context_print:        load time =     339.27 ms
0.01.925.700 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.48 tokens per second)
0.01.925.709 I llama_perf_context_print:        eval time =    1500.68 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.925.723 I llama_perf_context_print:       total time =    1585.90 ms /    70 tokens

real	0m2.019s
user	0m12.694s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q8_0
0.00.030.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.257 I load: special tokens cache size = 25
0.00.097.883 I load: token to piece cache size = 0.2984 MB
0.00.097.913 I print_info: arch             = gptneox
0.00.097.914 I print_info: vocab_only       = 0
0.00.097.915 I print_info: n_ctx_train      = 2048
0.00.097.916 I print_info: n_embd           = 2048
0.00.097.916 I print_info: n_layer          = 24
0.00.097.938 I print_info: n_head           = 16
0.00.097.945 I print_info: n_head_kv        = 16
0.00.097.945 I print_info: n_rot            = 32
0.00.097.946 I print_info: n_swa            = 0
0.00.097.947 I print_info: is_swa_any       = 0
0.00.097.948 I print_info: n_embd_head_k    = 128
0.00.097.948 I print_info: n_embd_head_v    = 128
0.00.097.950 I print_info: n_gqa            = 1
0.00.097.953 I print_info: n_embd_k_gqa     = 2048
0.00.097.955 I print_info: n_embd_v_gqa     = 2048
0.00.097.957 I print_info: f_norm_eps       = 1.0e-05
0.00.097.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.959 I print_info: f_logit_scale    = 0.0e+00
0.00.097.959 I print_info: f_attn_scale     = 0.0e+00
0.00.097.960 I print_info: n_ff             = 8192
0.00.097.961 I print_info: n_expert         = 0
0.00.097.961 I print_info: n_expert_used    = 0
0.00.097.961 I print_info: causal attn      = 1
0.00.097.962 I print_info: pooling type     = 0
0.00.097.962 I print_info: rope type        = 2
0.00.097.963 I print_info: rope scaling     = linear
0.00.097.964 I print_info: freq_base_train  = 10000.0
0.00.097.965 I print_info: freq_scale_train = 1
0.00.097.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.965 I print_info: rope_finetuned   = unknown
0.00.097.966 I print_info: ssm_d_conv       = 0
0.00.097.966 I print_info: ssm_d_inner      = 0
0.00.097.967 I print_info: ssm_d_state      = 0
0.00.097.967 I print_info: ssm_dt_rank      = 0
0.00.097.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.968 I print_info: model type       = 1.4B
0.00.097.969 I print_info: model params     = 1.41 B
0.00.097.969 I print_info: general.name     = 1.4B
0.00.097.972 I print_info: vocab type       = BPE
0.00.097.973 I print_info: n_vocab          = 50304
0.00.097.974 I print_info: n_merges         = 50009
0.00.097.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: LF token         = 187 'Ċ'
0.00.097.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: max token length = 1024
0.00.097.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.959 I llama_context: constructing llama_context
0.00.169.968 I llama_context: n_seq_max     = 1
0.00.169.968 I llama_context: n_ctx         = 128
0.00.169.969 I llama_context: n_ctx_per_seq = 128
0.00.169.969 I llama_context: n_batch       = 128
0.00.169.970 I llama_context: n_ubatch      = 128
0.00.169.970 I llama_context: causal_attn   = 1
0.00.169.970 I llama_context: flash_attn    = 0
0.00.169.973 I llama_context: freq_base     = 10000.0
0.00.169.974 I llama_context: freq_scale    = 1
0.00.169.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.084 I llama_context: graph nodes  = 1063
0.00.188.085 I llama_context: graph splits = 1
0.00.188.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.982 I 
0.00.221.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.080 I perplexity: tokenizing the input ..
0.00.229.719 I perplexity: tokenization took 8.634 ms
0.00.229.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.628 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.549 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.588 I llama_perf_context_print:        load time =     220.62 ms
0.01.381.590 I llama_perf_context_print: prompt eval time =    1148.33 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.381.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.592 I llama_perf_context_print:       total time =    1160.63 ms /   129 tokens

real	0m1.451s
user	0m9.526s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_0
0.00.030.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.339 I load: special tokens cache size = 25
0.00.099.307 I load: token to piece cache size = 0.2984 MB
0.00.099.335 I print_info: arch             = gptneox
0.00.099.336 I print_info: vocab_only       = 0
0.00.099.336 I print_info: n_ctx_train      = 2048
0.00.099.337 I print_info: n_embd           = 2048
0.00.099.338 I print_info: n_layer          = 24
0.00.099.359 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.367 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.369 I print_info: is_swa_any       = 0
0.00.099.370 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.372 I print_info: n_gqa            = 1
0.00.099.374 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.378 I print_info: f_norm_eps       = 1.0e-05
0.00.099.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.380 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.382 I print_info: n_ff             = 8192
0.00.099.382 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.383 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.384 I print_info: rope scaling     = linear
0.00.099.386 I print_info: freq_base_train  = 10000.0
0.00.099.387 I print_info: freq_scale_train = 1
0.00.099.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.388 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.388 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.391 I print_info: model params     = 1.41 B
0.00.099.392 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.397 I print_info: n_vocab          = 50304
0.00.099.397 I print_info: n_merges         = 50009
0.00.099.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: LF token         = 187 'Ċ'
0.00.099.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: max token length = 1024
0.00.099.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.224 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.166 I llama_context: constructing llama_context
0.00.526.175 I llama_context: n_seq_max     = 1
0.00.526.176 I llama_context: n_ctx         = 2048
0.00.526.176 I llama_context: n_ctx_per_seq = 2048
0.00.526.176 I llama_context: n_batch       = 2048
0.00.526.177 I llama_context: n_ubatch      = 512
0.00.526.177 I llama_context: causal_attn   = 1
0.00.526.178 I llama_context: flash_attn    = 0
0.00.526.183 I llama_context: freq_base     = 10000.0
0.00.526.183 I llama_context: freq_scale    = 1
0.00.526.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.047 I llama_context: graph nodes  = 1063
0.00.651.047 I llama_context: graph splits = 1
0.00.651.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.584 I main: llama threadpool init, n_threads = 8
0.00.684.600 I 
0.00.684.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.682 I 
0.00.684.804 I sampler seed: 1234
0.00.684.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.823 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.231 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.683.246 I llama_perf_context_print:        load time =     682.43 ms
0.01.683.254 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.81 tokens per second)
0.01.683.263 I llama_perf_context_print:        eval time =     946.95 ms /    63 runs   (   15.03 ms per token,    66.53 tokens per second)
0.01.683.277 I llama_perf_context_print:       total time =    1000.29 ms /    70 tokens

real	0m1.798s
user	0m8.166s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_0
0.00.029.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.422 I load: special tokens cache size = 25
0.00.098.513 I load: token to piece cache size = 0.2984 MB
0.00.098.542 I print_info: arch             = gptneox
0.00.098.548 I print_info: vocab_only       = 0
0.00.098.548 I print_info: n_ctx_train      = 2048
0.00.098.549 I print_info: n_embd           = 2048
0.00.098.549 I print_info: n_layer          = 24
0.00.098.571 I print_info: n_head           = 16
0.00.098.578 I print_info: n_head_kv        = 16
0.00.098.579 I print_info: n_rot            = 32
0.00.098.580 I print_info: n_swa            = 0
0.00.098.582 I print_info: is_swa_any       = 0
0.00.098.583 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.588 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.592 I print_info: f_logit_scale    = 0.0e+00
0.00.098.592 I print_info: f_attn_scale     = 0.0e+00
0.00.098.594 I print_info: n_ff             = 8192
0.00.098.594 I print_info: n_expert         = 0
0.00.098.595 I print_info: n_expert_used    = 0
0.00.098.595 I print_info: causal attn      = 1
0.00.098.595 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.596 I print_info: rope scaling     = linear
0.00.098.598 I print_info: freq_base_train  = 10000.0
0.00.098.598 I print_info: freq_scale_train = 1
0.00.098.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.599 I print_info: rope_finetuned   = unknown
0.00.098.599 I print_info: ssm_d_conv       = 0
0.00.098.600 I print_info: ssm_d_inner      = 0
0.00.098.600 I print_info: ssm_d_state      = 0
0.00.098.600 I print_info: ssm_dt_rank      = 0
0.00.098.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.602 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.603 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.607 I print_info: n_vocab          = 50304
0.00.098.608 I print_info: n_merges         = 50009
0.00.098.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: LF token         = 187 'Ċ'
0.00.098.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: max token length = 1024
0.00.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.808 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.451 I llama_context: constructing llama_context
0.00.525.459 I llama_context: n_seq_max     = 1
0.00.525.460 I llama_context: n_ctx         = 128
0.00.525.460 I llama_context: n_ctx_per_seq = 128
0.00.525.461 I llama_context: n_batch       = 128
0.00.525.461 I llama_context: n_ubatch      = 128
0.00.525.461 I llama_context: causal_attn   = 1
0.00.525.462 I llama_context: flash_attn    = 0
0.00.525.467 I llama_context: freq_base     = 10000.0
0.00.525.468 I llama_context: freq_scale    = 1
0.00.525.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.720 I llama_context: graph nodes  = 1063
0.00.542.721 I llama_context: graph splits = 1
0.00.542.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.621 I 
0.00.565.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.726 I perplexity: tokenizing the input ..
0.00.574.483 I perplexity: tokenization took 8.751 ms
0.00.574.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.210 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.313 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.360 I llama_perf_context_print:        load time =     565.26 ms
0.01.107.362 I llama_perf_context_print: prompt eval time =     529.15 ms /   128 tokens (    4.13 ms per token,   241.90 tokens per second)
0.01.107.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.365 I llama_perf_context_print:       total time =     541.76 ms /   129 tokens

real	0m1.203s
user	0m4.655s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q4_1
0.00.031.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.301 I load: special tokens cache size = 25
0.00.103.042 I load: token to piece cache size = 0.2984 MB
0.00.103.071 I print_info: arch             = gptneox
0.00.103.077 I print_info: vocab_only       = 0
0.00.103.077 I print_info: n_ctx_train      = 2048
0.00.103.078 I print_info: n_embd           = 2048
0.00.103.078 I print_info: n_layer          = 24
0.00.103.100 I print_info: n_head           = 16
0.00.103.107 I print_info: n_head_kv        = 16
0.00.103.108 I print_info: n_rot            = 32
0.00.103.108 I print_info: n_swa            = 0
0.00.103.109 I print_info: is_swa_any       = 0
0.00.103.110 I print_info: n_embd_head_k    = 128
0.00.103.110 I print_info: n_embd_head_v    = 128
0.00.103.112 I print_info: n_gqa            = 1
0.00.103.114 I print_info: n_embd_k_gqa     = 2048
0.00.103.116 I print_info: n_embd_v_gqa     = 2048
0.00.103.118 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.121 I print_info: f_logit_scale    = 0.0e+00
0.00.103.122 I print_info: f_attn_scale     = 0.0e+00
0.00.103.124 I print_info: n_ff             = 8192
0.00.103.124 I print_info: n_expert         = 0
0.00.103.125 I print_info: n_expert_used    = 0
0.00.103.125 I print_info: causal attn      = 1
0.00.103.126 I print_info: pooling type     = 0
0.00.103.126 I print_info: rope type        = 2
0.00.103.126 I print_info: rope scaling     = linear
0.00.103.129 I print_info: freq_base_train  = 10000.0
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
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.139 I print_info: n_vocab          = 50304
0.00.103.140 I print_info: n_merges         = 50009
0.00.103.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: LF token         = 187 'Ċ'
0.00.103.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: max token length = 1024
0.00.103.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.895 I llama_context: constructing llama_context
0.00.146.902 I llama_context: n_seq_max     = 1
0.00.146.903 I llama_context: n_ctx         = 2048
0.00.146.903 I llama_context: n_ctx_per_seq = 2048
0.00.146.903 I llama_context: n_batch       = 2048
0.00.146.904 I llama_context: n_ubatch      = 512
0.00.146.904 I llama_context: causal_attn   = 1
0.00.146.905 I llama_context: flash_attn    = 0
0.00.146.907 I llama_context: freq_base     = 10000.0
0.00.146.908 I llama_context: freq_scale    = 1
0.00.146.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.196 I llama_context: graph nodes  = 1063
0.00.277.196 I llama_context: graph splits = 1
0.00.277.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.356 I main: llama threadpool init, n_threads = 8
0.00.327.373 I 
0.00.327.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.451 I 
0.00.327.547 I sampler seed: 1234
0.00.327.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.590 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.571 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.895.586 I llama_perf_context_print:        load time =     325.18 ms
0.01.895.595 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.895.604 I llama_perf_context_print:        eval time =    1445.59 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.895.618 I llama_perf_context_print:       total time =    1569.88 ms /    70 tokens

real	0m1.970s
user	0m12.685s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_1
0.00.029.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.376 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.366 I print_info: arch             = gptneox
0.00.099.372 I print_info: vocab_only       = 0
0.00.099.372 I print_info: n_ctx_train      = 2048
0.00.099.373 I print_info: n_embd           = 2048
0.00.099.373 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.400 I print_info: is_swa_any       = 0
0.00.099.401 I print_info: n_embd_head_k    = 128
0.00.099.401 I print_info: n_embd_head_v    = 128
0.00.099.403 I print_info: n_gqa            = 1
0.00.099.405 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: f_attn_scale     = 0.0e+00
0.00.099.413 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.414 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.415 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.416 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.419 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.420 I print_info: ssm_d_state      = 0
0.00.099.421 I print_info: ssm_dt_rank      = 0
0.00.099.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: max token length = 1024
0.00.099.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.138 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.813 I llama_context: constructing llama_context
0.00.143.823 I llama_context: n_seq_max     = 1
0.00.143.824 I llama_context: n_ctx         = 128
0.00.143.824 I llama_context: n_ctx_per_seq = 128
0.00.143.824 I llama_context: n_batch       = 128
0.00.143.825 I llama_context: n_ubatch      = 128
0.00.143.825 I llama_context: causal_attn   = 1
0.00.143.826 I llama_context: flash_attn    = 0
0.00.143.828 I llama_context: freq_base     = 10000.0
0.00.143.829 I llama_context: freq_scale    = 1
0.00.143.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.284 I llama_context: graph nodes  = 1063
0.00.162.285 I llama_context: graph splits = 1
0.00.162.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.634 I 
0.00.202.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.736 I perplexity: tokenizing the input ..
0.00.211.487 I perplexity: tokenization took 8.745 ms
0.00.211.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.352 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.248 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.290 I llama_perf_context_print:        load time =     202.28 ms
0.02.262.292 I llama_perf_context_print: prompt eval time =    2047.28 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.262.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.294 I llama_perf_context_print:       total time =    2059.68 ms /   129 tokens

real	0m2.315s
user	0m16.710s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q5_0
0.00.030.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.539 I load: special tokens cache size = 25
0.00.104.552 I load: token to piece cache size = 0.2984 MB
0.00.104.581 I print_info: arch             = gptneox
0.00.104.587 I print_info: vocab_only       = 0
0.00.104.587 I print_info: n_ctx_train      = 2048
0.00.104.588 I print_info: n_embd           = 2048
0.00.104.588 I print_info: n_layer          = 24
0.00.104.612 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.615 I print_info: n_rot            = 32
0.00.104.615 I print_info: n_swa            = 0
0.00.104.617 I print_info: is_swa_any       = 0
0.00.104.618 I print_info: n_embd_head_k    = 128
0.00.104.618 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1.0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.632 I print_info: causal attn      = 1
0.00.104.632 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.633 I print_info: rope scaling     = linear
0.00.104.634 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.636 I print_info: rope_finetuned   = unknown
0.00.104.636 I print_info: ssm_d_conv       = 0
0.00.104.637 I print_info: ssm_d_inner      = 0
0.00.104.637 I print_info: ssm_d_state      = 0
0.00.104.638 I print_info: ssm_dt_rank      = 0
0.00.104.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.639 I print_info: model type       = 1.4B
0.00.104.639 I print_info: model params     = 1.41 B
0.00.104.640 I print_info: general.name     = 1.4B
0.00.104.643 I print_info: vocab type       = BPE
0.00.104.644 I print_info: n_vocab          = 50304
0.00.104.645 I print_info: n_merges         = 50009
0.00.104.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: LF token         = 187 'Ċ'
0.00.104.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: max token length = 1024
0.00.104.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.732 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.388 I llama_context: constructing llama_context
0.00.152.395 I llama_context: n_seq_max     = 1
0.00.152.396 I llama_context: n_ctx         = 2048
0.00.152.396 I llama_context: n_ctx_per_seq = 2048
0.00.152.397 I llama_context: n_batch       = 2048
0.00.152.397 I llama_context: n_ubatch      = 512
0.00.152.398 I llama_context: causal_attn   = 1
0.00.152.398 I llama_context: flash_attn    = 0
0.00.152.401 I llama_context: freq_base     = 10000.0
0.00.152.401 I llama_context: freq_scale    = 1
0.00.152.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.727 I llama_context: graph nodes  = 1063
0.00.284.728 I llama_context: graph splits = 1
0.00.284.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.754 I main: llama threadpool init, n_threads = 8
0.00.344.770 I 
0.00.344.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.852 I 
0.00.344.950 I sampler seed: 1234
0.00.344.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.968 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.353 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.290.367 I llama_perf_context_print:        load time =     342.61 ms
0.02.290.376 I llama_perf_context_print: prompt eval time =     148.09 ms /     7 tokens (   21.16 ms per token,    47.27 tokens per second)
0.02.290.384 I llama_perf_context_print:        eval time =    1787.27 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.290.400 I llama_perf_context_print:       total time =    1947.26 ms /    70 tokens

real	0m2.368s
user	0m15.776s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_0
0.00.030.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.795 I load: special tokens cache size = 25
0.00.097.809 I load: token to piece cache size = 0.2984 MB
0.00.097.835 I print_info: arch             = gptneox
0.00.097.836 I print_info: vocab_only       = 0
0.00.097.836 I print_info: n_ctx_train      = 2048
0.00.097.837 I print_info: n_embd           = 2048
0.00.097.838 I print_info: n_layer          = 24
0.00.097.860 I print_info: n_head           = 16
0.00.097.868 I print_info: n_head_kv        = 16
0.00.097.869 I print_info: n_rot            = 32
0.00.097.869 I print_info: n_swa            = 0
0.00.097.871 I print_info: is_swa_any       = 0
0.00.097.871 I print_info: n_embd_head_k    = 128
0.00.097.872 I print_info: n_embd_head_v    = 128
0.00.097.874 I print_info: n_gqa            = 1
0.00.097.876 I print_info: n_embd_k_gqa     = 2048
0.00.097.878 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.881 I print_info: f_logit_scale    = 0.0e+00
0.00.097.881 I print_info: f_attn_scale     = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.883 I print_info: n_expert         = 0
0.00.097.883 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.884 I print_info: pooling type     = 0
0.00.097.884 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.886 I print_info: freq_base_train  = 10000.0
0.00.097.887 I print_info: freq_scale_train = 1
0.00.097.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.888 I print_info: rope_finetuned   = unknown
0.00.097.888 I print_info: ssm_d_conv       = 0
0.00.097.889 I print_info: ssm_d_inner      = 0
0.00.097.889 I print_info: ssm_d_state      = 0
0.00.097.889 I print_info: ssm_dt_rank      = 0
0.00.097.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.891 I print_info: model type       = 1.4B
0.00.097.892 I print_info: model params     = 1.41 B
0.00.097.892 I print_info: general.name     = 1.4B
0.00.097.896 I print_info: vocab type       = BPE
0.00.097.897 I print_info: n_vocab          = 50304
0.00.097.898 I print_info: n_merges         = 50009
0.00.097.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: LF token         = 187 'Ċ'
0.00.097.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: max token length = 1024
0.00.097.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.152 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.807 I llama_context: constructing llama_context
0.00.145.817 I llama_context: n_seq_max     = 1
0.00.145.817 I llama_context: n_ctx         = 128
0.00.145.818 I llama_context: n_ctx_per_seq = 128
0.00.145.818 I llama_context: n_batch       = 128
0.00.145.819 I llama_context: n_ubatch      = 128
0.00.145.819 I llama_context: causal_attn   = 1
0.00.145.820 I llama_context: flash_attn    = 0
0.00.145.822 I llama_context: freq_base     = 10000.0
0.00.145.823 I llama_context: freq_scale    = 1
0.00.145.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.099 I llama_context: graph nodes  = 1063
0.00.164.100 I llama_context: graph splits = 1
0.00.164.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.795 I 
0.00.214.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.897 I perplexity: tokenizing the input ..
0.00.223.547 I perplexity: tokenization took 8.643 ms
0.00.223.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.869 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.798 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.839 I llama_perf_context_print:        load time =     214.42 ms
0.02.913.846 I llama_perf_context_print: prompt eval time =    2686.74 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.913.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.849 I llama_perf_context_print:       total time =    2699.07 ms /   129 tokens

real	0m2.968s
user	0m21.976s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q5_1
0.00.031.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.795 I print_info: arch             = gptneox
0.00.099.796 I print_info: vocab_only       = 0
0.00.099.796 I print_info: n_ctx_train      = 2048
0.00.099.797 I print_info: n_embd           = 2048
0.00.099.797 I print_info: n_layer          = 24
0.00.099.818 I print_info: n_head           = 16
0.00.099.827 I print_info: n_head_kv        = 16
0.00.099.828 I print_info: n_rot            = 32
0.00.099.828 I print_info: n_swa            = 0
0.00.099.830 I print_info: is_swa_any       = 0
0.00.099.830 I print_info: n_embd_head_k    = 128
0.00.099.830 I print_info: n_embd_head_v    = 128
0.00.099.832 I print_info: n_gqa            = 1
0.00.099.834 I print_info: n_embd_k_gqa     = 2048
0.00.099.836 I print_info: n_embd_v_gqa     = 2048
0.00.099.838 I print_info: f_norm_eps       = 1.0e-05
0.00.099.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.840 I print_info: f_logit_scale    = 0.0e+00
0.00.099.840 I print_info: f_attn_scale     = 0.0e+00
0.00.099.842 I print_info: n_ff             = 8192
0.00.099.842 I print_info: n_expert         = 0
0.00.099.843 I print_info: n_expert_used    = 0
0.00.099.843 I print_info: causal attn      = 1
0.00.099.843 I print_info: pooling type     = 0
0.00.099.844 I print_info: rope type        = 2
0.00.099.844 I print_info: rope scaling     = linear
0.00.099.846 I print_info: freq_base_train  = 10000.0
0.00.099.846 I print_info: freq_scale_train = 1
0.00.099.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.847 I print_info: rope_finetuned   = unknown
0.00.099.847 I print_info: ssm_d_conv       = 0
0.00.099.848 I print_info: ssm_d_inner      = 0
0.00.099.848 I print_info: ssm_d_state      = 0
0.00.099.848 I print_info: ssm_dt_rank      = 0
0.00.099.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.849 I print_info: model type       = 1.4B
0.00.099.850 I print_info: model params     = 1.41 B
0.00.099.850 I print_info: general.name     = 1.4B
0.00.099.853 I print_info: vocab type       = BPE
0.00.099.855 I print_info: n_vocab          = 50304
0.00.099.855 I print_info: n_merges         = 50009
0.00.099.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: LF token         = 187 'Ċ'
0.00.099.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.376 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.031 I llama_context: constructing llama_context
0.00.151.039 I llama_context: n_seq_max     = 1
0.00.151.040 I llama_context: n_ctx         = 2048
0.00.151.040 I llama_context: n_ctx_per_seq = 2048
0.00.151.041 I llama_context: n_batch       = 2048
0.00.151.041 I llama_context: n_ubatch      = 512
0.00.151.041 I llama_context: causal_attn   = 1
0.00.151.042 I llama_context: flash_attn    = 0
0.00.151.045 I llama_context: freq_base     = 10000.0
0.00.151.045 I llama_context: freq_scale    = 1
0.00.151.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.069 I llama_context: graph nodes  = 1063
0.00.282.070 I llama_context: graph splits = 1
0.00.282.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.519 I main: llama threadpool init, n_threads = 8
0.00.348.536 I 
0.00.348.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.616 I 
0.00.348.710 I sampler seed: 1234
0.00.348.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.731 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.238 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.552.252 I llama_perf_context_print:        load time =     346.39 ms
0.02.552.261 I llama_perf_context_print: prompt eval time =     170.81 ms /     7 tokens (   24.40 ms per token,    40.98 tokens per second)
0.02.552.270 I llama_perf_context_print:        eval time =    2022.53 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.552.284 I llama_perf_context_print:       total time =    2205.37 ms /    70 tokens

real	0m2.631s
user	0m17.872s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_1
0.00.030.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.669 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.325 I print_info: arch             = gptneox
0.00.099.331 I print_info: vocab_only       = 0
0.00.099.332 I print_info: n_ctx_train      = 2048
0.00.099.332 I print_info: n_embd           = 2048
0.00.099.333 I print_info: n_layer          = 24
0.00.099.355 I print_info: n_head           = 16
0.00.099.363 I print_info: n_head_kv        = 16
0.00.099.364 I print_info: n_rot            = 32
0.00.099.364 I print_info: n_swa            = 0
0.00.099.366 I print_info: is_swa_any       = 0
0.00.099.366 I print_info: n_embd_head_k    = 128
0.00.099.367 I print_info: n_embd_head_v    = 128
0.00.099.369 I print_info: n_gqa            = 1
0.00.099.371 I print_info: n_embd_k_gqa     = 2048
0.00.099.373 I print_info: n_embd_v_gqa     = 2048
0.00.099.375 I print_info: f_norm_eps       = 1.0e-05
0.00.099.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.378 I print_info: f_logit_scale    = 0.0e+00
0.00.099.379 I print_info: f_attn_scale     = 0.0e+00
0.00.099.380 I print_info: n_ff             = 8192
0.00.099.381 I print_info: n_expert         = 0
0.00.099.381 I print_info: n_expert_used    = 0
0.00.099.382 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.383 I print_info: rope type        = 2
0.00.099.384 I print_info: rope scaling     = linear
0.00.099.386 I print_info: freq_base_train  = 10000.0
0.00.099.386 I print_info: freq_scale_train = 1
0.00.099.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.387 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.388 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.392 I print_info: model params     = 1.41 B
0.00.099.392 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.397 I print_info: n_vocab          = 50304
0.00.099.397 I print_info: n_merges         = 50009
0.00.099.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: LF token         = 187 'Ċ'
0.00.099.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: max token length = 1024
0.00.099.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.608 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.266 I llama_context: constructing llama_context
0.00.151.274 I llama_context: n_seq_max     = 1
0.00.151.274 I llama_context: n_ctx         = 128
0.00.151.275 I llama_context: n_ctx_per_seq = 128
0.00.151.275 I llama_context: n_batch       = 128
0.00.151.275 I llama_context: n_ubatch      = 128
0.00.151.276 I llama_context: causal_attn   = 1
0.00.151.277 I llama_context: flash_attn    = 0
0.00.151.279 I llama_context: freq_base     = 10000.0
0.00.151.280 I llama_context: freq_scale    = 1
0.00.151.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.000 I llama_context: graph nodes  = 1063
0.00.170.001 I llama_context: graph splits = 1
0.00.170.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.528 I 
0.00.227.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.632 I perplexity: tokenizing the input ..
0.00.236.358 I perplexity: tokenization took 8.721 ms
0.00.236.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.522 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.442 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.486 I llama_perf_context_print:        load time =     227.14 ms
0.03.266.489 I llama_perf_context_print: prompt eval time =    3026.58 ms /   128 tokens (   23.65 ms per token,    42.29 tokens per second)
0.03.266.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.492 I llama_perf_context_print:       total time =    3038.98 ms /   129 tokens

real	0m3.325s
user	0m24.711s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.647 I load: special tokens cache size = 25
0.00.099.416 I load: token to piece cache size = 0.2984 MB
0.00.099.446 I print_info: arch             = gptneox
0.00.099.447 I print_info: vocab_only       = 0
0.00.099.448 I print_info: n_ctx_train      = 2048
0.00.099.449 I print_info: n_embd           = 2048
0.00.099.449 I print_info: n_layer          = 24
0.00.099.473 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.481 I print_info: n_rot            = 32
0.00.099.482 I print_info: n_swa            = 0
0.00.099.483 I print_info: is_swa_any       = 0
0.00.099.484 I print_info: n_embd_head_k    = 128
0.00.099.484 I print_info: n_embd_head_v    = 128
0.00.099.486 I print_info: n_gqa            = 1
0.00.099.489 I print_info: n_embd_k_gqa     = 2048
0.00.099.491 I print_info: n_embd_v_gqa     = 2048
0.00.099.492 I print_info: f_norm_eps       = 1.0e-05
0.00.099.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.494 I print_info: f_logit_scale    = 0.0e+00
0.00.099.495 I print_info: f_attn_scale     = 0.0e+00
0.00.099.496 I print_info: n_ff             = 8192
0.00.099.497 I print_info: n_expert         = 0
0.00.099.497 I print_info: n_expert_used    = 0
0.00.099.498 I print_info: causal attn      = 1
0.00.099.498 I print_info: pooling type     = 0
0.00.099.498 I print_info: rope type        = 2
0.00.099.500 I print_info: rope scaling     = linear
0.00.099.502 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.529 I print_info: ssm_d_conv       = 0
0.00.099.530 I print_info: ssm_d_inner      = 0
0.00.099.531 I print_info: ssm_d_state      = 0
0.00.099.531 I print_info: ssm_dt_rank      = 0
0.00.099.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.533 I print_info: model type       = 1.4B
0.00.099.533 I print_info: model params     = 1.41 B
0.00.099.534 I print_info: general.name     = 1.4B
0.00.099.538 I print_info: vocab type       = BPE
0.00.099.540 I print_info: n_vocab          = 50304
0.00.099.540 I print_info: n_merges         = 50009
0.00.099.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.801 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.437 I llama_context: constructing llama_context
0.00.129.446 I llama_context: n_seq_max     = 1
0.00.129.447 I llama_context: n_ctx         = 2048
0.00.129.447 I llama_context: n_ctx_per_seq = 2048
0.00.129.447 I llama_context: n_batch       = 2048
0.00.129.448 I llama_context: n_ubatch      = 512
0.00.129.448 I llama_context: causal_attn   = 1
0.00.129.449 I llama_context: flash_attn    = 0
0.00.129.451 I llama_context: freq_base     = 10000.0
0.00.129.452 I llama_context: freq_scale    = 1
0.00.129.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.519 I llama_context: graph nodes  = 1063
0.00.260.519 I llama_context: graph splits = 1
0.00.260.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.630 I main: llama threadpool init, n_threads = 8
0.00.308.645 I 
0.00.308.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.722 I 
0.00.308.816 I sampler seed: 1234
0.00.308.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.834 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.412 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.775.425 I llama_perf_context_print:        load time =     306.48 ms
0.01.775.434 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.31 tokens per second)
0.01.775.443 I llama_perf_context_print:        eval time =    1346.85 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.775.458 I llama_perf_context_print:       total time =    1468.42 ms /    70 tokens

real	0m1.842s
user	0m11.877s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q2_K - Medium
0.00.030.780 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.869 I load: special tokens cache size = 25
0.00.102.806 I load: token to piece cache size = 0.2984 MB
0.00.102.836 I print_info: arch             = gptneox
0.00.102.842 I print_info: vocab_only       = 0
0.00.102.842 I print_info: n_ctx_train      = 2048
0.00.102.842 I print_info: n_embd           = 2048
0.00.102.843 I print_info: n_layer          = 24
0.00.102.864 I print_info: n_head           = 16
0.00.102.871 I print_info: n_head_kv        = 16
0.00.102.872 I print_info: n_rot            = 32
0.00.102.872 I print_info: n_swa            = 0
0.00.102.874 I print_info: is_swa_any       = 0
0.00.102.874 I print_info: n_embd_head_k    = 128
0.00.102.875 I print_info: n_embd_head_v    = 128
0.00.102.877 I print_info: n_gqa            = 1
0.00.102.879 I print_info: n_embd_k_gqa     = 2048
0.00.102.881 I print_info: n_embd_v_gqa     = 2048
0.00.102.883 I print_info: f_norm_eps       = 1.0e-05
0.00.102.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.885 I print_info: f_logit_scale    = 0.0e+00
0.00.102.886 I print_info: f_attn_scale     = 0.0e+00
0.00.102.888 I print_info: n_ff             = 8192
0.00.102.888 I print_info: n_expert         = 0
0.00.102.889 I print_info: n_expert_used    = 0
0.00.102.889 I print_info: causal attn      = 1
0.00.102.890 I print_info: pooling type     = 0
0.00.102.891 I print_info: rope type        = 2
0.00.102.891 I print_info: rope scaling     = linear
0.00.102.893 I print_info: freq_base_train  = 10000.0
0.00.102.893 I print_info: freq_scale_train = 1
0.00.102.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.895 I print_info: rope_finetuned   = unknown
0.00.102.895 I print_info: ssm_d_conv       = 0
0.00.102.896 I print_info: ssm_d_inner      = 0
0.00.102.896 I print_info: ssm_d_state      = 0
0.00.102.896 I print_info: ssm_dt_rank      = 0
0.00.102.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.898 I print_info: model type       = 1.4B
0.00.102.898 I print_info: model params     = 1.41 B
0.00.102.899 I print_info: general.name     = 1.4B
0.00.102.902 I print_info: vocab type       = BPE
0.00.102.903 I print_info: n_vocab          = 50304
0.00.102.904 I print_info: n_merges         = 50009
0.00.102.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: LF token         = 187 'Ċ'
0.00.102.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: max token length = 1024
0.00.102.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.262 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.895 I llama_context: constructing llama_context
0.00.132.903 I llama_context: n_seq_max     = 1
0.00.132.903 I llama_context: n_ctx         = 128
0.00.132.904 I llama_context: n_ctx_per_seq = 128
0.00.132.904 I llama_context: n_batch       = 128
0.00.132.905 I llama_context: n_ubatch      = 128
0.00.132.905 I llama_context: causal_attn   = 1
0.00.132.905 I llama_context: flash_attn    = 0
0.00.132.908 I llama_context: freq_base     = 10000.0
0.00.132.909 I llama_context: freq_scale    = 1
0.00.132.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.410 I llama_context: graph nodes  = 1063
0.00.151.410 I llama_context: graph splits = 1
0.00.151.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.867 I 
0.00.189.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.970 I perplexity: tokenizing the input ..
0.00.199.140 I perplexity: tokenization took 9.164 ms
0.00.199.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.766 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.667 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.710 I llama_perf_context_print:        load time =     189.51 ms
0.02.253.713 I llama_perf_context_print: prompt eval time =    2051.05 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.253.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.715 I llama_perf_context_print:       total time =    2063.85 ms /   129 tokens

real	0m2.297s
user	0m16.797s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q3_K - Medium
0.00.030.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.031 I load: special tokens cache size = 25
0.00.099.621 I load: token to piece cache size = 0.2984 MB
0.00.099.652 I print_info: arch             = gptneox
0.00.099.657 I print_info: vocab_only       = 0
0.00.099.658 I print_info: n_ctx_train      = 2048
0.00.099.658 I print_info: n_embd           = 2048
0.00.099.659 I print_info: n_layer          = 24
0.00.099.680 I print_info: n_head           = 16
0.00.099.687 I print_info: n_head_kv        = 16
0.00.099.688 I print_info: n_rot            = 32
0.00.099.688 I print_info: n_swa            = 0
0.00.099.690 I print_info: is_swa_any       = 0
0.00.099.691 I print_info: n_embd_head_k    = 128
0.00.099.692 I print_info: n_embd_head_v    = 128
0.00.099.694 I print_info: n_gqa            = 1
0.00.099.696 I print_info: n_embd_k_gqa     = 2048
0.00.099.699 I print_info: n_embd_v_gqa     = 2048
0.00.099.701 I print_info: f_norm_eps       = 1.0e-05
0.00.099.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.703 I print_info: f_logit_scale    = 0.0e+00
0.00.099.704 I print_info: f_attn_scale     = 0.0e+00
0.00.099.706 I print_info: n_ff             = 8192
0.00.099.706 I print_info: n_expert         = 0
0.00.099.707 I print_info: n_expert_used    = 0
0.00.099.707 I print_info: causal attn      = 1
0.00.099.708 I print_info: pooling type     = 0
0.00.099.708 I print_info: rope type        = 2
0.00.099.709 I print_info: rope scaling     = linear
0.00.099.711 I print_info: freq_base_train  = 10000.0
0.00.099.711 I print_info: freq_scale_train = 1
0.00.099.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.713 I print_info: rope_finetuned   = unknown
0.00.099.714 I print_info: ssm_d_conv       = 0
0.00.099.714 I print_info: ssm_d_inner      = 0
0.00.099.715 I print_info: ssm_d_state      = 0
0.00.099.715 I print_info: ssm_dt_rank      = 0
0.00.099.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.717 I print_info: model type       = 1.4B
0.00.099.717 I print_info: model params     = 1.41 B
0.00.099.718 I print_info: general.name     = 1.4B
0.00.099.722 I print_info: vocab type       = BPE
0.00.099.723 I print_info: n_vocab          = 50304
0.00.099.723 I print_info: n_merges         = 50009
0.00.099.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: LF token         = 187 'Ċ'
0.00.099.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: max token length = 1024
0.00.099.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.714 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.377 I llama_context: constructing llama_context
0.00.137.385 I llama_context: n_seq_max     = 1
0.00.137.386 I llama_context: n_ctx         = 2048
0.00.137.386 I llama_context: n_ctx_per_seq = 2048
0.00.137.387 I llama_context: n_batch       = 2048
0.00.137.387 I llama_context: n_ubatch      = 512
0.00.137.387 I llama_context: causal_attn   = 1
0.00.137.388 I llama_context: flash_attn    = 0
0.00.137.390 I llama_context: freq_base     = 10000.0
0.00.137.391 I llama_context: freq_scale    = 1
0.00.137.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.527 I llama_context: graph nodes  = 1063
0.00.267.527 I llama_context: graph splits = 1
0.00.267.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.065 I main: llama threadpool init, n_threads = 8
0.00.313.081 I 
0.00.313.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.164 I 
0.00.313.265 I sampler seed: 1234
0.00.313.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.288 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.348 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.725.362 I llama_perf_context_print:        load time =     310.92 ms
0.01.725.371 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.725.381 I llama_perf_context_print:        eval time =    1304.62 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.725.393 I llama_perf_context_print:       total time =    1413.92 ms /    70 tokens

real	0m1.796s
user	0m11.402s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.897 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q3_K - Medium
0.00.029.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.246 I load: special tokens cache size = 25
0.00.098.252 I load: token to piece cache size = 0.2984 MB
0.00.098.279 I print_info: arch             = gptneox
0.00.098.280 I print_info: vocab_only       = 0
0.00.098.281 I print_info: n_ctx_train      = 2048
0.00.098.281 I print_info: n_embd           = 2048
0.00.098.281 I print_info: n_layer          = 24
0.00.098.305 I print_info: n_head           = 16
0.00.098.312 I print_info: n_head_kv        = 16
0.00.098.313 I print_info: n_rot            = 32
0.00.098.313 I print_info: n_swa            = 0
0.00.098.315 I print_info: is_swa_any       = 0
0.00.098.315 I print_info: n_embd_head_k    = 128
0.00.098.316 I print_info: n_embd_head_v    = 128
0.00.098.318 I print_info: n_gqa            = 1
0.00.098.320 I print_info: n_embd_k_gqa     = 2048
0.00.098.322 I print_info: n_embd_v_gqa     = 2048
0.00.098.323 I print_info: f_norm_eps       = 1.0e-05
0.00.098.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.325 I print_info: f_logit_scale    = 0.0e+00
0.00.098.325 I print_info: f_attn_scale     = 0.0e+00
0.00.098.327 I print_info: n_ff             = 8192
0.00.098.327 I print_info: n_expert         = 0
0.00.098.327 I print_info: n_expert_used    = 0
0.00.098.328 I print_info: causal attn      = 1
0.00.098.328 I print_info: pooling type     = 0
0.00.098.328 I print_info: rope type        = 2
0.00.098.329 I print_info: rope scaling     = linear
0.00.098.330 I print_info: freq_base_train  = 10000.0
0.00.098.331 I print_info: freq_scale_train = 1
0.00.098.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.332 I print_info: rope_finetuned   = unknown
0.00.098.332 I print_info: ssm_d_conv       = 0
0.00.098.333 I print_info: ssm_d_inner      = 0
0.00.098.334 I print_info: ssm_d_state      = 0
0.00.098.334 I print_info: ssm_dt_rank      = 0
0.00.098.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.335 I print_info: model type       = 1.4B
0.00.098.336 I print_info: model params     = 1.41 B
0.00.098.336 I print_info: general.name     = 1.4B
0.00.098.340 I print_info: vocab type       = BPE
0.00.098.341 I print_info: n_vocab          = 50304
0.00.098.342 I print_info: n_merges         = 50009
0.00.098.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.345 I print_info: LF token         = 187 'Ċ'
0.00.098.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: max token length = 1024
0.00.098.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.817 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.516 I llama_context: constructing llama_context
0.00.136.523 I llama_context: n_seq_max     = 1
0.00.136.524 I llama_context: n_ctx         = 128
0.00.136.524 I llama_context: n_ctx_per_seq = 128
0.00.136.525 I llama_context: n_batch       = 128
0.00.136.525 I llama_context: n_ubatch      = 128
0.00.136.525 I llama_context: causal_attn   = 1
0.00.136.526 I llama_context: flash_attn    = 0
0.00.136.528 I llama_context: freq_base     = 10000.0
0.00.136.529 I llama_context: freq_scale    = 1
0.00.136.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.225 I llama_context: graph nodes  = 1063
0.00.155.225 I llama_context: graph splits = 1
0.00.155.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.892 I 
0.00.190.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.995 I perplexity: tokenizing the input ..
0.00.199.736 I perplexity: tokenization took 8.735 ms
0.00.199.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.165 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.156 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.199 I llama_perf_context_print:        load time =     190.52 ms
0.01.989.201 I llama_perf_context_print: prompt eval time =    1785.85 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.989.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.203 I llama_perf_context_print:       total time =    1798.33 ms /   129 tokens

real	0m2.038s
user	0m14.619s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.566 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.572 I print_info: file format = GGUF V3 (latest)
0.00.029.572 I print_info: file type   = Q4_K - Medium
0.00.029.576 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.357 I load: special tokens cache size = 25
0.00.097.319 I load: token to piece cache size = 0.2984 MB
0.00.097.349 I print_info: arch             = gptneox
0.00.097.350 I print_info: vocab_only       = 0
0.00.097.351 I print_info: n_ctx_train      = 2048
0.00.097.352 I print_info: n_embd           = 2048
0.00.097.352 I print_info: n_layer          = 24
0.00.097.373 I print_info: n_head           = 16
0.00.097.382 I print_info: n_head_kv        = 16
0.00.097.382 I print_info: n_rot            = 32
0.00.097.383 I print_info: n_swa            = 0
0.00.097.384 I print_info: is_swa_any       = 0
0.00.097.385 I print_info: n_embd_head_k    = 128
0.00.097.385 I print_info: n_embd_head_v    = 128
0.00.097.387 I print_info: n_gqa            = 1
0.00.097.389 I print_info: n_embd_k_gqa     = 2048
0.00.097.391 I print_info: n_embd_v_gqa     = 2048
0.00.097.393 I print_info: f_norm_eps       = 1.0e-05
0.00.097.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.395 I print_info: f_logit_scale    = 0.0e+00
0.00.097.396 I print_info: f_attn_scale     = 0.0e+00
0.00.097.397 I print_info: n_ff             = 8192
0.00.097.397 I print_info: n_expert         = 0
0.00.097.398 I print_info: n_expert_used    = 0
0.00.097.399 I print_info: causal attn      = 1
0.00.097.400 I print_info: pooling type     = 0
0.00.097.400 I print_info: rope type        = 2
0.00.097.401 I print_info: rope scaling     = linear
0.00.097.403 I print_info: freq_base_train  = 10000.0
0.00.097.403 I print_info: freq_scale_train = 1
0.00.097.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.405 I print_info: rope_finetuned   = unknown
0.00.097.405 I print_info: ssm_d_conv       = 0
0.00.097.405 I print_info: ssm_d_inner      = 0
0.00.097.406 I print_info: ssm_d_state      = 0
0.00.097.406 I print_info: ssm_dt_rank      = 0
0.00.097.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.408 I print_info: model type       = 1.4B
0.00.097.409 I print_info: model params     = 1.41 B
0.00.097.410 I print_info: general.name     = 1.4B
0.00.097.413 I print_info: vocab type       = BPE
0.00.097.414 I print_info: n_vocab          = 50304
0.00.097.415 I print_info: n_merges         = 50009
0.00.097.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.419 I print_info: LF token         = 187 'Ċ'
0.00.097.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: max token length = 1024
0.00.097.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.956 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.623 I llama_context: constructing llama_context
0.00.143.630 I llama_context: n_seq_max     = 1
0.00.143.631 I llama_context: n_ctx         = 2048
0.00.143.631 I llama_context: n_ctx_per_seq = 2048
0.00.143.631 I llama_context: n_batch       = 2048
0.00.143.632 I llama_context: n_ubatch      = 512
0.00.143.632 I llama_context: causal_attn   = 1
0.00.143.633 I llama_context: flash_attn    = 0
0.00.143.635 I llama_context: freq_base     = 10000.0
0.00.143.636 I llama_context: freq_scale    = 1
0.00.143.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.861 I llama_context: graph nodes  = 1063
0.00.274.861 I llama_context: graph splits = 1
0.00.274.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.911 I main: llama threadpool init, n_threads = 8
0.00.323.928 I 
0.00.324.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.021 I 
0.00.324.119 I sampler seed: 1234
0.00.324.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.143 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.887 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.864.900 I llama_perf_context_print:        load time =     321.78 ms
0.01.864.909 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.864.918 I llama_perf_context_print:        eval time =    1423.60 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.864.933 I llama_perf_context_print:       total time =    1542.61 ms /    70 tokens

real	0m1.943s
user	0m12.427s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_K - Medium
0.00.030.185 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.098.787 I load: token to piece cache size = 0.2984 MB
0.00.098.817 I print_info: arch             = gptneox
0.00.098.822 I print_info: vocab_only       = 0
0.00.098.823 I print_info: n_ctx_train      = 2048
0.00.098.824 I print_info: n_embd           = 2048
0.00.098.824 I print_info: n_layer          = 24
0.00.098.846 I print_info: n_head           = 16
0.00.098.855 I print_info: n_head_kv        = 16
0.00.098.855 I print_info: n_rot            = 32
0.00.098.856 I print_info: n_swa            = 0
0.00.098.858 I print_info: is_swa_any       = 0
0.00.098.859 I print_info: n_embd_head_k    = 128
0.00.098.859 I print_info: n_embd_head_v    = 128
0.00.098.861 I print_info: n_gqa            = 1
0.00.098.863 I print_info: n_embd_k_gqa     = 2048
0.00.098.865 I print_info: n_embd_v_gqa     = 2048
0.00.098.867 I print_info: f_norm_eps       = 1.0e-05
0.00.098.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.871 I print_info: f_logit_scale    = 0.0e+00
0.00.098.872 I print_info: f_attn_scale     = 0.0e+00
0.00.098.873 I print_info: n_ff             = 8192
0.00.098.874 I print_info: n_expert         = 0
0.00.098.874 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.876 I print_info: pooling type     = 0
0.00.098.876 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000.0
0.00.098.879 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.880 I print_info: rope_finetuned   = unknown
0.00.098.880 I print_info: ssm_d_conv       = 0
0.00.098.881 I print_info: ssm_d_inner      = 0
0.00.098.882 I print_info: ssm_d_state      = 0
0.00.098.882 I print_info: ssm_dt_rank      = 0
0.00.098.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.883 I print_info: model type       = 1.4B
0.00.098.884 I print_info: model params     = 1.41 B
0.00.098.885 I print_info: general.name     = 1.4B
0.00.098.888 I print_info: vocab type       = BPE
0.00.098.889 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: LF token         = 187 'Ċ'
0.00.098.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: max token length = 1024
0.00.098.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.000 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.655 I llama_context: constructing llama_context
0.00.145.666 I llama_context: n_seq_max     = 1
0.00.145.667 I llama_context: n_ctx         = 128
0.00.145.667 I llama_context: n_ctx_per_seq = 128
0.00.145.667 I llama_context: n_batch       = 128
0.00.145.668 I llama_context: n_ubatch      = 128
0.00.145.668 I llama_context: causal_attn   = 1
0.00.145.669 I llama_context: flash_attn    = 0
0.00.145.672 I llama_context: freq_base     = 10000.0
0.00.145.672 I llama_context: freq_scale    = 1
0.00.145.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.668 I llama_context: graph nodes  = 1063
0.00.164.668 I llama_context: graph splits = 1
0.00.164.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.477 I 
0.00.203.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.580 I perplexity: tokenizing the input ..
0.00.212.326 I perplexity: tokenization took 8.741 ms
0.00.212.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.593 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.571 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.615 I llama_perf_context_print:        load time =     203.08 ms
0.02.158.617 I llama_perf_context_print: prompt eval time =    1942.70 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.158.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.620 I llama_perf_context_print:       total time =    1955.16 ms /   129 tokens

real	0m2.214s
user	0m15.869s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.672 I print_info: file type   = Q5_K - Medium
0.00.029.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.157 I load: special tokens cache size = 25
0.00.097.118 I load: token to piece cache size = 0.2984 MB
0.00.097.144 I print_info: arch             = gptneox
0.00.097.144 I print_info: vocab_only       = 0
0.00.097.145 I print_info: n_ctx_train      = 2048
0.00.097.145 I print_info: n_embd           = 2048
0.00.097.146 I print_info: n_layer          = 24
0.00.097.166 I print_info: n_head           = 16
0.00.097.174 I print_info: n_head_kv        = 16
0.00.097.174 I print_info: n_rot            = 32
0.00.097.175 I print_info: n_swa            = 0
0.00.097.176 I print_info: is_swa_any       = 0
0.00.097.176 I print_info: n_embd_head_k    = 128
0.00.097.177 I print_info: n_embd_head_v    = 128
0.00.097.179 I print_info: n_gqa            = 1
0.00.097.180 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.187 I print_info: f_logit_scale    = 0.0e+00
0.00.097.188 I print_info: f_attn_scale     = 0.0e+00
0.00.097.189 I print_info: n_ff             = 8192
0.00.097.189 I print_info: n_expert         = 0
0.00.097.190 I print_info: n_expert_used    = 0
0.00.097.190 I print_info: causal attn      = 1
0.00.097.191 I print_info: pooling type     = 0
0.00.097.191 I print_info: rope type        = 2
0.00.097.191 I print_info: rope scaling     = linear
0.00.097.193 I print_info: freq_base_train  = 10000.0
0.00.097.194 I print_info: freq_scale_train = 1
0.00.097.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.194 I print_info: rope_finetuned   = unknown
0.00.097.195 I print_info: ssm_d_conv       = 0
0.00.097.196 I print_info: ssm_d_inner      = 0
0.00.097.196 I print_info: ssm_d_state      = 0
0.00.097.196 I print_info: ssm_dt_rank      = 0
0.00.097.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.198 I print_info: model type       = 1.4B
0.00.097.198 I print_info: model params     = 1.41 B
0.00.097.199 I print_info: general.name     = 1.4B
0.00.097.202 I print_info: vocab type       = BPE
0.00.097.204 I print_info: n_vocab          = 50304
0.00.097.205 I print_info: n_merges         = 50009
0.00.097.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: LF token         = 187 'Ċ'
0.00.097.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: max token length = 1024
0.00.097.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.084 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.715 I llama_context: constructing llama_context
0.00.147.724 I llama_context: n_seq_max     = 1
0.00.147.724 I llama_context: n_ctx         = 2048
0.00.147.724 I llama_context: n_ctx_per_seq = 2048
0.00.147.725 I llama_context: n_batch       = 2048
0.00.147.725 I llama_context: n_ubatch      = 512
0.00.147.726 I llama_context: causal_attn   = 1
0.00.147.726 I llama_context: flash_attn    = 0
0.00.147.728 I llama_context: freq_base     = 10000.0
0.00.147.729 I llama_context: freq_scale    = 1
0.00.147.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.289 I llama_context: graph nodes  = 1063
0.00.278.290 I llama_context: graph splits = 1
0.00.278.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.467 I main: llama threadpool init, n_threads = 8
0.00.336.484 I 
0.00.336.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.568 I 
0.00.336.663 I sampler seed: 1234
0.00.336.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.686 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.195.111 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.195.123 I llama_perf_context_print:        load time =     334.34 ms
0.02.195.132 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.195.140 I llama_perf_context_print:        eval time =    1708.90 ms /    63 runs   (   27.13 ms per token,    36.87 tokens per second)
0.02.195.149 I llama_perf_context_print:       total time =    1860.29 ms /    70 tokens

real	0m2.273s
user	0m15.057s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_K - Medium
0.00.030.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.970 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.589 I print_info: arch             = gptneox
0.00.098.594 I print_info: vocab_only       = 0
0.00.098.594 I print_info: n_ctx_train      = 2048
0.00.098.595 I print_info: n_embd           = 2048
0.00.098.595 I print_info: n_layer          = 24
0.00.098.617 I print_info: n_head           = 16
0.00.098.625 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.626 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.628 I print_info: n_embd_head_k    = 128
0.00.098.628 I print_info: n_embd_head_v    = 128
0.00.098.630 I print_info: n_gqa            = 1
0.00.098.632 I print_info: n_embd_k_gqa     = 2048
0.00.098.634 I print_info: n_embd_v_gqa     = 2048
0.00.098.635 I print_info: f_norm_eps       = 1.0e-05
0.00.098.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.638 I print_info: f_logit_scale    = 0.0e+00
0.00.098.639 I print_info: f_attn_scale     = 0.0e+00
0.00.098.640 I print_info: n_ff             = 8192
0.00.098.641 I print_info: n_expert         = 0
0.00.098.641 I print_info: n_expert_used    = 0
0.00.098.641 I print_info: causal attn      = 1
0.00.098.642 I print_info: pooling type     = 0
0.00.098.642 I print_info: rope type        = 2
0.00.098.643 I print_info: rope scaling     = linear
0.00.098.645 I print_info: freq_base_train  = 10000.0
0.00.098.645 I print_info: freq_scale_train = 1
0.00.098.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.646 I print_info: rope_finetuned   = unknown
0.00.098.646 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.647 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.649 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.654 I print_info: n_vocab          = 50304
0.00.098.654 I print_info: n_merges         = 50009
0.00.098.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: LF token         = 187 'Ċ'
0.00.098.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: max token length = 1024
0.00.098.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.988 I llama_context: constructing llama_context
0.00.149.996 I llama_context: n_seq_max     = 1
0.00.149.996 I llama_context: n_ctx         = 128
0.00.149.996 I llama_context: n_ctx_per_seq = 128
0.00.149.997 I llama_context: n_batch       = 128
0.00.149.997 I llama_context: n_ubatch      = 128
0.00.149.997 I llama_context: causal_attn   = 1
0.00.149.998 I llama_context: flash_attn    = 0
0.00.150.000 I llama_context: freq_base     = 10000.0
0.00.150.000 I llama_context: freq_scale    = 1
0.00.150.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.931 I llama_context: graph nodes  = 1063
0.00.168.931 I llama_context: graph splits = 1
0.00.168.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.352 I 
0.00.217.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.453 I perplexity: tokenizing the input ..
0.00.226.149 I perplexity: tokenization took 8.69 ms
0.00.226.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.324 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.234 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.274 I llama_perf_context_print:        load time =     216.98 ms
0.02.782.276 I llama_perf_context_print: prompt eval time =    2552.61 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.782.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.279 I llama_perf_context_print:       total time =    2564.94 ms /   129 tokens

real	0m2.840s
user	0m20.861s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.547 I llama_model_loader: - type  f32:  194 tensors
0.00.029.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.549 I print_info: file format = GGUF V3 (latest)
0.00.029.550 I print_info: file type   = Q6_K
0.00.029.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.411 I load: special tokens cache size = 25
0.00.097.023 I load: token to piece cache size = 0.2984 MB
0.00.097.051 I print_info: arch             = gptneox
0.00.097.052 I print_info: vocab_only       = 0
0.00.097.053 I print_info: n_ctx_train      = 2048
0.00.097.053 I print_info: n_embd           = 2048
0.00.097.054 I print_info: n_layer          = 24
0.00.097.075 I print_info: n_head           = 16
0.00.097.083 I print_info: n_head_kv        = 16
0.00.097.084 I print_info: n_rot            = 32
0.00.097.084 I print_info: n_swa            = 0
0.00.097.085 I print_info: is_swa_any       = 0
0.00.097.086 I print_info: n_embd_head_k    = 128
0.00.097.086 I print_info: n_embd_head_v    = 128
0.00.097.088 I print_info: n_gqa            = 1
0.00.097.090 I print_info: n_embd_k_gqa     = 2048
0.00.097.093 I print_info: n_embd_v_gqa     = 2048
0.00.097.094 I print_info: f_norm_eps       = 1.0e-05
0.00.097.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.096 I print_info: f_logit_scale    = 0.0e+00
0.00.097.096 I print_info: f_attn_scale     = 0.0e+00
0.00.097.097 I print_info: n_ff             = 8192
0.00.097.098 I print_info: n_expert         = 0
0.00.097.098 I print_info: n_expert_used    = 0
0.00.097.099 I print_info: causal attn      = 1
0.00.097.099 I print_info: pooling type     = 0
0.00.097.100 I print_info: rope type        = 2
0.00.097.100 I print_info: rope scaling     = linear
0.00.097.102 I print_info: freq_base_train  = 10000.0
0.00.097.103 I print_info: freq_scale_train = 1
0.00.097.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.104 I print_info: rope_finetuned   = unknown
0.00.097.105 I print_info: ssm_d_conv       = 0
0.00.097.105 I print_info: ssm_d_inner      = 0
0.00.097.105 I print_info: ssm_d_state      = 0
0.00.097.106 I print_info: ssm_dt_rank      = 0
0.00.097.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.107 I print_info: model type       = 1.4B
0.00.097.108 I print_info: model params     = 1.41 B
0.00.097.108 I print_info: general.name     = 1.4B
0.00.097.112 I print_info: vocab type       = BPE
0.00.097.113 I print_info: n_vocab          = 50304
0.00.097.113 I print_info: n_merges         = 50009
0.00.097.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: LF token         = 187 'Ċ'
0.00.097.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: max token length = 1024
0.00.097.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.159 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.807 I llama_context: constructing llama_context
0.00.152.814 I llama_context: n_seq_max     = 1
0.00.152.815 I llama_context: n_ctx         = 2048
0.00.152.815 I llama_context: n_ctx_per_seq = 2048
0.00.152.815 I llama_context: n_batch       = 2048
0.00.152.816 I llama_context: n_ubatch      = 512
0.00.152.816 I llama_context: causal_attn   = 1
0.00.152.817 I llama_context: flash_attn    = 0
0.00.152.819 I llama_context: freq_base     = 10000.0
0.00.152.820 I llama_context: freq_scale    = 1
0.00.152.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.285 I llama_context: graph nodes  = 1063
0.00.283.285 I llama_context: graph splits = 1
0.00.283.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.232 I main: llama threadpool init, n_threads = 8
0.00.344.248 I 
0.00.344.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.333 I 
0.00.344.430 I sampler seed: 1234
0.00.344.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.472 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.184 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.325.198 I llama_perf_context_print:        load time =     342.09 ms
0.02.325.207 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.325.215 I llama_perf_context_print:        eval time =    1821.53 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.325.229 I llama_perf_context_print:       total time =    1982.59 ms /    70 tokens

real	0m2.407s
user	0m16.068s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.676 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = Q6_K
0.00.029.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.474 I load: special tokens cache size = 25
0.00.099.472 I load: token to piece cache size = 0.2984 MB
0.00.099.497 I print_info: arch             = gptneox
0.00.099.498 I print_info: vocab_only       = 0
0.00.099.498 I print_info: n_ctx_train      = 2048
0.00.099.500 I print_info: n_embd           = 2048
0.00.099.501 I print_info: n_layer          = 24
0.00.099.522 I print_info: n_head           = 16
0.00.099.530 I print_info: n_head_kv        = 16
0.00.099.531 I print_info: n_rot            = 32
0.00.099.531 I print_info: n_swa            = 0
0.00.099.533 I print_info: is_swa_any       = 0
0.00.099.533 I print_info: n_embd_head_k    = 128
0.00.099.533 I print_info: n_embd_head_v    = 128
0.00.099.535 I print_info: n_gqa            = 1
0.00.099.537 I print_info: n_embd_k_gqa     = 2048
0.00.099.539 I print_info: n_embd_v_gqa     = 2048
0.00.099.541 I print_info: f_norm_eps       = 1.0e-05
0.00.099.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.543 I print_info: f_logit_scale    = 0.0e+00
0.00.099.543 I print_info: f_attn_scale     = 0.0e+00
0.00.099.545 I print_info: n_ff             = 8192
0.00.099.545 I print_info: n_expert         = 0
0.00.099.545 I print_info: n_expert_used    = 0
0.00.099.545 I print_info: causal attn      = 1
0.00.099.546 I print_info: pooling type     = 0
0.00.099.546 I print_info: rope type        = 2
0.00.099.547 I print_info: rope scaling     = linear
0.00.099.548 I print_info: freq_base_train  = 10000.0
0.00.099.549 I print_info: freq_scale_train = 1
0.00.099.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.551 I print_info: rope_finetuned   = unknown
0.00.099.551 I print_info: ssm_d_conv       = 0
0.00.099.551 I print_info: ssm_d_inner      = 0
0.00.099.552 I print_info: ssm_d_state      = 0
0.00.099.552 I print_info: ssm_dt_rank      = 0
0.00.099.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.553 I print_info: model type       = 1.4B
0.00.099.554 I print_info: model params     = 1.41 B
0.00.099.554 I print_info: general.name     = 1.4B
0.00.099.558 I print_info: vocab type       = BPE
0.00.099.559 I print_info: n_vocab          = 50304
0.00.099.559 I print_info: n_merges         = 50009
0.00.099.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: LF token         = 187 'Ċ'
0.00.099.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: max token length = 1024
0.00.099.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.318 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.002 I llama_context: constructing llama_context
0.00.156.010 I llama_context: n_seq_max     = 1
0.00.156.011 I llama_context: n_ctx         = 128
0.00.156.011 I llama_context: n_ctx_per_seq = 128
0.00.156.011 I llama_context: n_batch       = 128
0.00.156.012 I llama_context: n_ubatch      = 128
0.00.156.012 I llama_context: causal_attn   = 1
0.00.156.013 I llama_context: flash_attn    = 0
0.00.156.015 I llama_context: freq_base     = 10000.0
0.00.156.016 I llama_context: freq_scale    = 1
0.00.156.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.938 I llama_context: graph nodes  = 1063
0.00.174.939 I llama_context: graph splits = 1
0.00.174.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.228 I 
0.00.226.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.335 I perplexity: tokenizing the input ..
0.00.235.127 I perplexity: tokenization took 8.787 ms
0.00.235.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.402 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.404 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.445 I llama_perf_context_print:        load time =     225.86 ms
0.02.960.448 I llama_perf_context_print: prompt eval time =    2721.69 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.960.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.450 I llama_perf_context_print:       total time =    2734.23 ms /   129 tokens

real	0m3.021s
user	0m22.242s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q4_0
0.00.029.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.877 I load: special tokens cache size = 25
0.00.098.452 I load: token to piece cache size = 0.2984 MB
0.00.098.480 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.483 I print_info: n_ctx_train      = 2048
0.00.098.484 I print_info: n_embd           = 2048
0.00.098.484 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.514 I print_info: n_head_kv        = 16
0.00.098.514 I print_info: n_rot            = 32
0.00.098.515 I print_info: n_swa            = 0
0.00.098.516 I print_info: is_swa_any       = 0
0.00.098.517 I print_info: n_embd_head_k    = 128
0.00.098.517 I print_info: n_embd_head_v    = 128
0.00.098.519 I print_info: n_gqa            = 1
0.00.098.521 I print_info: n_embd_k_gqa     = 2048
0.00.098.523 I print_info: n_embd_v_gqa     = 2048
0.00.098.525 I print_info: f_norm_eps       = 1.0e-05
0.00.098.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.526 I print_info: f_logit_scale    = 0.0e+00
0.00.098.527 I print_info: f_attn_scale     = 0.0e+00
0.00.098.528 I print_info: n_ff             = 8192
0.00.098.529 I print_info: n_expert         = 0
0.00.098.529 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.530 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.530 I print_info: rope scaling     = linear
0.00.098.532 I print_info: freq_base_train  = 10000.0
0.00.098.533 I print_info: freq_scale_train = 1
0.00.098.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.533 I print_info: rope_finetuned   = unknown
0.00.098.534 I print_info: ssm_d_conv       = 0
0.00.098.534 I print_info: ssm_d_inner      = 0
0.00.098.535 I print_info: ssm_d_state      = 0
0.00.098.535 I print_info: ssm_dt_rank      = 0
0.00.098.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.537 I print_info: general.name     = 1.4B
0.00.098.540 I print_info: vocab type       = BPE
0.00.098.541 I print_info: n_vocab          = 50304
0.00.098.542 I print_info: n_merges         = 50009
0.00.098.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: max token length = 1024
0.00.098.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.834 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.217 I llama_context: constructing llama_context
0.00.525.226 I llama_context: n_seq_max     = 1
0.00.525.226 I llama_context: n_ctx         = 2048
0.00.525.227 I llama_context: n_ctx_per_seq = 2048
0.00.525.227 I llama_context: n_batch       = 2048
0.00.525.227 I llama_context: n_ubatch      = 512
0.00.525.228 I llama_context: causal_attn   = 1
0.00.525.229 I llama_context: flash_attn    = 0
0.00.525.234 I llama_context: freq_base     = 10000.0
0.00.525.234 I llama_context: freq_scale    = 1
0.00.525.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.435 I llama_context: graph nodes  = 1063
0.00.649.436 I llama_context: graph splits = 1
0.00.649.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.159 I llama_context: constructing llama_context
0.01.007.177 I llama_context: n_seq_max     = 1
0.01.007.178 I llama_context: n_ctx         = 2048
0.01.007.178 I llama_context: n_ctx_per_seq = 2048
0.01.007.178 I llama_context: n_batch       = 2048
0.01.007.179 I llama_context: n_ubatch      = 512
0.01.007.179 I llama_context: causal_attn   = 1
0.01.007.180 I llama_context: flash_attn    = 0
0.01.007.185 I llama_context: freq_base     = 10000.0
0.01.007.186 I llama_context: freq_scale    = 1
0.01.007.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.231 I llama_context: graph nodes  = 1063
0.01.130.231 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.922 I llama_context: constructing llama_context
0.01.436.943 I llama_context: n_seq_max     = 1
0.01.436.944 I llama_context: n_ctx         = 2048
0.01.436.944 I llama_context: n_ctx_per_seq = 2048
0.01.436.944 I llama_context: n_batch       = 2048
0.01.436.945 I llama_context: n_ubatch      = 512
0.01.436.945 I llama_context: causal_attn   = 1
0.01.436.946 I llama_context: flash_attn    = 0
0.01.436.951 I llama_context: freq_base     = 10000.0
0.01.436.952 I llama_context: freq_scale    = 1
0.01.436.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.813 I llama_context: graph nodes  = 1063
0.01.558.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.430s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q4_0
0.00.029.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.505 I load: token to piece cache size = 0.2984 MB
0.00.097.532 I print_info: arch             = gptneox
0.00.097.533 I print_info: vocab_only       = 0
0.00.097.534 I print_info: n_ctx_train      = 2048
0.00.097.536 I print_info: n_embd           = 2048
0.00.097.536 I print_info: n_layer          = 24
0.00.097.555 I print_info: n_head           = 16
0.00.097.563 I print_info: n_head_kv        = 16
0.00.097.563 I print_info: n_rot            = 32
0.00.097.564 I print_info: n_swa            = 0
0.00.097.565 I print_info: is_swa_any       = 0
0.00.097.565 I print_info: n_embd_head_k    = 128
0.00.097.566 I print_info: n_embd_head_v    = 128
0.00.097.568 I print_info: n_gqa            = 1
0.00.097.569 I print_info: n_embd_k_gqa     = 2048
0.00.097.572 I print_info: n_embd_v_gqa     = 2048
0.00.097.573 I print_info: f_norm_eps       = 1.0e-05
0.00.097.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.575 I print_info: f_logit_scale    = 0.0e+00
0.00.097.576 I print_info: f_attn_scale     = 0.0e+00
0.00.097.577 I print_info: n_ff             = 8192
0.00.097.577 I print_info: n_expert         = 0
0.00.097.578 I print_info: n_expert_used    = 0
0.00.097.578 I print_info: causal attn      = 1
0.00.097.578 I print_info: pooling type     = 0
0.00.097.579 I print_info: rope type        = 2
0.00.097.579 I print_info: rope scaling     = linear
0.00.097.582 I print_info: freq_base_train  = 10000.0
0.00.097.582 I print_info: freq_scale_train = 1
0.00.097.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.583 I print_info: rope_finetuned   = unknown
0.00.097.584 I print_info: ssm_d_conv       = 0
0.00.097.584 I print_info: ssm_d_inner      = 0
0.00.097.584 I print_info: ssm_d_state      = 0
0.00.097.585 I print_info: ssm_dt_rank      = 0
0.00.097.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.586 I print_info: model type       = 1.4B
0.00.097.587 I print_info: model params     = 1.41 B
0.00.097.587 I print_info: general.name     = 1.4B
0.00.097.590 I print_info: vocab type       = BPE
0.00.097.591 I print_info: n_vocab          = 50304
0.00.097.592 I print_info: n_merges         = 50009
0.00.097.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: LF token         = 187 'Ċ'
0.00.097.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: max token length = 1024
0.00.097.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.111 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.274 I llama_context: constructing llama_context
0.00.520.282 I llama_context: n_seq_max     = 1
0.00.520.283 I llama_context: n_ctx         = 2048
0.00.520.283 I llama_context: n_ctx_per_seq = 2048
0.00.520.283 I llama_context: n_batch       = 2048
0.00.520.284 I llama_context: n_ubatch      = 512
0.00.520.284 I llama_context: causal_attn   = 1
0.00.520.285 I llama_context: flash_attn    = 1
0.00.520.289 I llama_context: freq_base     = 10000.0
0.00.520.290 I llama_context: freq_scale    = 1
0.00.520.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.198 I llama_context: graph nodes  = 968
0.00.643.199 I llama_context: graph splits = 1
0.00.643.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.767 I llama_context: constructing llama_context
0.00.984.789 I llama_context: n_seq_max     = 1
0.00.984.789 I llama_context: n_ctx         = 2048
0.00.984.790 I llama_context: n_ctx_per_seq = 2048
0.00.984.790 I llama_context: n_batch       = 2048
0.00.984.791 I llama_context: n_ubatch      = 512
0.00.984.791 I llama_context: causal_attn   = 1
0.00.984.792 I llama_context: flash_attn    = 1
0.00.984.797 I llama_context: freq_base     = 10000.0
0.00.984.797 I llama_context: freq_scale    = 1
0.00.984.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.320 I llama_context: graph nodes  = 968
0.01.103.320 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.525 I llama_context: constructing llama_context
0.01.399.544 I llama_context: n_seq_max     = 1
0.01.399.545 I llama_context: n_ctx         = 2048
0.01.399.545 I llama_context: n_ctx_per_seq = 2048
0.01.399.545 I llama_context: n_batch       = 2048
0.01.399.546 I llama_context: n_ubatch      = 512
0.01.399.546 I llama_context: causal_attn   = 1
0.01.399.546 I llama_context: flash_attn    = 1
0.01.399.551 I llama_context: freq_base     = 10000.0
0.01.399.552 I llama_context: freq_scale    = 1
0.01.399.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.652 I llama_context: graph nodes  = 968
0.01.519.652 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.232s
sys	0m0.695s
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
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
