## Summary

- status:  SUCCESS ✅
- runtime: 7:26.90
- date:    Thu May  8 11:40:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6562e5a4d6c58326dcd79002ea396d4141f1b18e
- author:  Georgi Gerganov
```
context : allow cache-less context for embeddings (#13108)

* context : allow cache-less context for embeddings

ggml-ci

* context : enable reranking with encode()

ggml-ci

* context : encode() clears embd_seq

ggml-ci

* examples : use llama_encode() when appropriate

ggml-ci

* models : nomic bert moe does not require KV cache

* llama : update comments for llama_decode/llama_encode

ggml-ci

* context : update warning log [no ci]
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.74 sec*proc (30 tests)

Total Test time (real) =  69.75 sec

real	1m9.759s
user	1m22.463s
sys	0m1.048s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.65 sec*proc (30 tests)

Total Test time (real) =  25.67 sec

real	0m25.677s
user	0m26.682s
sys	0m1.058s
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
0.00.000.272 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.590 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.326 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - type  f32:  124 tensors
0.00.011.331 I llama_model_loader: - type  f16:   73 tensors
0.00.011.334 I print_info: file format = GGUF V3 (latest)
0.00.011.335 I print_info: file type   = F16
0.00.011.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.765 I load: special tokens cache size = 5
0.00.036.407 I load: token to piece cache size = 0.2032 MB
0.00.036.434 I print_info: arch             = bert
0.00.036.434 I print_info: vocab_only       = 0
0.00.036.435 I print_info: n_ctx_train      = 512
0.00.036.435 I print_info: n_embd           = 384
0.00.036.436 I print_info: n_layer          = 12
0.00.036.458 I print_info: n_head           = 12
0.00.036.466 I print_info: n_head_kv        = 12
0.00.036.466 I print_info: n_rot            = 32
0.00.036.467 I print_info: n_swa            = 0
0.00.036.467 I print_info: n_swa_pattern    = 1
0.00.036.468 I print_info: n_embd_head_k    = 32
0.00.036.468 I print_info: n_embd_head_v    = 32
0.00.036.470 I print_info: n_gqa            = 1
0.00.036.471 I print_info: n_embd_k_gqa     = 384
0.00.036.473 I print_info: n_embd_v_gqa     = 384
0.00.036.474 I print_info: f_norm_eps       = 1.0e-12
0.00.036.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.477 I print_info: f_logit_scale    = 0.0e+00
0.00.036.477 I print_info: f_attn_scale     = 0.0e+00
0.00.036.479 I print_info: n_ff             = 1536
0.00.036.479 I print_info: n_expert         = 0
0.00.036.480 I print_info: n_expert_used    = 0
0.00.036.480 I print_info: causal attn      = 0
0.00.036.480 I print_info: pooling type     = 2
0.00.036.481 I print_info: rope type        = 2
0.00.036.481 I print_info: rope scaling     = linear
0.00.036.483 I print_info: freq_base_train  = 10000.0
0.00.036.484 I print_info: freq_scale_train = 1
0.00.036.484 I print_info: n_ctx_orig_yarn  = 512
0.00.036.484 I print_info: rope_finetuned   = unknown
0.00.036.485 I print_info: ssm_d_conv       = 0
0.00.036.485 I print_info: ssm_d_inner      = 0
0.00.036.486 I print_info: ssm_d_state      = 0
0.00.036.486 I print_info: ssm_dt_rank      = 0
0.00.036.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.488 I print_info: model type       = 33M
0.00.036.489 I print_info: model params     = 33.21 M
0.00.036.490 I print_info: general.name     = Bge Small
0.00.036.493 I print_info: vocab type       = WPM
0.00.036.494 I print_info: n_vocab          = 30522
0.00.036.494 I print_info: n_merges         = 0
0.00.036.495 I print_info: BOS token        = 101 '[CLS]'
0.00.036.495 I print_info: UNK token        = 100 '[UNK]'
0.00.036.496 I print_info: SEP token        = 102 '[SEP]'
0.00.036.496 I print_info: PAD token        = 0 '[PAD]'
0.00.036.497 I print_info: MASK token       = 103 '[MASK]'
0.00.036.498 I print_info: LF token         = 0 '[PAD]'
0.00.036.498 I print_info: max token length = 21
0.00.036.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.476 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.375 I llama_context: constructing llama_context
0.00.043.382 I llama_context: n_seq_max     = 1
0.00.043.382 I llama_context: n_ctx         = 512
0.00.043.383 I llama_context: n_ctx_per_seq = 512
0.00.043.383 I llama_context: n_batch       = 2048
0.00.043.384 I llama_context: n_ubatch      = 2048
0.00.043.384 I llama_context: causal_attn   = 0
0.00.043.384 I llama_context: flash_attn    = 0
0.00.043.387 I llama_context: freq_base     = 10000.0
0.00.043.387 I llama_context: freq_scale    = 1
0.00.043.415 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.728 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.880 I 
0.00.054.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.361 I llama_perf_context_print:        load time =      54.54 ms
0.00.059.364 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.059.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.367 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.076s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.763 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.764 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.487 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.495 I print_info: file format = GGUF V3 (latest)
0.00.011.495 I print_info: file type   = Q8_0
0.00.011.498 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.512 I load: special tokens cache size = 5
0.00.036.104 I load: token to piece cache size = 0.2032 MB
0.00.036.129 I print_info: arch             = bert
0.00.036.129 I print_info: vocab_only       = 0
0.00.036.130 I print_info: n_ctx_train      = 512
0.00.036.130 I print_info: n_embd           = 384
0.00.036.130 I print_info: n_layer          = 12
0.00.036.153 I print_info: n_head           = 12
0.00.036.162 I print_info: n_head_kv        = 12
0.00.036.162 I print_info: n_rot            = 32
0.00.036.162 I print_info: n_swa            = 0
0.00.036.163 I print_info: n_swa_pattern    = 1
0.00.036.163 I print_info: n_embd_head_k    = 32
0.00.036.164 I print_info: n_embd_head_v    = 32
0.00.036.166 I print_info: n_gqa            = 1
0.00.036.167 I print_info: n_embd_k_gqa     = 384
0.00.036.169 I print_info: n_embd_v_gqa     = 384
0.00.036.171 I print_info: f_norm_eps       = 1.0e-12
0.00.036.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.173 I print_info: f_logit_scale    = 0.0e+00
0.00.036.173 I print_info: f_attn_scale     = 0.0e+00
0.00.036.175 I print_info: n_ff             = 1536
0.00.036.175 I print_info: n_expert         = 0
0.00.036.176 I print_info: n_expert_used    = 0
0.00.036.176 I print_info: causal attn      = 0
0.00.036.176 I print_info: pooling type     = 2
0.00.036.177 I print_info: rope type        = 2
0.00.036.177 I print_info: rope scaling     = linear
0.00.036.178 I print_info: freq_base_train  = 10000.0
0.00.036.179 I print_info: freq_scale_train = 1
0.00.036.180 I print_info: n_ctx_orig_yarn  = 512
0.00.036.180 I print_info: rope_finetuned   = unknown
0.00.036.181 I print_info: ssm_d_conv       = 0
0.00.036.181 I print_info: ssm_d_inner      = 0
0.00.036.182 I print_info: ssm_d_state      = 0
0.00.036.182 I print_info: ssm_dt_rank      = 0
0.00.036.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.183 I print_info: model type       = 33M
0.00.036.184 I print_info: model params     = 33.21 M
0.00.036.185 I print_info: general.name     = Bge Small
0.00.036.188 I print_info: vocab type       = WPM
0.00.036.189 I print_info: n_vocab          = 30522
0.00.036.190 I print_info: n_merges         = 0
0.00.036.190 I print_info: BOS token        = 101 '[CLS]'
0.00.036.191 I print_info: UNK token        = 100 '[UNK]'
0.00.036.192 I print_info: SEP token        = 102 '[SEP]'
0.00.036.192 I print_info: PAD token        = 0 '[PAD]'
0.00.036.192 I print_info: MASK token       = 103 '[MASK]'
0.00.036.193 I print_info: LF token         = 0 '[PAD]'
0.00.036.194 I print_info: max token length = 21
0.00.036.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.091 I llama_context: constructing llama_context
0.00.041.099 I llama_context: n_seq_max     = 1
0.00.041.100 I llama_context: n_ctx         = 512
0.00.041.100 I llama_context: n_ctx_per_seq = 512
0.00.041.100 I llama_context: n_batch       = 2048
0.00.041.101 I llama_context: n_ubatch      = 2048
0.00.041.101 I llama_context: causal_attn   = 0
0.00.041.102 I llama_context: flash_attn    = 0
0.00.041.104 I llama_context: freq_base     = 10000.0
0.00.041.105 I llama_context: freq_scale    = 1
0.00.041.131 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.333 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.276 I 
0.00.052.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.651 I llama_perf_context_print:        load time =      51.90 ms
0.00.056.653 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.056.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.656 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.072s
user	0m0.062s
sys	0m0.039s
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
0.00.000.251 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.817 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.266 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.272 I llama_model_loader: - type  f32:   40 tensors
0.00.028.274 I llama_model_loader: - type  f16:   30 tensors
0.00.028.276 I print_info: file format = GGUF V3 (latest)
0.00.028.277 I print_info: file type   = F16
0.00.028.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.917 W load: empty token at index 5
0.00.054.202 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.916 I load: special tokens cache size = 5
0.00.765.327 I load: token to piece cache size = 1.5060 MB
0.00.765.357 I print_info: arch             = jina-bert-v2
0.00.765.358 I print_info: vocab_only       = 0
0.00.765.358 I print_info: n_ctx_train      = 8192
0.00.765.359 I print_info: n_embd           = 384
0.00.765.360 I print_info: n_layer          = 4
0.00.765.380 I print_info: n_head           = 12
0.00.765.388 I print_info: n_head_kv        = 12
0.00.765.388 I print_info: n_rot            = 32
0.00.765.389 I print_info: n_swa            = 0
0.00.765.389 I print_info: n_swa_pattern    = 1
0.00.765.390 I print_info: n_embd_head_k    = 32
0.00.765.390 I print_info: n_embd_head_v    = 32
0.00.765.392 I print_info: n_gqa            = 1
0.00.765.393 I print_info: n_embd_k_gqa     = 384
0.00.765.397 I print_info: n_embd_v_gqa     = 384
0.00.765.399 I print_info: f_norm_eps       = 1.0e-12
0.00.765.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.401 I print_info: f_logit_scale    = 0.0e+00
0.00.765.402 I print_info: f_attn_scale     = 0.0e+00
0.00.765.403 I print_info: n_ff             = 1536
0.00.765.404 I print_info: n_expert         = 0
0.00.765.404 I print_info: n_expert_used    = 0
0.00.765.404 I print_info: causal attn      = 0
0.00.765.405 I print_info: pooling type     = -1
0.00.765.405 I print_info: rope type        = -1
0.00.765.406 I print_info: rope scaling     = linear
0.00.765.407 I print_info: freq_base_train  = 10000.0
0.00.765.408 I print_info: freq_scale_train = 1
0.00.765.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.409 I print_info: rope_finetuned   = unknown
0.00.765.409 I print_info: ssm_d_conv       = 0
0.00.765.410 I print_info: ssm_d_inner      = 0
0.00.765.410 I print_info: ssm_d_state      = 0
0.00.765.411 I print_info: ssm_dt_rank      = 0
0.00.765.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.413 I print_info: model type       = 33M
0.00.765.414 I print_info: model params     = 32.90 M
0.00.765.414 I print_info: general.name     = Jina Bert Implementation
0.00.765.417 I print_info: vocab type       = BPE
0.00.765.418 I print_info: n_vocab          = 61056
0.00.765.419 I print_info: n_merges         = 39382
0.00.765.420 I print_info: BOS token        = 0 '<s>'
0.00.765.421 I print_info: EOS token        = 2 '</s>'
0.00.765.422 I print_info: UNK token        = 3 '<unk>'
0.00.765.422 I print_info: SEP token        = 2 '</s>'
0.00.765.422 I print_info: PAD token        = 1 '<pad>'
0.00.765.423 I print_info: MASK token       = 4 '<mask>'
0.00.765.424 I print_info: EOG token        = 2 '</s>'
0.00.765.425 I print_info: max token length = 45
0.00.765.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.711 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.596 I llama_context: constructing llama_context
0.00.770.604 I llama_context: n_seq_max     = 1
0.00.770.604 I llama_context: n_ctx         = 8192
0.00.770.605 I llama_context: n_ctx_per_seq = 8192
0.00.770.605 I llama_context: n_batch       = 2048
0.00.770.606 I llama_context: n_ubatch      = 2048
0.00.770.606 I llama_context: causal_attn   = 0
0.00.770.607 I llama_context: flash_attn    = 0
0.00.770.610 I llama_context: freq_base     = 10000.0
0.00.770.610 I llama_context: freq_scale    = 1
0.00.770.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.650 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.134 I 
0.00.781.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.454 I main: number of tokens in prompt = 13
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


0.00.781.460 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.460 I main: number of tokens in prompt = 40
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


0.00.781.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.067 I llama_perf_context_print:        load time =     780.82 ms
0.00.788.078 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9669.37 tokens per second)
0.00.788.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.102 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.814s
user	0m0.843s
sys	0m0.024s
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
0.00.000.272 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type  f16:   98 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = all F32 (guessed)
0.00.030.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.855 I load: special tokens cache size = 25
0.00.100.545 I load: token to piece cache size = 0.2984 MB
0.00.100.571 I print_info: arch             = gptneox
0.00.100.575 I print_info: vocab_only       = 0
0.00.100.576 I print_info: n_ctx_train      = 2048
0.00.100.576 I print_info: n_embd           = 2048
0.00.100.577 I print_info: n_layer          = 24
0.00.100.599 I print_info: n_head           = 16
0.00.100.607 I print_info: n_head_kv        = 16
0.00.100.607 I print_info: n_rot            = 32
0.00.100.608 I print_info: n_swa            = 0
0.00.100.608 I print_info: n_swa_pattern    = 1
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.614 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.619 I print_info: f_logit_scale    = 0.0e+00
0.00.100.620 I print_info: f_attn_scale     = 0.0e+00
0.00.100.622 I print_info: n_ff             = 8192
0.00.100.622 I print_info: n_expert         = 0
0.00.100.623 I print_info: n_expert_used    = 0
0.00.100.623 I print_info: causal attn      = 1
0.00.100.624 I print_info: pooling type     = 0
0.00.100.625 I print_info: rope type        = 2
0.00.100.625 I print_info: rope scaling     = linear
0.00.100.627 I print_info: freq_base_train  = 10000.0
0.00.100.628 I print_info: freq_scale_train = 1
0.00.100.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.629 I print_info: rope_finetuned   = unknown
0.00.100.630 I print_info: ssm_d_conv       = 0
0.00.100.630 I print_info: ssm_d_inner      = 0
0.00.100.631 I print_info: ssm_d_state      = 0
0.00.100.631 I print_info: ssm_dt_rank      = 0
0.00.100.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.636 I print_info: model type       = 1.4B
0.00.100.637 I print_info: model params     = 1.41 B
0.00.100.637 I print_info: general.name     = 1.4B
0.00.100.641 I print_info: vocab type       = BPE
0.00.100.642 I print_info: n_vocab          = 50304
0.00.100.642 I print_info: n_merges         = 50009
0.00.100.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: LF token         = 187 'Ċ'
0.00.100.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: max token length = 1024
0.00.100.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.960 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.572 I llama_context: constructing llama_context
0.00.277.581 I llama_context: n_seq_max     = 1
0.00.277.582 I llama_context: n_ctx         = 2048
0.00.277.582 I llama_context: n_ctx_per_seq = 2048
0.00.277.583 I llama_context: n_batch       = 2048
0.00.277.583 I llama_context: n_ubatch      = 512
0.00.277.584 I llama_context: causal_attn   = 1
0.00.277.584 I llama_context: flash_attn    = 0
0.00.277.587 I llama_context: freq_base     = 10000.0
0.00.277.587 I llama_context: freq_scale    = 1
0.00.277.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.742 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.860 I llama_context: graph nodes  = 1015
0.00.418.861 I llama_context: graph splits = 1
0.00.418.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.846 I main: llama threadpool init, n_threads = 8
0.00.480.864 I 
0.00.480.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.951 I 
0.00.481.049 I sampler seed: 1234
0.00.481.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.067 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.233.649 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.03.233.662 I llama_perf_context_print:        load time =     478.61 ms
0.03.233.671 I llama_perf_context_print: prompt eval time =     100.10 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.03.233.681 I llama_perf_context_print:        eval time =    2640.97 ms /    63 runs   (   41.92 ms per token,    23.85 tokens per second)
0.03.233.698 I llama_perf_context_print:       total time =    2754.51 ms /    70 tokens

real	0m3.409s
user	0m22.048s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type  f16:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = all F32 (guessed)
0.00.030.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.409 I load: special tokens cache size = 25
0.00.101.092 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.126 I print_info: n_ctx_train      = 2048
0.00.101.127 I print_info: n_embd           = 2048
0.00.101.129 I print_info: n_layer          = 24
0.00.101.153 I print_info: n_head           = 16
0.00.101.162 I print_info: n_head_kv        = 16
0.00.101.162 I print_info: n_rot            = 32
0.00.101.163 I print_info: n_swa            = 0
0.00.101.163 I print_info: n_swa_pattern    = 1
0.00.101.164 I print_info: n_embd_head_k    = 128
0.00.101.164 I print_info: n_embd_head_v    = 128
0.00.101.166 I print_info: n_gqa            = 1
0.00.101.168 I print_info: n_embd_k_gqa     = 2048
0.00.101.170 I print_info: n_embd_v_gqa     = 2048
0.00.101.172 I print_info: f_norm_eps       = 1.0e-05
0.00.101.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.173 I print_info: f_logit_scale    = 0.0e+00
0.00.101.174 I print_info: f_attn_scale     = 0.0e+00
0.00.101.175 I print_info: n_ff             = 8192
0.00.101.175 I print_info: n_expert         = 0
0.00.101.176 I print_info: n_expert_used    = 0
0.00.101.176 I print_info: causal attn      = 1
0.00.101.177 I print_info: pooling type     = 0
0.00.101.177 I print_info: rope type        = 2
0.00.101.177 I print_info: rope scaling     = linear
0.00.101.179 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.181 I print_info: rope_finetuned   = unknown
0.00.101.181 I print_info: ssm_d_conv       = 0
0.00.101.182 I print_info: ssm_d_inner      = 0
0.00.101.182 I print_info: ssm_d_state      = 0
0.00.101.182 I print_info: ssm_dt_rank      = 0
0.00.101.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.183 I print_info: model type       = 1.4B
0.00.101.184 I print_info: model params     = 1.41 B
0.00.101.185 I print_info: general.name     = 1.4B
0.00.101.188 I print_info: vocab type       = BPE
0.00.101.189 I print_info: n_vocab          = 50304
0.00.101.190 I print_info: n_merges         = 50009
0.00.101.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: LF token         = 187 'Ċ'
0.00.101.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: max token length = 1024
0.00.101.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.736 I llama_context: constructing llama_context
0.00.276.745 I llama_context: n_seq_max     = 1
0.00.276.745 I llama_context: n_ctx         = 128
0.00.276.746 I llama_context: n_ctx_per_seq = 128
0.00.276.746 I llama_context: n_batch       = 128
0.00.276.746 I llama_context: n_ubatch      = 128
0.00.276.747 I llama_context: causal_attn   = 1
0.00.276.747 I llama_context: flash_attn    = 0
0.00.276.750 I llama_context: freq_base     = 10000.0
0.00.276.751 I llama_context: freq_scale    = 1
0.00.276.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.797 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.363 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.339 I llama_context: graph nodes  = 1015
0.00.296.340 I llama_context: graph splits = 1
0.00.296.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.725 I 
0.00.347.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.833 I perplexity: tokenizing the input ..
0.00.356.681 I perplexity: tokenization took 8.842 ms
0.00.356.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.332 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.302 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.341 I llama_perf_context_print:        load time =     347.31 ms
0.01.501.349 I llama_perf_context_print: prompt eval time =    1141.04 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.501.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.351 I llama_perf_context_print:       total time =    1153.64 ms /   129 tokens

real	0m1.648s
user	0m9.586s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q8_0
0.00.030.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.218 I load: special tokens cache size = 25
0.00.101.110 I load: token to piece cache size = 0.2984 MB
0.00.101.136 I print_info: arch             = gptneox
0.00.101.137 I print_info: vocab_only       = 0
0.00.101.138 I print_info: n_ctx_train      = 2048
0.00.101.138 I print_info: n_embd           = 2048
0.00.101.138 I print_info: n_layer          = 24
0.00.101.161 I print_info: n_head           = 16
0.00.101.170 I print_info: n_head_kv        = 16
0.00.101.171 I print_info: n_rot            = 32
0.00.101.171 I print_info: n_swa            = 0
0.00.101.172 I print_info: n_swa_pattern    = 1
0.00.101.173 I print_info: n_embd_head_k    = 128
0.00.101.173 I print_info: n_embd_head_v    = 128
0.00.101.175 I print_info: n_gqa            = 1
0.00.101.177 I print_info: n_embd_k_gqa     = 2048
0.00.101.179 I print_info: n_embd_v_gqa     = 2048
0.00.101.181 I print_info: f_norm_eps       = 1.0e-05
0.00.101.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.183 I print_info: f_logit_scale    = 0.0e+00
0.00.101.183 I print_info: f_attn_scale     = 0.0e+00
0.00.101.185 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.188 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.191 I print_info: rope_finetuned   = unknown
0.00.101.191 I print_info: ssm_d_conv       = 0
0.00.101.192 I print_info: ssm_d_inner      = 0
0.00.101.192 I print_info: ssm_d_state      = 0
0.00.101.192 I print_info: ssm_dt_rank      = 0
0.00.101.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.193 I print_info: model type       = 1.4B
0.00.101.194 I print_info: model params     = 1.41 B
0.00.101.195 I print_info: general.name     = 1.4B
0.00.101.198 I print_info: vocab type       = BPE
0.00.101.200 I print_info: n_vocab          = 50304
0.00.101.200 I print_info: n_merges         = 50009
0.00.101.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: LF token         = 187 'Ċ'
0.00.101.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: max token length = 1024
0.00.101.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.720 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.311 I llama_context: constructing llama_context
0.00.177.319 I llama_context: n_seq_max     = 1
0.00.177.319 I llama_context: n_ctx         = 2048
0.00.177.320 I llama_context: n_ctx_per_seq = 2048
0.00.177.320 I llama_context: n_batch       = 2048
0.00.177.321 I llama_context: n_ubatch      = 512
0.00.177.321 I llama_context: causal_attn   = 1
0.00.177.322 I llama_context: flash_attn    = 0
0.00.177.324 I llama_context: freq_base     = 10000.0
0.00.177.325 I llama_context: freq_scale    = 1
0.00.177.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.890 I llama_context: graph nodes  = 1015
0.00.318.891 I llama_context: graph splits = 1
0.00.318.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.912 I main: llama threadpool init, n_threads = 8
0.00.362.930 I 
0.00.363.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.016 I 
0.00.363.115 I sampler seed: 1234
0.00.363.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.133 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.222 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.000.235 I llama_perf_context_print:        load time =     360.67 ms
0.02.000.244 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.02.000.252 I llama_perf_context_print:        eval time =    1551.34 ms /    63 runs   (   24.62 ms per token,    40.61 tokens per second)
0.02.000.265 I llama_perf_context_print:       total time =    1639.02 ms /    70 tokens

real	0m2.106s
user	0m13.156s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.775 I load: special tokens cache size = 25
0.00.103.365 I load: token to piece cache size = 0.2984 MB
0.00.103.392 I print_info: arch             = gptneox
0.00.103.392 I print_info: vocab_only       = 0
0.00.103.393 I print_info: n_ctx_train      = 2048
0.00.103.394 I print_info: n_embd           = 2048
0.00.103.394 I print_info: n_layer          = 24
0.00.103.416 I print_info: n_head           = 16
0.00.103.426 I print_info: n_head_kv        = 16
0.00.103.426 I print_info: n_rot            = 32
0.00.103.426 I print_info: n_swa            = 0
0.00.103.427 I print_info: n_swa_pattern    = 1
0.00.103.427 I print_info: n_embd_head_k    = 128
0.00.103.428 I print_info: n_embd_head_v    = 128
0.00.103.430 I print_info: n_gqa            = 1
0.00.103.432 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.436 I print_info: f_norm_eps       = 1.0e-05
0.00.103.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.437 I print_info: f_logit_scale    = 0.0e+00
0.00.103.438 I print_info: f_attn_scale     = 0.0e+00
0.00.103.439 I print_info: n_ff             = 8192
0.00.103.440 I print_info: n_expert         = 0
0.00.103.440 I print_info: n_expert_used    = 0
0.00.103.440 I print_info: causal attn      = 1
0.00.103.441 I print_info: pooling type     = 0
0.00.103.441 I print_info: rope type        = 2
0.00.103.442 I print_info: rope scaling     = linear
0.00.103.443 I print_info: freq_base_train  = 10000.0
0.00.103.444 I print_info: freq_scale_train = 1
0.00.103.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.446 I print_info: rope_finetuned   = unknown
0.00.103.446 I print_info: ssm_d_conv       = 0
0.00.103.446 I print_info: ssm_d_inner      = 0
0.00.103.447 I print_info: ssm_d_state      = 0
0.00.103.447 I print_info: ssm_dt_rank      = 0
0.00.103.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.448 I print_info: model type       = 1.4B
0.00.103.449 I print_info: model params     = 1.41 B
0.00.103.450 I print_info: general.name     = 1.4B
0.00.103.453 I print_info: vocab type       = BPE
0.00.103.454 I print_info: n_vocab          = 50304
0.00.103.454 I print_info: n_merges         = 50009
0.00.103.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: LF token         = 187 'Ċ'
0.00.103.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: max token length = 1024
0.00.103.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.786 I llama_context: constructing llama_context
0.00.179.795 I llama_context: n_seq_max     = 1
0.00.179.796 I llama_context: n_ctx         = 128
0.00.179.796 I llama_context: n_ctx_per_seq = 128
0.00.179.797 I llama_context: n_batch       = 128
0.00.179.797 I llama_context: n_ubatch      = 128
0.00.179.798 I llama_context: causal_attn   = 1
0.00.179.798 I llama_context: flash_attn    = 0
0.00.179.801 I llama_context: freq_base     = 10000.0
0.00.179.802 I llama_context: freq_scale    = 1
0.00.179.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.421 I llama_context: graph nodes  = 1015
0.00.199.422 I llama_context: graph splits = 1
0.00.199.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.440 I 
0.00.232.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.547 I perplexity: tokenizing the input ..
0.00.241.345 I perplexity: tokenization took 8.792 ms
0.00.241.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.922 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.935 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.982 I llama_perf_context_print:        load time =     232.03 ms
0.01.396.985 I llama_perf_context_print: prompt eval time =    1151.96 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.396.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.988 I llama_perf_context_print:       total time =    1164.56 ms /   129 tokens

real	0m1.475s
user	0m9.553s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.718 I load: special tokens cache size = 25
0.00.101.318 I load: token to piece cache size = 0.2984 MB
0.00.101.347 I print_info: arch             = gptneox
0.00.101.354 I print_info: vocab_only       = 0
0.00.101.355 I print_info: n_ctx_train      = 2048
0.00.101.355 I print_info: n_embd           = 2048
0.00.101.356 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.389 I print_info: n_rot            = 32
0.00.101.390 I print_info: n_swa            = 0
0.00.101.390 I print_info: n_swa_pattern    = 1
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.395 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.400 I print_info: f_norm_eps       = 1.0e-05
0.00.101.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.403 I print_info: f_logit_scale    = 0.0e+00
0.00.101.404 I print_info: f_attn_scale     = 0.0e+00
0.00.101.405 I print_info: n_ff             = 8192
0.00.101.406 I print_info: n_expert         = 0
0.00.101.406 I print_info: n_expert_used    = 0
0.00.101.407 I print_info: causal attn      = 1
0.00.101.408 I print_info: pooling type     = 0
0.00.101.408 I print_info: rope type        = 2
0.00.101.409 I print_info: rope scaling     = linear
0.00.101.410 I print_info: freq_base_train  = 10000.0
0.00.101.411 I print_info: freq_scale_train = 1
0.00.101.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.413 I print_info: rope_finetuned   = unknown
0.00.101.413 I print_info: ssm_d_conv       = 0
0.00.101.414 I print_info: ssm_d_inner      = 0
0.00.101.414 I print_info: ssm_d_state      = 0
0.00.101.415 I print_info: ssm_dt_rank      = 0
0.00.101.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.416 I print_info: model type       = 1.4B
0.00.101.417 I print_info: model params     = 1.41 B
0.00.101.417 I print_info: general.name     = 1.4B
0.00.101.421 I print_info: vocab type       = BPE
0.00.101.422 I print_info: n_vocab          = 50304
0.00.101.423 I print_info: n_merges         = 50009
0.00.101.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: LF token         = 187 'Ċ'
0.00.101.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: max token length = 1024
0.00.101.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.956 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.082 I llama_context: constructing llama_context
0.00.538.093 I llama_context: n_seq_max     = 1
0.00.538.093 I llama_context: n_ctx         = 2048
0.00.538.094 I llama_context: n_ctx_per_seq = 2048
0.00.538.094 I llama_context: n_batch       = 2048
0.00.538.095 I llama_context: n_ubatch      = 512
0.00.538.095 I llama_context: causal_attn   = 1
0.00.538.095 I llama_context: flash_attn    = 0
0.00.538.101 I llama_context: freq_base     = 10000.0
0.00.538.102 I llama_context: freq_scale    = 1
0.00.538.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.653.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.346 I llama_context: graph nodes  = 1015
0.00.662.347 I llama_context: graph splits = 1
0.00.662.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.537 I main: llama threadpool init, n_threads = 8
0.00.697.555 I 
0.00.697.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.646 I 
0.00.697.745 I sampler seed: 1234
0.00.697.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.765 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.060 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.739.063 I llama_perf_context_print:        load time =     695.30 ms
0.01.739.065 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.24 tokens per second)
0.01.739.066 I llama_perf_context_print:        eval time =     990.23 ms /    63 runs   (   15.72 ms per token,    63.62 tokens per second)
0.01.739.070 I llama_perf_context_print:       total time =    1043.22 ms /    70 tokens

real	0m1.863s
user	0m8.561s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q4_0
0.00.030.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.583 I load: special tokens cache size = 25
0.00.104.240 I load: token to piece cache size = 0.2984 MB
0.00.104.272 I print_info: arch             = gptneox
0.00.104.273 I print_info: vocab_only       = 0
0.00.104.273 I print_info: n_ctx_train      = 2048
0.00.104.274 I print_info: n_embd           = 2048
0.00.104.274 I print_info: n_layer          = 24
0.00.104.298 I print_info: n_head           = 16
0.00.104.308 I print_info: n_head_kv        = 16
0.00.104.309 I print_info: n_rot            = 32
0.00.104.309 I print_info: n_swa            = 0
0.00.104.310 I print_info: n_swa_pattern    = 1
0.00.104.310 I print_info: n_embd_head_k    = 128
0.00.104.310 I print_info: n_embd_head_v    = 128
0.00.104.313 I print_info: n_gqa            = 1
0.00.104.315 I print_info: n_embd_k_gqa     = 2048
0.00.104.317 I print_info: n_embd_v_gqa     = 2048
0.00.104.319 I print_info: f_norm_eps       = 1.0e-05
0.00.104.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.321 I print_info: f_logit_scale    = 0.0e+00
0.00.104.322 I print_info: f_attn_scale     = 0.0e+00
0.00.104.323 I print_info: n_ff             = 8192
0.00.104.324 I print_info: n_expert         = 0
0.00.104.324 I print_info: n_expert_used    = 0
0.00.104.325 I print_info: causal attn      = 1
0.00.104.325 I print_info: pooling type     = 0
0.00.104.325 I print_info: rope type        = 2
0.00.104.326 I print_info: rope scaling     = linear
0.00.104.328 I print_info: freq_base_train  = 10000.0
0.00.104.328 I print_info: freq_scale_train = 1
0.00.104.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.329 I print_info: rope_finetuned   = unknown
0.00.104.330 I print_info: ssm_d_conv       = 0
0.00.104.330 I print_info: ssm_d_inner      = 0
0.00.104.331 I print_info: ssm_d_state      = 0
0.00.104.331 I print_info: ssm_dt_rank      = 0
0.00.104.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.334 I print_info: model type       = 1.4B
0.00.104.335 I print_info: model params     = 1.41 B
0.00.104.335 I print_info: general.name     = 1.4B
0.00.104.339 I print_info: vocab type       = BPE
0.00.104.340 I print_info: n_vocab          = 50304
0.00.104.340 I print_info: n_merges         = 50009
0.00.104.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: LF token         = 187 'Ċ'
0.00.104.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: max token length = 1024
0.00.104.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.838 I llama_context: constructing llama_context
0.00.546.846 I llama_context: n_seq_max     = 1
0.00.546.846 I llama_context: n_ctx         = 128
0.00.546.847 I llama_context: n_ctx_per_seq = 128
0.00.546.847 I llama_context: n_batch       = 128
0.00.546.848 I llama_context: n_ubatch      = 128
0.00.546.848 I llama_context: causal_attn   = 1
0.00.546.849 I llama_context: flash_attn    = 0
0.00.546.853 I llama_context: freq_base     = 10000.0
0.00.546.854 I llama_context: freq_scale    = 1
0.00.546.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.901 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.554.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.554.372 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.563.998 I llama_context: graph nodes  = 1015
0.00.563.999 I llama_context: graph splits = 1
0.00.564.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.691 I 
0.00.587.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.785 I perplexity: tokenizing the input ..
0.00.596.565 I perplexity: tokenization took 8.774 ms
0.00.596.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.061 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.107 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.153 I llama_perf_context_print:        load time =     587.31 ms
0.01.128.155 I llama_perf_context_print: prompt eval time =     527.89 ms /   128 tokens (    4.12 ms per token,   242.47 tokens per second)
0.01.128.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.158 I llama_perf_context_print:       total time =     540.48 ms /   129 tokens

real	0m1.231s
user	0m4.635s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.264 I load: special tokens cache size = 25
0.00.103.916 I load: token to piece cache size = 0.2984 MB
0.00.103.942 I print_info: arch             = gptneox
0.00.103.943 I print_info: vocab_only       = 0
0.00.103.943 I print_info: n_ctx_train      = 2048
0.00.103.944 I print_info: n_embd           = 2048
0.00.103.944 I print_info: n_layer          = 24
0.00.103.967 I print_info: n_head           = 16
0.00.103.975 I print_info: n_head_kv        = 16
0.00.103.976 I print_info: n_rot            = 32
0.00.103.976 I print_info: n_swa            = 0
0.00.103.976 I print_info: n_swa_pattern    = 1
0.00.103.977 I print_info: n_embd_head_k    = 128
0.00.103.977 I print_info: n_embd_head_v    = 128
0.00.103.979 I print_info: n_gqa            = 1
0.00.103.982 I print_info: n_embd_k_gqa     = 2048
0.00.103.984 I print_info: n_embd_v_gqa     = 2048
0.00.103.986 I print_info: f_norm_eps       = 1.0e-05
0.00.103.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.988 I print_info: f_logit_scale    = 0.0e+00
0.00.103.988 I print_info: f_attn_scale     = 0.0e+00
0.00.103.990 I print_info: n_ff             = 8192
0.00.103.990 I print_info: n_expert         = 0
0.00.103.990 I print_info: n_expert_used    = 0
0.00.103.991 I print_info: causal attn      = 1
0.00.103.991 I print_info: pooling type     = 0
0.00.103.992 I print_info: rope type        = 2
0.00.103.993 I print_info: rope scaling     = linear
0.00.103.994 I print_info: freq_base_train  = 10000.0
0.00.103.996 I print_info: freq_scale_train = 1
0.00.103.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.997 I print_info: rope_finetuned   = unknown
0.00.103.997 I print_info: ssm_d_conv       = 0
0.00.103.998 I print_info: ssm_d_inner      = 0
0.00.103.998 I print_info: ssm_d_state      = 0
0.00.103.999 I print_info: ssm_dt_rank      = 0
0.00.103.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.000 I print_info: model type       = 1.4B
0.00.104.001 I print_info: model params     = 1.41 B
0.00.104.001 I print_info: general.name     = 1.4B
0.00.104.004 I print_info: vocab type       = BPE
0.00.104.005 I print_info: n_vocab          = 50304
0.00.104.006 I print_info: n_merges         = 50009
0.00.104.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.010 I print_info: LF token         = 187 'Ċ'
0.00.104.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: max token length = 1024
0.00.104.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.639 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.224 I llama_context: constructing llama_context
0.00.148.233 I llama_context: n_seq_max     = 1
0.00.148.234 I llama_context: n_ctx         = 2048
0.00.148.234 I llama_context: n_ctx_per_seq = 2048
0.00.148.235 I llama_context: n_batch       = 2048
0.00.148.235 I llama_context: n_ubatch      = 512
0.00.148.236 I llama_context: causal_attn   = 1
0.00.148.236 I llama_context: flash_attn    = 0
0.00.148.239 I llama_context: freq_base     = 10000.0
0.00.148.239 I llama_context: freq_scale    = 1
0.00.148.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.581 I llama_context: graph nodes  = 1015
0.00.289.581 I llama_context: graph splits = 1
0.00.289.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.290 I main: llama threadpool init, n_threads = 8
0.00.340.306 I 
0.00.340.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.392 I 
0.00.340.493 I sampler seed: 1234
0.00.340.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.513 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.853 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.915.867 I llama_perf_context_print:        load time =     338.08 ms
0.01.915.877 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.915.886 I llama_perf_context_print:        eval time =    1452.44 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.915.901 I llama_perf_context_print:       total time =    1577.28 ms /    70 tokens

real	0m2.000s
user	0m12.699s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.442 I llama_model_loader: - type  f32:  194 tensors
0.00.031.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.447 I print_info: file format = GGUF V3 (latest)
0.00.031.448 I print_info: file type   = Q4_1
0.00.031.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.823 I load: special tokens cache size = 25
0.00.108.757 I load: token to piece cache size = 0.2984 MB
0.00.108.789 I print_info: arch             = gptneox
0.00.108.790 I print_info: vocab_only       = 0
0.00.108.791 I print_info: n_ctx_train      = 2048
0.00.108.792 I print_info: n_embd           = 2048
0.00.108.793 I print_info: n_layer          = 24
0.00.108.817 I print_info: n_head           = 16
0.00.108.827 I print_info: n_head_kv        = 16
0.00.108.827 I print_info: n_rot            = 32
0.00.108.828 I print_info: n_swa            = 0
0.00.108.828 I print_info: n_swa_pattern    = 1
0.00.108.829 I print_info: n_embd_head_k    = 128
0.00.108.829 I print_info: n_embd_head_v    = 128
0.00.108.831 I print_info: n_gqa            = 1
0.00.108.834 I print_info: n_embd_k_gqa     = 2048
0.00.108.836 I print_info: n_embd_v_gqa     = 2048
0.00.108.838 I print_info: f_norm_eps       = 1.0e-05
0.00.108.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.840 I print_info: f_logit_scale    = 0.0e+00
0.00.108.840 I print_info: f_attn_scale     = 0.0e+00
0.00.108.842 I print_info: n_ff             = 8192
0.00.108.842 I print_info: n_expert         = 0
0.00.108.843 I print_info: n_expert_used    = 0
0.00.108.843 I print_info: causal attn      = 1
0.00.108.844 I print_info: pooling type     = 0
0.00.108.844 I print_info: rope type        = 2
0.00.108.845 I print_info: rope scaling     = linear
0.00.108.847 I print_info: freq_base_train  = 10000.0
0.00.108.847 I print_info: freq_scale_train = 1
0.00.108.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.848 I print_info: rope_finetuned   = unknown
0.00.108.849 I print_info: ssm_d_conv       = 0
0.00.108.849 I print_info: ssm_d_inner      = 0
0.00.108.850 I print_info: ssm_d_state      = 0
0.00.108.850 I print_info: ssm_dt_rank      = 0
0.00.108.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.852 I print_info: model type       = 1.4B
0.00.108.852 I print_info: model params     = 1.41 B
0.00.108.853 I print_info: general.name     = 1.4B
0.00.108.857 I print_info: vocab type       = BPE
0.00.108.858 I print_info: n_vocab          = 50304
0.00.108.858 I print_info: n_merges         = 50009
0.00.108.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: LF token         = 187 'Ċ'
0.00.108.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: max token length = 1024
0.00.108.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.551 I llama_context: constructing llama_context
0.00.153.560 I llama_context: n_seq_max     = 1
0.00.153.561 I llama_context: n_ctx         = 128
0.00.153.561 I llama_context: n_ctx_per_seq = 128
0.00.153.561 I llama_context: n_batch       = 128
0.00.153.562 I llama_context: n_ubatch      = 128
0.00.153.562 I llama_context: causal_attn   = 1
0.00.153.563 I llama_context: flash_attn    = 0
0.00.153.566 I llama_context: freq_base     = 10000.0
0.00.153.567 I llama_context: freq_scale    = 1
0.00.153.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.610 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.257 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.320 I llama_context: graph nodes  = 1015
0.00.173.320 I llama_context: graph splits = 1
0.00.173.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.752 I 
0.00.213.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.851 I perplexity: tokenizing the input ..
0.00.223.106 I perplexity: tokenization took 9.249 ms
0.00.223.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.243 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.175 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.218 I llama_perf_context_print:        load time =     213.34 ms
0.02.282.220 I llama_perf_context_print: prompt eval time =    2055.53 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.282.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.223 I llama_perf_context_print:       total time =    2068.49 ms /   129 tokens

real	0m2.338s
user	0m16.793s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_0
0.00.030.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.363 I load: special tokens cache size = 25
0.00.101.927 I load: token to piece cache size = 0.2984 MB
0.00.101.955 I print_info: arch             = gptneox
0.00.101.956 I print_info: vocab_only       = 0
0.00.101.957 I print_info: n_ctx_train      = 2048
0.00.101.957 I print_info: n_embd           = 2048
0.00.101.958 I print_info: n_layer          = 24
0.00.101.981 I print_info: n_head           = 16
0.00.101.989 I print_info: n_head_kv        = 16
0.00.101.989 I print_info: n_rot            = 32
0.00.101.989 I print_info: n_swa            = 0
0.00.101.990 I print_info: n_swa_pattern    = 1
0.00.101.990 I print_info: n_embd_head_k    = 128
0.00.101.991 I print_info: n_embd_head_v    = 128
0.00.101.993 I print_info: n_gqa            = 1
0.00.101.995 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.102.000 I print_info: f_norm_eps       = 1.0e-05
0.00.102.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.002 I print_info: f_logit_scale    = 0.0e+00
0.00.102.002 I print_info: f_attn_scale     = 0.0e+00
0.00.102.003 I print_info: n_ff             = 8192
0.00.102.004 I print_info: n_expert         = 0
0.00.102.004 I print_info: n_expert_used    = 0
0.00.102.005 I print_info: causal attn      = 1
0.00.102.005 I print_info: pooling type     = 0
0.00.102.006 I print_info: rope type        = 2
0.00.102.006 I print_info: rope scaling     = linear
0.00.102.008 I print_info: freq_base_train  = 10000.0
0.00.102.009 I print_info: freq_scale_train = 1
0.00.102.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.010 I print_info: rope_finetuned   = unknown
0.00.102.010 I print_info: ssm_d_conv       = 0
0.00.102.010 I print_info: ssm_d_inner      = 0
0.00.102.011 I print_info: ssm_d_state      = 0
0.00.102.013 I print_info: ssm_dt_rank      = 0
0.00.102.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.014 I print_info: model type       = 1.4B
0.00.102.015 I print_info: model params     = 1.41 B
0.00.102.015 I print_info: general.name     = 1.4B
0.00.102.018 I print_info: vocab type       = BPE
0.00.102.020 I print_info: n_vocab          = 50304
0.00.102.020 I print_info: n_merges         = 50009
0.00.102.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: LF token         = 187 'Ċ'
0.00.102.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: max token length = 1024
0.00.102.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.196 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.855 I llama_context: constructing llama_context
0.00.149.862 I llama_context: n_seq_max     = 1
0.00.149.863 I llama_context: n_ctx         = 2048
0.00.149.863 I llama_context: n_ctx_per_seq = 2048
0.00.149.864 I llama_context: n_batch       = 2048
0.00.149.865 I llama_context: n_ubatch      = 512
0.00.149.865 I llama_context: causal_attn   = 1
0.00.149.866 I llama_context: flash_attn    = 0
0.00.149.868 I llama_context: freq_base     = 10000.0
0.00.149.869 I llama_context: freq_scale    = 1
0.00.149.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.381 I llama_context: graph nodes  = 1015
0.00.290.381 I llama_context: graph splits = 1
0.00.290.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.011 I main: llama threadpool init, n_threads = 8
0.00.352.027 I 
0.00.352.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.113 I 
0.00.352.213 I sampler seed: 1234
0.00.352.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.254 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.916 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.306.950 I llama_perf_context_print:        load time =     349.79 ms
0.02.306.962 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.306.971 I llama_perf_context_print:        eval time =    1795.91 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.306.988 I llama_perf_context_print:       total time =    1956.63 ms /    70 tokens

real	0m2.393s
user	0m15.862s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q5_0
0.00.030.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.877 I load: special tokens cache size = 25
0.00.104.554 I load: token to piece cache size = 0.2984 MB
0.00.104.583 I print_info: arch             = gptneox
0.00.104.588 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.589 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.612 I print_info: n_head           = 16
0.00.104.621 I print_info: n_head_kv        = 16
0.00.104.621 I print_info: n_rot            = 32
0.00.104.622 I print_info: n_swa            = 0
0.00.104.622 I print_info: n_swa_pattern    = 1
0.00.104.622 I print_info: n_embd_head_k    = 128
0.00.104.623 I print_info: n_embd_head_v    = 128
0.00.104.625 I print_info: n_gqa            = 1
0.00.104.627 I print_info: n_embd_k_gqa     = 2048
0.00.104.629 I print_info: n_embd_v_gqa     = 2048
0.00.104.631 I print_info: f_norm_eps       = 1.0e-05
0.00.104.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.633 I print_info: f_logit_scale    = 0.0e+00
0.00.104.634 I print_info: f_attn_scale     = 0.0e+00
0.00.104.635 I print_info: n_ff             = 8192
0.00.104.636 I print_info: n_expert         = 0
0.00.104.636 I print_info: n_expert_used    = 0
0.00.104.637 I print_info: causal attn      = 1
0.00.104.638 I print_info: pooling type     = 0
0.00.104.638 I print_info: rope type        = 2
0.00.104.639 I print_info: rope scaling     = linear
0.00.104.641 I print_info: freq_base_train  = 10000.0
0.00.104.641 I print_info: freq_scale_train = 1
0.00.104.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.643 I print_info: rope_finetuned   = unknown
0.00.104.643 I print_info: ssm_d_conv       = 0
0.00.104.644 I print_info: ssm_d_inner      = 0
0.00.104.644 I print_info: ssm_d_state      = 0
0.00.104.645 I print_info: ssm_dt_rank      = 0
0.00.104.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.646 I print_info: model type       = 1.4B
0.00.104.647 I print_info: model params     = 1.41 B
0.00.104.648 I print_info: general.name     = 1.4B
0.00.104.651 I print_info: vocab type       = BPE
0.00.104.652 I print_info: n_vocab          = 50304
0.00.104.652 I print_info: n_merges         = 50009
0.00.104.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: LF token         = 187 'Ċ'
0.00.104.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: max token length = 1024
0.00.104.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.481 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.156 I llama_context: constructing llama_context
0.00.153.167 I llama_context: n_seq_max     = 1
0.00.153.168 I llama_context: n_ctx         = 128
0.00.153.168 I llama_context: n_ctx_per_seq = 128
0.00.153.169 I llama_context: n_batch       = 128
0.00.153.169 I llama_context: n_ubatch      = 128
0.00.153.170 I llama_context: causal_attn   = 1
0.00.153.170 I llama_context: flash_attn    = 0
0.00.153.173 I llama_context: freq_base     = 10000.0
0.00.153.174 I llama_context: freq_scale    = 1
0.00.153.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.218 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.891 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.980 I llama_context: graph nodes  = 1015
0.00.172.980 I llama_context: graph splits = 1
0.00.172.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.663 I 
0.00.223.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.764 I perplexity: tokenizing the input ..
0.00.232.589 I perplexity: tokenization took 8.819 ms
0.00.232.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.429 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.437 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.481 I llama_perf_context_print:        load time =     223.24 ms
0.02.930.484 I llama_perf_context_print: prompt eval time =    2694.22 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.930.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.486 I llama_perf_context_print:       total time =    2706.84 ms /   129 tokens

real	0m2.989s
user	0m22.034s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.790 I load: special tokens cache size = 25
0.00.103.679 I load: token to piece cache size = 0.2984 MB
0.00.103.704 I print_info: arch             = gptneox
0.00.103.705 I print_info: vocab_only       = 0
0.00.103.706 I print_info: n_ctx_train      = 2048
0.00.103.706 I print_info: n_embd           = 2048
0.00.103.707 I print_info: n_layer          = 24
0.00.103.728 I print_info: n_head           = 16
0.00.103.736 I print_info: n_head_kv        = 16
0.00.103.736 I print_info: n_rot            = 32
0.00.103.737 I print_info: n_swa            = 0
0.00.103.737 I print_info: n_swa_pattern    = 1
0.00.103.738 I print_info: n_embd_head_k    = 128
0.00.103.738 I print_info: n_embd_head_v    = 128
0.00.103.740 I print_info: n_gqa            = 1
0.00.103.742 I print_info: n_embd_k_gqa     = 2048
0.00.103.744 I print_info: n_embd_v_gqa     = 2048
0.00.103.746 I print_info: f_norm_eps       = 1.0e-05
0.00.103.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.747 I print_info: f_logit_scale    = 0.0e+00
0.00.103.748 I print_info: f_attn_scale     = 0.0e+00
0.00.103.749 I print_info: n_ff             = 8192
0.00.103.750 I print_info: n_expert         = 0
0.00.103.750 I print_info: n_expert_used    = 0
0.00.103.750 I print_info: causal attn      = 1
0.00.103.751 I print_info: pooling type     = 0
0.00.103.751 I print_info: rope type        = 2
0.00.103.751 I print_info: rope scaling     = linear
0.00.103.753 I print_info: freq_base_train  = 10000.0
0.00.103.754 I print_info: freq_scale_train = 1
0.00.103.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.755 I print_info: rope_finetuned   = unknown
0.00.103.755 I print_info: ssm_d_conv       = 0
0.00.103.756 I print_info: ssm_d_inner      = 0
0.00.103.756 I print_info: ssm_d_state      = 0
0.00.103.756 I print_info: ssm_dt_rank      = 0
0.00.103.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.757 I print_info: model type       = 1.4B
0.00.103.758 I print_info: model params     = 1.41 B
0.00.103.758 I print_info: general.name     = 1.4B
0.00.103.761 I print_info: vocab type       = BPE
0.00.103.762 I print_info: n_vocab          = 50304
0.00.103.763 I print_info: n_merges         = 50009
0.00.103.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.766 I print_info: LF token         = 187 'Ċ'
0.00.103.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.767 I print_info: max token length = 1024
0.00.103.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.522 I llama_context: constructing llama_context
0.00.155.530 I llama_context: n_seq_max     = 1
0.00.155.530 I llama_context: n_ctx         = 2048
0.00.155.531 I llama_context: n_ctx_per_seq = 2048
0.00.155.531 I llama_context: n_batch       = 2048
0.00.155.532 I llama_context: n_ubatch      = 512
0.00.155.533 I llama_context: causal_attn   = 1
0.00.155.533 I llama_context: flash_attn    = 0
0.00.155.537 I llama_context: freq_base     = 10000.0
0.00.155.537 I llama_context: freq_scale    = 1
0.00.155.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.071 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.076 I llama_context: graph nodes  = 1015
0.00.296.077 I llama_context: graph splits = 1
0.00.296.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.128 I main: llama threadpool init, n_threads = 8
0.00.367.144 I 
0.00.367.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.228 I 
0.00.367.328 I sampler seed: 1234
0.00.367.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.347 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.590.270 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.590.283 I llama_perf_context_print:        load time =     364.94 ms
0.02.590.293 I llama_perf_context_print: prompt eval time =     168.47 ms /     7 tokens (   24.07 ms per token,    41.55 tokens per second)
0.02.590.301 I llama_perf_context_print:        eval time =    2043.53 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.590.309 I llama_perf_context_print:       total time =    2224.84 ms /    70 tokens

real	0m2.679s
user	0m17.987s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_1
0.00.030.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.488 I load: special tokens cache size = 25
0.00.102.096 I load: token to piece cache size = 0.2984 MB
0.00.102.125 I print_info: arch             = gptneox
0.00.102.131 I print_info: vocab_only       = 0
0.00.102.131 I print_info: n_ctx_train      = 2048
0.00.102.132 I print_info: n_embd           = 2048
0.00.102.132 I print_info: n_layer          = 24
0.00.102.155 I print_info: n_head           = 16
0.00.102.163 I print_info: n_head_kv        = 16
0.00.102.164 I print_info: n_rot            = 32
0.00.102.164 I print_info: n_swa            = 0
0.00.102.164 I print_info: n_swa_pattern    = 1
0.00.102.165 I print_info: n_embd_head_k    = 128
0.00.102.165 I print_info: n_embd_head_v    = 128
0.00.102.168 I print_info: n_gqa            = 1
0.00.102.170 I print_info: n_embd_k_gqa     = 2048
0.00.102.172 I print_info: n_embd_v_gqa     = 2048
0.00.102.173 I print_info: f_norm_eps       = 1.0e-05
0.00.102.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.177 I print_info: f_logit_scale    = 0.0e+00
0.00.102.178 I print_info: f_attn_scale     = 0.0e+00
0.00.102.180 I print_info: n_ff             = 8192
0.00.102.181 I print_info: n_expert         = 0
0.00.102.182 I print_info: n_expert_used    = 0
0.00.102.182 I print_info: causal attn      = 1
0.00.102.183 I print_info: pooling type     = 0
0.00.102.183 I print_info: rope type        = 2
0.00.102.184 I print_info: rope scaling     = linear
0.00.102.186 I print_info: freq_base_train  = 10000.0
0.00.102.187 I print_info: freq_scale_train = 1
0.00.102.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.188 I print_info: rope_finetuned   = unknown
0.00.102.188 I print_info: ssm_d_conv       = 0
0.00.102.189 I print_info: ssm_d_inner      = 0
0.00.102.190 I print_info: ssm_d_state      = 0
0.00.102.190 I print_info: ssm_dt_rank      = 0
0.00.102.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.192 I print_info: model type       = 1.4B
0.00.102.193 I print_info: model params     = 1.41 B
0.00.102.193 I print_info: general.name     = 1.4B
0.00.102.196 I print_info: vocab type       = BPE
0.00.102.197 I print_info: n_vocab          = 50304
0.00.102.197 I print_info: n_merges         = 50009
0.00.102.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: LF token         = 187 'Ċ'
0.00.102.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: max token length = 1024
0.00.102.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.558 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.180 I llama_context: constructing llama_context
0.00.154.188 I llama_context: n_seq_max     = 1
0.00.154.189 I llama_context: n_ctx         = 128
0.00.154.189 I llama_context: n_ctx_per_seq = 128
0.00.154.189 I llama_context: n_batch       = 128
0.00.154.190 I llama_context: n_ubatch      = 128
0.00.154.190 I llama_context: causal_attn   = 1
0.00.154.191 I llama_context: flash_attn    = 0
0.00.154.193 I llama_context: freq_base     = 10000.0
0.00.154.194 I llama_context: freq_scale    = 1
0.00.154.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.263 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.709 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.675 I llama_context: graph nodes  = 1015
0.00.173.676 I llama_context: graph splits = 1
0.00.173.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.868 I 
0.00.230.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.976 I perplexity: tokenizing the input ..
0.00.239.861 I perplexity: tokenization took 8.879 ms
0.00.239.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.304.394 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.430 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.307.477 I llama_perf_context_print:        load time =     230.49 ms
0.03.307.480 I llama_perf_context_print: prompt eval time =    3063.94 ms /   128 tokens (   23.94 ms per token,    41.78 tokens per second)
0.03.307.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.307.483 I llama_perf_context_print:       total time =    3076.63 ms /   129 tokens

real	0m3.367s
user	0m25.022s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q2_K - Medium
0.00.030.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.069 I load: special tokens cache size = 25
0.00.102.794 I load: token to piece cache size = 0.2984 MB
0.00.102.821 I print_info: arch             = gptneox
0.00.102.822 I print_info: vocab_only       = 0
0.00.102.823 I print_info: n_ctx_train      = 2048
0.00.102.823 I print_info: n_embd           = 2048
0.00.102.824 I print_info: n_layer          = 24
0.00.102.845 I print_info: n_head           = 16
0.00.102.853 I print_info: n_head_kv        = 16
0.00.102.853 I print_info: n_rot            = 32
0.00.102.853 I print_info: n_swa            = 0
0.00.102.854 I print_info: n_swa_pattern    = 1
0.00.102.854 I print_info: n_embd_head_k    = 128
0.00.102.855 I print_info: n_embd_head_v    = 128
0.00.102.857 I print_info: n_gqa            = 1
0.00.102.859 I print_info: n_embd_k_gqa     = 2048
0.00.102.861 I print_info: n_embd_v_gqa     = 2048
0.00.102.864 I print_info: f_norm_eps       = 1.0e-05
0.00.102.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.866 I print_info: f_logit_scale    = 0.0e+00
0.00.102.866 I print_info: f_attn_scale     = 0.0e+00
0.00.102.868 I print_info: n_ff             = 8192
0.00.102.868 I print_info: n_expert         = 0
0.00.102.868 I print_info: n_expert_used    = 0
0.00.102.869 I print_info: causal attn      = 1
0.00.102.869 I print_info: pooling type     = 0
0.00.102.869 I print_info: rope type        = 2
0.00.102.870 I print_info: rope scaling     = linear
0.00.102.872 I print_info: freq_base_train  = 10000.0
0.00.102.873 I print_info: freq_scale_train = 1
0.00.102.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.875 I print_info: rope_finetuned   = unknown
0.00.102.876 I print_info: ssm_d_conv       = 0
0.00.102.876 I print_info: ssm_d_inner      = 0
0.00.102.877 I print_info: ssm_d_state      = 0
0.00.102.877 I print_info: ssm_dt_rank      = 0
0.00.102.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.878 I print_info: model type       = 1.4B
0.00.102.879 I print_info: model params     = 1.41 B
0.00.102.880 I print_info: general.name     = 1.4B
0.00.102.883 I print_info: vocab type       = BPE
0.00.102.885 I print_info: n_vocab          = 50304
0.00.102.885 I print_info: n_merges         = 50009
0.00.102.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: LF token         = 187 'Ċ'
0.00.102.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: max token length = 1024
0.00.102.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.029 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.595 I llama_context: constructing llama_context
0.00.134.603 I llama_context: n_seq_max     = 1
0.00.134.603 I llama_context: n_ctx         = 2048
0.00.134.604 I llama_context: n_ctx_per_seq = 2048
0.00.134.604 I llama_context: n_batch       = 2048
0.00.134.605 I llama_context: n_ubatch      = 512
0.00.134.605 I llama_context: causal_attn   = 1
0.00.134.606 I llama_context: flash_attn    = 0
0.00.134.608 I llama_context: freq_base     = 10000.0
0.00.134.609 I llama_context: freq_scale    = 1
0.00.134.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.652 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.373 I llama_context: graph nodes  = 1015
0.00.274.374 I llama_context: graph splits = 1
0.00.274.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.915 I main: llama threadpool init, n_threads = 8
0.00.322.930 I 
0.00.323.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.016 I 
0.00.323.113 I sampler seed: 1234
0.00.323.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.132 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.586 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.791.598 I llama_perf_context_print:        load time =     320.66 ms
0.01.791.607 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.791.616 I llama_perf_context_print:        eval time =    1346.90 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.791.624 I llama_perf_context_print:       total time =    1470.38 ms /    70 tokens

real	0m1.867s
user	0m11.911s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q2_K - Medium
0.00.030.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.981 I load: special tokens cache size = 25
0.00.102.866 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.898 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.899 I print_info: n_layer          = 24
0.00.102.922 I print_info: n_head           = 16
0.00.102.930 I print_info: n_head_kv        = 16
0.00.102.931 I print_info: n_rot            = 32
0.00.102.932 I print_info: n_swa            = 0
0.00.102.932 I print_info: n_swa_pattern    = 1
0.00.102.932 I print_info: n_embd_head_k    = 128
0.00.102.933 I print_info: n_embd_head_v    = 128
0.00.102.935 I print_info: n_gqa            = 1
0.00.102.936 I print_info: n_embd_k_gqa     = 2048
0.00.102.938 I print_info: n_embd_v_gqa     = 2048
0.00.102.940 I print_info: f_norm_eps       = 1.0e-05
0.00.102.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.943 I print_info: f_logit_scale    = 0.0e+00
0.00.102.943 I print_info: f_attn_scale     = 0.0e+00
0.00.102.945 I print_info: n_ff             = 8192
0.00.102.945 I print_info: n_expert         = 0
0.00.102.945 I print_info: n_expert_used    = 0
0.00.102.946 I print_info: causal attn      = 1
0.00.102.946 I print_info: pooling type     = 0
0.00.102.946 I print_info: rope type        = 2
0.00.102.947 I print_info: rope scaling     = linear
0.00.102.949 I print_info: freq_base_train  = 10000.0
0.00.102.949 I print_info: freq_scale_train = 1
0.00.102.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.951 I print_info: rope_finetuned   = unknown
0.00.102.951 I print_info: ssm_d_conv       = 0
0.00.102.951 I print_info: ssm_d_inner      = 0
0.00.102.952 I print_info: ssm_d_state      = 0
0.00.102.952 I print_info: ssm_dt_rank      = 0
0.00.102.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.953 I print_info: model type       = 1.4B
0.00.102.955 I print_info: model params     = 1.41 B
0.00.102.956 I print_info: general.name     = 1.4B
0.00.102.959 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.961 I print_info: n_merges         = 50009
0.00.102.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: LF token         = 187 'Ċ'
0.00.102.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: max token length = 1024
0.00.102.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.579 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.230 I llama_context: constructing llama_context
0.00.135.239 I llama_context: n_seq_max     = 1
0.00.135.239 I llama_context: n_ctx         = 128
0.00.135.240 I llama_context: n_ctx_per_seq = 128
0.00.135.240 I llama_context: n_batch       = 128
0.00.135.240 I llama_context: n_ubatch      = 128
0.00.135.241 I llama_context: causal_attn   = 1
0.00.135.241 I llama_context: flash_attn    = 0
0.00.135.244 I llama_context: freq_base     = 10000.0
0.00.135.245 I llama_context: freq_scale    = 1
0.00.135.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.288 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.908 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.929 I llama_context: graph nodes  = 1015
0.00.154.930 I llama_context: graph splits = 1
0.00.154.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.394 I 
0.00.193.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.499 I perplexity: tokenizing the input ..
0.00.202.337 I perplexity: tokenization took 8.832 ms
0.00.202.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.174 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.128 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.169 I llama_perf_context_print:        load time =     192.97 ms
0.02.262.176 I llama_perf_context_print: prompt eval time =    2056.23 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.262.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.178 I llama_perf_context_print:       total time =    2068.80 ms /   129 tokens

real	0m2.311s
user	0m16.795s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q3_K - Medium
0.00.030.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.502 I load: special tokens cache size = 25
0.00.102.611 I load: token to piece cache size = 0.2984 MB
0.00.102.639 I print_info: arch             = gptneox
0.00.102.639 I print_info: vocab_only       = 0
0.00.102.640 I print_info: n_ctx_train      = 2048
0.00.102.641 I print_info: n_embd           = 2048
0.00.102.641 I print_info: n_layer          = 24
0.00.102.663 I print_info: n_head           = 16
0.00.102.672 I print_info: n_head_kv        = 16
0.00.102.672 I print_info: n_rot            = 32
0.00.102.672 I print_info: n_swa            = 0
0.00.102.673 I print_info: n_swa_pattern    = 1
0.00.102.673 I print_info: n_embd_head_k    = 128
0.00.102.674 I print_info: n_embd_head_v    = 128
0.00.102.676 I print_info: n_gqa            = 1
0.00.102.678 I print_info: n_embd_k_gqa     = 2048
0.00.102.679 I print_info: n_embd_v_gqa     = 2048
0.00.102.681 I print_info: f_norm_eps       = 1.0e-05
0.00.102.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.683 I print_info: f_logit_scale    = 0.0e+00
0.00.102.684 I print_info: f_attn_scale     = 0.0e+00
0.00.102.685 I print_info: n_ff             = 8192
0.00.102.686 I print_info: n_expert         = 0
0.00.102.686 I print_info: n_expert_used    = 0
0.00.102.687 I print_info: causal attn      = 1
0.00.102.687 I print_info: pooling type     = 0
0.00.102.688 I print_info: rope type        = 2
0.00.102.688 I print_info: rope scaling     = linear
0.00.102.690 I print_info: freq_base_train  = 10000.0
0.00.102.691 I print_info: freq_scale_train = 1
0.00.102.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.693 I print_info: rope_finetuned   = unknown
0.00.102.693 I print_info: ssm_d_conv       = 0
0.00.102.694 I print_info: ssm_d_inner      = 0
0.00.102.694 I print_info: ssm_d_state      = 0
0.00.102.694 I print_info: ssm_dt_rank      = 0
0.00.102.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.696 I print_info: model type       = 1.4B
0.00.102.697 I print_info: model params     = 1.41 B
0.00.102.697 I print_info: general.name     = 1.4B
0.00.102.701 I print_info: vocab type       = BPE
0.00.102.702 I print_info: n_vocab          = 50304
0.00.102.702 I print_info: n_merges         = 50009
0.00.102.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: LF token         = 187 'Ċ'
0.00.102.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: max token length = 1024
0.00.102.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.272 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.871 I llama_context: constructing llama_context
0.00.141.879 I llama_context: n_seq_max     = 1
0.00.141.880 I llama_context: n_ctx         = 2048
0.00.141.880 I llama_context: n_ctx_per_seq = 2048
0.00.141.880 I llama_context: n_batch       = 2048
0.00.141.881 I llama_context: n_ubatch      = 512
0.00.141.882 I llama_context: causal_attn   = 1
0.00.141.882 I llama_context: flash_attn    = 0
0.00.141.884 I llama_context: freq_base     = 10000.0
0.00.141.885 I llama_context: freq_scale    = 1
0.00.141.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.850 I llama_context: graph nodes  = 1015
0.00.281.850 I llama_context: graph splits = 1
0.00.281.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.961 I main: llama threadpool init, n_threads = 8
0.00.327.976 I 
0.00.328.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.068 I 
0.00.328.168 I sampler seed: 1234
0.00.328.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.188 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.736 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.736.749 I llama_perf_context_print:        load time =     325.71 ms
0.01.736.758 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.736.766 I llama_perf_context_print:        eval time =    1299.72 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.736.775 I llama_perf_context_print:       total time =    1410.49 ms /    70 tokens

real	0m1.816s
user	0m11.350s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q3_K - Medium
0.00.030.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.282 I load: special tokens cache size = 25
0.00.103.033 I load: token to piece cache size = 0.2984 MB
0.00.103.060 I print_info: arch             = gptneox
0.00.103.066 I print_info: vocab_only       = 0
0.00.103.066 I print_info: n_ctx_train      = 2048
0.00.103.067 I print_info: n_embd           = 2048
0.00.103.067 I print_info: n_layer          = 24
0.00.103.090 I print_info: n_head           = 16
0.00.103.097 I print_info: n_head_kv        = 16
0.00.103.098 I print_info: n_rot            = 32
0.00.103.098 I print_info: n_swa            = 0
0.00.103.099 I print_info: n_swa_pattern    = 1
0.00.103.099 I print_info: n_embd_head_k    = 128
0.00.103.099 I print_info: n_embd_head_v    = 128
0.00.103.102 I print_info: n_gqa            = 1
0.00.103.103 I print_info: n_embd_k_gqa     = 2048
0.00.103.105 I print_info: n_embd_v_gqa     = 2048
0.00.103.107 I print_info: f_norm_eps       = 1.0e-05
0.00.103.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.110 I print_info: f_logit_scale    = 0.0e+00
0.00.103.110 I print_info: f_attn_scale     = 0.0e+00
0.00.103.112 I print_info: n_ff             = 8192
0.00.103.112 I print_info: n_expert         = 0
0.00.103.113 I print_info: n_expert_used    = 0
0.00.103.114 I print_info: causal attn      = 1
0.00.103.115 I print_info: pooling type     = 0
0.00.103.115 I print_info: rope type        = 2
0.00.103.116 I print_info: rope scaling     = linear
0.00.103.118 I print_info: freq_base_train  = 10000.0
0.00.103.118 I print_info: freq_scale_train = 1
0.00.103.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.119 I print_info: rope_finetuned   = unknown
0.00.103.120 I print_info: ssm_d_conv       = 0
0.00.103.121 I print_info: ssm_d_inner      = 0
0.00.103.122 I print_info: ssm_d_state      = 0
0.00.103.122 I print_info: ssm_dt_rank      = 0
0.00.103.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.124 I print_info: model type       = 1.4B
0.00.103.125 I print_info: model params     = 1.41 B
0.00.103.125 I print_info: general.name     = 1.4B
0.00.103.129 I print_info: vocab type       = BPE
0.00.103.130 I print_info: n_vocab          = 50304
0.00.103.130 I print_info: n_merges         = 50009
0.00.103.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: LF token         = 187 'Ċ'
0.00.103.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.136 I print_info: max token length = 1024
0.00.103.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.074 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.659 I llama_context: constructing llama_context
0.00.142.666 I llama_context: n_seq_max     = 1
0.00.142.667 I llama_context: n_ctx         = 128
0.00.142.667 I llama_context: n_ctx_per_seq = 128
0.00.142.668 I llama_context: n_batch       = 128
0.00.142.668 I llama_context: n_ubatch      = 128
0.00.142.669 I llama_context: causal_attn   = 1
0.00.142.669 I llama_context: flash_attn    = 0
0.00.142.672 I llama_context: freq_base     = 10000.0
0.00.142.672 I llama_context: freq_scale    = 1
0.00.142.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.714 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.324 I llama_context: graph nodes  = 1015
0.00.162.324 I llama_context: graph splits = 1
0.00.162.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.178 I 
0.00.198.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.286 I perplexity: tokenizing the input ..
0.00.207.211 I perplexity: tokenization took 8.919 ms
0.00.207.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.803 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.812 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.858 I llama_perf_context_print:        load time =     197.77 ms
0.02.002.865 I llama_perf_context_print: prompt eval time =    1791.99 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.002.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.868 I llama_perf_context_print:       total time =    1804.70 ms /   129 tokens

real	0m2.055s
user	0m14.667s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_K - Medium
0.00.030.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.408 I load: special tokens cache size = 25
0.00.102.862 I load: token to piece cache size = 0.2984 MB
0.00.102.890 I print_info: arch             = gptneox
0.00.102.896 I print_info: vocab_only       = 0
0.00.102.897 I print_info: n_ctx_train      = 2048
0.00.102.898 I print_info: n_embd           = 2048
0.00.102.898 I print_info: n_layer          = 24
0.00.102.921 I print_info: n_head           = 16
0.00.102.930 I print_info: n_head_kv        = 16
0.00.102.930 I print_info: n_rot            = 32
0.00.102.930 I print_info: n_swa            = 0
0.00.102.931 I print_info: n_swa_pattern    = 1
0.00.102.932 I print_info: n_embd_head_k    = 128
0.00.102.932 I print_info: n_embd_head_v    = 128
0.00.102.934 I print_info: n_gqa            = 1
0.00.102.936 I print_info: n_embd_k_gqa     = 2048
0.00.102.938 I print_info: n_embd_v_gqa     = 2048
0.00.102.940 I print_info: f_norm_eps       = 1.0e-05
0.00.102.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.943 I print_info: f_logit_scale    = 0.0e+00
0.00.102.943 I print_info: f_attn_scale     = 0.0e+00
0.00.102.945 I print_info: n_ff             = 8192
0.00.102.946 I print_info: n_expert         = 0
0.00.102.946 I print_info: n_expert_used    = 0
0.00.102.947 I print_info: causal attn      = 1
0.00.102.948 I print_info: pooling type     = 0
0.00.102.948 I print_info: rope type        = 2
0.00.102.949 I print_info: rope scaling     = linear
0.00.102.951 I print_info: freq_base_train  = 10000.0
0.00.102.951 I print_info: freq_scale_train = 1
0.00.102.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.953 I print_info: rope_finetuned   = unknown
0.00.102.953 I print_info: ssm_d_conv       = 0
0.00.102.954 I print_info: ssm_d_inner      = 0
0.00.102.954 I print_info: ssm_d_state      = 0
0.00.102.955 I print_info: ssm_dt_rank      = 0
0.00.102.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.956 I print_info: model type       = 1.4B
0.00.102.957 I print_info: model params     = 1.41 B
0.00.102.959 I print_info: general.name     = 1.4B
0.00.102.962 I print_info: vocab type       = BPE
0.00.102.963 I print_info: n_vocab          = 50304
0.00.102.964 I print_info: n_merges         = 50009
0.00.102.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: LF token         = 187 'Ċ'
0.00.102.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: max token length = 1024
0.00.102.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.052 I llama_context: constructing llama_context
0.00.152.062 I llama_context: n_seq_max     = 1
0.00.152.063 I llama_context: n_ctx         = 2048
0.00.152.063 I llama_context: n_ctx_per_seq = 2048
0.00.152.064 I llama_context: n_batch       = 2048
0.00.152.064 I llama_context: n_ubatch      = 512
0.00.152.064 I llama_context: causal_attn   = 1
0.00.152.065 I llama_context: flash_attn    = 0
0.00.152.068 I llama_context: freq_base     = 10000.0
0.00.152.069 I llama_context: freq_scale    = 1
0.00.152.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.854 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.030 I llama_context: graph nodes  = 1015
0.00.292.031 I llama_context: graph splits = 1
0.00.292.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.529 I main: llama threadpool init, n_threads = 8
0.00.341.545 I 
0.00.341.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.633 I 
0.00.341.731 I sampler seed: 1234
0.00.341.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.752 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.603 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.878.616 I llama_perf_context_print:        load time =     339.25 ms
0.01.878.625 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.878.633 I llama_perf_context_print:        eval time =    1418.89 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.878.643 I llama_perf_context_print:       total time =    1538.78 ms /    70 tokens

real	0m1.966s
user	0m12.382s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q4_K - Medium
0.00.030.727 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.417 I load: special tokens cache size = 25
0.00.104.133 I load: token to piece cache size = 0.2984 MB
0.00.104.160 I print_info: arch             = gptneox
0.00.104.161 I print_info: vocab_only       = 0
0.00.104.162 I print_info: n_ctx_train      = 2048
0.00.104.162 I print_info: n_embd           = 2048
0.00.104.163 I print_info: n_layer          = 24
0.00.104.186 I print_info: n_head           = 16
0.00.104.195 I print_info: n_head_kv        = 16
0.00.104.195 I print_info: n_rot            = 32
0.00.104.196 I print_info: n_swa            = 0
0.00.104.196 I print_info: n_swa_pattern    = 1
0.00.104.197 I print_info: n_embd_head_k    = 128
0.00.104.197 I print_info: n_embd_head_v    = 128
0.00.104.199 I print_info: n_gqa            = 1
0.00.104.201 I print_info: n_embd_k_gqa     = 2048
0.00.104.203 I print_info: n_embd_v_gqa     = 2048
0.00.104.205 I print_info: f_norm_eps       = 1.0e-05
0.00.104.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.207 I print_info: f_logit_scale    = 0.0e+00
0.00.104.207 I print_info: f_attn_scale     = 0.0e+00
0.00.104.209 I print_info: n_ff             = 8192
0.00.104.209 I print_info: n_expert         = 0
0.00.104.210 I print_info: n_expert_used    = 0
0.00.104.210 I print_info: causal attn      = 1
0.00.104.211 I print_info: pooling type     = 0
0.00.104.211 I print_info: rope type        = 2
0.00.104.212 I print_info: rope scaling     = linear
0.00.104.213 I print_info: freq_base_train  = 10000.0
0.00.104.214 I print_info: freq_scale_train = 1
0.00.104.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.215 I print_info: rope_finetuned   = unknown
0.00.104.216 I print_info: ssm_d_conv       = 0
0.00.104.216 I print_info: ssm_d_inner      = 0
0.00.104.216 I print_info: ssm_d_state      = 0
0.00.104.217 I print_info: ssm_dt_rank      = 0
0.00.104.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.218 I print_info: model type       = 1.4B
0.00.104.219 I print_info: model params     = 1.41 B
0.00.104.219 I print_info: general.name     = 1.4B
0.00.104.223 I print_info: vocab type       = BPE
0.00.104.225 I print_info: n_vocab          = 50304
0.00.104.226 I print_info: n_merges         = 50009
0.00.104.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.231 I print_info: LF token         = 187 'Ċ'
0.00.104.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: max token length = 1024
0.00.104.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.017 I llama_context: constructing llama_context
0.00.154.027 I llama_context: n_seq_max     = 1
0.00.154.027 I llama_context: n_ctx         = 128
0.00.154.028 I llama_context: n_ctx_per_seq = 128
0.00.154.028 I llama_context: n_batch       = 128
0.00.154.028 I llama_context: n_ubatch      = 128
0.00.154.029 I llama_context: causal_attn   = 1
0.00.154.029 I llama_context: flash_attn    = 0
0.00.154.032 I llama_context: freq_base     = 10000.0
0.00.154.033 I llama_context: freq_scale    = 1
0.00.154.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.078 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.739 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.705 I llama_context: graph nodes  = 1015
0.00.173.706 I llama_context: graph splits = 1
0.00.173.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.775 I 
0.00.212.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.881 I perplexity: tokenizing the input ..
0.00.221.690 I perplexity: tokenization took 8.802 ms
0.00.221.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.024 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.106 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.155 I llama_perf_context_print:        load time =     212.41 ms
0.02.176.157 I llama_perf_context_print: prompt eval time =    1950.71 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.176.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.160 I llama_perf_context_print:       total time =    1963.40 ms /   129 tokens

real	0m2.237s
user	0m15.951s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q5_K - Medium
0.00.030.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.847 I load: special tokens cache size = 25
0.00.100.431 I load: token to piece cache size = 0.2984 MB
0.00.100.458 I print_info: arch             = gptneox
0.00.100.459 I print_info: vocab_only       = 0
0.00.100.460 I print_info: n_ctx_train      = 2048
0.00.100.460 I print_info: n_embd           = 2048
0.00.100.461 I print_info: n_layer          = 24
0.00.100.482 I print_info: n_head           = 16
0.00.100.491 I print_info: n_head_kv        = 16
0.00.100.491 I print_info: n_rot            = 32
0.00.100.492 I print_info: n_swa            = 0
0.00.100.492 I print_info: n_swa_pattern    = 1
0.00.100.493 I print_info: n_embd_head_k    = 128
0.00.100.493 I print_info: n_embd_head_v    = 128
0.00.100.495 I print_info: n_gqa            = 1
0.00.100.497 I print_info: n_embd_k_gqa     = 2048
0.00.100.500 I print_info: n_embd_v_gqa     = 2048
0.00.100.502 I print_info: f_norm_eps       = 1.0e-05
0.00.100.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.504 I print_info: f_logit_scale    = 0.0e+00
0.00.100.504 I print_info: f_attn_scale     = 0.0e+00
0.00.100.506 I print_info: n_ff             = 8192
0.00.100.506 I print_info: n_expert         = 0
0.00.100.506 I print_info: n_expert_used    = 0
0.00.100.507 I print_info: causal attn      = 1
0.00.100.507 I print_info: pooling type     = 0
0.00.100.508 I print_info: rope type        = 2
0.00.100.508 I print_info: rope scaling     = linear
0.00.100.510 I print_info: freq_base_train  = 10000.0
0.00.100.511 I print_info: freq_scale_train = 1
0.00.100.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.512 I print_info: rope_finetuned   = unknown
0.00.100.512 I print_info: ssm_d_conv       = 0
0.00.100.513 I print_info: ssm_d_inner      = 0
0.00.100.513 I print_info: ssm_d_state      = 0
0.00.100.513 I print_info: ssm_dt_rank      = 0
0.00.100.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.515 I print_info: model type       = 1.4B
0.00.100.515 I print_info: model params     = 1.41 B
0.00.100.516 I print_info: general.name     = 1.4B
0.00.100.519 I print_info: vocab type       = BPE
0.00.100.520 I print_info: n_vocab          = 50304
0.00.100.520 I print_info: n_merges         = 50009
0.00.100.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: LF token         = 187 'Ċ'
0.00.100.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: max token length = 1024
0.00.100.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.912 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.509 I llama_context: constructing llama_context
0.00.151.517 I llama_context: n_seq_max     = 1
0.00.151.518 I llama_context: n_ctx         = 2048
0.00.151.518 I llama_context: n_ctx_per_seq = 2048
0.00.151.519 I llama_context: n_batch       = 2048
0.00.151.519 I llama_context: n_ubatch      = 512
0.00.151.520 I llama_context: causal_attn   = 1
0.00.151.520 I llama_context: flash_attn    = 0
0.00.151.523 I llama_context: freq_base     = 10000.0
0.00.151.523 I llama_context: freq_scale    = 1
0.00.151.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.699 I llama_context: graph nodes  = 1015
0.00.291.699 I llama_context: graph splits = 1
0.00.291.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.077 I main: llama threadpool init, n_threads = 8
0.00.350.094 I 
0.00.350.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.184 I 
0.00.350.280 I sampler seed: 1234
0.00.350.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.299 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.180 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.210.196 I llama_perf_context_print:        load time =     347.86 ms
0.02.210.205 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.210.213 I llama_perf_context_print:        eval time =    1709.54 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.210.226 I llama_perf_context_print:       total time =    1861.82 ms /    70 tokens

real	0m2.295s
user	0m15.070s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q5_K - Medium
0.00.030.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.944 I load: special tokens cache size = 25
0.00.104.891 I load: token to piece cache size = 0.2984 MB
0.00.104.919 I print_info: arch             = gptneox
0.00.104.920 I print_info: vocab_only       = 0
0.00.104.921 I print_info: n_ctx_train      = 2048
0.00.104.922 I print_info: n_embd           = 2048
0.00.104.922 I print_info: n_layer          = 24
0.00.104.945 I print_info: n_head           = 16
0.00.104.954 I print_info: n_head_kv        = 16
0.00.104.955 I print_info: n_rot            = 32
0.00.104.955 I print_info: n_swa            = 0
0.00.104.956 I print_info: n_swa_pattern    = 1
0.00.104.956 I print_info: n_embd_head_k    = 128
0.00.104.956 I print_info: n_embd_head_v    = 128
0.00.104.959 I print_info: n_gqa            = 1
0.00.104.961 I print_info: n_embd_k_gqa     = 2048
0.00.104.962 I print_info: n_embd_v_gqa     = 2048
0.00.104.964 I print_info: f_norm_eps       = 1.0e-05
0.00.104.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.966 I print_info: f_logit_scale    = 0.0e+00
0.00.104.967 I print_info: f_attn_scale     = 0.0e+00
0.00.104.968 I print_info: n_ff             = 8192
0.00.104.968 I print_info: n_expert         = 0
0.00.104.969 I print_info: n_expert_used    = 0
0.00.104.969 I print_info: causal attn      = 1
0.00.104.969 I print_info: pooling type     = 0
0.00.104.970 I print_info: rope type        = 2
0.00.104.970 I print_info: rope scaling     = linear
0.00.104.972 I print_info: freq_base_train  = 10000.0
0.00.104.972 I print_info: freq_scale_train = 1
0.00.104.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.973 I print_info: rope_finetuned   = unknown
0.00.104.974 I print_info: ssm_d_conv       = 0
0.00.104.975 I print_info: ssm_d_inner      = 0
0.00.104.975 I print_info: ssm_d_state      = 0
0.00.104.976 I print_info: ssm_dt_rank      = 0
0.00.104.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.977 I print_info: model type       = 1.4B
0.00.104.977 I print_info: model params     = 1.41 B
0.00.104.979 I print_info: general.name     = 1.4B
0.00.104.982 I print_info: vocab type       = BPE
0.00.104.983 I print_info: n_vocab          = 50304
0.00.104.984 I print_info: n_merges         = 50009
0.00.104.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: LF token         = 187 'Ċ'
0.00.104.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.988 I print_info: max token length = 1024
0.00.104.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.674 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.324 I llama_context: constructing llama_context
0.00.156.334 I llama_context: n_seq_max     = 1
0.00.156.334 I llama_context: n_ctx         = 128
0.00.156.335 I llama_context: n_ctx_per_seq = 128
0.00.156.335 I llama_context: n_batch       = 128
0.00.156.335 I llama_context: n_ubatch      = 128
0.00.156.336 I llama_context: causal_attn   = 1
0.00.156.336 I llama_context: flash_attn    = 0
0.00.156.339 I llama_context: freq_base     = 10000.0
0.00.156.339 I llama_context: freq_scale    = 1
0.00.156.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.385 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.830 I llama_context: graph nodes  = 1015
0.00.175.831 I llama_context: graph splits = 1
0.00.175.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.178 I 
0.00.224.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.289 I perplexity: tokenizing the input ..
0.00.233.626 I perplexity: tokenization took 9.33 ms
0.00.233.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.045 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.001 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.043 I llama_perf_context_print:        load time =     223.78 ms
0.02.797.051 I llama_perf_context_print: prompt eval time =    2559.80 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.797.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.053 I llama_perf_context_print:       total time =    2572.89 ms /   129 tokens

real	0m2.857s
user	0m20.887s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q6_K
0.00.030.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.342 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.101 I print_info: arch             = gptneox
0.00.099.102 I print_info: vocab_only       = 0
0.00.099.103 I print_info: n_ctx_train      = 2048
0.00.099.103 I print_info: n_embd           = 2048
0.00.099.103 I print_info: n_layer          = 24
0.00.099.125 I print_info: n_head           = 16
0.00.099.134 I print_info: n_head_kv        = 16
0.00.099.134 I print_info: n_rot            = 32
0.00.099.135 I print_info: n_swa            = 0
0.00.099.135 I print_info: n_swa_pattern    = 1
0.00.099.135 I print_info: n_embd_head_k    = 128
0.00.099.136 I print_info: n_embd_head_v    = 128
0.00.099.138 I print_info: n_gqa            = 1
0.00.099.139 I print_info: n_embd_k_gqa     = 2048
0.00.099.141 I print_info: n_embd_v_gqa     = 2048
0.00.099.143 I print_info: f_norm_eps       = 1.0e-05
0.00.099.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.145 I print_info: f_logit_scale    = 0.0e+00
0.00.099.146 I print_info: f_attn_scale     = 0.0e+00
0.00.099.148 I print_info: n_ff             = 8192
0.00.099.148 I print_info: n_expert         = 0
0.00.099.149 I print_info: n_expert_used    = 0
0.00.099.149 I print_info: causal attn      = 1
0.00.099.150 I print_info: pooling type     = 0
0.00.099.150 I print_info: rope type        = 2
0.00.099.151 I print_info: rope scaling     = linear
0.00.099.152 I print_info: freq_base_train  = 10000.0
0.00.099.152 I print_info: freq_scale_train = 1
0.00.099.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.153 I print_info: rope_finetuned   = unknown
0.00.099.154 I print_info: ssm_d_conv       = 0
0.00.099.154 I print_info: ssm_d_inner      = 0
0.00.099.154 I print_info: ssm_d_state      = 0
0.00.099.155 I print_info: ssm_dt_rank      = 0
0.00.099.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.156 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.160 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: max token length = 1024
0.00.099.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.456 I llama_context: constructing llama_context
0.00.158.466 I llama_context: n_seq_max     = 1
0.00.158.466 I llama_context: n_ctx         = 2048
0.00.158.467 I llama_context: n_ctx_per_seq = 2048
0.00.158.467 I llama_context: n_batch       = 2048
0.00.158.467 I llama_context: n_ubatch      = 512
0.00.158.468 I llama_context: causal_attn   = 1
0.00.158.468 I llama_context: flash_attn    = 0
0.00.158.471 I llama_context: freq_base     = 10000.0
0.00.158.472 I llama_context: freq_scale    = 1
0.00.158.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.979 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.918 I llama_context: graph nodes  = 1015
0.00.295.919 I llama_context: graph splits = 1
0.00.295.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.439 I main: llama threadpool init, n_threads = 8
0.00.357.458 I 
0.00.357.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.550 I 
0.00.357.648 I sampler seed: 1234
0.00.357.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.668 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.506 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.336.519 I llama_perf_context_print:        load time =     355.21 ms
0.02.336.528 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.336.537 I llama_perf_context_print:        eval time =    1818.87 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.336.553 I llama_perf_context_print:       total time =    1980.77 ms /    70 tokens

real	0m2.430s
user	0m16.014s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q6_K
0.00.030.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.850 I load: special tokens cache size = 25
0.00.103.257 I load: token to piece cache size = 0.2984 MB
0.00.103.285 I print_info: arch             = gptneox
0.00.103.285 I print_info: vocab_only       = 0
0.00.103.286 I print_info: n_ctx_train      = 2048
0.00.103.287 I print_info: n_embd           = 2048
0.00.103.287 I print_info: n_layer          = 24
0.00.103.310 I print_info: n_head           = 16
0.00.103.317 I print_info: n_head_kv        = 16
0.00.103.318 I print_info: n_rot            = 32
0.00.103.319 I print_info: n_swa            = 0
0.00.103.319 I print_info: n_swa_pattern    = 1
0.00.103.319 I print_info: n_embd_head_k    = 128
0.00.103.320 I print_info: n_embd_head_v    = 128
0.00.103.322 I print_info: n_gqa            = 1
0.00.103.324 I print_info: n_embd_k_gqa     = 2048
0.00.103.325 I print_info: n_embd_v_gqa     = 2048
0.00.103.327 I print_info: f_norm_eps       = 1.0e-05
0.00.103.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.329 I print_info: f_logit_scale    = 0.0e+00
0.00.103.329 I print_info: f_attn_scale     = 0.0e+00
0.00.103.331 I print_info: n_ff             = 8192
0.00.103.331 I print_info: n_expert         = 0
0.00.103.331 I print_info: n_expert_used    = 0
0.00.103.332 I print_info: causal attn      = 1
0.00.103.332 I print_info: pooling type     = 0
0.00.103.333 I print_info: rope type        = 2
0.00.103.333 I print_info: rope scaling     = linear
0.00.103.334 I print_info: freq_base_train  = 10000.0
0.00.103.335 I print_info: freq_scale_train = 1
0.00.103.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.336 I print_info: rope_finetuned   = unknown
0.00.103.336 I print_info: ssm_d_conv       = 0
0.00.103.337 I print_info: ssm_d_inner      = 0
0.00.103.337 I print_info: ssm_d_state      = 0
0.00.103.337 I print_info: ssm_dt_rank      = 0
0.00.103.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.338 I print_info: model type       = 1.4B
0.00.103.339 I print_info: model params     = 1.41 B
0.00.103.339 I print_info: general.name     = 1.4B
0.00.103.342 I print_info: vocab type       = BPE
0.00.103.343 I print_info: n_vocab          = 50304
0.00.103.344 I print_info: n_merges         = 50009
0.00.103.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: LF token         = 187 'Ċ'
0.00.103.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: max token length = 1024
0.00.103.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.601 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.130 I llama_context: constructing llama_context
0.00.163.136 I llama_context: n_seq_max     = 1
0.00.163.137 I llama_context: n_ctx         = 128
0.00.163.137 I llama_context: n_ctx_per_seq = 128
0.00.163.138 I llama_context: n_batch       = 128
0.00.163.138 I llama_context: n_ubatch      = 128
0.00.163.138 I llama_context: causal_attn   = 1
0.00.163.139 I llama_context: flash_attn    = 0
0.00.163.141 I llama_context: freq_base     = 10000.0
0.00.163.142 I llama_context: freq_scale    = 1
0.00.163.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.186 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.821 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.817 I llama_context: graph nodes  = 1015
0.00.182.818 I llama_context: graph splits = 1
0.00.182.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.274 I 
0.00.234.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.381 I perplexity: tokenizing the input ..
0.00.243.232 I perplexity: tokenization took 8.845 ms
0.00.243.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.869 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.802 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.843 I llama_perf_context_print:        load time =     233.88 ms
0.02.978.849 I llama_perf_context_print: prompt eval time =    2732.02 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.978.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.852 I llama_perf_context_print:       total time =    2744.59 ms /   129 tokens

real	0m3.045s
user	0m22.274s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_0
0.00.030.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.691 I load: special tokens cache size = 25
0.00.102.369 I load: token to piece cache size = 0.2984 MB
0.00.102.398 I print_info: arch             = gptneox
0.00.102.403 I print_info: vocab_only       = 0
0.00.102.404 I print_info: n_ctx_train      = 2048
0.00.102.405 I print_info: n_embd           = 2048
0.00.102.405 I print_info: n_layer          = 24
0.00.102.428 I print_info: n_head           = 16
0.00.102.437 I print_info: n_head_kv        = 16
0.00.102.438 I print_info: n_rot            = 32
0.00.102.438 I print_info: n_swa            = 0
0.00.102.439 I print_info: n_swa_pattern    = 1
0.00.102.439 I print_info: n_embd_head_k    = 128
0.00.102.440 I print_info: n_embd_head_v    = 128
0.00.102.442 I print_info: n_gqa            = 1
0.00.102.445 I print_info: n_embd_k_gqa     = 2048
0.00.102.446 I print_info: n_embd_v_gqa     = 2048
0.00.102.448 I print_info: f_norm_eps       = 1.0e-05
0.00.102.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.451 I print_info: f_logit_scale    = 0.0e+00
0.00.102.451 I print_info: f_attn_scale     = 0.0e+00
0.00.102.453 I print_info: n_ff             = 8192
0.00.102.454 I print_info: n_expert         = 0
0.00.102.454 I print_info: n_expert_used    = 0
0.00.102.455 I print_info: causal attn      = 1
0.00.102.456 I print_info: pooling type     = 0
0.00.102.456 I print_info: rope type        = 2
0.00.102.457 I print_info: rope scaling     = linear
0.00.102.459 I print_info: freq_base_train  = 10000.0
0.00.102.459 I print_info: freq_scale_train = 1
0.00.102.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.460 I print_info: rope_finetuned   = unknown
0.00.102.461 I print_info: ssm_d_conv       = 0
0.00.102.461 I print_info: ssm_d_inner      = 0
0.00.102.462 I print_info: ssm_d_state      = 0
0.00.102.462 I print_info: ssm_dt_rank      = 0
0.00.102.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.463 I print_info: model type       = 1.4B
0.00.102.464 I print_info: model params     = 1.41 B
0.00.102.464 I print_info: general.name     = 1.4B
0.00.102.468 I print_info: vocab type       = BPE
0.00.102.469 I print_info: n_vocab          = 50304
0.00.102.469 I print_info: n_merges         = 50009
0.00.102.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.437 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.937 I llama_context: constructing llama_context
0.00.541.946 I llama_context: n_seq_max     = 1
0.00.541.947 I llama_context: n_ctx         = 2048
0.00.541.947 I llama_context: n_ctx_per_seq = 2048
0.00.541.948 I llama_context: n_batch       = 2048
0.00.541.948 I llama_context: n_ubatch      = 512
0.00.541.948 I llama_context: causal_attn   = 1
0.00.541.949 I llama_context: flash_attn    = 0
0.00.541.954 I llama_context: freq_base     = 10000.0
0.00.541.954 I llama_context: freq_scale    = 1
0.00.541.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.659.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.659.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.012 I llama_context: graph nodes  = 1015
0.00.669.012 I llama_context: graph splits = 1
0.00.669.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.399 I llama_context: constructing llama_context
0.01.035.424 I llama_context: n_seq_max     = 1
0.01.035.424 I llama_context: n_ctx         = 2048
0.01.035.425 I llama_context: n_ctx_per_seq = 2048
0.01.035.425 I llama_context: n_batch       = 2048
0.01.035.426 I llama_context: n_ubatch      = 512
0.01.035.427 I llama_context: causal_attn   = 1
0.01.035.427 I llama_context: flash_attn    = 0
0.01.035.432 I llama_context: freq_base     = 10000.0
0.01.035.433 I llama_context: freq_scale    = 1
0.01.035.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.147.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.441 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.720 I llama_context: graph nodes  = 1015
0.01.156.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.363 I llama_context: constructing llama_context
0.01.473.386 I llama_context: n_seq_max     = 1
0.01.473.386 I llama_context: n_ctx         = 2048
0.01.473.387 I llama_context: n_ctx_per_seq = 2048
0.01.473.387 I llama_context: n_batch       = 2048
0.01.473.387 I llama_context: n_ubatch      = 512
0.01.473.388 I llama_context: causal_attn   = 1
0.01.473.388 I llama_context: flash_attn    = 0
0.01.473.393 I llama_context: freq_base     = 10000.0
0.01.473.394 I llama_context: freq_scale    = 1
0.01.473.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.413 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.587.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.587.910 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.139 I llama_context: graph nodes  = 1015
0.01.597.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.091s
user	0m6.713s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5312 (6562e5a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.633 I load: special tokens cache size = 25
0.00.105.644 I load: token to piece cache size = 0.2984 MB
0.00.105.670 I print_info: arch             = gptneox
0.00.105.675 I print_info: vocab_only       = 0
0.00.105.676 I print_info: n_ctx_train      = 2048
0.00.105.676 I print_info: n_embd           = 2048
0.00.105.677 I print_info: n_layer          = 24
0.00.105.697 I print_info: n_head           = 16
0.00.105.705 I print_info: n_head_kv        = 16
0.00.105.706 I print_info: n_rot            = 32
0.00.105.706 I print_info: n_swa            = 0
0.00.105.707 I print_info: n_swa_pattern    = 1
0.00.105.707 I print_info: n_embd_head_k    = 128
0.00.105.708 I print_info: n_embd_head_v    = 128
0.00.105.710 I print_info: n_gqa            = 1
0.00.105.712 I print_info: n_embd_k_gqa     = 2048
0.00.105.714 I print_info: n_embd_v_gqa     = 2048
0.00.105.716 I print_info: f_norm_eps       = 1.0e-05
0.00.105.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.719 I print_info: f_logit_scale    = 0.0e+00
0.00.105.719 I print_info: f_attn_scale     = 0.0e+00
0.00.105.721 I print_info: n_ff             = 8192
0.00.105.722 I print_info: n_expert         = 0
0.00.105.722 I print_info: n_expert_used    = 0
0.00.105.723 I print_info: causal attn      = 1
0.00.105.723 I print_info: pooling type     = 0
0.00.105.724 I print_info: rope type        = 2
0.00.105.724 I print_info: rope scaling     = linear
0.00.105.726 I print_info: freq_base_train  = 10000.0
0.00.105.726 I print_info: freq_scale_train = 1
0.00.105.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.727 I print_info: rope_finetuned   = unknown
0.00.105.728 I print_info: ssm_d_conv       = 0
0.00.105.732 I print_info: ssm_d_inner      = 0
0.00.105.733 I print_info: ssm_d_state      = 0
0.00.105.733 I print_info: ssm_dt_rank      = 0
0.00.105.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.734 I print_info: model type       = 1.4B
0.00.105.735 I print_info: model params     = 1.41 B
0.00.105.735 I print_info: general.name     = 1.4B
0.00.105.739 I print_info: vocab type       = BPE
0.00.105.740 I print_info: n_vocab          = 50304
0.00.105.740 I print_info: n_merges         = 50009
0.00.105.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.743 I print_info: LF token         = 187 'Ċ'
0.00.105.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.745 I print_info: max token length = 1024
0.00.105.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.253 I llama_context: constructing llama_context
0.00.543.262 I llama_context: n_seq_max     = 1
0.00.543.262 I llama_context: n_ctx         = 2048
0.00.543.262 I llama_context: n_ctx_per_seq = 2048
0.00.543.263 I llama_context: n_batch       = 2048
0.00.543.263 I llama_context: n_ubatch      = 512
0.00.543.264 I llama_context: causal_attn   = 1
0.00.543.264 I llama_context: flash_attn    = 1
0.00.543.269 I llama_context: freq_base     = 10000.0
0.00.543.269 I llama_context: freq_scale    = 1
0.00.543.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.660.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.660.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.813 I llama_context: graph nodes  = 920
0.00.669.813 I llama_context: graph splits = 1
0.00.669.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.982 I llama_context: constructing llama_context
0.01.039.006 I llama_context: n_seq_max     = 1
0.01.039.007 I llama_context: n_ctx         = 2048
0.01.039.007 I llama_context: n_ctx_per_seq = 2048
0.01.039.008 I llama_context: n_batch       = 2048
0.01.039.008 I llama_context: n_ubatch      = 512
0.01.039.009 I llama_context: causal_attn   = 1
0.01.039.009 I llama_context: flash_attn    = 1
0.01.039.014 I llama_context: freq_base     = 10000.0
0.01.039.015 I llama_context: freq_scale    = 1
0.01.039.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.154.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.800 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.740 I llama_context: graph nodes  = 920
0.01.163.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.328 I llama_context: constructing llama_context
0.01.486.350 I llama_context: n_seq_max     = 1
0.01.486.350 I llama_context: n_ctx         = 2048
0.01.486.351 I llama_context: n_ctx_per_seq = 2048
0.01.486.351 I llama_context: n_batch       = 2048
0.01.486.351 I llama_context: n_ubatch      = 512
0.01.486.352 I llama_context: causal_attn   = 1
0.01.486.352 I llama_context: flash_attn    = 1
0.01.486.357 I llama_context: freq_base     = 10000.0
0.01.486.358 I llama_context: freq_scale    = 1
0.01.486.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.598.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.598.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.063 I llama_context: graph nodes  = 920
0.01.608.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.096s
user	0m6.683s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916932maxresident)k
0inputs+40outputs (0major+81521minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
