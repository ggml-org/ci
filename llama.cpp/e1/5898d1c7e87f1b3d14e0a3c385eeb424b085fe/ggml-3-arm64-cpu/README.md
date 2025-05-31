## Summary

- status:  SUCCESS ✅
- runtime: 5:48.34
- date:    Sat May 31 15:32:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e15898d1c7e87f1b3d14e0a3c385eeb424b085fe
- author:  Olivier Chafik
```
server: allow unclosed thinking tags (#13931)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.45 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.22 sec*proc (33 tests)

Total Test time (real) =  71.23 sec

real	1m11.240s
user	1m21.199s
sys	0m1.072s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.48 sec*proc (33 tests)

Total Test time (real) =  25.49 sec

real	0m25.499s
user	0m26.404s
sys	0m1.084s
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
0.00.000.250 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.265 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.495 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type  f16:   73 tensors
0.00.011.510 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = F16
0.00.011.514 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.235 I load: special tokens cache size = 5
0.00.036.165 I load: token to piece cache size = 0.2032 MB
0.00.036.189 I print_info: arch             = bert
0.00.036.190 I print_info: vocab_only       = 0
0.00.036.190 I print_info: n_ctx_train      = 512
0.00.036.191 I print_info: n_embd           = 384
0.00.036.191 I print_info: n_layer          = 12
0.00.036.213 I print_info: n_head           = 12
0.00.036.220 I print_info: n_head_kv        = 12
0.00.036.221 I print_info: n_rot            = 32
0.00.036.221 I print_info: n_swa            = 0
0.00.036.222 I print_info: is_swa_any       = 0
0.00.036.222 I print_info: n_embd_head_k    = 32
0.00.036.223 I print_info: n_embd_head_v    = 32
0.00.036.224 I print_info: n_gqa            = 1
0.00.036.226 I print_info: n_embd_k_gqa     = 384
0.00.036.228 I print_info: n_embd_v_gqa     = 384
0.00.036.229 I print_info: f_norm_eps       = 1.0e-12
0.00.036.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.231 I print_info: f_logit_scale    = 0.0e+00
0.00.036.232 I print_info: f_attn_scale     = 0.0e+00
0.00.036.233 I print_info: n_ff             = 1536
0.00.036.233 I print_info: n_expert         = 0
0.00.036.234 I print_info: n_expert_used    = 0
0.00.036.235 I print_info: causal attn      = 0
0.00.036.235 I print_info: pooling type     = 2
0.00.036.236 I print_info: rope type        = 2
0.00.036.237 I print_info: rope scaling     = linear
0.00.036.238 I print_info: freq_base_train  = 10000.0
0.00.036.239 I print_info: freq_scale_train = 1
0.00.036.239 I print_info: n_ctx_orig_yarn  = 512
0.00.036.240 I print_info: rope_finetuned   = unknown
0.00.036.240 I print_info: ssm_d_conv       = 0
0.00.036.241 I print_info: ssm_d_inner      = 0
0.00.036.241 I print_info: ssm_d_state      = 0
0.00.036.241 I print_info: ssm_dt_rank      = 0
0.00.036.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.243 I print_info: model type       = 33M
0.00.036.244 I print_info: model params     = 33.21 M
0.00.036.244 I print_info: general.name     = Bge Small
0.00.036.247 I print_info: vocab type       = WPM
0.00.036.248 I print_info: n_vocab          = 30522
0.00.036.249 I print_info: n_merges         = 0
0.00.036.249 I print_info: BOS token        = 101 '[CLS]'
0.00.036.251 I print_info: UNK token        = 100 '[UNK]'
0.00.036.251 I print_info: SEP token        = 102 '[SEP]'
0.00.036.252 I print_info: PAD token        = 0 '[PAD]'
0.00.036.252 I print_info: MASK token       = 103 '[MASK]'
0.00.036.253 I print_info: LF token         = 0 '[PAD]'
0.00.036.253 I print_info: max token length = 21
0.00.036.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.206 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.071 I llama_context: constructing llama_context
0.00.043.077 I llama_context: n_seq_max     = 1
0.00.043.078 I llama_context: n_ctx         = 512
0.00.043.078 I llama_context: n_ctx_per_seq = 512
0.00.043.079 I llama_context: n_batch       = 2048
0.00.043.079 I llama_context: n_ubatch      = 2048
0.00.043.079 I llama_context: causal_attn   = 0
0.00.043.080 I llama_context: flash_attn    = 0
0.00.043.082 I llama_context: freq_base     = 10000.0
0.00.043.083 I llama_context: freq_scale    = 1
0.00.043.108 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.554 I 
0.00.054.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.023 I llama_perf_context_print:        load time =      54.22 ms
0.00.059.024 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.059.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.027 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.076s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.479 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.153 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.155 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.156 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.159 I llama_model_loader: - type  f32:  124 tensors
0.00.011.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.162 I print_info: file format = GGUF V3 (latest)
0.00.011.163 I print_info: file type   = Q8_0
0.00.011.166 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.353 I load: special tokens cache size = 5
0.00.035.957 I load: token to piece cache size = 0.2032 MB
0.00.035.982 I print_info: arch             = bert
0.00.035.982 I print_info: vocab_only       = 0
0.00.035.983 I print_info: n_ctx_train      = 512
0.00.035.983 I print_info: n_embd           = 384
0.00.035.984 I print_info: n_layer          = 12
0.00.036.005 I print_info: n_head           = 12
0.00.036.013 I print_info: n_head_kv        = 12
0.00.036.013 I print_info: n_rot            = 32
0.00.036.013 I print_info: n_swa            = 0
0.00.036.015 I print_info: is_swa_any       = 0
0.00.036.015 I print_info: n_embd_head_k    = 32
0.00.036.016 I print_info: n_embd_head_v    = 32
0.00.036.017 I print_info: n_gqa            = 1
0.00.036.019 I print_info: n_embd_k_gqa     = 384
0.00.036.022 I print_info: n_embd_v_gqa     = 384
0.00.036.023 I print_info: f_norm_eps       = 1.0e-12
0.00.036.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.025 I print_info: f_logit_scale    = 0.0e+00
0.00.036.026 I print_info: f_attn_scale     = 0.0e+00
0.00.036.028 I print_info: n_ff             = 1536
0.00.036.028 I print_info: n_expert         = 0
0.00.036.029 I print_info: n_expert_used    = 0
0.00.036.029 I print_info: causal attn      = 0
0.00.036.030 I print_info: pooling type     = 2
0.00.036.030 I print_info: rope type        = 2
0.00.036.031 I print_info: rope scaling     = linear
0.00.036.033 I print_info: freq_base_train  = 10000.0
0.00.036.034 I print_info: freq_scale_train = 1
0.00.036.035 I print_info: n_ctx_orig_yarn  = 512
0.00.036.035 I print_info: rope_finetuned   = unknown
0.00.036.037 I print_info: ssm_d_conv       = 0
0.00.036.038 I print_info: ssm_d_inner      = 0
0.00.036.038 I print_info: ssm_d_state      = 0
0.00.036.039 I print_info: ssm_dt_rank      = 0
0.00.036.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.041 I print_info: model type       = 33M
0.00.036.042 I print_info: model params     = 33.21 M
0.00.036.042 I print_info: general.name     = Bge Small
0.00.036.045 I print_info: vocab type       = WPM
0.00.036.047 I print_info: n_vocab          = 30522
0.00.036.047 I print_info: n_merges         = 0
0.00.036.048 I print_info: BOS token        = 101 '[CLS]'
0.00.036.049 I print_info: UNK token        = 100 '[UNK]'
0.00.036.050 I print_info: SEP token        = 102 '[SEP]'
0.00.036.050 I print_info: PAD token        = 0 '[PAD]'
0.00.036.051 I print_info: MASK token       = 103 '[MASK]'
0.00.036.051 I print_info: LF token         = 0 '[PAD]'
0.00.036.052 I print_info: max token length = 21
0.00.036.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.025 I llama_context: constructing llama_context
0.00.041.031 I llama_context: n_seq_max     = 1
0.00.041.032 I llama_context: n_ctx         = 512
0.00.041.032 I llama_context: n_ctx_per_seq = 512
0.00.041.033 I llama_context: n_batch       = 2048
0.00.041.033 I llama_context: n_ubatch      = 2048
0.00.041.034 I llama_context: causal_attn   = 0
0.00.041.034 I llama_context: flash_attn    = 0
0.00.041.036 I llama_context: freq_base     = 10000.0
0.00.041.037 I llama_context: freq_scale    = 1
0.00.041.065 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.151 I 
0.00.052.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.553 I llama_perf_context_print:        load time =      51.84 ms
0.00.056.555 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3272.73 tokens per second)
0.00.056.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.557 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.028s
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
0.00.000.247 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.800 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.830 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.387 I llama_model_loader: - type  f32:   40 tensors
0.00.028.388 I llama_model_loader: - type  f16:   30 tensors
0.00.028.390 I print_info: file format = GGUF V3 (latest)
0.00.028.391 I print_info: file type   = F16
0.00.028.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.861 W load: empty token at index 5
0.00.054.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.646 I load: special tokens cache size = 5
0.00.765.514 I load: token to piece cache size = 1.5060 MB
0.00.765.541 I print_info: arch             = jina-bert-v2
0.00.765.541 I print_info: vocab_only       = 0
0.00.765.542 I print_info: n_ctx_train      = 8192
0.00.765.542 I print_info: n_embd           = 384
0.00.765.543 I print_info: n_layer          = 4
0.00.765.563 I print_info: n_head           = 12
0.00.765.565 I print_info: n_head_kv        = 12
0.00.765.566 I print_info: n_rot            = 32
0.00.765.566 I print_info: n_swa            = 0
0.00.765.568 I print_info: is_swa_any       = 0
0.00.765.568 I print_info: n_embd_head_k    = 32
0.00.765.569 I print_info: n_embd_head_v    = 32
0.00.765.570 I print_info: n_gqa            = 1
0.00.765.572 I print_info: n_embd_k_gqa     = 384
0.00.765.574 I print_info: n_embd_v_gqa     = 384
0.00.765.576 I print_info: f_norm_eps       = 1.0e-12
0.00.765.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.579 I print_info: f_logit_scale    = 0.0e+00
0.00.765.579 I print_info: f_attn_scale     = 0.0e+00
0.00.765.581 I print_info: n_ff             = 1536
0.00.765.581 I print_info: n_expert         = 0
0.00.765.582 I print_info: n_expert_used    = 0
0.00.765.582 I print_info: causal attn      = 0
0.00.765.583 I print_info: pooling type     = -1
0.00.765.584 I print_info: rope type        = -1
0.00.765.584 I print_info: rope scaling     = linear
0.00.765.585 I print_info: freq_base_train  = 10000.0
0.00.765.586 I print_info: freq_scale_train = 1
0.00.765.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.586 I print_info: rope_finetuned   = unknown
0.00.765.587 I print_info: ssm_d_conv       = 0
0.00.765.589 I print_info: ssm_d_inner      = 0
0.00.765.590 I print_info: ssm_d_state      = 0
0.00.765.590 I print_info: ssm_dt_rank      = 0
0.00.765.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.591 I print_info: model type       = 33M
0.00.765.592 I print_info: model params     = 32.90 M
0.00.765.593 I print_info: general.name     = Jina Bert Implementation
0.00.765.596 I print_info: vocab type       = BPE
0.00.765.597 I print_info: n_vocab          = 61056
0.00.765.598 I print_info: n_merges         = 39382
0.00.765.598 I print_info: BOS token        = 0 '<s>'
0.00.765.599 I print_info: EOS token        = 2 '</s>'
0.00.765.600 I print_info: UNK token        = 3 '<unk>'
0.00.765.600 I print_info: SEP token        = 2 '</s>'
0.00.765.601 I print_info: PAD token        = 1 '<pad>'
0.00.765.601 I print_info: MASK token       = 4 '<mask>'
0.00.765.602 I print_info: EOG token        = 2 '</s>'
0.00.765.603 I print_info: max token length = 45
0.00.765.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.902 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.840 I llama_context: constructing llama_context
0.00.770.847 I llama_context: n_seq_max     = 1
0.00.770.847 I llama_context: n_ctx         = 8192
0.00.770.848 I llama_context: n_ctx_per_seq = 8192
0.00.770.848 I llama_context: n_batch       = 2048
0.00.770.848 I llama_context: n_ubatch      = 2048
0.00.770.849 I llama_context: causal_attn   = 0
0.00.770.849 I llama_context: flash_attn    = 0
0.00.770.852 I llama_context: freq_base     = 10000.0
0.00.770.852 I llama_context: freq_scale    = 1
0.00.770.877 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.376 I 
0.00.781.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.706 I main: number of tokens in prompt = 13
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


0.00.781.711 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.711 I main: number of tokens in prompt = 40
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


0.00.781.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.234 I llama_perf_context_print:        load time =     781.07 ms
0.00.788.244 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9789.99 tokens per second)
0.00.788.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.267 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.814s
user	0m0.812s
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
0.00.000.236 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type  f16:   98 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = all F32 (guessed)
0.00.030.634 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.792 I load: special tokens cache size = 25
0.00.103.718 I load: token to piece cache size = 0.2984 MB
0.00.103.741 I print_info: arch             = gptneox
0.00.103.745 I print_info: vocab_only       = 0
0.00.103.746 I print_info: n_ctx_train      = 2048
0.00.103.747 I print_info: n_embd           = 2048
0.00.103.747 I print_info: n_layer          = 24
0.00.103.768 I print_info: n_head           = 16
0.00.103.775 I print_info: n_head_kv        = 16
0.00.103.776 I print_info: n_rot            = 32
0.00.103.776 I print_info: n_swa            = 0
0.00.103.777 I print_info: is_swa_any       = 0
0.00.103.778 I print_info: n_embd_head_k    = 128
0.00.103.778 I print_info: n_embd_head_v    = 128
0.00.103.780 I print_info: n_gqa            = 1
0.00.103.782 I print_info: n_embd_k_gqa     = 2048
0.00.103.783 I print_info: n_embd_v_gqa     = 2048
0.00.103.785 I print_info: f_norm_eps       = 1.0e-05
0.00.103.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.787 I print_info: f_logit_scale    = 0.0e+00
0.00.103.788 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.791 I print_info: n_expert         = 0
0.00.103.791 I print_info: n_expert_used    = 0
0.00.103.791 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.792 I print_info: rope type        = 2
0.00.103.793 I print_info: rope scaling     = linear
0.00.103.794 I print_info: freq_base_train  = 10000.0
0.00.103.795 I print_info: freq_scale_train = 1
0.00.103.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.796 I print_info: rope_finetuned   = unknown
0.00.103.797 I print_info: ssm_d_conv       = 0
0.00.103.797 I print_info: ssm_d_inner      = 0
0.00.103.798 I print_info: ssm_d_state      = 0
0.00.103.798 I print_info: ssm_dt_rank      = 0
0.00.103.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.800 I print_info: model type       = 1.4B
0.00.103.801 I print_info: model params     = 1.41 B
0.00.103.801 I print_info: general.name     = 1.4B
0.00.103.804 I print_info: vocab type       = BPE
0.00.103.805 I print_info: n_vocab          = 50304
0.00.103.806 I print_info: n_merges         = 50009
0.00.103.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: LF token         = 187 'Ċ'
0.00.103.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: max token length = 1024
0.00.103.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.476 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.053 I llama_context: constructing llama_context
0.00.274.060 I llama_context: n_seq_max     = 1
0.00.274.061 I llama_context: n_ctx         = 2048
0.00.274.061 I llama_context: n_ctx_per_seq = 2048
0.00.274.062 I llama_context: n_batch       = 2048
0.00.274.062 I llama_context: n_ubatch      = 512
0.00.274.063 I llama_context: causal_attn   = 1
0.00.274.063 I llama_context: flash_attn    = 0
0.00.274.065 I llama_context: freq_base     = 10000.0
0.00.274.066 I llama_context: freq_scale    = 1
0.00.274.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.898 I llama_context: graph nodes  = 1063
0.00.408.898 I llama_context: graph splits = 1
0.00.408.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.622 I main: llama threadpool init, n_threads = 8
0.00.471.638 I 
0.00.471.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.720 I 
0.00.471.816 I sampler seed: 1234
0.00.471.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.853 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.063.754 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.03.063.767 I llama_perf_context_print:        load time =     469.45 ms
0.03.063.776 I llama_perf_context_print: prompt eval time =     100.44 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.03.063.792 I llama_perf_context_print:        eval time =    2481.05 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.063.800 I llama_perf_context_print:       total time =    2593.81 ms /    70 tokens

real	0m3.226s
user	0m20.959s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.018 I llama_model_loader: - type  f32:  194 tensors
0.00.032.019 I llama_model_loader: - type  f16:   98 tensors
0.00.032.021 I print_info: file format = GGUF V3 (latest)
0.00.032.022 I print_info: file type   = all F32 (guessed)
0.00.032.026 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.100 I load: special tokens cache size = 25
0.00.106.935 I load: token to piece cache size = 0.2984 MB
0.00.106.960 I print_info: arch             = gptneox
0.00.106.965 I print_info: vocab_only       = 0
0.00.106.966 I print_info: n_ctx_train      = 2048
0.00.106.967 I print_info: n_embd           = 2048
0.00.106.967 I print_info: n_layer          = 24
0.00.106.989 I print_info: n_head           = 16
0.00.106.996 I print_info: n_head_kv        = 16
0.00.106.997 I print_info: n_rot            = 32
0.00.106.997 I print_info: n_swa            = 0
0.00.106.999 I print_info: is_swa_any       = 0
0.00.106.999 I print_info: n_embd_head_k    = 128
0.00.106.999 I print_info: n_embd_head_v    = 128
0.00.107.002 I print_info: n_gqa            = 1
0.00.107.004 I print_info: n_embd_k_gqa     = 2048
0.00.107.006 I print_info: n_embd_v_gqa     = 2048
0.00.107.007 I print_info: f_norm_eps       = 1.0e-05
0.00.107.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.010 I print_info: f_logit_scale    = 0.0e+00
0.00.107.010 I print_info: f_attn_scale     = 0.0e+00
0.00.107.012 I print_info: n_ff             = 8192
0.00.107.012 I print_info: n_expert         = 0
0.00.107.013 I print_info: n_expert_used    = 0
0.00.107.013 I print_info: causal attn      = 1
0.00.107.014 I print_info: pooling type     = 0
0.00.107.014 I print_info: rope type        = 2
0.00.107.015 I print_info: rope scaling     = linear
0.00.107.016 I print_info: freq_base_train  = 10000.0
0.00.107.017 I print_info: freq_scale_train = 1
0.00.107.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.018 I print_info: rope_finetuned   = unknown
0.00.107.019 I print_info: ssm_d_conv       = 0
0.00.107.019 I print_info: ssm_d_inner      = 0
0.00.107.019 I print_info: ssm_d_state      = 0
0.00.107.020 I print_info: ssm_dt_rank      = 0
0.00.107.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.021 I print_info: model type       = 1.4B
0.00.107.023 I print_info: model params     = 1.41 B
0.00.107.024 I print_info: general.name     = 1.4B
0.00.107.027 I print_info: vocab type       = BPE
0.00.107.028 I print_info: n_vocab          = 50304
0.00.107.029 I print_info: n_merges         = 50009
0.00.107.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.032 I print_info: LF token         = 187 'Ċ'
0.00.107.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.033 I print_info: max token length = 1024
0.00.107.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.909 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.533 I llama_context: constructing llama_context
0.00.277.542 I llama_context: n_seq_max     = 1
0.00.277.542 I llama_context: n_ctx         = 128
0.00.277.542 I llama_context: n_ctx_per_seq = 128
0.00.277.543 I llama_context: n_batch       = 128
0.00.277.543 I llama_context: n_ubatch      = 128
0.00.277.544 I llama_context: causal_attn   = 1
0.00.277.544 I llama_context: flash_attn    = 0
0.00.277.547 I llama_context: freq_base     = 10000.0
0.00.277.548 I llama_context: freq_scale    = 1
0.00.277.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.125 I llama_context: graph nodes  = 1063
0.00.297.126 I llama_context: graph splits = 1
0.00.297.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.789 I 
0.00.349.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.885 I perplexity: tokenizing the input ..
0.00.359.019 I perplexity: tokenization took 9.129 ms
0.00.359.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.685 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.611 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.653 I llama_perf_context_print:        load time =     349.41 ms
0.01.501.655 I llama_perf_context_print: prompt eval time =    1139.05 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.501.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.658 I llama_perf_context_print:       total time =    1151.88 ms /   129 tokens

real	0m1.641s
user	0m9.607s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = Q8_0
0.00.029.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.094 I load: special tokens cache size = 25
0.00.099.647 I load: token to piece cache size = 0.2984 MB
0.00.099.676 I print_info: arch             = gptneox
0.00.099.677 I print_info: vocab_only       = 0
0.00.099.677 I print_info: n_ctx_train      = 2048
0.00.099.678 I print_info: n_embd           = 2048
0.00.099.678 I print_info: n_layer          = 24
0.00.099.699 I print_info: n_head           = 16
0.00.099.702 I print_info: n_head_kv        = 16
0.00.099.702 I print_info: n_rot            = 32
0.00.099.703 I print_info: n_swa            = 0
0.00.099.704 I print_info: is_swa_any       = 0
0.00.099.705 I print_info: n_embd_head_k    = 128
0.00.099.706 I print_info: n_embd_head_v    = 128
0.00.099.708 I print_info: n_gqa            = 1
0.00.099.710 I print_info: n_embd_k_gqa     = 2048
0.00.099.712 I print_info: n_embd_v_gqa     = 2048
0.00.099.714 I print_info: f_norm_eps       = 1.0e-05
0.00.099.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.716 I print_info: f_logit_scale    = 0.0e+00
0.00.099.717 I print_info: f_attn_scale     = 0.0e+00
0.00.099.719 I print_info: n_ff             = 8192
0.00.099.719 I print_info: n_expert         = 0
0.00.099.719 I print_info: n_expert_used    = 0
0.00.099.720 I print_info: causal attn      = 1
0.00.099.721 I print_info: pooling type     = 0
0.00.099.721 I print_info: rope type        = 2
0.00.099.722 I print_info: rope scaling     = linear
0.00.099.723 I print_info: freq_base_train  = 10000.0
0.00.099.724 I print_info: freq_scale_train = 1
0.00.099.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.726 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.727 I print_info: ssm_d_inner      = 0
0.00.099.728 I print_info: ssm_d_state      = 0
0.00.099.728 I print_info: ssm_dt_rank      = 0
0.00.099.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.729 I print_info: model type       = 1.4B
0.00.099.730 I print_info: model params     = 1.41 B
0.00.099.732 I print_info: general.name     = 1.4B
0.00.099.735 I print_info: vocab type       = BPE
0.00.099.736 I print_info: n_vocab          = 50304
0.00.099.736 I print_info: n_merges         = 50009
0.00.099.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: LF token         = 187 'Ċ'
0.00.099.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: max token length = 1024
0.00.099.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.043 I llama_context: constructing llama_context
0.00.170.052 I llama_context: n_seq_max     = 1
0.00.170.053 I llama_context: n_ctx         = 2048
0.00.170.053 I llama_context: n_ctx_per_seq = 2048
0.00.170.053 I llama_context: n_batch       = 2048
0.00.170.054 I llama_context: n_ubatch      = 512
0.00.170.054 I llama_context: causal_attn   = 1
0.00.170.055 I llama_context: flash_attn    = 0
0.00.170.057 I llama_context: freq_base     = 10000.0
0.00.170.058 I llama_context: freq_scale    = 1
0.00.170.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.783 I llama_context: graph nodes  = 1063
0.00.303.784 I llama_context: graph splits = 1
0.00.303.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.808 I main: llama threadpool init, n_threads = 8
0.00.346.823 I 
0.00.346.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.912 I 
0.00.347.009 I sampler seed: 1234
0.00.347.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.029 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.129 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.000.141 I llama_perf_context_print:        load time =     344.67 ms
0.02.000.150 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.02.000.165 I llama_perf_context_print:        eval time =    1567.95 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.000.179 I llama_perf_context_print:       total time =    1654.96 ms /    70 tokens

real	0m2.094s
user	0m13.264s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q8_0
0.00.029.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.188 I load: token to piece cache size = 0.2984 MB
0.00.100.215 I print_info: arch             = gptneox
0.00.100.215 I print_info: vocab_only       = 0
0.00.100.216 I print_info: n_ctx_train      = 2048
0.00.100.216 I print_info: n_embd           = 2048
0.00.100.217 I print_info: n_layer          = 24
0.00.100.240 I print_info: n_head           = 16
0.00.100.249 I print_info: n_head_kv        = 16
0.00.100.250 I print_info: n_rot            = 32
0.00.100.250 I print_info: n_swa            = 0
0.00.100.251 I print_info: is_swa_any       = 0
0.00.100.251 I print_info: n_embd_head_k    = 128
0.00.100.252 I print_info: n_embd_head_v    = 128
0.00.100.254 I print_info: n_gqa            = 1
0.00.100.256 I print_info: n_embd_k_gqa     = 2048
0.00.100.258 I print_info: n_embd_v_gqa     = 2048
0.00.100.260 I print_info: f_norm_eps       = 1.0e-05
0.00.100.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.261 I print_info: f_logit_scale    = 0.0e+00
0.00.100.262 I print_info: f_attn_scale     = 0.0e+00
0.00.100.263 I print_info: n_ff             = 8192
0.00.100.264 I print_info: n_expert         = 0
0.00.100.264 I print_info: n_expert_used    = 0
0.00.100.264 I print_info: causal attn      = 1
0.00.100.265 I print_info: pooling type     = 0
0.00.100.265 I print_info: rope type        = 2
0.00.100.265 I print_info: rope scaling     = linear
0.00.100.267 I print_info: freq_base_train  = 10000.0
0.00.100.267 I print_info: freq_scale_train = 1
0.00.100.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.268 I print_info: rope_finetuned   = unknown
0.00.100.269 I print_info: ssm_d_conv       = 0
0.00.100.269 I print_info: ssm_d_inner      = 0
0.00.100.270 I print_info: ssm_d_state      = 0
0.00.100.270 I print_info: ssm_dt_rank      = 0
0.00.100.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.271 I print_info: model type       = 1.4B
0.00.100.272 I print_info: model params     = 1.41 B
0.00.100.272 I print_info: general.name     = 1.4B
0.00.100.275 I print_info: vocab type       = BPE
0.00.100.276 I print_info: n_vocab          = 50304
0.00.100.276 I print_info: n_merges         = 50009
0.00.100.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: LF token         = 187 'Ċ'
0.00.100.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: max token length = 1024
0.00.100.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.653 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.312 I llama_context: constructing llama_context
0.00.171.321 I llama_context: n_seq_max     = 1
0.00.171.322 I llama_context: n_ctx         = 128
0.00.171.322 I llama_context: n_ctx_per_seq = 128
0.00.171.322 I llama_context: n_batch       = 128
0.00.171.323 I llama_context: n_ubatch      = 128
0.00.171.323 I llama_context: causal_attn   = 1
0.00.171.324 I llama_context: flash_attn    = 0
0.00.171.327 I llama_context: freq_base     = 10000.0
0.00.171.328 I llama_context: freq_scale    = 1
0.00.171.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.917 I llama_context: graph nodes  = 1063
0.00.190.917 I llama_context: graph splits = 1
0.00.190.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.376 I 
0.00.224.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.466 I perplexity: tokenizing the input ..
0.00.233.242 I perplexity: tokenization took 8.771 ms
0.00.233.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.986 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.943 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.985 I llama_perf_context_print:        load time =     224.02 ms
0.01.391.991 I llama_perf_context_print: prompt eval time =    1155.13 ms /   128 tokens (    9.02 ms per token,   110.81 tokens per second)
0.01.391.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.993 I llama_perf_context_print:       total time =    1167.63 ms /   129 tokens

real	0m1.463s
user	0m9.568s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_0
0.00.029.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.915 I load: special tokens cache size = 25
0.00.097.832 I load: token to piece cache size = 0.2984 MB
0.00.097.860 I print_info: arch             = gptneox
0.00.097.861 I print_info: vocab_only       = 0
0.00.097.861 I print_info: n_ctx_train      = 2048
0.00.097.862 I print_info: n_embd           = 2048
0.00.097.862 I print_info: n_layer          = 24
0.00.097.883 I print_info: n_head           = 16
0.00.097.886 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.887 I print_info: n_swa            = 0
0.00.097.888 I print_info: is_swa_any       = 0
0.00.097.889 I print_info: n_embd_head_k    = 128
0.00.097.889 I print_info: n_embd_head_v    = 128
0.00.097.891 I print_info: n_gqa            = 1
0.00.097.893 I print_info: n_embd_k_gqa     = 2048
0.00.097.895 I print_info: n_embd_v_gqa     = 2048
0.00.097.897 I print_info: f_norm_eps       = 1.0e-05
0.00.097.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.899 I print_info: f_logit_scale    = 0.0e+00
0.00.097.899 I print_info: f_attn_scale     = 0.0e+00
0.00.097.900 I print_info: n_ff             = 8192
0.00.097.901 I print_info: n_expert         = 0
0.00.097.902 I print_info: n_expert_used    = 0
0.00.097.902 I print_info: causal attn      = 1
0.00.097.903 I print_info: pooling type     = 0
0.00.097.903 I print_info: rope type        = 2
0.00.097.903 I print_info: rope scaling     = linear
0.00.097.905 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.908 I print_info: rope_finetuned   = unknown
0.00.097.908 I print_info: ssm_d_conv       = 0
0.00.097.908 I print_info: ssm_d_inner      = 0
0.00.097.909 I print_info: ssm_d_state      = 0
0.00.097.909 I print_info: ssm_dt_rank      = 0
0.00.097.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.911 I print_info: model type       = 1.4B
0.00.097.912 I print_info: model params     = 1.41 B
0.00.097.913 I print_info: general.name     = 1.4B
0.00.097.916 I print_info: vocab type       = BPE
0.00.097.917 I print_info: n_vocab          = 50304
0.00.097.917 I print_info: n_merges         = 50009
0.00.097.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: LF token         = 187 'Ċ'
0.00.097.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: max token length = 1024
0.00.097.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.103 I llama_context: constructing llama_context
0.00.519.112 I llama_context: n_seq_max     = 1
0.00.519.113 I llama_context: n_ctx         = 2048
0.00.519.113 I llama_context: n_ctx_per_seq = 2048
0.00.519.114 I llama_context: n_batch       = 2048
0.00.519.114 I llama_context: n_ubatch      = 512
0.00.519.114 I llama_context: causal_attn   = 1
0.00.519.115 I llama_context: flash_attn    = 0
0.00.519.119 I llama_context: freq_base     = 10000.0
0.00.519.120 I llama_context: freq_scale    = 1
0.00.519.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.004 I llama_context: graph nodes  = 1063
0.00.637.004 I llama_context: graph splits = 1
0.00.637.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.643 I main: llama threadpool init, n_threads = 8
0.00.671.660 I 
0.00.671.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.741 I 
0.00.671.838 I sampler seed: 1234
0.00.671.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.858 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.365 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.724.385 I llama_perf_context_print:        load time =     669.49 ms
0.01.724.394 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.724.411 I llama_perf_context_print:        eval time =    1000.56 ms /    63 runs   (   15.88 ms per token,    62.96 tokens per second)
0.01.724.420 I llama_perf_context_print:       total time =    1054.39 ms /    70 tokens

real	0m1.833s
user	0m8.594s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_0
0.00.029.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.905 I load: special tokens cache size = 25
0.00.099.550 I load: token to piece cache size = 0.2984 MB
0.00.099.576 I print_info: arch             = gptneox
0.00.099.582 I print_info: vocab_only       = 0
0.00.099.582 I print_info: n_ctx_train      = 2048
0.00.099.583 I print_info: n_embd           = 2048
0.00.099.583 I print_info: n_layer          = 24
0.00.099.607 I print_info: n_head           = 16
0.00.099.614 I print_info: n_head_kv        = 16
0.00.099.615 I print_info: n_rot            = 32
0.00.099.615 I print_info: n_swa            = 0
0.00.099.617 I print_info: is_swa_any       = 0
0.00.099.617 I print_info: n_embd_head_k    = 128
0.00.099.617 I print_info: n_embd_head_v    = 128
0.00.099.620 I print_info: n_gqa            = 1
0.00.099.621 I print_info: n_embd_k_gqa     = 2048
0.00.099.623 I print_info: n_embd_v_gqa     = 2048
0.00.099.625 I print_info: f_norm_eps       = 1.0e-05
0.00.099.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.628 I print_info: f_logit_scale    = 0.0e+00
0.00.099.629 I print_info: f_attn_scale     = 0.0e+00
0.00.099.631 I print_info: n_ff             = 8192
0.00.099.631 I print_info: n_expert         = 0
0.00.099.631 I print_info: n_expert_used    = 0
0.00.099.632 I print_info: causal attn      = 1
0.00.099.632 I print_info: pooling type     = 0
0.00.099.634 I print_info: rope type        = 2
0.00.099.634 I print_info: rope scaling     = linear
0.00.099.636 I print_info: freq_base_train  = 10000.0
0.00.099.637 I print_info: freq_scale_train = 1
0.00.099.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.638 I print_info: rope_finetuned   = unknown
0.00.099.639 I print_info: ssm_d_conv       = 0
0.00.099.639 I print_info: ssm_d_inner      = 0
0.00.099.640 I print_info: ssm_d_state      = 0
0.00.099.641 I print_info: ssm_dt_rank      = 0
0.00.099.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.644 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.649 I print_info: n_merges         = 50009
0.00.099.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: LF token         = 187 'Ċ'
0.00.099.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: max token length = 1024
0.00.099.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.096 I llama_context: constructing llama_context
0.00.525.106 I llama_context: n_seq_max     = 1
0.00.525.106 I llama_context: n_ctx         = 128
0.00.525.107 I llama_context: n_ctx_per_seq = 128
0.00.525.107 I llama_context: n_batch       = 128
0.00.525.108 I llama_context: n_ubatch      = 128
0.00.525.108 I llama_context: causal_attn   = 1
0.00.525.108 I llama_context: flash_attn    = 0
0.00.525.113 I llama_context: freq_base     = 10000.0
0.00.525.113 I llama_context: freq_scale    = 1
0.00.525.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.772 I llama_context: graph nodes  = 1063
0.00.541.772 I llama_context: graph splits = 1
0.00.541.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.843 I 
0.00.565.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.944 I perplexity: tokenizing the input ..
0.00.574.731 I perplexity: tokenization took 8.781 ms
0.00.574.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.041 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.955 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.998 I llama_perf_context_print:        load time =     565.49 ms
0.01.105.000 I llama_perf_context_print: prompt eval time =     526.71 ms /   128 tokens (    4.11 ms per token,   243.02 tokens per second)
0.01.105.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.002 I llama_perf_context_print:       total time =     539.18 ms /   129 tokens

real	0m1.197s
user	0m4.682s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_1
0.00.029.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.978 I load: special tokens cache size = 25
0.00.098.741 I load: token to piece cache size = 0.2984 MB
0.00.098.769 I print_info: arch             = gptneox
0.00.098.770 I print_info: vocab_only       = 0
0.00.098.770 I print_info: n_ctx_train      = 2048
0.00.098.771 I print_info: n_embd           = 2048
0.00.098.771 I print_info: n_layer          = 24
0.00.098.793 I print_info: n_head           = 16
0.00.098.803 I print_info: n_head_kv        = 16
0.00.098.804 I print_info: n_rot            = 32
0.00.098.804 I print_info: n_swa            = 0
0.00.098.806 I print_info: is_swa_any       = 0
0.00.098.806 I print_info: n_embd_head_k    = 128
0.00.098.806 I print_info: n_embd_head_v    = 128
0.00.098.809 I print_info: n_gqa            = 1
0.00.098.811 I print_info: n_embd_k_gqa     = 2048
0.00.098.813 I print_info: n_embd_v_gqa     = 2048
0.00.098.814 I print_info: f_norm_eps       = 1.0e-05
0.00.098.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.816 I print_info: f_logit_scale    = 0.0e+00
0.00.098.817 I print_info: f_attn_scale     = 0.0e+00
0.00.098.818 I print_info: n_ff             = 8192
0.00.098.818 I print_info: n_expert         = 0
0.00.098.819 I print_info: n_expert_used    = 0
0.00.098.819 I print_info: causal attn      = 1
0.00.098.820 I print_info: pooling type     = 0
0.00.098.820 I print_info: rope type        = 2
0.00.098.820 I print_info: rope scaling     = linear
0.00.098.822 I print_info: freq_base_train  = 10000.0
0.00.098.823 I print_info: freq_scale_train = 1
0.00.098.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.823 I print_info: rope_finetuned   = unknown
0.00.098.825 I print_info: ssm_d_conv       = 0
0.00.098.825 I print_info: ssm_d_inner      = 0
0.00.098.826 I print_info: ssm_d_state      = 0
0.00.098.826 I print_info: ssm_dt_rank      = 0
0.00.098.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.828 I print_info: model type       = 1.4B
0.00.098.828 I print_info: model params     = 1.41 B
0.00.098.829 I print_info: general.name     = 1.4B
0.00.098.833 I print_info: vocab type       = BPE
0.00.098.834 I print_info: n_vocab          = 50304
0.00.098.835 I print_info: n_merges         = 50009
0.00.098.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: LF token         = 187 'Ċ'
0.00.098.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: max token length = 1024
0.00.098.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.918 I llama_context: constructing llama_context
0.00.142.929 I llama_context: n_seq_max     = 1
0.00.142.929 I llama_context: n_ctx         = 2048
0.00.142.930 I llama_context: n_ctx_per_seq = 2048
0.00.142.930 I llama_context: n_batch       = 2048
0.00.142.931 I llama_context: n_ubatch      = 512
0.00.142.931 I llama_context: causal_attn   = 1
0.00.142.931 I llama_context: flash_attn    = 0
0.00.142.934 I llama_context: freq_base     = 10000.0
0.00.142.935 I llama_context: freq_scale    = 1
0.00.142.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.305 I llama_context: graph nodes  = 1063
0.00.276.306 I llama_context: graph splits = 1
0.00.276.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.341 I main: llama threadpool init, n_threads = 8
0.00.327.358 I 
0.00.327.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.443 I 
0.00.327.542 I sampler seed: 1234
0.00.327.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.564 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.031.729 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.031.743 I llama_perf_context_print:        load time =     325.17 ms
0.02.031.752 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.031.760 I llama_perf_context_print:        eval time =    1581.22 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.031.777 I llama_perf_context_print:       total time =    1706.04 ms /    70 tokens

real	0m2.110s
user	0m13.568s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_1
0.00.030.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.418 I load: special tokens cache size = 25
0.00.099.086 I load: token to piece cache size = 0.2984 MB
0.00.099.111 I print_info: arch             = gptneox
0.00.099.112 I print_info: vocab_only       = 0
0.00.099.113 I print_info: n_ctx_train      = 2048
0.00.099.113 I print_info: n_embd           = 2048
0.00.099.113 I print_info: n_layer          = 24
0.00.099.138 I print_info: n_head           = 16
0.00.099.140 I print_info: n_head_kv        = 16
0.00.099.140 I print_info: n_rot            = 32
0.00.099.141 I print_info: n_swa            = 0
0.00.099.142 I print_info: is_swa_any       = 0
0.00.099.142 I print_info: n_embd_head_k    = 128
0.00.099.142 I print_info: n_embd_head_v    = 128
0.00.099.144 I print_info: n_gqa            = 1
0.00.099.148 I print_info: n_embd_k_gqa     = 2048
0.00.099.150 I print_info: n_embd_v_gqa     = 2048
0.00.099.152 I print_info: f_norm_eps       = 1.0e-05
0.00.099.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.154 I print_info: f_logit_scale    = 0.0e+00
0.00.099.154 I print_info: f_attn_scale     = 0.0e+00
0.00.099.156 I print_info: n_ff             = 8192
0.00.099.156 I print_info: n_expert         = 0
0.00.099.157 I print_info: n_expert_used    = 0
0.00.099.158 I print_info: causal attn      = 1
0.00.099.158 I print_info: pooling type     = 0
0.00.099.159 I print_info: rope type        = 2
0.00.099.159 I print_info: rope scaling     = linear
0.00.099.161 I print_info: freq_base_train  = 10000.0
0.00.099.161 I print_info: freq_scale_train = 1
0.00.099.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.163 I print_info: rope_finetuned   = unknown
0.00.099.163 I print_info: ssm_d_conv       = 0
0.00.099.164 I print_info: ssm_d_inner      = 0
0.00.099.164 I print_info: ssm_d_state      = 0
0.00.099.165 I print_info: ssm_dt_rank      = 0
0.00.099.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.166 I print_info: model type       = 1.4B
0.00.099.167 I print_info: model params     = 1.41 B
0.00.099.167 I print_info: general.name     = 1.4B
0.00.099.170 I print_info: vocab type       = BPE
0.00.099.172 I print_info: n_vocab          = 50304
0.00.099.172 I print_info: n_merges         = 50009
0.00.099.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: LF token         = 187 'Ċ'
0.00.099.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: max token length = 1024
0.00.099.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.527 I llama_context: constructing llama_context
0.00.143.535 I llama_context: n_seq_max     = 1
0.00.143.536 I llama_context: n_ctx         = 128
0.00.143.536 I llama_context: n_ctx_per_seq = 128
0.00.143.537 I llama_context: n_batch       = 128
0.00.143.537 I llama_context: n_ubatch      = 128
0.00.143.538 I llama_context: causal_attn   = 1
0.00.143.538 I llama_context: flash_attn    = 0
0.00.143.540 I llama_context: freq_base     = 10000.0
0.00.143.541 I llama_context: freq_scale    = 1
0.00.143.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.980 I llama_context: graph nodes  = 1063
0.00.162.981 I llama_context: graph splits = 1
0.00.162.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.942 I 
0.00.204.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.044 I perplexity: tokenizing the input ..
0.00.212.868 I perplexity: tokenization took 8.818 ms
0.00.212.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.184 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.117 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.163 I llama_perf_context_print:        load time =     203.57 ms
0.02.266.165 I llama_perf_context_print: prompt eval time =    2049.71 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.266.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.167 I llama_perf_context_print:       total time =    2062.24 ms /   129 tokens

real	0m2.320s
user	0m16.791s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.818 I load: special tokens cache size = 25
0.00.099.695 I load: token to piece cache size = 0.2984 MB
0.00.099.723 I print_info: arch             = gptneox
0.00.099.729 I print_info: vocab_only       = 0
0.00.099.729 I print_info: n_ctx_train      = 2048
0.00.099.730 I print_info: n_embd           = 2048
0.00.099.730 I print_info: n_layer          = 24
0.00.099.753 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.764 I print_info: is_swa_any       = 0
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.765 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.770 I print_info: n_embd_k_gqa     = 2048
0.00.099.772 I print_info: n_embd_v_gqa     = 2048
0.00.099.774 I print_info: f_norm_eps       = 1.0e-05
0.00.099.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.777 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.779 I print_info: n_expert         = 0
0.00.099.779 I print_info: n_expert_used    = 0
0.00.099.780 I print_info: causal attn      = 1
0.00.099.780 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.781 I print_info: rope scaling     = linear
0.00.099.783 I print_info: freq_base_train  = 10000.0
0.00.099.784 I print_info: freq_scale_train = 1
0.00.099.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.784 I print_info: rope_finetuned   = unknown
0.00.099.785 I print_info: ssm_d_conv       = 0
0.00.099.785 I print_info: ssm_d_inner      = 0
0.00.099.786 I print_info: ssm_d_state      = 0
0.00.099.786 I print_info: ssm_dt_rank      = 0
0.00.099.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.787 I print_info: model type       = 1.4B
0.00.099.788 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.792 I print_info: vocab type       = BPE
0.00.099.793 I print_info: n_vocab          = 50304
0.00.099.794 I print_info: n_merges         = 50009
0.00.099.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: LF token         = 187 'Ċ'
0.00.099.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.314 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.967 I llama_context: constructing llama_context
0.00.147.978 I llama_context: n_seq_max     = 1
0.00.147.978 I llama_context: n_ctx         = 2048
0.00.147.978 I llama_context: n_ctx_per_seq = 2048
0.00.147.979 I llama_context: n_batch       = 2048
0.00.147.979 I llama_context: n_ubatch      = 512
0.00.147.980 I llama_context: causal_attn   = 1
0.00.147.980 I llama_context: flash_attn    = 0
0.00.147.983 I llama_context: freq_base     = 10000.0
0.00.147.983 I llama_context: freq_scale    = 1
0.00.148.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.778 I llama_context: graph nodes  = 1063
0.00.283.778 I llama_context: graph splits = 1
0.00.283.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.749 I main: llama threadpool init, n_threads = 8
0.00.344.765 I 
0.00.344.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.856 I 
0.00.344.955 I sampler seed: 1234
0.00.344.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.974 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.350 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.313.363 I llama_perf_context_print:        load time =     342.61 ms
0.02.313.372 I llama_perf_context_print: prompt eval time =     148.83 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.313.389 I llama_perf_context_print:        eval time =    1809.41 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.313.397 I llama_perf_context_print:       total time =    1970.24 ms /    70 tokens

real	0m2.393s
user	0m15.971s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_0
0.00.029.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.748 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.513 I print_info: arch             = gptneox
0.00.100.514 I print_info: vocab_only       = 0
0.00.100.514 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.515 I print_info: n_layer          = 24
0.00.100.538 I print_info: n_head           = 16
0.00.100.546 I print_info: n_head_kv        = 16
0.00.100.547 I print_info: n_rot            = 32
0.00.100.547 I print_info: n_swa            = 0
0.00.100.549 I print_info: is_swa_any       = 0
0.00.100.549 I print_info: n_embd_head_k    = 128
0.00.100.549 I print_info: n_embd_head_v    = 128
0.00.100.552 I print_info: n_gqa            = 1
0.00.100.553 I print_info: n_embd_k_gqa     = 2048
0.00.100.555 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.559 I print_info: f_logit_scale    = 0.0e+00
0.00.100.559 I print_info: f_attn_scale     = 0.0e+00
0.00.100.560 I print_info: n_ff             = 8192
0.00.100.561 I print_info: n_expert         = 0
0.00.100.561 I print_info: n_expert_used    = 0
0.00.100.561 I print_info: causal attn      = 1
0.00.100.562 I print_info: pooling type     = 0
0.00.100.562 I print_info: rope type        = 2
0.00.100.562 I print_info: rope scaling     = linear
0.00.100.564 I print_info: freq_base_train  = 10000.0
0.00.100.564 I print_info: freq_scale_train = 1
0.00.100.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.565 I print_info: rope_finetuned   = unknown
0.00.100.565 I print_info: ssm_d_conv       = 0
0.00.100.566 I print_info: ssm_d_inner      = 0
0.00.100.566 I print_info: ssm_d_state      = 0
0.00.100.567 I print_info: ssm_dt_rank      = 0
0.00.100.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.568 I print_info: model type       = 1.4B
0.00.100.569 I print_info: model params     = 1.41 B
0.00.100.570 I print_info: general.name     = 1.4B
0.00.100.573 I print_info: vocab type       = BPE
0.00.100.574 I print_info: n_vocab          = 50304
0.00.100.574 I print_info: n_merges         = 50009
0.00.100.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: LF token         = 187 'Ċ'
0.00.100.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: max token length = 1024
0.00.100.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.820 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.408 I llama_context: constructing llama_context
0.00.148.418 I llama_context: n_seq_max     = 1
0.00.148.418 I llama_context: n_ctx         = 128
0.00.148.419 I llama_context: n_ctx_per_seq = 128
0.00.148.419 I llama_context: n_batch       = 128
0.00.148.419 I llama_context: n_ubatch      = 128
0.00.148.420 I llama_context: causal_attn   = 1
0.00.148.420 I llama_context: flash_attn    = 0
0.00.148.423 I llama_context: freq_base     = 10000.0
0.00.148.424 I llama_context: freq_scale    = 1
0.00.148.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.051 I llama_context: graph nodes  = 1063
0.00.168.052 I llama_context: graph splits = 1
0.00.168.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.069 I 
0.00.219.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.171 I perplexity: tokenizing the input ..
0.00.227.967 I perplexity: tokenization took 8.79 ms
0.00.227.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.618 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.587 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.628 I llama_perf_context_print:        load time =     218.67 ms
0.02.926.630 I llama_perf_context_print: prompt eval time =    2695.06 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.926.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.633 I llama_perf_context_print:       total time =    2707.58 ms /   129 tokens

real	0m2.984s
user	0m22.015s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_1
0.00.030.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.099.650 I load: token to piece cache size = 0.2984 MB
0.00.099.679 I print_info: arch             = gptneox
0.00.099.679 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.681 I print_info: n_embd           = 2048
0.00.099.681 I print_info: n_layer          = 24
0.00.099.703 I print_info: n_head           = 16
0.00.099.710 I print_info: n_head_kv        = 16
0.00.099.710 I print_info: n_rot            = 32
0.00.099.711 I print_info: n_swa            = 0
0.00.099.712 I print_info: is_swa_any       = 0
0.00.099.712 I print_info: n_embd_head_k    = 128
0.00.099.713 I print_info: n_embd_head_v    = 128
0.00.099.715 I print_info: n_gqa            = 1
0.00.099.716 I print_info: n_embd_k_gqa     = 2048
0.00.099.718 I print_info: n_embd_v_gqa     = 2048
0.00.099.720 I print_info: f_norm_eps       = 1.0e-05
0.00.099.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.722 I print_info: f_logit_scale    = 0.0e+00
0.00.099.722 I print_info: f_attn_scale     = 0.0e+00
0.00.099.723 I print_info: n_ff             = 8192
0.00.099.723 I print_info: n_expert         = 0
0.00.099.724 I print_info: n_expert_used    = 0
0.00.099.724 I print_info: causal attn      = 1
0.00.099.725 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.726 I print_info: rope scaling     = linear
0.00.099.727 I print_info: freq_base_train  = 10000.0
0.00.099.728 I print_info: freq_scale_train = 1
0.00.099.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.729 I print_info: rope_finetuned   = unknown
0.00.099.729 I print_info: ssm_d_conv       = 0
0.00.099.730 I print_info: ssm_d_inner      = 0
0.00.099.730 I print_info: ssm_d_state      = 0
0.00.099.731 I print_info: ssm_dt_rank      = 0
0.00.099.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.732 I print_info: model type       = 1.4B
0.00.099.733 I print_info: model params     = 1.41 B
0.00.099.733 I print_info: general.name     = 1.4B
0.00.099.737 I print_info: vocab type       = BPE
0.00.099.738 I print_info: n_vocab          = 50304
0.00.099.738 I print_info: n_merges         = 50009
0.00.099.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: LF token         = 187 'Ċ'
0.00.099.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: max token length = 1024
0.00.099.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.409 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.965 I llama_context: constructing llama_context
0.00.150.973 I llama_context: n_seq_max     = 1
0.00.150.974 I llama_context: n_ctx         = 2048
0.00.150.974 I llama_context: n_ctx_per_seq = 2048
0.00.150.975 I llama_context: n_batch       = 2048
0.00.150.975 I llama_context: n_ubatch      = 512
0.00.150.976 I llama_context: causal_attn   = 1
0.00.150.976 I llama_context: flash_attn    = 0
0.00.150.978 I llama_context: freq_base     = 10000.0
0.00.150.979 I llama_context: freq_scale    = 1
0.00.151.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.750 I llama_context: graph nodes  = 1063
0.00.284.751 I llama_context: graph splits = 1
0.00.284.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.315 I main: llama threadpool init, n_threads = 8
0.00.351.332 I 
0.00.351.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.436 I 
0.00.351.534 I sampler seed: 1234
0.00.351.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.579 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.666 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.535.679 I llama_perf_context_print:        load time =     349.17 ms
0.02.535.687 I llama_perf_context_print: prompt eval time =     167.30 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.535.697 I llama_perf_context_print:        eval time =    2006.74 ms /    63 runs   (   31.85 ms per token,    31.39 tokens per second)
0.02.535.710 I llama_perf_context_print:       total time =    2185.98 ms /    70 tokens

real	0m2.618s
user	0m17.683s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q5_1
0.00.029.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.990 I load: special tokens cache size = 25
0.00.099.644 I load: token to piece cache size = 0.2984 MB
0.00.099.671 I print_info: arch             = gptneox
0.00.099.672 I print_info: vocab_only       = 0
0.00.099.672 I print_info: n_ctx_train      = 2048
0.00.099.673 I print_info: n_embd           = 2048
0.00.099.673 I print_info: n_layer          = 24
0.00.099.697 I print_info: n_head           = 16
0.00.099.707 I print_info: n_head_kv        = 16
0.00.099.707 I print_info: n_rot            = 32
0.00.099.708 I print_info: n_swa            = 0
0.00.099.709 I print_info: is_swa_any       = 0
0.00.099.709 I print_info: n_embd_head_k    = 128
0.00.099.710 I print_info: n_embd_head_v    = 128
0.00.099.712 I print_info: n_gqa            = 1
0.00.099.714 I print_info: n_embd_k_gqa     = 2048
0.00.099.715 I print_info: n_embd_v_gqa     = 2048
0.00.099.718 I print_info: f_norm_eps       = 1.0e-05
0.00.099.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.720 I print_info: f_logit_scale    = 0.0e+00
0.00.099.720 I print_info: f_attn_scale     = 0.0e+00
0.00.099.722 I print_info: n_ff             = 8192
0.00.099.722 I print_info: n_expert         = 0
0.00.099.722 I print_info: n_expert_used    = 0
0.00.099.723 I print_info: causal attn      = 1
0.00.099.723 I print_info: pooling type     = 0
0.00.099.723 I print_info: rope type        = 2
0.00.099.723 I print_info: rope scaling     = linear
0.00.099.725 I print_info: freq_base_train  = 10000.0
0.00.099.726 I print_info: freq_scale_train = 1
0.00.099.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.727 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.727 I print_info: ssm_d_inner      = 0
0.00.099.728 I print_info: ssm_d_state      = 0
0.00.099.728 I print_info: ssm_dt_rank      = 0
0.00.099.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.731 I print_info: model type       = 1.4B
0.00.099.732 I print_info: model params     = 1.41 B
0.00.099.732 I print_info: general.name     = 1.4B
0.00.099.736 I print_info: vocab type       = BPE
0.00.099.738 I print_info: n_vocab          = 50304
0.00.099.738 I print_info: n_merges         = 50009
0.00.099.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: LF token         = 187 'Ċ'
0.00.099.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: max token length = 1024
0.00.099.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.778 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.444 I llama_context: constructing llama_context
0.00.151.453 I llama_context: n_seq_max     = 1
0.00.151.454 I llama_context: n_ctx         = 128
0.00.151.454 I llama_context: n_ctx_per_seq = 128
0.00.151.455 I llama_context: n_batch       = 128
0.00.151.455 I llama_context: n_ubatch      = 128
0.00.151.456 I llama_context: causal_attn   = 1
0.00.151.456 I llama_context: flash_attn    = 0
0.00.151.458 I llama_context: freq_base     = 10000.0
0.00.151.459 I llama_context: freq_scale    = 1
0.00.151.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.031 I llama_context: graph nodes  = 1063
0.00.171.032 I llama_context: graph splits = 1
0.00.171.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.203 I 
0.00.228.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.303 I perplexity: tokenizing the input ..
0.00.237.067 I perplexity: tokenization took 8.758 ms
0.00.237.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.391 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.355 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.398 I llama_perf_context_print:        load time =     227.84 ms
0.03.300.400 I llama_perf_context_print: prompt eval time =    3059.75 ms /   128 tokens (   23.90 ms per token,    41.83 tokens per second)
0.03.300.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.403 I llama_perf_context_print:       total time =    3072.21 ms /   129 tokens

real	0m3.359s
user	0m24.945s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q2_K - Medium
0.00.030.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.180 I load: special tokens cache size = 25
0.00.100.004 I load: token to piece cache size = 0.2984 MB
0.00.100.033 I print_info: arch             = gptneox
0.00.100.034 I print_info: vocab_only       = 0
0.00.100.034 I print_info: n_ctx_train      = 2048
0.00.100.035 I print_info: n_embd           = 2048
0.00.100.035 I print_info: n_layer          = 24
0.00.100.056 I print_info: n_head           = 16
0.00.100.065 I print_info: n_head_kv        = 16
0.00.100.066 I print_info: n_rot            = 32
0.00.100.066 I print_info: n_swa            = 0
0.00.100.067 I print_info: is_swa_any       = 0
0.00.100.068 I print_info: n_embd_head_k    = 128
0.00.100.068 I print_info: n_embd_head_v    = 128
0.00.100.070 I print_info: n_gqa            = 1
0.00.100.072 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.076 I print_info: f_norm_eps       = 1.0e-05
0.00.100.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.080 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.081 I print_info: n_expert         = 0
0.00.100.082 I print_info: n_expert_used    = 0
0.00.100.082 I print_info: causal attn      = 1
0.00.100.083 I print_info: pooling type     = 0
0.00.100.083 I print_info: rope type        = 2
0.00.100.084 I print_info: rope scaling     = linear
0.00.100.085 I print_info: freq_base_train  = 10000.0
0.00.100.086 I print_info: freq_scale_train = 1
0.00.100.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.088 I print_info: rope_finetuned   = unknown
0.00.100.089 I print_info: ssm_d_conv       = 0
0.00.100.089 I print_info: ssm_d_inner      = 0
0.00.100.090 I print_info: ssm_d_state      = 0
0.00.100.090 I print_info: ssm_dt_rank      = 0
0.00.100.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.091 I print_info: model type       = 1.4B
0.00.100.092 I print_info: model params     = 1.41 B
0.00.100.093 I print_info: general.name     = 1.4B
0.00.100.095 I print_info: vocab type       = BPE
0.00.100.097 I print_info: n_vocab          = 50304
0.00.100.097 I print_info: n_merges         = 50009
0.00.100.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: LF token         = 187 'Ċ'
0.00.100.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: max token length = 1024
0.00.100.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.771 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.460 I llama_context: constructing llama_context
0.00.129.470 I llama_context: n_seq_max     = 1
0.00.129.471 I llama_context: n_ctx         = 2048
0.00.129.471 I llama_context: n_ctx_per_seq = 2048
0.00.129.472 I llama_context: n_batch       = 2048
0.00.129.472 I llama_context: n_ubatch      = 512
0.00.129.473 I llama_context: causal_attn   = 1
0.00.129.473 I llama_context: flash_attn    = 0
0.00.129.475 I llama_context: freq_base     = 10000.0
0.00.129.476 I llama_context: freq_scale    = 1
0.00.129.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.283 I llama_context: graph nodes  = 1063
0.00.263.284 I llama_context: graph splits = 1
0.00.263.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.922 I main: llama threadpool init, n_threads = 8
0.00.311.939 I 
0.00.312.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.026 I 
0.00.312.126 I sampler seed: 1234
0.00.312.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.145 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.383 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.806.396 I llama_perf_context_print:        load time =     309.77 ms
0.01.806.405 I llama_perf_context_print: prompt eval time =     111.14 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.01.806.414 I llama_perf_context_print:        eval time =    1373.49 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.806.429 I llama_perf_context_print:       total time =    1496.10 ms /    70 tokens

real	0m1.875s
user	0m12.024s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q2_K - Medium
0.00.029.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.090 I load: special tokens cache size = 25
0.00.099.775 I load: token to piece cache size = 0.2984 MB
0.00.099.801 I print_info: arch             = gptneox
0.00.099.807 I print_info: vocab_only       = 0
0.00.099.808 I print_info: n_ctx_train      = 2048
0.00.099.808 I print_info: n_embd           = 2048
0.00.099.809 I print_info: n_layer          = 24
0.00.099.834 I print_info: n_head           = 16
0.00.099.842 I print_info: n_head_kv        = 16
0.00.099.843 I print_info: n_rot            = 32
0.00.099.843 I print_info: n_swa            = 0
0.00.099.845 I print_info: is_swa_any       = 0
0.00.099.845 I print_info: n_embd_head_k    = 128
0.00.099.846 I print_info: n_embd_head_v    = 128
0.00.099.848 I print_info: n_gqa            = 1
0.00.099.850 I print_info: n_embd_k_gqa     = 2048
0.00.099.852 I print_info: n_embd_v_gqa     = 2048
0.00.099.854 I print_info: f_norm_eps       = 1.0e-05
0.00.099.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.856 I print_info: f_logit_scale    = 0.0e+00
0.00.099.856 I print_info: f_attn_scale     = 0.0e+00
0.00.099.858 I print_info: n_ff             = 8192
0.00.099.858 I print_info: n_expert         = 0
0.00.099.859 I print_info: n_expert_used    = 0
0.00.099.859 I print_info: causal attn      = 1
0.00.099.860 I print_info: pooling type     = 0
0.00.099.860 I print_info: rope type        = 2
0.00.099.861 I print_info: rope scaling     = linear
0.00.099.862 I print_info: freq_base_train  = 10000.0
0.00.099.863 I print_info: freq_scale_train = 1
0.00.099.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.864 I print_info: rope_finetuned   = unknown
0.00.099.865 I print_info: ssm_d_conv       = 0
0.00.099.865 I print_info: ssm_d_inner      = 0
0.00.099.865 I print_info: ssm_d_state      = 0
0.00.099.866 I print_info: ssm_dt_rank      = 0
0.00.099.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.867 I print_info: model type       = 1.4B
0.00.099.868 I print_info: model params     = 1.41 B
0.00.099.869 I print_info: general.name     = 1.4B
0.00.099.872 I print_info: vocab type       = BPE
0.00.099.873 I print_info: n_vocab          = 50304
0.00.099.874 I print_info: n_merges         = 50009
0.00.099.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.704 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.357 I llama_context: constructing llama_context
0.00.129.366 I llama_context: n_seq_max     = 1
0.00.129.366 I llama_context: n_ctx         = 128
0.00.129.367 I llama_context: n_ctx_per_seq = 128
0.00.129.367 I llama_context: n_batch       = 128
0.00.129.367 I llama_context: n_ubatch      = 128
0.00.129.368 I llama_context: causal_attn   = 1
0.00.129.368 I llama_context: flash_attn    = 0
0.00.129.371 I llama_context: freq_base     = 10000.0
0.00.129.372 I llama_context: freq_scale    = 1
0.00.129.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.022 I llama_context: graph nodes  = 1063
0.00.149.022 I llama_context: graph splits = 1
0.00.149.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.769 I 
0.00.187.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.872 I perplexity: tokenizing the input ..
0.00.196.631 I perplexity: tokenization took 8.754 ms
0.00.196.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.667 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.641 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.686 I llama_perf_context_print:        load time =     187.37 ms
0.02.255.688 I llama_perf_context_print: prompt eval time =    2055.45 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.692 I llama_perf_context_print:       total time =    2067.94 ms /   129 tokens

real	0m2.301s
user	0m16.833s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q3_K - Medium
0.00.030.061 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.897 I load: special tokens cache size = 25
0.00.098.535 I load: token to piece cache size = 0.2984 MB
0.00.098.561 I print_info: arch             = gptneox
0.00.098.566 I print_info: vocab_only       = 0
0.00.098.567 I print_info: n_ctx_train      = 2048
0.00.098.567 I print_info: n_embd           = 2048
0.00.098.568 I print_info: n_layer          = 24
0.00.098.588 I print_info: n_head           = 16
0.00.098.596 I print_info: n_head_kv        = 16
0.00.098.596 I print_info: n_rot            = 32
0.00.098.597 I print_info: n_swa            = 0
0.00.098.598 I print_info: is_swa_any       = 0
0.00.098.598 I print_info: n_embd_head_k    = 128
0.00.098.600 I print_info: n_embd_head_v    = 128
0.00.098.602 I print_info: n_gqa            = 1
0.00.098.603 I print_info: n_embd_k_gqa     = 2048
0.00.098.605 I print_info: n_embd_v_gqa     = 2048
0.00.098.607 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.610 I print_info: f_logit_scale    = 0.0e+00
0.00.098.611 I print_info: f_attn_scale     = 0.0e+00
0.00.098.612 I print_info: n_ff             = 8192
0.00.098.613 I print_info: n_expert         = 0
0.00.098.613 I print_info: n_expert_used    = 0
0.00.098.614 I print_info: causal attn      = 1
0.00.098.615 I print_info: pooling type     = 0
0.00.098.615 I print_info: rope type        = 2
0.00.098.616 I print_info: rope scaling     = linear
0.00.098.618 I print_info: freq_base_train  = 10000.0
0.00.098.618 I print_info: freq_scale_train = 1
0.00.098.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.620 I print_info: rope_finetuned   = unknown
0.00.098.620 I print_info: ssm_d_conv       = 0
0.00.098.621 I print_info: ssm_d_inner      = 0
0.00.098.622 I print_info: ssm_d_state      = 0
0.00.098.623 I print_info: ssm_dt_rank      = 0
0.00.098.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.624 I print_info: model type       = 1.4B
0.00.098.625 I print_info: model params     = 1.41 B
0.00.098.625 I print_info: general.name     = 1.4B
0.00.098.629 I print_info: vocab type       = BPE
0.00.098.631 I print_info: n_vocab          = 50304
0.00.098.631 I print_info: n_merges         = 50009
0.00.098.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: LF token         = 187 'Ċ'
0.00.098.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: max token length = 1024
0.00.098.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.457 I llama_context: constructing llama_context
0.00.136.465 I llama_context: n_seq_max     = 1
0.00.136.466 I llama_context: n_ctx         = 2048
0.00.136.467 I llama_context: n_ctx_per_seq = 2048
0.00.136.467 I llama_context: n_batch       = 2048
0.00.136.467 I llama_context: n_ubatch      = 512
0.00.136.468 I llama_context: causal_attn   = 1
0.00.136.468 I llama_context: flash_attn    = 0
0.00.136.470 I llama_context: freq_base     = 10000.0
0.00.136.471 I llama_context: freq_scale    = 1
0.00.136.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.073 I llama_context: graph nodes  = 1063
0.00.271.074 I llama_context: graph splits = 1
0.00.271.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.670 I main: llama threadpool init, n_threads = 8
0.00.317.703 I 
0.00.317.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.791 I 
0.00.317.889 I sampler seed: 1234
0.00.317.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.910 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.176 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.770.189 I llama_perf_context_print:        load time =     315.51 ms
0.01.770.198 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.770.213 I llama_perf_context_print:        eval time =    1344.13 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.770.221 I llama_perf_context_print:       total time =    1454.14 ms /    70 tokens

real	0m1.845s
user	0m11.693s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q3_K - Medium
0.00.030.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.476 I load: special tokens cache size = 25
0.00.100.188 I load: token to piece cache size = 0.2984 MB
0.00.100.219 I print_info: arch             = gptneox
0.00.100.220 I print_info: vocab_only       = 0
0.00.100.221 I print_info: n_ctx_train      = 2048
0.00.100.221 I print_info: n_embd           = 2048
0.00.100.221 I print_info: n_layer          = 24
0.00.100.246 I print_info: n_head           = 16
0.00.100.254 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.255 I print_info: n_swa            = 0
0.00.100.256 I print_info: is_swa_any       = 0
0.00.100.257 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.259 I print_info: n_gqa            = 1
0.00.100.261 I print_info: n_embd_k_gqa     = 2048
0.00.100.263 I print_info: n_embd_v_gqa     = 2048
0.00.100.265 I print_info: f_norm_eps       = 1.0e-05
0.00.100.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.267 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.269 I print_info: n_ff             = 8192
0.00.100.269 I print_info: n_expert         = 0
0.00.100.270 I print_info: n_expert_used    = 0
0.00.100.270 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.271 I print_info: rope type        = 2
0.00.100.271 I print_info: rope scaling     = linear
0.00.100.272 I print_info: freq_base_train  = 10000.0
0.00.100.273 I print_info: freq_scale_train = 1
0.00.100.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.274 I print_info: rope_finetuned   = unknown
0.00.100.275 I print_info: ssm_d_conv       = 0
0.00.100.275 I print_info: ssm_d_inner      = 0
0.00.100.275 I print_info: ssm_d_state      = 0
0.00.100.276 I print_info: ssm_dt_rank      = 0
0.00.100.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.277 I print_info: model type       = 1.4B
0.00.100.278 I print_info: model params     = 1.41 B
0.00.100.278 I print_info: general.name     = 1.4B
0.00.100.282 I print_info: vocab type       = BPE
0.00.100.283 I print_info: n_vocab          = 50304
0.00.100.284 I print_info: n_merges         = 50009
0.00.100.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: LF token         = 187 'Ċ'
0.00.100.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: max token length = 1024
0.00.100.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.621 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.265 I llama_context: constructing llama_context
0.00.138.273 I llama_context: n_seq_max     = 1
0.00.138.274 I llama_context: n_ctx         = 128
0.00.138.274 I llama_context: n_ctx_per_seq = 128
0.00.138.275 I llama_context: n_batch       = 128
0.00.138.275 I llama_context: n_ubatch      = 128
0.00.138.276 I llama_context: causal_attn   = 1
0.00.138.276 I llama_context: flash_attn    = 0
0.00.138.278 I llama_context: freq_base     = 10000.0
0.00.138.279 I llama_context: freq_scale    = 1
0.00.138.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.840 I llama_context: graph nodes  = 1063
0.00.157.841 I llama_context: graph splits = 1
0.00.157.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.194 I 
0.00.194.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.294 I perplexity: tokenizing the input ..
0.00.203.086 I perplexity: tokenization took 8.787 ms
0.00.203.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.905 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.835 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.876 I llama_perf_context_print:        load time =     193.81 ms
0.01.995.883 I llama_perf_context_print: prompt eval time =    1789.22 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.995.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.885 I llama_perf_context_print:       total time =    1801.70 ms /   129 tokens

real	0m2.046s
user	0m14.597s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_K - Medium
0.00.030.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.110 I load: special tokens cache size = 25
0.00.102.129 I load: token to piece cache size = 0.2984 MB
0.00.102.155 I print_info: arch             = gptneox
0.00.102.161 I print_info: vocab_only       = 0
0.00.102.161 I print_info: n_ctx_train      = 2048
0.00.102.162 I print_info: n_embd           = 2048
0.00.102.162 I print_info: n_layer          = 24
0.00.102.184 I print_info: n_head           = 16
0.00.102.191 I print_info: n_head_kv        = 16
0.00.102.191 I print_info: n_rot            = 32
0.00.102.192 I print_info: n_swa            = 0
0.00.102.193 I print_info: is_swa_any       = 0
0.00.102.193 I print_info: n_embd_head_k    = 128
0.00.102.194 I print_info: n_embd_head_v    = 128
0.00.102.196 I print_info: n_gqa            = 1
0.00.102.198 I print_info: n_embd_k_gqa     = 2048
0.00.102.200 I print_info: n_embd_v_gqa     = 2048
0.00.102.202 I print_info: f_norm_eps       = 1.0e-05
0.00.102.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.206 I print_info: f_logit_scale    = 0.0e+00
0.00.102.207 I print_info: f_attn_scale     = 0.0e+00
0.00.102.209 I print_info: n_ff             = 8192
0.00.102.209 I print_info: n_expert         = 0
0.00.102.209 I print_info: n_expert_used    = 0
0.00.102.210 I print_info: causal attn      = 1
0.00.102.210 I print_info: pooling type     = 0
0.00.102.210 I print_info: rope type        = 2
0.00.102.211 I print_info: rope scaling     = linear
0.00.102.214 I print_info: freq_base_train  = 10000.0
0.00.102.214 I print_info: freq_scale_train = 1
0.00.102.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.215 I print_info: rope_finetuned   = unknown
0.00.102.216 I print_info: ssm_d_conv       = 0
0.00.102.216 I print_info: ssm_d_inner      = 0
0.00.102.217 I print_info: ssm_d_state      = 0
0.00.102.217 I print_info: ssm_dt_rank      = 0
0.00.102.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.218 I print_info: model type       = 1.4B
0.00.102.219 I print_info: model params     = 1.41 B
0.00.102.219 I print_info: general.name     = 1.4B
0.00.102.223 I print_info: vocab type       = BPE
0.00.102.224 I print_info: n_vocab          = 50304
0.00.102.224 I print_info: n_merges         = 50009
0.00.102.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: LF token         = 187 'Ċ'
0.00.102.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: max token length = 1024
0.00.102.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.297 I llama_context: constructing llama_context
0.00.148.304 I llama_context: n_seq_max     = 1
0.00.148.305 I llama_context: n_ctx         = 2048
0.00.148.305 I llama_context: n_ctx_per_seq = 2048
0.00.148.306 I llama_context: n_batch       = 2048
0.00.148.306 I llama_context: n_ubatch      = 512
0.00.148.307 I llama_context: causal_attn   = 1
0.00.148.307 I llama_context: flash_attn    = 0
0.00.148.310 I llama_context: freq_base     = 10000.0
0.00.148.310 I llama_context: freq_scale    = 1
0.00.148.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.139 I llama_context: graph nodes  = 1063
0.00.282.140 I llama_context: graph splits = 1
0.00.282.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.094 I main: llama threadpool init, n_threads = 8
0.00.332.110 I 
0.00.332.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.196 I 
0.00.332.319 I sampler seed: 1234
0.00.332.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.338 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.703 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.909.715 I llama_perf_context_print:        load time =     329.94 ms
0.01.909.724 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.01.909.739 I llama_perf_context_print:        eval time =    1459.79 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.909.748 I llama_perf_context_print:       total time =    1579.24 ms /    70 tokens

real	0m1.989s
user	0m12.757s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_K - Medium
0.00.030.023 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.456 I load: special tokens cache size = 25
0.00.099.042 I load: token to piece cache size = 0.2984 MB
0.00.099.072 I print_info: arch             = gptneox
0.00.099.073 I print_info: vocab_only       = 0
0.00.099.074 I print_info: n_ctx_train      = 2048
0.00.099.074 I print_info: n_embd           = 2048
0.00.099.075 I print_info: n_layer          = 24
0.00.099.098 I print_info: n_head           = 16
0.00.099.107 I print_info: n_head_kv        = 16
0.00.099.108 I print_info: n_rot            = 32
0.00.099.108 I print_info: n_swa            = 0
0.00.099.110 I print_info: is_swa_any       = 0
0.00.099.110 I print_info: n_embd_head_k    = 128
0.00.099.110 I print_info: n_embd_head_v    = 128
0.00.099.113 I print_info: n_gqa            = 1
0.00.099.115 I print_info: n_embd_k_gqa     = 2048
0.00.099.117 I print_info: n_embd_v_gqa     = 2048
0.00.099.118 I print_info: f_norm_eps       = 1.0e-05
0.00.099.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.120 I print_info: f_logit_scale    = 0.0e+00
0.00.099.120 I print_info: f_attn_scale     = 0.0e+00
0.00.099.122 I print_info: n_ff             = 8192
0.00.099.122 I print_info: n_expert         = 0
0.00.099.123 I print_info: n_expert_used    = 0
0.00.099.123 I print_info: causal attn      = 1
0.00.099.123 I print_info: pooling type     = 0
0.00.099.124 I print_info: rope type        = 2
0.00.099.124 I print_info: rope scaling     = linear
0.00.099.126 I print_info: freq_base_train  = 10000.0
0.00.099.126 I print_info: freq_scale_train = 1
0.00.099.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.129 I print_info: rope_finetuned   = unknown
0.00.099.129 I print_info: ssm_d_conv       = 0
0.00.099.129 I print_info: ssm_d_inner      = 0
0.00.099.130 I print_info: ssm_d_state      = 0
0.00.099.130 I print_info: ssm_dt_rank      = 0
0.00.099.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.132 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.133 I print_info: general.name     = 1.4B
0.00.099.137 I print_info: vocab type       = BPE
0.00.099.138 I print_info: n_vocab          = 50304
0.00.099.138 I print_info: n_merges         = 50009
0.00.099.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: LF token         = 187 'Ċ'
0.00.099.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: max token length = 1024
0.00.099.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.654 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.235 I llama_context: constructing llama_context
0.00.145.245 I llama_context: n_seq_max     = 1
0.00.145.246 I llama_context: n_ctx         = 128
0.00.145.246 I llama_context: n_ctx_per_seq = 128
0.00.145.247 I llama_context: n_batch       = 128
0.00.145.247 I llama_context: n_ubatch      = 128
0.00.145.248 I llama_context: causal_attn   = 1
0.00.145.248 I llama_context: flash_attn    = 0
0.00.145.251 I llama_context: freq_base     = 10000.0
0.00.145.251 I llama_context: freq_scale    = 1
0.00.145.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.764 I llama_context: graph nodes  = 1063
0.00.164.764 I llama_context: graph splits = 1
0.00.164.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.378 I 
0.00.204.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.480 I perplexity: tokenizing the input ..
0.00.213.251 I perplexity: tokenization took 8.766 ms
0.00.213.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.373 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.331 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.373 I llama_perf_context_print:        load time =     203.99 ms
0.02.163.375 I llama_perf_context_print: prompt eval time =    1946.51 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.163.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.378 I llama_perf_context_print:       total time =    1959.02 ms /   129 tokens

real	0m2.219s
user	0m15.886s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_K - Medium
0.00.029.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.961 I load: special tokens cache size = 25
0.00.100.569 I load: token to piece cache size = 0.2984 MB
0.00.100.596 I print_info: arch             = gptneox
0.00.100.597 I print_info: vocab_only       = 0
0.00.100.598 I print_info: n_ctx_train      = 2048
0.00.100.598 I print_info: n_embd           = 2048
0.00.100.599 I print_info: n_layer          = 24
0.00.100.620 I print_info: n_head           = 16
0.00.100.628 I print_info: n_head_kv        = 16
0.00.100.629 I print_info: n_rot            = 32
0.00.100.629 I print_info: n_swa            = 0
0.00.100.631 I print_info: is_swa_any       = 0
0.00.100.631 I print_info: n_embd_head_k    = 128
0.00.100.632 I print_info: n_embd_head_v    = 128
0.00.100.633 I print_info: n_gqa            = 1
0.00.100.635 I print_info: n_embd_k_gqa     = 2048
0.00.100.637 I print_info: n_embd_v_gqa     = 2048
0.00.100.639 I print_info: f_norm_eps       = 1.0e-05
0.00.100.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.641 I print_info: f_logit_scale    = 0.0e+00
0.00.100.641 I print_info: f_attn_scale     = 0.0e+00
0.00.100.643 I print_info: n_ff             = 8192
0.00.100.643 I print_info: n_expert         = 0
0.00.100.643 I print_info: n_expert_used    = 0
0.00.100.644 I print_info: causal attn      = 1
0.00.100.644 I print_info: pooling type     = 0
0.00.100.644 I print_info: rope type        = 2
0.00.100.645 I print_info: rope scaling     = linear
0.00.100.646 I print_info: freq_base_train  = 10000.0
0.00.100.647 I print_info: freq_scale_train = 1
0.00.100.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.648 I print_info: rope_finetuned   = unknown
0.00.100.648 I print_info: ssm_d_conv       = 0
0.00.100.649 I print_info: ssm_d_inner      = 0
0.00.100.649 I print_info: ssm_d_state      = 0
0.00.100.650 I print_info: ssm_dt_rank      = 0
0.00.100.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.651 I print_info: model type       = 1.4B
0.00.100.651 I print_info: model params     = 1.41 B
0.00.100.652 I print_info: general.name     = 1.4B
0.00.100.655 I print_info: vocab type       = BPE
0.00.100.656 I print_info: n_vocab          = 50304
0.00.100.656 I print_info: n_merges         = 50009
0.00.100.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: LF token         = 187 'Ċ'
0.00.100.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.501 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.105 I llama_context: constructing llama_context
0.00.151.114 I llama_context: n_seq_max     = 1
0.00.151.114 I llama_context: n_ctx         = 2048
0.00.151.114 I llama_context: n_ctx_per_seq = 2048
0.00.151.115 I llama_context: n_batch       = 2048
0.00.151.115 I llama_context: n_ubatch      = 512
0.00.151.115 I llama_context: causal_attn   = 1
0.00.151.116 I llama_context: flash_attn    = 0
0.00.151.118 I llama_context: freq_base     = 10000.0
0.00.151.118 I llama_context: freq_scale    = 1
0.00.151.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.833 I llama_context: graph nodes  = 1063
0.00.284.833 I llama_context: graph splits = 1
0.00.284.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.994 I main: llama threadpool init, n_threads = 8
0.00.344.011 I 
0.00.344.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.096 I 
0.00.344.193 I sampler seed: 1234
0.00.344.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.218 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.305.115 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.305.128 I llama_perf_context_print:        load time =     341.89 ms
0.02.305.137 I llama_perf_context_print: prompt eval time =     140.29 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.305.146 I llama_perf_context_print:        eval time =    1810.63 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.305.160 I llama_perf_context_print:       total time =    1962.75 ms /    70 tokens

real	0m2.387s
user	0m15.805s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_K - Medium
0.00.030.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.533 I load: special tokens cache size = 25
0.00.100.464 I load: token to piece cache size = 0.2984 MB
0.00.100.493 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.494 I print_info: n_ctx_train      = 2048
0.00.100.495 I print_info: n_embd           = 2048
0.00.100.495 I print_info: n_layer          = 24
0.00.100.520 I print_info: n_head           = 16
0.00.100.529 I print_info: n_head_kv        = 16
0.00.100.530 I print_info: n_rot            = 32
0.00.100.530 I print_info: n_swa            = 0
0.00.100.531 I print_info: is_swa_any       = 0
0.00.100.532 I print_info: n_embd_head_k    = 128
0.00.100.532 I print_info: n_embd_head_v    = 128
0.00.100.534 I print_info: n_gqa            = 1
0.00.100.536 I print_info: n_embd_k_gqa     = 2048
0.00.100.538 I print_info: n_embd_v_gqa     = 2048
0.00.100.540 I print_info: f_norm_eps       = 1.0e-05
0.00.100.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.542 I print_info: f_logit_scale    = 0.0e+00
0.00.100.543 I print_info: f_attn_scale     = 0.0e+00
0.00.100.544 I print_info: n_ff             = 8192
0.00.100.545 I print_info: n_expert         = 0
0.00.100.545 I print_info: n_expert_used    = 0
0.00.100.546 I print_info: causal attn      = 1
0.00.100.546 I print_info: pooling type     = 0
0.00.100.546 I print_info: rope type        = 2
0.00.100.547 I print_info: rope scaling     = linear
0.00.100.549 I print_info: freq_base_train  = 10000.0
0.00.100.549 I print_info: freq_scale_train = 1
0.00.100.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.550 I print_info: rope_finetuned   = unknown
0.00.100.551 I print_info: ssm_d_conv       = 0
0.00.100.551 I print_info: ssm_d_inner      = 0
0.00.100.551 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.554 I print_info: model params     = 1.41 B
0.00.100.554 I print_info: general.name     = 1.4B
0.00.100.557 I print_info: vocab type       = BPE
0.00.100.558 I print_info: n_vocab          = 50304
0.00.100.559 I print_info: n_merges         = 50009
0.00.100.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: LF token         = 187 'Ċ'
0.00.100.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: max token length = 1024
0.00.100.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.926 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.526 I llama_context: constructing llama_context
0.00.151.534 I llama_context: n_seq_max     = 1
0.00.151.534 I llama_context: n_ctx         = 128
0.00.151.534 I llama_context: n_ctx_per_seq = 128
0.00.151.535 I llama_context: n_batch       = 128
0.00.151.535 I llama_context: n_ubatch      = 128
0.00.151.536 I llama_context: causal_attn   = 1
0.00.151.536 I llama_context: flash_attn    = 0
0.00.151.538 I llama_context: freq_base     = 10000.0
0.00.151.539 I llama_context: freq_scale    = 1
0.00.151.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.193 I llama_context: graph nodes  = 1063
0.00.171.193 I llama_context: graph splits = 1
0.00.171.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.073 I 
0.00.220.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.179 I perplexity: tokenizing the input ..
0.00.228.977 I perplexity: tokenization took 8.794 ms
0.00.229.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.002 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.952 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.993 I llama_perf_context_print:        load time =     219.71 ms
0.02.788.996 I llama_perf_context_print: prompt eval time =    2556.43 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.999 I llama_perf_context_print:       total time =    2568.94 ms /   129 tokens

real	0m2.847s
user	0m20.852s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q6_K
0.00.030.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.397 I load: token to piece cache size = 0.2984 MB
0.00.099.425 I print_info: arch             = gptneox
0.00.099.426 I print_info: vocab_only       = 0
0.00.099.427 I print_info: n_ctx_train      = 2048
0.00.099.427 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.448 I print_info: n_head           = 16
0.00.099.457 I print_info: n_head_kv        = 16
0.00.099.457 I print_info: n_rot            = 32
0.00.099.458 I print_info: n_swa            = 0
0.00.099.459 I print_info: is_swa_any       = 0
0.00.099.459 I print_info: n_embd_head_k    = 128
0.00.099.460 I print_info: n_embd_head_v    = 128
0.00.099.462 I print_info: n_gqa            = 1
0.00.099.464 I print_info: n_embd_k_gqa     = 2048
0.00.099.467 I print_info: n_embd_v_gqa     = 2048
0.00.099.469 I print_info: f_norm_eps       = 1.0e-05
0.00.099.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.472 I print_info: f_logit_scale    = 0.0e+00
0.00.099.472 I print_info: f_attn_scale     = 0.0e+00
0.00.099.474 I print_info: n_ff             = 8192
0.00.099.475 I print_info: n_expert         = 0
0.00.099.475 I print_info: n_expert_used    = 0
0.00.099.476 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.479 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.481 I print_info: rope_finetuned   = unknown
0.00.099.482 I print_info: ssm_d_conv       = 0
0.00.099.482 I print_info: ssm_d_inner      = 0
0.00.099.482 I print_info: ssm_d_state      = 0
0.00.099.483 I print_info: ssm_dt_rank      = 0
0.00.099.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.484 I print_info: model type       = 1.4B
0.00.099.485 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.489 I print_info: vocab type       = BPE
0.00.099.490 I print_info: n_vocab          = 50304
0.00.099.491 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: max token length = 1024
0.00.099.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.331 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.987 I llama_context: constructing llama_context
0.00.155.996 I llama_context: n_seq_max     = 1
0.00.155.996 I llama_context: n_ctx         = 2048
0.00.155.997 I llama_context: n_ctx_per_seq = 2048
0.00.155.997 I llama_context: n_batch       = 2048
0.00.155.997 I llama_context: n_ubatch      = 512
0.00.155.998 I llama_context: causal_attn   = 1
0.00.155.998 I llama_context: flash_attn    = 0
0.00.156.000 I llama_context: freq_base     = 10000.0
0.00.156.001 I llama_context: freq_scale    = 1
0.00.156.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.423 I llama_context: graph nodes  = 1063
0.00.290.424 I llama_context: graph splits = 1
0.00.290.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.594 I main: llama threadpool init, n_threads = 8
0.00.352.610 I 
0.00.352.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.691 I 
0.00.352.789 I sampler seed: 1234
0.00.352.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.809 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.626 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.396.641 I llama_perf_context_print:        load time =     350.37 ms
0.02.396.650 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.396.667 I llama_perf_context_print:        eval time =    1883.87 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.396.675 I llama_perf_context_print:       total time =    2045.67 ms /    70 tokens

real	0m2.482s
user	0m16.581s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q6_K
0.00.030.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.396 I load: special tokens cache size = 25
0.00.099.131 I load: token to piece cache size = 0.2984 MB
0.00.099.158 I print_info: arch             = gptneox
0.00.099.159 I print_info: vocab_only       = 0
0.00.099.160 I print_info: n_ctx_train      = 2048
0.00.099.160 I print_info: n_embd           = 2048
0.00.099.160 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.192 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.194 I print_info: is_swa_any       = 0
0.00.099.195 I print_info: n_embd_head_k    = 128
0.00.099.195 I print_info: n_embd_head_v    = 128
0.00.099.197 I print_info: n_gqa            = 1
0.00.099.199 I print_info: n_embd_k_gqa     = 2048
0.00.099.200 I print_info: n_embd_v_gqa     = 2048
0.00.099.202 I print_info: f_norm_eps       = 1.0e-05
0.00.099.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.204 I print_info: f_logit_scale    = 0.0e+00
0.00.099.204 I print_info: f_attn_scale     = 0.0e+00
0.00.099.206 I print_info: n_ff             = 8192
0.00.099.206 I print_info: n_expert         = 0
0.00.099.206 I print_info: n_expert_used    = 0
0.00.099.207 I print_info: causal attn      = 1
0.00.099.207 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.210 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: ssm_d_conv       = 0
0.00.099.211 I print_info: ssm_d_inner      = 0
0.00.099.211 I print_info: ssm_d_state      = 0
0.00.099.212 I print_info: ssm_dt_rank      = 0
0.00.099.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.213 I print_info: model type       = 1.4B
0.00.099.213 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.218 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.386 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.989 I llama_context: constructing llama_context
0.00.155.998 I llama_context: n_seq_max     = 1
0.00.155.998 I llama_context: n_ctx         = 128
0.00.155.999 I llama_context: n_ctx_per_seq = 128
0.00.155.999 I llama_context: n_batch       = 128
0.00.155.999 I llama_context: n_ubatch      = 128
0.00.156.000 I llama_context: causal_attn   = 1
0.00.156.000 I llama_context: flash_attn    = 0
0.00.156.003 I llama_context: freq_base     = 10000.0
0.00.156.003 I llama_context: freq_scale    = 1
0.00.156.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.640 I llama_context: graph nodes  = 1063
0.00.175.641 I llama_context: graph splits = 1
0.00.175.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.562 I 
0.00.227.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.666 I perplexity: tokenizing the input ..
0.00.236.465 I perplexity: tokenization took 8.794 ms
0.00.236.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.176 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.168 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.213 I llama_perf_context_print:        load time =     227.21 ms
0.02.968.216 I llama_perf_context_print: prompt eval time =    2728.13 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.968.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.220 I llama_perf_context_print:       total time =    2740.67 ms /   129 tokens

real	0m3.031s
user	0m22.300s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_0
0.00.030.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.678 I load: special tokens cache size = 25
0.00.099.313 I load: token to piece cache size = 0.2984 MB
0.00.099.341 I print_info: arch             = gptneox
0.00.099.347 I print_info: vocab_only       = 0
0.00.099.347 I print_info: n_ctx_train      = 2048
0.00.099.348 I print_info: n_embd           = 2048
0.00.099.348 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.379 I print_info: n_head_kv        = 16
0.00.099.379 I print_info: n_rot            = 32
0.00.099.380 I print_info: n_swa            = 0
0.00.099.381 I print_info: is_swa_any       = 0
0.00.099.381 I print_info: n_embd_head_k    = 128
0.00.099.382 I print_info: n_embd_head_v    = 128
0.00.099.384 I print_info: n_gqa            = 1
0.00.099.386 I print_info: n_embd_k_gqa     = 2048
0.00.099.388 I print_info: n_embd_v_gqa     = 2048
0.00.099.390 I print_info: f_norm_eps       = 1.0e-05
0.00.099.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.392 I print_info: f_logit_scale    = 0.0e+00
0.00.099.393 I print_info: f_attn_scale     = 0.0e+00
0.00.099.394 I print_info: n_ff             = 8192
0.00.099.394 I print_info: n_expert         = 0
0.00.099.395 I print_info: n_expert_used    = 0
0.00.099.396 I print_info: causal attn      = 1
0.00.099.397 I print_info: pooling type     = 0
0.00.099.397 I print_info: rope type        = 2
0.00.099.397 I print_info: rope scaling     = linear
0.00.099.399 I print_info: freq_base_train  = 10000.0
0.00.099.400 I print_info: freq_scale_train = 1
0.00.099.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.402 I print_info: rope_finetuned   = unknown
0.00.099.403 I print_info: ssm_d_conv       = 0
0.00.099.403 I print_info: ssm_d_inner      = 0
0.00.099.403 I print_info: ssm_d_state      = 0
0.00.099.404 I print_info: ssm_dt_rank      = 0
0.00.099.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.406 I print_info: model type       = 1.4B
0.00.099.407 I print_info: model params     = 1.41 B
0.00.099.408 I print_info: general.name     = 1.4B
0.00.099.412 I print_info: vocab type       = BPE
0.00.099.414 I print_info: n_vocab          = 50304
0.00.099.414 I print_info: n_merges         = 50009
0.00.099.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: LF token         = 187 'Ċ'
0.00.099.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: max token length = 1024
0.00.099.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.693 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.628 I llama_context: constructing llama_context
0.00.526.636 I llama_context: n_seq_max     = 1
0.00.526.637 I llama_context: n_ctx         = 2048
0.00.526.638 I llama_context: n_ctx_per_seq = 2048
0.00.526.638 I llama_context: n_batch       = 2048
0.00.526.638 I llama_context: n_ubatch      = 512
0.00.526.639 I llama_context: causal_attn   = 1
0.00.526.639 I llama_context: flash_attn    = 0
0.00.526.644 I llama_context: freq_base     = 10000.0
0.00.526.644 I llama_context: freq_scale    = 1
0.00.526.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.047 I llama_context: graph nodes  = 1063
0.00.649.048 I llama_context: graph splits = 1
0.00.649.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.356 I llama_context: constructing llama_context
0.01.017.378 I llama_context: n_seq_max     = 1
0.01.017.379 I llama_context: n_ctx         = 2048
0.01.017.379 I llama_context: n_ctx_per_seq = 2048
0.01.017.380 I llama_context: n_batch       = 2048
0.01.017.380 I llama_context: n_ubatch      = 512
0.01.017.381 I llama_context: causal_attn   = 1
0.01.017.381 I llama_context: flash_attn    = 0
0.01.017.386 I llama_context: freq_base     = 10000.0
0.01.017.387 I llama_context: freq_scale    = 1
0.01.017.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.004 I llama_context: graph nodes  = 1063
0.01.139.005 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.234 I llama_context: constructing llama_context
0.01.457.257 I llama_context: n_seq_max     = 1
0.01.457.258 I llama_context: n_ctx         = 2048
0.01.457.258 I llama_context: n_ctx_per_seq = 2048
0.01.457.258 I llama_context: n_batch       = 2048
0.01.457.259 I llama_context: n_ubatch      = 512
0.01.457.259 I llama_context: causal_attn   = 1
0.01.457.260 I llama_context: flash_attn    = 0
0.01.457.264 I llama_context: freq_base     = 10000.0
0.01.457.264 I llama_context: freq_scale    = 1
0.01.457.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.807 I llama_context: graph nodes  = 1063
0.01.577.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.699s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.180 I load: special tokens cache size = 25
0.00.099.663 I load: token to piece cache size = 0.2984 MB
0.00.099.692 I print_info: arch             = gptneox
0.00.099.699 I print_info: vocab_only       = 0
0.00.099.700 I print_info: n_ctx_train      = 2048
0.00.099.701 I print_info: n_embd           = 2048
0.00.099.701 I print_info: n_layer          = 24
0.00.099.723 I print_info: n_head           = 16
0.00.099.731 I print_info: n_head_kv        = 16
0.00.099.732 I print_info: n_rot            = 32
0.00.099.732 I print_info: n_swa            = 0
0.00.099.734 I print_info: is_swa_any       = 0
0.00.099.734 I print_info: n_embd_head_k    = 128
0.00.099.734 I print_info: n_embd_head_v    = 128
0.00.099.736 I print_info: n_gqa            = 1
0.00.099.738 I print_info: n_embd_k_gqa     = 2048
0.00.099.740 I print_info: n_embd_v_gqa     = 2048
0.00.099.741 I print_info: f_norm_eps       = 1.0e-05
0.00.099.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.745 I print_info: f_logit_scale    = 0.0e+00
0.00.099.746 I print_info: f_attn_scale     = 0.0e+00
0.00.099.747 I print_info: n_ff             = 8192
0.00.099.748 I print_info: n_expert         = 0
0.00.099.748 I print_info: n_expert_used    = 0
0.00.099.749 I print_info: causal attn      = 1
0.00.099.749 I print_info: pooling type     = 0
0.00.099.750 I print_info: rope type        = 2
0.00.099.750 I print_info: rope scaling     = linear
0.00.099.752 I print_info: freq_base_train  = 10000.0
0.00.099.753 I print_info: freq_scale_train = 1
0.00.099.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.754 I print_info: rope_finetuned   = unknown
0.00.099.754 I print_info: ssm_d_conv       = 0
0.00.099.756 I print_info: ssm_d_inner      = 0
0.00.099.756 I print_info: ssm_d_state      = 0
0.00.099.757 I print_info: ssm_dt_rank      = 0
0.00.099.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.758 I print_info: model type       = 1.4B
0.00.099.759 I print_info: model params     = 1.41 B
0.00.099.759 I print_info: general.name     = 1.4B
0.00.099.762 I print_info: vocab type       = BPE
0.00.099.764 I print_info: n_vocab          = 50304
0.00.099.764 I print_info: n_merges         = 50009
0.00.099.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: max token length = 1024
0.00.099.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.432 I llama_context: constructing llama_context
0.00.524.443 I llama_context: n_seq_max     = 1
0.00.524.443 I llama_context: n_ctx         = 2048
0.00.524.444 I llama_context: n_ctx_per_seq = 2048
0.00.524.444 I llama_context: n_batch       = 2048
0.00.524.444 I llama_context: n_ubatch      = 512
0.00.524.445 I llama_context: causal_attn   = 1
0.00.524.446 I llama_context: flash_attn    = 1
0.00.524.450 I llama_context: freq_base     = 10000.0
0.00.524.451 I llama_context: freq_scale    = 1
0.00.524.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.941 I llama_context: graph nodes  = 968
0.00.645.942 I llama_context: graph splits = 1
0.00.645.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.771 I llama_context: constructing llama_context
0.01.003.789 I llama_context: n_seq_max     = 1
0.01.003.790 I llama_context: n_ctx         = 2048
0.01.003.790 I llama_context: n_ctx_per_seq = 2048
0.01.003.790 I llama_context: n_batch       = 2048
0.01.003.791 I llama_context: n_ubatch      = 512
0.01.003.791 I llama_context: causal_attn   = 1
0.01.003.792 I llama_context: flash_attn    = 1
0.01.003.796 I llama_context: freq_base     = 10000.0
0.01.003.797 I llama_context: freq_scale    = 1
0.01.003.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.041 I llama_context: graph nodes  = 968
0.01.121.042 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.705 I llama_context: constructing llama_context
0.01.432.727 I llama_context: n_seq_max     = 1
0.01.432.727 I llama_context: n_ctx         = 2048
0.01.432.728 I llama_context: n_ctx_per_seq = 2048
0.01.432.729 I llama_context: n_batch       = 2048
0.01.432.729 I llama_context: n_ubatch      = 512
0.01.432.729 I llama_context: causal_attn   = 1
0.01.432.730 I llama_context: flash_attn    = 1
0.01.432.734 I llama_context: freq_base     = 10000.0
0.01.432.735 I llama_context: freq_scale    = 1
0.01.432.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.939 I llama_context: graph nodes  = 968
0.01.553.939 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.582s
sys	0m0.680s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
