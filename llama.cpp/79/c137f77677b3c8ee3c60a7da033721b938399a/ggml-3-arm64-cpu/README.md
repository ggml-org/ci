## Summary

- status:  SUCCESS ✅
- runtime: 6:21.03
- date:    Mon May 26 11:10:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79c137f77677b3c8ee3c60a7da033721b938399a
- author:  Georgi Gerganov
```
examples : allow extracting embeddings from decoder contexts (#13797)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.47 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.34 sec*proc (34 tests)

Total Test time (real) =  72.36 sec

real	1m12.366s
user	1m23.740s
sys	0m1.226s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.34 sec*proc (34 tests)

Total Test time (real) =  29.36 sec

real	0m29.365s
user	0m30.386s
sys	0m1.054s
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
0.00.000.241 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.416 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.416 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.417 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.419 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.126 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.134 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.135 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - type  f32:  124 tensors
0.00.011.138 I llama_model_loader: - type  f16:   73 tensors
0.00.011.140 I print_info: file format = GGUF V3 (latest)
0.00.011.141 I print_info: file type   = F16
0.00.011.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.922 I load: special tokens cache size = 5
0.00.034.630 I load: token to piece cache size = 0.2032 MB
0.00.034.653 I print_info: arch             = bert
0.00.034.653 I print_info: vocab_only       = 0
0.00.034.654 I print_info: n_ctx_train      = 512
0.00.034.655 I print_info: n_embd           = 384
0.00.034.655 I print_info: n_layer          = 12
0.00.034.675 I print_info: n_head           = 12
0.00.034.677 I print_info: n_head_kv        = 12
0.00.034.677 I print_info: n_rot            = 32
0.00.034.677 I print_info: n_swa            = 0
0.00.034.678 I print_info: is_swa_any       = 0
0.00.034.679 I print_info: n_embd_head_k    = 32
0.00.034.679 I print_info: n_embd_head_v    = 32
0.00.034.681 I print_info: n_gqa            = 1
0.00.034.682 I print_info: n_embd_k_gqa     = 384
0.00.034.684 I print_info: n_embd_v_gqa     = 384
0.00.034.685 I print_info: f_norm_eps       = 1.0e-12
0.00.034.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.687 I print_info: f_logit_scale    = 0.0e+00
0.00.034.687 I print_info: f_attn_scale     = 0.0e+00
0.00.034.689 I print_info: n_ff             = 1536
0.00.034.689 I print_info: n_expert         = 0
0.00.034.689 I print_info: n_expert_used    = 0
0.00.034.690 I print_info: causal attn      = 0
0.00.034.691 I print_info: pooling type     = 2
0.00.034.691 I print_info: rope type        = 2
0.00.034.691 I print_info: rope scaling     = linear
0.00.034.693 I print_info: freq_base_train  = 10000.0
0.00.034.694 I print_info: freq_scale_train = 1
0.00.034.694 I print_info: n_ctx_orig_yarn  = 512
0.00.034.695 I print_info: rope_finetuned   = unknown
0.00.034.695 I print_info: ssm_d_conv       = 0
0.00.034.696 I print_info: ssm_d_inner      = 0
0.00.034.696 I print_info: ssm_d_state      = 0
0.00.034.696 I print_info: ssm_dt_rank      = 0
0.00.034.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.698 I print_info: model type       = 33M
0.00.034.699 I print_info: model params     = 33.21 M
0.00.034.699 I print_info: general.name     = Bge Small
0.00.034.702 I print_info: vocab type       = WPM
0.00.034.703 I print_info: n_vocab          = 30522
0.00.034.703 I print_info: n_merges         = 0
0.00.034.704 I print_info: BOS token        = 101 '[CLS]'
0.00.034.705 I print_info: UNK token        = 100 '[UNK]'
0.00.034.705 I print_info: SEP token        = 102 '[SEP]'
0.00.034.706 I print_info: PAD token        = 0 '[PAD]'
0.00.034.707 I print_info: MASK token       = 103 '[MASK]'
0.00.034.707 I print_info: LF token         = 0 '[PAD]'
0.00.034.707 I print_info: max token length = 21
0.00.034.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.551 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.398 I llama_context: constructing llama_context
0.00.041.405 I llama_context: n_seq_max     = 1
0.00.041.405 I llama_context: n_ctx         = 512
0.00.041.406 I llama_context: n_ctx_per_seq = 512
0.00.041.406 I llama_context: n_batch       = 2048
0.00.041.406 I llama_context: n_ubatch      = 2048
0.00.041.407 I llama_context: causal_attn   = 0
0.00.041.407 I llama_context: flash_attn    = 0
0.00.041.409 I llama_context: freq_base     = 10000.0
0.00.041.410 I llama_context: freq_scale    = 1
0.00.041.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.752 I 
0.00.052.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.218 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.220 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.057.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.222 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.223 I llama_model_loader: - type  f32:  124 tensors
0.00.011.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.225 I print_info: file format = GGUF V3 (latest)
0.00.011.226 I print_info: file type   = Q8_0
0.00.011.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.250 I load: special tokens cache size = 5
0.00.035.880 I load: token to piece cache size = 0.2032 MB
0.00.035.907 I print_info: arch             = bert
0.00.035.914 I print_info: vocab_only       = 0
0.00.035.915 I print_info: n_ctx_train      = 512
0.00.035.915 I print_info: n_embd           = 384
0.00.035.916 I print_info: n_layer          = 12
0.00.035.937 I print_info: n_head           = 12
0.00.035.945 I print_info: n_head_kv        = 12
0.00.035.946 I print_info: n_rot            = 32
0.00.035.946 I print_info: n_swa            = 0
0.00.035.947 I print_info: is_swa_any       = 0
0.00.035.948 I print_info: n_embd_head_k    = 32
0.00.035.949 I print_info: n_embd_head_v    = 32
0.00.035.951 I print_info: n_gqa            = 1
0.00.035.952 I print_info: n_embd_k_gqa     = 384
0.00.035.954 I print_info: n_embd_v_gqa     = 384
0.00.035.955 I print_info: f_norm_eps       = 1.0e-12
0.00.035.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.958 I print_info: f_logit_scale    = 0.0e+00
0.00.035.959 I print_info: f_attn_scale     = 0.0e+00
0.00.035.961 I print_info: n_ff             = 1536
0.00.035.962 I print_info: n_expert         = 0
0.00.035.962 I print_info: n_expert_used    = 0
0.00.035.963 I print_info: causal attn      = 0
0.00.035.981 I print_info: pooling type     = 2
0.00.035.983 I print_info: rope type        = 2
0.00.035.984 I print_info: rope scaling     = linear
0.00.035.986 I print_info: freq_base_train  = 10000.0
0.00.035.986 I print_info: freq_scale_train = 1
0.00.035.987 I print_info: n_ctx_orig_yarn  = 512
0.00.035.988 I print_info: rope_finetuned   = unknown
0.00.035.988 I print_info: ssm_d_conv       = 0
0.00.035.989 I print_info: ssm_d_inner      = 0
0.00.035.989 I print_info: ssm_d_state      = 0
0.00.035.989 I print_info: ssm_dt_rank      = 0
0.00.035.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.992 I print_info: model type       = 33M
0.00.035.993 I print_info: model params     = 33.21 M
0.00.035.994 I print_info: general.name     = Bge Small
0.00.035.997 I print_info: vocab type       = WPM
0.00.035.999 I print_info: n_vocab          = 30522
0.00.036.000 I print_info: n_merges         = 0
0.00.036.000 I print_info: BOS token        = 101 '[CLS]'
0.00.036.001 I print_info: UNK token        = 100 '[UNK]'
0.00.036.001 I print_info: SEP token        = 102 '[SEP]'
0.00.036.002 I print_info: PAD token        = 0 '[PAD]'
0.00.036.002 I print_info: MASK token       = 103 '[MASK]'
0.00.036.003 I print_info: LF token         = 0 '[PAD]'
0.00.036.004 I print_info: max token length = 21
0.00.036.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.959 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.825 I llama_context: constructing llama_context
0.00.040.835 I llama_context: n_seq_max     = 1
0.00.040.835 I llama_context: n_ctx         = 512
0.00.040.836 I llama_context: n_ctx_per_seq = 512
0.00.040.836 I llama_context: n_batch       = 2048
0.00.040.836 I llama_context: n_ubatch      = 2048
0.00.040.837 I llama_context: causal_attn   = 0
0.00.040.837 I llama_context: flash_attn    = 0
0.00.040.840 I llama_context: freq_base     = 10000.0
0.00.040.840 I llama_context: freq_scale    = 1
0.00.040.867 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.079 I 
0.00.052.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.346 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.348 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.056.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.351 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.072s
user	0m0.079s
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
0.00.000.252 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.685 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.713 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.725 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.030 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.033 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.036 I llama_model_loader: - type  f32:   40 tensors
0.00.028.037 I llama_model_loader: - type  f16:   30 tensors
0.00.028.039 I print_info: file format = GGUF V3 (latest)
0.00.028.040 I print_info: file type   = F16
0.00.028.045 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.442 W load: empty token at index 5
0.00.053.847 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.598 I load: special tokens cache size = 5
0.00.772.200 I load: token to piece cache size = 1.5060 MB
0.00.772.225 I print_info: arch             = jina-bert-v2
0.00.772.225 I print_info: vocab_only       = 0
0.00.772.226 I print_info: n_ctx_train      = 8192
0.00.772.226 I print_info: n_embd           = 384
0.00.772.227 I print_info: n_layer          = 4
0.00.772.247 I print_info: n_head           = 12
0.00.772.254 I print_info: n_head_kv        = 12
0.00.772.254 I print_info: n_rot            = 32
0.00.772.255 I print_info: n_swa            = 0
0.00.772.256 I print_info: is_swa_any       = 0
0.00.772.256 I print_info: n_embd_head_k    = 32
0.00.772.257 I print_info: n_embd_head_v    = 32
0.00.772.258 I print_info: n_gqa            = 1
0.00.772.260 I print_info: n_embd_k_gqa     = 384
0.00.772.262 I print_info: n_embd_v_gqa     = 384
0.00.772.264 I print_info: f_norm_eps       = 1.0e-12
0.00.772.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.266 I print_info: f_logit_scale    = 0.0e+00
0.00.772.267 I print_info: f_attn_scale     = 0.0e+00
0.00.772.268 I print_info: n_ff             = 1536
0.00.772.269 I print_info: n_expert         = 0
0.00.772.269 I print_info: n_expert_used    = 0
0.00.772.269 I print_info: causal attn      = 0
0.00.772.270 I print_info: pooling type     = -1
0.00.772.270 I print_info: rope type        = -1
0.00.772.270 I print_info: rope scaling     = linear
0.00.772.272 I print_info: freq_base_train  = 10000.0
0.00.772.272 I print_info: freq_scale_train = 1
0.00.772.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.274 I print_info: rope_finetuned   = unknown
0.00.772.274 I print_info: ssm_d_conv       = 0
0.00.772.274 I print_info: ssm_d_inner      = 0
0.00.772.275 I print_info: ssm_d_state      = 0
0.00.772.275 I print_info: ssm_dt_rank      = 0
0.00.772.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.276 I print_info: model type       = 33M
0.00.772.277 I print_info: model params     = 32.90 M
0.00.772.278 I print_info: general.name     = Jina Bert Implementation
0.00.772.280 I print_info: vocab type       = BPE
0.00.772.281 I print_info: n_vocab          = 61056
0.00.772.282 I print_info: n_merges         = 39382
0.00.772.283 I print_info: BOS token        = 0 '<s>'
0.00.772.283 I print_info: EOS token        = 2 '</s>'
0.00.772.284 I print_info: UNK token        = 3 '<unk>'
0.00.772.284 I print_info: SEP token        = 2 '</s>'
0.00.772.286 I print_info: PAD token        = 1 '<pad>'
0.00.772.286 I print_info: MASK token       = 4 '<mask>'
0.00.772.287 I print_info: EOG token        = 2 '</s>'
0.00.772.287 I print_info: max token length = 45
0.00.772.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.543 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.466 I llama_context: constructing llama_context
0.00.777.473 I llama_context: n_seq_max     = 1
0.00.777.474 I llama_context: n_ctx         = 8192
0.00.777.474 I llama_context: n_ctx_per_seq = 8192
0.00.777.474 I llama_context: n_batch       = 2048
0.00.777.475 I llama_context: n_ubatch      = 2048
0.00.777.475 I llama_context: causal_attn   = 0
0.00.777.475 I llama_context: flash_attn    = 0
0.00.777.478 I llama_context: freq_base     = 10000.0
0.00.777.478 I llama_context: freq_scale    = 1
0.00.777.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.861 I 
0.00.787.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.178 I main: number of tokens in prompt = 13
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


0.00.788.184 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.184 I main: number of tokens in prompt = 40
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


0.00.788.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.671 I llama_perf_context_print:        load time =     787.52 ms
0.00.794.682 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9828.79 tokens per second)
0.00.794.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.707 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.821s
user	0m0.853s
sys	0m0.020s
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
0.00.000.236 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type  f16:   98 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = all F32 (guessed)
0.00.029.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.169 I load: special tokens cache size = 25
0.00.098.672 I load: token to piece cache size = 0.2984 MB
0.00.098.697 I print_info: arch             = gptneox
0.00.098.699 I print_info: vocab_only       = 0
0.00.098.700 I print_info: n_ctx_train      = 2048
0.00.098.700 I print_info: n_embd           = 2048
0.00.098.701 I print_info: n_layer          = 24
0.00.098.723 I print_info: n_head           = 16
0.00.098.730 I print_info: n_head_kv        = 16
0.00.098.731 I print_info: n_rot            = 32
0.00.098.731 I print_info: n_swa            = 0
0.00.098.733 I print_info: is_swa_any       = 0
0.00.098.733 I print_info: n_embd_head_k    = 128
0.00.098.733 I print_info: n_embd_head_v    = 128
0.00.098.736 I print_info: n_gqa            = 1
0.00.098.738 I print_info: n_embd_k_gqa     = 2048
0.00.098.740 I print_info: n_embd_v_gqa     = 2048
0.00.098.742 I print_info: f_norm_eps       = 1.0e-05
0.00.098.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.745 I print_info: f_logit_scale    = 0.0e+00
0.00.098.745 I print_info: f_attn_scale     = 0.0e+00
0.00.098.747 I print_info: n_ff             = 8192
0.00.098.747 I print_info: n_expert         = 0
0.00.098.748 I print_info: n_expert_used    = 0
0.00.098.749 I print_info: causal attn      = 1
0.00.098.749 I print_info: pooling type     = 0
0.00.098.750 I print_info: rope type        = 2
0.00.098.751 I print_info: rope scaling     = linear
0.00.098.753 I print_info: freq_base_train  = 10000.0
0.00.098.754 I print_info: freq_scale_train = 1
0.00.098.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.755 I print_info: rope_finetuned   = unknown
0.00.098.756 I print_info: ssm_d_conv       = 0
0.00.098.756 I print_info: ssm_d_inner      = 0
0.00.098.756 I print_info: ssm_d_state      = 0
0.00.098.757 I print_info: ssm_dt_rank      = 0
0.00.098.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.758 I print_info: model type       = 1.4B
0.00.098.759 I print_info: model params     = 1.41 B
0.00.098.759 I print_info: general.name     = 1.4B
0.00.098.763 I print_info: vocab type       = BPE
0.00.098.764 I print_info: n_vocab          = 50304
0.00.098.764 I print_info: n_merges         = 50009
0.00.098.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: LF token         = 187 'Ċ'
0.00.098.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: max token length = 1024
0.00.098.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.653 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.249 I llama_context: constructing llama_context
0.00.267.257 I llama_context: n_seq_max     = 1
0.00.267.257 I llama_context: n_ctx         = 2048
0.00.267.258 I llama_context: n_ctx_per_seq = 2048
0.00.267.258 I llama_context: n_batch       = 2048
0.00.267.258 I llama_context: n_ubatch      = 512
0.00.267.259 I llama_context: causal_attn   = 1
0.00.267.259 I llama_context: flash_attn    = 0
0.00.267.262 I llama_context: freq_base     = 10000.0
0.00.267.262 I llama_context: freq_scale    = 1
0.00.267.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.106 I llama_context: graph nodes  = 1063
0.00.402.106 I llama_context: graph splits = 1
0.00.402.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.858 I main: llama threadpool init, n_threads = 8
0.00.464.873 I 
0.00.464.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.958 I 
0.00.465.046 I sampler seed: 1234
0.00.465.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.065 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.027.066 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.03.027.079 I llama_perf_context_print:        load time =     462.72 ms
0.03.027.087 I llama_perf_context_print: prompt eval time =      99.56 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.03.027.096 I llama_perf_context_print:        eval time =    2451.71 ms /    63 runs   (   38.92 ms per token,    25.70 tokens per second)
0.03.027.110 I llama_perf_context_print:       total time =    2563.85 ms /    70 tokens

real	0m3.189s
user	0m20.712s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type  f16:   98 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.251 I print_info: file type   = all F32 (guessed)
0.00.031.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.342 I load: special tokens cache size = 25
0.00.102.980 I load: token to piece cache size = 0.2984 MB
0.00.103.007 I print_info: arch             = gptneox
0.00.103.007 I print_info: vocab_only       = 0
0.00.103.008 I print_info: n_ctx_train      = 2048
0.00.103.009 I print_info: n_embd           = 2048
0.00.103.009 I print_info: n_layer          = 24
0.00.103.030 I print_info: n_head           = 16
0.00.103.038 I print_info: n_head_kv        = 16
0.00.103.038 I print_info: n_rot            = 32
0.00.103.039 I print_info: n_swa            = 0
0.00.103.040 I print_info: is_swa_any       = 0
0.00.103.040 I print_info: n_embd_head_k    = 128
0.00.103.041 I print_info: n_embd_head_v    = 128
0.00.103.043 I print_info: n_gqa            = 1
0.00.103.044 I print_info: n_embd_k_gqa     = 2048
0.00.103.046 I print_info: n_embd_v_gqa     = 2048
0.00.103.048 I print_info: f_norm_eps       = 1.0e-05
0.00.103.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.050 I print_info: f_logit_scale    = 0.0e+00
0.00.103.051 I print_info: f_attn_scale     = 0.0e+00
0.00.103.052 I print_info: n_ff             = 8192
0.00.103.052 I print_info: n_expert         = 0
0.00.103.052 I print_info: n_expert_used    = 0
0.00.103.053 I print_info: causal attn      = 1
0.00.103.053 I print_info: pooling type     = 0
0.00.103.053 I print_info: rope type        = 2
0.00.103.054 I print_info: rope scaling     = linear
0.00.103.055 I print_info: freq_base_train  = 10000.0
0.00.103.056 I print_info: freq_scale_train = 1
0.00.103.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.056 I print_info: rope_finetuned   = unknown
0.00.103.057 I print_info: ssm_d_conv       = 0
0.00.103.057 I print_info: ssm_d_inner      = 0
0.00.103.057 I print_info: ssm_d_state      = 0
0.00.103.058 I print_info: ssm_dt_rank      = 0
0.00.103.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.059 I print_info: model type       = 1.4B
0.00.103.060 I print_info: model params     = 1.41 B
0.00.103.060 I print_info: general.name     = 1.4B
0.00.103.063 I print_info: vocab type       = BPE
0.00.103.064 I print_info: n_vocab          = 50304
0.00.103.065 I print_info: n_merges         = 50009
0.00.103.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.068 I print_info: LF token         = 187 'Ċ'
0.00.103.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.069 I print_info: max token length = 1024
0.00.103.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.848 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.488 I llama_context: constructing llama_context
0.00.271.497 I llama_context: n_seq_max     = 1
0.00.271.498 I llama_context: n_ctx         = 128
0.00.271.498 I llama_context: n_ctx_per_seq = 128
0.00.271.498 I llama_context: n_batch       = 128
0.00.271.499 I llama_context: n_ubatch      = 128
0.00.271.499 I llama_context: causal_attn   = 1
0.00.271.500 I llama_context: flash_attn    = 0
0.00.271.502 I llama_context: freq_base     = 10000.0
0.00.271.503 I llama_context: freq_scale    = 1
0.00.271.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.378 I llama_context: graph nodes  = 1063
0.00.290.379 I llama_context: graph splits = 1
0.00.290.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.841 I 
0.00.341.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.945 I perplexity: tokenizing the input ..
0.00.351.121 I perplexity: tokenization took 9.171 ms
0.00.351.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.252 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.251 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.292 I llama_perf_context_print:        load time =     341.44 ms
0.01.494.295 I llama_perf_context_print: prompt eval time =    1139.55 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.494.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.297 I llama_perf_context_print:       total time =    1152.47 ms /   129 tokens

real	0m1.630s
user	0m9.596s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.929 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q8_0
0.00.030.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.100.415 I load: token to piece cache size = 0.2984 MB
0.00.100.440 I print_info: arch             = gptneox
0.00.100.441 I print_info: vocab_only       = 0
0.00.100.442 I print_info: n_ctx_train      = 2048
0.00.100.442 I print_info: n_embd           = 2048
0.00.100.443 I print_info: n_layer          = 24
0.00.100.463 I print_info: n_head           = 16
0.00.100.465 I print_info: n_head_kv        = 16
0.00.100.466 I print_info: n_rot            = 32
0.00.100.466 I print_info: n_swa            = 0
0.00.100.468 I print_info: is_swa_any       = 0
0.00.100.468 I print_info: n_embd_head_k    = 128
0.00.100.468 I print_info: n_embd_head_v    = 128
0.00.100.471 I print_info: n_gqa            = 1
0.00.100.473 I print_info: n_embd_k_gqa     = 2048
0.00.100.474 I print_info: n_embd_v_gqa     = 2048
0.00.100.476 I print_info: f_norm_eps       = 1.0e-05
0.00.100.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.478 I print_info: f_logit_scale    = 0.0e+00
0.00.100.479 I print_info: f_attn_scale     = 0.0e+00
0.00.100.480 I print_info: n_ff             = 8192
0.00.100.481 I print_info: n_expert         = 0
0.00.100.481 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.482 I print_info: rope type        = 2
0.00.100.482 I print_info: rope scaling     = linear
0.00.100.484 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.486 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.487 I print_info: ssm_d_state      = 0
0.00.100.487 I print_info: ssm_dt_rank      = 0
0.00.100.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.489 I print_info: model type       = 1.4B
0.00.100.489 I print_info: model params     = 1.41 B
0.00.100.490 I print_info: general.name     = 1.4B
0.00.100.493 I print_info: vocab type       = BPE
0.00.100.494 I print_info: n_vocab          = 50304
0.00.100.494 I print_info: n_merges         = 50009
0.00.100.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: max token length = 1024
0.00.100.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.576 I llama_context: constructing llama_context
0.00.174.585 I llama_context: n_seq_max     = 1
0.00.174.586 I llama_context: n_ctx         = 2048
0.00.174.586 I llama_context: n_ctx_per_seq = 2048
0.00.174.586 I llama_context: n_batch       = 2048
0.00.174.587 I llama_context: n_ubatch      = 512
0.00.174.587 I llama_context: causal_attn   = 1
0.00.174.588 I llama_context: flash_attn    = 0
0.00.174.590 I llama_context: freq_base     = 10000.0
0.00.174.592 I llama_context: freq_scale    = 1
0.00.174.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.210 I llama_context: graph nodes  = 1063
0.00.310.211 I llama_context: graph splits = 1
0.00.310.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.668 I main: llama threadpool init, n_threads = 8
0.00.353.685 I 
0.00.353.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.770 I 
0.00.353.860 I sampler seed: 1234
0.00.353.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.056 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.011.069 I llama_perf_context_print:        load time =     351.51 ms
0.02.011.078 I llama_perf_context_print: prompt eval time =      78.86 ms /     7 tokens (   11.27 ms per token,    88.77 tokens per second)
0.02.011.087 I llama_perf_context_print:        eval time =    1567.81 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.011.102 I llama_perf_context_print:       total time =    1659.04 ms /    70 tokens

real	0m2.110s
user	0m13.307s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.562 I print_info: file format = GGUF V3 (latest)
0.00.029.562 I print_info: file type   = Q8_0
0.00.029.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.320 I load: special tokens cache size = 25
0.00.100.162 I load: token to piece cache size = 0.2984 MB
0.00.100.188 I print_info: arch             = gptneox
0.00.100.188 I print_info: vocab_only       = 0
0.00.100.189 I print_info: n_ctx_train      = 2048
0.00.100.189 I print_info: n_embd           = 2048
0.00.100.190 I print_info: n_layer          = 24
0.00.100.211 I print_info: n_head           = 16
0.00.100.218 I print_info: n_head_kv        = 16
0.00.100.219 I print_info: n_rot            = 32
0.00.100.219 I print_info: n_swa            = 0
0.00.100.221 I print_info: is_swa_any       = 0
0.00.100.221 I print_info: n_embd_head_k    = 128
0.00.100.222 I print_info: n_embd_head_v    = 128
0.00.100.224 I print_info: n_gqa            = 1
0.00.100.226 I print_info: n_embd_k_gqa     = 2048
0.00.100.227 I print_info: n_embd_v_gqa     = 2048
0.00.100.229 I print_info: f_norm_eps       = 1.0e-05
0.00.100.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.231 I print_info: f_logit_scale    = 0.0e+00
0.00.100.231 I print_info: f_attn_scale     = 0.0e+00
0.00.100.233 I print_info: n_ff             = 8192
0.00.100.233 I print_info: n_expert         = 0
0.00.100.233 I print_info: n_expert_used    = 0
0.00.100.234 I print_info: causal attn      = 1
0.00.100.234 I print_info: pooling type     = 0
0.00.100.234 I print_info: rope type        = 2
0.00.100.235 I print_info: rope scaling     = linear
0.00.100.236 I print_info: freq_base_train  = 10000.0
0.00.100.237 I print_info: freq_scale_train = 1
0.00.100.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.237 I print_info: rope_finetuned   = unknown
0.00.100.238 I print_info: ssm_d_conv       = 0
0.00.100.238 I print_info: ssm_d_inner      = 0
0.00.100.239 I print_info: ssm_d_state      = 0
0.00.100.239 I print_info: ssm_dt_rank      = 0
0.00.100.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.240 I print_info: model type       = 1.4B
0.00.100.242 I print_info: model params     = 1.41 B
0.00.100.243 I print_info: general.name     = 1.4B
0.00.100.246 I print_info: vocab type       = BPE
0.00.100.247 I print_info: n_vocab          = 50304
0.00.100.248 I print_info: n_merges         = 50009
0.00.100.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: LF token         = 187 'Ċ'
0.00.100.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: max token length = 1024
0.00.100.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.575 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.131 I llama_context: constructing llama_context
0.00.175.138 I llama_context: n_seq_max     = 1
0.00.175.139 I llama_context: n_ctx         = 128
0.00.175.139 I llama_context: n_ctx_per_seq = 128
0.00.175.140 I llama_context: n_batch       = 128
0.00.175.140 I llama_context: n_ubatch      = 128
0.00.175.141 I llama_context: causal_attn   = 1
0.00.175.141 I llama_context: flash_attn    = 0
0.00.175.143 I llama_context: freq_base     = 10000.0
0.00.175.144 I llama_context: freq_scale    = 1
0.00.175.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.957 I llama_context: graph nodes  = 1063
0.00.193.958 I llama_context: graph splits = 1
0.00.193.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.398 I 
0.00.227.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.501 I perplexity: tokenizing the input ..
0.00.236.286 I perplexity: tokenization took 8.78 ms
0.00.236.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.336 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.283 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.323 I llama_perf_context_print:        load time =     227.01 ms
0.01.394.329 I llama_perf_context_print: prompt eval time =    1154.47 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.394.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.332 I llama_perf_context_print:       total time =    1166.94 ms /   129 tokens

real	0m1.468s
user	0m9.546s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.144 I load: special tokens cache size = 25
0.00.098.794 I load: token to piece cache size = 0.2984 MB
0.00.098.822 I print_info: arch             = gptneox
0.00.098.823 I print_info: vocab_only       = 0
0.00.098.824 I print_info: n_ctx_train      = 2048
0.00.098.824 I print_info: n_embd           = 2048
0.00.098.825 I print_info: n_layer          = 24
0.00.098.844 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.852 I print_info: n_rot            = 32
0.00.098.853 I print_info: n_swa            = 0
0.00.098.854 I print_info: is_swa_any       = 0
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.855 I print_info: n_embd_head_v    = 128
0.00.098.858 I print_info: n_gqa            = 1
0.00.098.860 I print_info: n_embd_k_gqa     = 2048
0.00.098.862 I print_info: n_embd_v_gqa     = 2048
0.00.098.863 I print_info: f_norm_eps       = 1.0e-05
0.00.098.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.866 I print_info: f_logit_scale    = 0.0e+00
0.00.098.866 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.868 I print_info: n_expert         = 0
0.00.098.868 I print_info: n_expert_used    = 0
0.00.098.869 I print_info: causal attn      = 1
0.00.098.869 I print_info: pooling type     = 0
0.00.098.870 I print_info: rope type        = 2
0.00.098.870 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.874 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.876 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.877 I print_info: model type       = 1.4B
0.00.098.878 I print_info: model params     = 1.41 B
0.00.098.878 I print_info: general.name     = 1.4B
0.00.098.882 I print_info: vocab type       = BPE
0.00.098.883 I print_info: n_vocab          = 50304
0.00.098.884 I print_info: n_merges         = 50009
0.00.098.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: LF token         = 187 'Ċ'
0.00.098.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.261 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.077 I llama_context: constructing llama_context
0.00.524.087 I llama_context: n_seq_max     = 1
0.00.524.087 I llama_context: n_ctx         = 2048
0.00.524.088 I llama_context: n_ctx_per_seq = 2048
0.00.524.088 I llama_context: n_batch       = 2048
0.00.524.089 I llama_context: n_ubatch      = 512
0.00.524.089 I llama_context: causal_attn   = 1
0.00.524.090 I llama_context: flash_attn    = 0
0.00.524.094 I llama_context: freq_base     = 10000.0
0.00.524.095 I llama_context: freq_scale    = 1
0.00.524.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.762 I llama_context: graph nodes  = 1063
0.00.646.762 I llama_context: graph splits = 1
0.00.646.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.376 I main: llama threadpool init, n_threads = 8
0.00.680.394 I 
0.00.680.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.476 I 
0.00.680.567 I sampler seed: 1234
0.00.680.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.607 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.204 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.715.228 I llama_perf_context_print:        load time =     678.23 ms
0.01.715.237 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.715.246 I llama_perf_context_print:        eval time =     982.25 ms /    63 runs   (   15.59 ms per token,    64.14 tokens per second)
0.01.715.259 I llama_perf_context_print:       total time =    1036.49 ms /    70 tokens

real	0m1.826s
user	0m8.436s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.046 I load: special tokens cache size = 25
0.00.099.765 I load: token to piece cache size = 0.2984 MB
0.00.099.793 I print_info: arch             = gptneox
0.00.099.794 I print_info: vocab_only       = 0
0.00.099.795 I print_info: n_ctx_train      = 2048
0.00.099.795 I print_info: n_embd           = 2048
0.00.099.796 I print_info: n_layer          = 24
0.00.099.817 I print_info: n_head           = 16
0.00.099.826 I print_info: n_head_kv        = 16
0.00.099.826 I print_info: n_rot            = 32
0.00.099.826 I print_info: n_swa            = 0
0.00.099.828 I print_info: is_swa_any       = 0
0.00.099.828 I print_info: n_embd_head_k    = 128
0.00.099.829 I print_info: n_embd_head_v    = 128
0.00.099.831 I print_info: n_gqa            = 1
0.00.099.832 I print_info: n_embd_k_gqa     = 2048
0.00.099.834 I print_info: n_embd_v_gqa     = 2048
0.00.099.836 I print_info: f_norm_eps       = 1.0e-05
0.00.099.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.838 I print_info: f_logit_scale    = 0.0e+00
0.00.099.838 I print_info: f_attn_scale     = 0.0e+00
0.00.099.839 I print_info: n_ff             = 8192
0.00.099.840 I print_info: n_expert         = 0
0.00.099.840 I print_info: n_expert_used    = 0
0.00.099.841 I print_info: causal attn      = 1
0.00.099.841 I print_info: pooling type     = 0
0.00.099.842 I print_info: rope type        = 2
0.00.099.842 I print_info: rope scaling     = linear
0.00.099.844 I print_info: freq_base_train  = 10000.0
0.00.099.845 I print_info: freq_scale_train = 1
0.00.099.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.846 I print_info: rope_finetuned   = unknown
0.00.099.846 I print_info: ssm_d_conv       = 0
0.00.099.847 I print_info: ssm_d_inner      = 0
0.00.099.847 I print_info: ssm_d_state      = 0
0.00.099.847 I print_info: ssm_dt_rank      = 0
0.00.099.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.849 I print_info: model type       = 1.4B
0.00.099.850 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.853 I print_info: vocab type       = BPE
0.00.099.855 I print_info: n_vocab          = 50304
0.00.099.855 I print_info: n_merges         = 50009
0.00.099.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: LF token         = 187 'Ċ'
0.00.099.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: max token length = 1024
0.00.099.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.438 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.452 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.849 I llama_context: constructing llama_context
0.00.524.860 I llama_context: n_seq_max     = 1
0.00.524.861 I llama_context: n_ctx         = 128
0.00.524.861 I llama_context: n_ctx_per_seq = 128
0.00.524.862 I llama_context: n_batch       = 128
0.00.524.862 I llama_context: n_ubatch      = 128
0.00.524.863 I llama_context: causal_attn   = 1
0.00.524.863 I llama_context: flash_attn    = 0
0.00.524.868 I llama_context: freq_base     = 10000.0
0.00.524.869 I llama_context: freq_scale    = 1
0.00.524.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.712 I llama_context: graph nodes  = 1063
0.00.541.713 I llama_context: graph splits = 1
0.00.541.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.522 I 
0.00.565.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.644 I perplexity: tokenizing the input ..
0.00.574.413 I perplexity: tokenization took 8.764 ms
0.00.574.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.634 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.543 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.579 I llama_perf_context_print:        load time =     565.10 ms
0.01.104.587 I llama_perf_context_print: prompt eval time =     526.64 ms /   128 tokens (    4.11 ms per token,   243.05 tokens per second)
0.01.104.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.589 I llama_perf_context_print:       total time =     539.08 ms /   129 tokens

real	0m1.196s
user	0m4.679s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_1
0.00.030.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.494 I load: special tokens cache size = 25
0.00.099.067 I load: token to piece cache size = 0.2984 MB
0.00.099.092 I print_info: arch             = gptneox
0.00.099.099 I print_info: vocab_only       = 0
0.00.099.099 I print_info: n_ctx_train      = 2048
0.00.099.100 I print_info: n_embd           = 2048
0.00.099.100 I print_info: n_layer          = 24
0.00.099.121 I print_info: n_head           = 16
0.00.099.129 I print_info: n_head_kv        = 16
0.00.099.129 I print_info: n_rot            = 32
0.00.099.130 I print_info: n_swa            = 0
0.00.099.131 I print_info: is_swa_any       = 0
0.00.099.133 I print_info: n_embd_head_k    = 128
0.00.099.134 I print_info: n_embd_head_v    = 128
0.00.099.136 I print_info: n_gqa            = 1
0.00.099.138 I print_info: n_embd_k_gqa     = 2048
0.00.099.140 I print_info: n_embd_v_gqa     = 2048
0.00.099.142 I print_info: f_norm_eps       = 1.0e-05
0.00.099.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.145 I print_info: f_logit_scale    = 0.0e+00
0.00.099.145 I print_info: f_attn_scale     = 0.0e+00
0.00.099.147 I print_info: n_ff             = 8192
0.00.099.148 I print_info: n_expert         = 0
0.00.099.148 I print_info: n_expert_used    = 0
0.00.099.149 I print_info: causal attn      = 1
0.00.099.150 I print_info: pooling type     = 0
0.00.099.150 I print_info: rope type        = 2
0.00.099.151 I print_info: rope scaling     = linear
0.00.099.152 I print_info: freq_base_train  = 10000.0
0.00.099.153 I print_info: freq_scale_train = 1
0.00.099.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.155 I print_info: rope_finetuned   = unknown
0.00.099.155 I print_info: ssm_d_conv       = 0
0.00.099.156 I print_info: ssm_d_inner      = 0
0.00.099.156 I print_info: ssm_d_state      = 0
0.00.099.157 I print_info: ssm_dt_rank      = 0
0.00.099.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.158 I print_info: model type       = 1.4B
0.00.099.159 I print_info: model params     = 1.41 B
0.00.099.159 I print_info: general.name     = 1.4B
0.00.099.163 I print_info: vocab type       = BPE
0.00.099.164 I print_info: n_vocab          = 50304
0.00.099.164 I print_info: n_merges         = 50009
0.00.099.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: LF token         = 187 'Ċ'
0.00.099.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: max token length = 1024
0.00.099.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.743 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.422 I llama_context: constructing llama_context
0.00.143.430 I llama_context: n_seq_max     = 1
0.00.143.430 I llama_context: n_ctx         = 2048
0.00.143.431 I llama_context: n_ctx_per_seq = 2048
0.00.143.431 I llama_context: n_batch       = 2048
0.00.143.432 I llama_context: n_ubatch      = 512
0.00.143.432 I llama_context: causal_attn   = 1
0.00.143.433 I llama_context: flash_attn    = 0
0.00.143.435 I llama_context: freq_base     = 10000.0
0.00.143.436 I llama_context: freq_scale    = 1
0.00.143.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.535 I llama_context: graph nodes  = 1063
0.00.276.536 I llama_context: graph splits = 1
0.00.276.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.210 I main: llama threadpool init, n_threads = 8
0.00.327.226 I 
0.00.327.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.312 I 
0.00.327.403 I sampler seed: 1234
0.00.327.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.423 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.991 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.922.005 I llama_perf_context_print:        load time =     325.07 ms
0.01.922.013 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.922.022 I llama_perf_context_print:        eval time =    1471.61 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.922.035 I llama_perf_context_print:       total time =    1596.42 ms /    70 tokens

real	0m1.999s
user	0m12.916s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_1
0.00.029.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.098.863 I load: token to piece cache size = 0.2984 MB
0.00.098.892 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.893 I print_info: n_ctx_train      = 2048
0.00.098.894 I print_info: n_embd           = 2048
0.00.098.894 I print_info: n_layer          = 24
0.00.098.914 I print_info: n_head           = 16
0.00.098.924 I print_info: n_head_kv        = 16
0.00.098.924 I print_info: n_rot            = 32
0.00.098.925 I print_info: n_swa            = 0
0.00.098.926 I print_info: is_swa_any       = 0
0.00.098.926 I print_info: n_embd_head_k    = 128
0.00.098.927 I print_info: n_embd_head_v    = 128
0.00.098.929 I print_info: n_gqa            = 1
0.00.098.931 I print_info: n_embd_k_gqa     = 2048
0.00.098.933 I print_info: n_embd_v_gqa     = 2048
0.00.098.935 I print_info: f_norm_eps       = 1.0e-05
0.00.098.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.937 I print_info: f_logit_scale    = 0.0e+00
0.00.098.938 I print_info: f_attn_scale     = 0.0e+00
0.00.098.939 I print_info: n_ff             = 8192
0.00.098.940 I print_info: n_expert         = 0
0.00.098.940 I print_info: n_expert_used    = 0
0.00.098.940 I print_info: causal attn      = 1
0.00.098.941 I print_info: pooling type     = 0
0.00.098.941 I print_info: rope type        = 2
0.00.098.941 I print_info: rope scaling     = linear
0.00.098.943 I print_info: freq_base_train  = 10000.0
0.00.098.944 I print_info: freq_scale_train = 1
0.00.098.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.945 I print_info: ssm_d_conv       = 0
0.00.098.946 I print_info: ssm_d_inner      = 0
0.00.098.946 I print_info: ssm_d_state      = 0
0.00.098.946 I print_info: ssm_dt_rank      = 0
0.00.098.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.948 I print_info: model type       = 1.4B
0.00.098.949 I print_info: model params     = 1.41 B
0.00.098.949 I print_info: general.name     = 1.4B
0.00.098.952 I print_info: vocab type       = BPE
0.00.098.954 I print_info: n_vocab          = 50304
0.00.098.954 I print_info: n_merges         = 50009
0.00.098.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.957 I print_info: LF token         = 187 'Ċ'
0.00.098.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: max token length = 1024
0.00.098.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.386 I llama_context: constructing llama_context
0.00.143.395 I llama_context: n_seq_max     = 1
0.00.143.396 I llama_context: n_ctx         = 128
0.00.143.396 I llama_context: n_ctx_per_seq = 128
0.00.143.397 I llama_context: n_batch       = 128
0.00.143.397 I llama_context: n_ubatch      = 128
0.00.143.398 I llama_context: causal_attn   = 1
0.00.143.398 I llama_context: flash_attn    = 0
0.00.143.401 I llama_context: freq_base     = 10000.0
0.00.143.401 I llama_context: freq_scale    = 1
0.00.143.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.848 I llama_context: graph nodes  = 1063
0.00.162.849 I llama_context: graph splits = 1
0.00.162.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.538 I 
0.00.203.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.641 I perplexity: tokenizing the input ..
0.00.212.413 I perplexity: tokenization took 8.767 ms
0.00.212.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.051 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.013 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.055 I llama_perf_context_print:        load time =     203.13 ms
0.02.267.057 I llama_perf_context_print: prompt eval time =    2051.05 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.267.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.060 I llama_perf_context_print:       total time =    2063.54 ms /   129 tokens

real	0m2.321s
user	0m16.753s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_0
0.00.030.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.763 I load: special tokens cache size = 25
0.00.099.341 I load: token to piece cache size = 0.2984 MB
0.00.099.367 I print_info: arch             = gptneox
0.00.099.373 I print_info: vocab_only       = 0
0.00.099.373 I print_info: n_ctx_train      = 2048
0.00.099.374 I print_info: n_embd           = 2048
0.00.099.374 I print_info: n_layer          = 24
0.00.099.396 I print_info: n_head           = 16
0.00.099.405 I print_info: n_head_kv        = 16
0.00.099.405 I print_info: n_rot            = 32
0.00.099.405 I print_info: n_swa            = 0
0.00.099.407 I print_info: is_swa_any       = 0
0.00.099.407 I print_info: n_embd_head_k    = 128
0.00.099.409 I print_info: n_embd_head_v    = 128
0.00.099.411 I print_info: n_gqa            = 1
0.00.099.413 I print_info: n_embd_k_gqa     = 2048
0.00.099.415 I print_info: n_embd_v_gqa     = 2048
0.00.099.417 I print_info: f_norm_eps       = 1.0e-05
0.00.099.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.420 I print_info: f_logit_scale    = 0.0e+00
0.00.099.421 I print_info: f_attn_scale     = 0.0e+00
0.00.099.422 I print_info: n_ff             = 8192
0.00.099.423 I print_info: n_expert         = 0
0.00.099.423 I print_info: n_expert_used    = 0
0.00.099.424 I print_info: causal attn      = 1
0.00.099.424 I print_info: pooling type     = 0
0.00.099.426 I print_info: rope type        = 2
0.00.099.426 I print_info: rope scaling     = linear
0.00.099.428 I print_info: freq_base_train  = 10000.0
0.00.099.429 I print_info: freq_scale_train = 1
0.00.099.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.430 I print_info: rope_finetuned   = unknown
0.00.099.431 I print_info: ssm_d_conv       = 0
0.00.099.431 I print_info: ssm_d_inner      = 0
0.00.099.432 I print_info: ssm_d_state      = 0
0.00.099.432 I print_info: ssm_dt_rank      = 0
0.00.099.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.434 I print_info: model type       = 1.4B
0.00.099.435 I print_info: model params     = 1.41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.439 I print_info: vocab type       = BPE
0.00.099.440 I print_info: n_vocab          = 50304
0.00.099.440 I print_info: n_merges         = 50009
0.00.099.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: LF token         = 187 'Ċ'
0.00.099.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: max token length = 1024
0.00.099.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.095 I llama_context: constructing llama_context
0.00.147.105 I llama_context: n_seq_max     = 1
0.00.147.105 I llama_context: n_ctx         = 2048
0.00.147.105 I llama_context: n_ctx_per_seq = 2048
0.00.147.106 I llama_context: n_batch       = 2048
0.00.147.106 I llama_context: n_ubatch      = 512
0.00.147.107 I llama_context: causal_attn   = 1
0.00.147.107 I llama_context: flash_attn    = 0
0.00.147.110 I llama_context: freq_base     = 10000.0
0.00.147.110 I llama_context: freq_scale    = 1
0.00.147.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.992 I llama_context: graph nodes  = 1063
0.00.281.992 I llama_context: graph splits = 1
0.00.282.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.559 I main: llama threadpool init, n_threads = 8
0.00.343.575 I 
0.00.343.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.664 I 
0.00.343.756 I sampler seed: 1234
0.00.343.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.773 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.790 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.317.826 I llama_perf_context_print:        load time =     341.40 ms
0.02.317.858 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.317.882 I llama_perf_context_print:        eval time =    1812.75 ms /    63 runs   (   28.77 ms per token,    34.75 tokens per second)
0.02.317.910 I llama_perf_context_print:       total time =    1975.89 ms /    70 tokens

real	0m2.397s
user	0m15.978s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q5_0
0.00.029.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.089 I load: special tokens cache size = 25
0.00.099.943 I load: token to piece cache size = 0.2984 MB
0.00.099.973 I print_info: arch             = gptneox
0.00.099.979 I print_info: vocab_only       = 0
0.00.099.980 I print_info: n_ctx_train      = 2048
0.00.099.980 I print_info: n_embd           = 2048
0.00.099.981 I print_info: n_layer          = 24
0.00.100.004 I print_info: n_head           = 16
0.00.100.013 I print_info: n_head_kv        = 16
0.00.100.013 I print_info: n_rot            = 32
0.00.100.014 I print_info: n_swa            = 0
0.00.100.015 I print_info: is_swa_any       = 0
0.00.100.016 I print_info: n_embd_head_k    = 128
0.00.100.016 I print_info: n_embd_head_v    = 128
0.00.100.018 I print_info: n_gqa            = 1
0.00.100.020 I print_info: n_embd_k_gqa     = 2048
0.00.100.022 I print_info: n_embd_v_gqa     = 2048
0.00.100.024 I print_info: f_norm_eps       = 1.0e-05
0.00.100.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.027 I print_info: f_logit_scale    = 0.0e+00
0.00.100.027 I print_info: f_attn_scale     = 0.0e+00
0.00.100.029 I print_info: n_ff             = 8192
0.00.100.029 I print_info: n_expert         = 0
0.00.100.030 I print_info: n_expert_used    = 0
0.00.100.030 I print_info: causal attn      = 1
0.00.100.031 I print_info: pooling type     = 0
0.00.100.031 I print_info: rope type        = 2
0.00.100.032 I print_info: rope scaling     = linear
0.00.100.034 I print_info: freq_base_train  = 10000.0
0.00.100.034 I print_info: freq_scale_train = 1
0.00.100.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.035 I print_info: rope_finetuned   = unknown
0.00.100.036 I print_info: ssm_d_conv       = 0
0.00.100.036 I print_info: ssm_d_inner      = 0
0.00.100.037 I print_info: ssm_d_state      = 0
0.00.100.037 I print_info: ssm_dt_rank      = 0
0.00.100.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.039 I print_info: model type       = 1.4B
0.00.100.040 I print_info: model params     = 1.41 B
0.00.100.040 I print_info: general.name     = 1.4B
0.00.100.044 I print_info: vocab type       = BPE
0.00.100.045 I print_info: n_vocab          = 50304
0.00.100.046 I print_info: n_merges         = 50009
0.00.100.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: LF token         = 187 'Ċ'
0.00.100.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: max token length = 1024
0.00.100.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.993 I llama_context: constructing llama_context
0.00.148.003 I llama_context: n_seq_max     = 1
0.00.148.003 I llama_context: n_ctx         = 128
0.00.148.004 I llama_context: n_ctx_per_seq = 128
0.00.148.004 I llama_context: n_batch       = 128
0.00.148.005 I llama_context: n_ubatch      = 128
0.00.148.005 I llama_context: causal_attn   = 1
0.00.148.006 I llama_context: flash_attn    = 0
0.00.148.009 I llama_context: freq_base     = 10000.0
0.00.148.010 I llama_context: freq_scale    = 1
0.00.148.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.781 I llama_context: graph nodes  = 1063
0.00.167.782 I llama_context: graph splits = 1
0.00.167.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.617 I 
0.00.218.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.725 I perplexity: tokenizing the input ..
0.00.227.521 I perplexity: tokenization took 8.79 ms
0.00.227.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.778 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.765 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.807 I llama_perf_context_print:        load time =     218.19 ms
0.02.928.809 I llama_perf_context_print: prompt eval time =    2697.64 ms /   128 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.928.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.813 I llama_perf_context_print:       total time =    2710.21 ms /   129 tokens

real	0m2.986s
user	0m22.053s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q5_1
0.00.029.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.763 I load: special tokens cache size = 25
0.00.100.257 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.282 I print_info: vocab_only       = 0
0.00.100.283 I print_info: n_ctx_train      = 2048
0.00.100.284 I print_info: n_embd           = 2048
0.00.100.284 I print_info: n_layer          = 24
0.00.100.304 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.311 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.313 I print_info: is_swa_any       = 0
0.00.100.313 I print_info: n_embd_head_k    = 128
0.00.100.314 I print_info: n_embd_head_v    = 128
0.00.100.316 I print_info: n_gqa            = 1
0.00.100.318 I print_info: n_embd_k_gqa     = 2048
0.00.100.319 I print_info: n_embd_v_gqa     = 2048
0.00.100.321 I print_info: f_norm_eps       = 1.0e-05
0.00.100.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.324 I print_info: f_logit_scale    = 0.0e+00
0.00.100.324 I print_info: f_attn_scale     = 0.0e+00
0.00.100.326 I print_info: n_ff             = 8192
0.00.100.326 I print_info: n_expert         = 0
0.00.100.326 I print_info: n_expert_used    = 0
0.00.100.327 I print_info: causal attn      = 1
0.00.100.328 I print_info: pooling type     = 0
0.00.100.328 I print_info: rope type        = 2
0.00.100.328 I print_info: rope scaling     = linear
0.00.100.330 I print_info: freq_base_train  = 10000.0
0.00.100.331 I print_info: freq_scale_train = 1
0.00.100.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.332 I print_info: rope_finetuned   = unknown
0.00.100.332 I print_info: ssm_d_conv       = 0
0.00.100.332 I print_info: ssm_d_inner      = 0
0.00.100.333 I print_info: ssm_d_state      = 0
0.00.100.333 I print_info: ssm_dt_rank      = 0
0.00.100.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.334 I print_info: model type       = 1.4B
0.00.100.335 I print_info: model params     = 1.41 B
0.00.100.335 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.339 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: LF token         = 187 'Ċ'
0.00.100.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: max token length = 1024
0.00.100.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.712 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.366 I llama_context: constructing llama_context
0.00.151.375 I llama_context: n_seq_max     = 1
0.00.151.376 I llama_context: n_ctx         = 2048
0.00.151.376 I llama_context: n_ctx_per_seq = 2048
0.00.151.376 I llama_context: n_batch       = 2048
0.00.151.377 I llama_context: n_ubatch      = 512
0.00.151.377 I llama_context: causal_attn   = 1
0.00.151.378 I llama_context: flash_attn    = 0
0.00.151.381 I llama_context: freq_base     = 10000.0
0.00.151.381 I llama_context: freq_scale    = 1
0.00.151.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.160 I llama_context: graph nodes  = 1063
0.00.285.160 I llama_context: graph splits = 1
0.00.285.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.252 I main: llama threadpool init, n_threads = 8
0.00.352.274 I 
0.00.352.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.363 I 
0.00.352.456 I sampler seed: 1234
0.00.352.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.493 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.544.386 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.544.399 I llama_perf_context_print:        load time =     350.09 ms
0.02.544.408 I llama_perf_context_print: prompt eval time =     167.14 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.544.423 I llama_perf_context_print:        eval time =    2014.30 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.544.432 I llama_perf_context_print:       total time =    2193.79 ms /    70 tokens

real	0m2.628s
user	0m17.814s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q5_1
0.00.029.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.990 I load: special tokens cache size = 25
0.00.099.702 I load: token to piece cache size = 0.2984 MB
0.00.099.729 I print_info: arch             = gptneox
0.00.099.730 I print_info: vocab_only       = 0
0.00.099.731 I print_info: n_ctx_train      = 2048
0.00.099.731 I print_info: n_embd           = 2048
0.00.099.732 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.762 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.763 I print_info: n_swa            = 0
0.00.099.764 I print_info: is_swa_any       = 0
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.765 I print_info: n_embd_head_v    = 128
0.00.099.766 I print_info: n_gqa            = 1
0.00.099.768 I print_info: n_embd_k_gqa     = 2048
0.00.099.770 I print_info: n_embd_v_gqa     = 2048
0.00.099.771 I print_info: f_norm_eps       = 1.0e-05
0.00.099.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.773 I print_info: f_logit_scale    = 0.0e+00
0.00.099.774 I print_info: f_attn_scale     = 0.0e+00
0.00.099.775 I print_info: n_ff             = 8192
0.00.099.776 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.776 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.777 I print_info: rope type        = 2
0.00.099.777 I print_info: rope scaling     = linear
0.00.099.779 I print_info: freq_base_train  = 10000.0
0.00.099.779 I print_info: freq_scale_train = 1
0.00.099.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.781 I print_info: rope_finetuned   = unknown
0.00.099.781 I print_info: ssm_d_conv       = 0
0.00.099.781 I print_info: ssm_d_inner      = 0
0.00.099.782 I print_info: ssm_d_state      = 0
0.00.099.782 I print_info: ssm_dt_rank      = 0
0.00.099.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.783 I print_info: model type       = 1.4B
0.00.099.784 I print_info: model params     = 1.41 B
0.00.099.785 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.790 I print_info: n_vocab          = 50304
0.00.099.790 I print_info: n_merges         = 50009
0.00.099.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: LF token         = 187 'Ċ'
0.00.099.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: max token length = 1024
0.00.099.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.324 I llama_context: constructing llama_context
0.00.151.333 I llama_context: n_seq_max     = 1
0.00.151.333 I llama_context: n_ctx         = 128
0.00.151.334 I llama_context: n_ctx_per_seq = 128
0.00.151.334 I llama_context: n_batch       = 128
0.00.151.334 I llama_context: n_ubatch      = 128
0.00.151.335 I llama_context: causal_attn   = 1
0.00.151.335 I llama_context: flash_attn    = 0
0.00.151.338 I llama_context: freq_base     = 10000.0
0.00.151.338 I llama_context: freq_scale    = 1
0.00.151.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.877 I llama_context: graph nodes  = 1063
0.00.170.877 I llama_context: graph splits = 1
0.00.170.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.510 I 
0.00.228.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.614 I perplexity: tokenizing the input ..
0.00.237.413 I perplexity: tokenization took 8.794 ms
0.00.237.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.254 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.321 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.364 I llama_perf_context_print:        load time =     228.13 ms
0.03.278.367 I llama_perf_context_print: prompt eval time =    3037.28 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.278.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.369 I llama_perf_context_print:       total time =    3049.87 ms /   129 tokens

real	0m3.336s
user	0m24.819s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q2_K - Medium
0.00.030.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.809 I load: special tokens cache size = 25
0.00.101.486 I load: token to piece cache size = 0.2984 MB
0.00.101.516 I print_info: arch             = gptneox
0.00.101.522 I print_info: vocab_only       = 0
0.00.101.523 I print_info: n_ctx_train      = 2048
0.00.101.523 I print_info: n_embd           = 2048
0.00.101.524 I print_info: n_layer          = 24
0.00.101.546 I print_info: n_head           = 16
0.00.101.555 I print_info: n_head_kv        = 16
0.00.101.555 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.557 I print_info: is_swa_any       = 0
0.00.101.557 I print_info: n_embd_head_k    = 128
0.00.101.558 I print_info: n_embd_head_v    = 128
0.00.101.561 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.565 I print_info: n_embd_v_gqa     = 2048
0.00.101.567 I print_info: f_norm_eps       = 1.0e-05
0.00.101.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.570 I print_info: f_logit_scale    = 0.0e+00
0.00.101.571 I print_info: f_attn_scale     = 0.0e+00
0.00.101.573 I print_info: n_ff             = 8192
0.00.101.573 I print_info: n_expert         = 0
0.00.101.574 I print_info: n_expert_used    = 0
0.00.101.574 I print_info: causal attn      = 1
0.00.101.575 I print_info: pooling type     = 0
0.00.101.575 I print_info: rope type        = 2
0.00.101.576 I print_info: rope scaling     = linear
0.00.101.578 I print_info: freq_base_train  = 10000.0
0.00.101.578 I print_info: freq_scale_train = 1
0.00.101.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.579 I print_info: rope_finetuned   = unknown
0.00.101.580 I print_info: ssm_d_conv       = 0
0.00.101.580 I print_info: ssm_d_inner      = 0
0.00.101.581 I print_info: ssm_d_state      = 0
0.00.101.581 I print_info: ssm_dt_rank      = 0
0.00.101.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.583 I print_info: model type       = 1.4B
0.00.101.583 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.587 I print_info: vocab type       = BPE
0.00.101.588 I print_info: n_vocab          = 50304
0.00.101.589 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.607 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.213 I llama_context: constructing llama_context
0.00.131.221 I llama_context: n_seq_max     = 1
0.00.131.222 I llama_context: n_ctx         = 2048
0.00.131.222 I llama_context: n_ctx_per_seq = 2048
0.00.131.223 I llama_context: n_batch       = 2048
0.00.131.223 I llama_context: n_ubatch      = 512
0.00.131.224 I llama_context: causal_attn   = 1
0.00.131.224 I llama_context: flash_attn    = 0
0.00.131.227 I llama_context: freq_base     = 10000.0
0.00.131.228 I llama_context: freq_scale    = 1
0.00.131.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.711 I llama_context: graph nodes  = 1063
0.00.265.712 I llama_context: graph splits = 1
0.00.265.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.381 I main: llama threadpool init, n_threads = 8
0.00.314.398 I 
0.00.314.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.486 I 
0.00.314.576 I sampler seed: 1234
0.00.314.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.594 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.823 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.805.837 I llama_perf_context_print:        load time =     312.16 ms
0.01.805.846 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.805.854 I llama_perf_context_print:        eval time =    1369.90 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.805.863 I llama_perf_context_print:       total time =    1493.11 ms /    70 tokens

real	0m1.875s
user	0m12.027s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q2_K - Medium
0.00.030.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.859 I load: special tokens cache size = 25
0.00.099.618 I load: token to piece cache size = 0.2984 MB
0.00.099.644 I print_info: arch             = gptneox
0.00.099.649 I print_info: vocab_only       = 0
0.00.099.650 I print_info: n_ctx_train      = 2048
0.00.099.650 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.673 I print_info: n_head           = 16
0.00.099.680 I print_info: n_head_kv        = 16
0.00.099.680 I print_info: n_rot            = 32
0.00.099.681 I print_info: n_swa            = 0
0.00.099.682 I print_info: is_swa_any       = 0
0.00.099.683 I print_info: n_embd_head_k    = 128
0.00.099.683 I print_info: n_embd_head_v    = 128
0.00.099.686 I print_info: n_gqa            = 1
0.00.099.688 I print_info: n_embd_k_gqa     = 2048
0.00.099.689 I print_info: n_embd_v_gqa     = 2048
0.00.099.691 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.695 I print_info: f_logit_scale    = 0.0e+00
0.00.099.696 I print_info: f_attn_scale     = 0.0e+00
0.00.099.697 I print_info: n_ff             = 8192
0.00.099.698 I print_info: n_expert         = 0
0.00.099.698 I print_info: n_expert_used    = 0
0.00.099.699 I print_info: causal attn      = 1
0.00.099.699 I print_info: pooling type     = 0
0.00.099.699 I print_info: rope type        = 2
0.00.099.700 I print_info: rope scaling     = linear
0.00.099.701 I print_info: freq_base_train  = 10000.0
0.00.099.702 I print_info: freq_scale_train = 1
0.00.099.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.703 I print_info: rope_finetuned   = unknown
0.00.099.704 I print_info: ssm_d_conv       = 0
0.00.099.704 I print_info: ssm_d_inner      = 0
0.00.099.704 I print_info: ssm_d_state      = 0
0.00.099.705 I print_info: ssm_dt_rank      = 0
0.00.099.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.706 I print_info: model type       = 1.4B
0.00.099.707 I print_info: model params     = 1.41 B
0.00.099.707 I print_info: general.name     = 1.4B
0.00.099.711 I print_info: vocab type       = BPE
0.00.099.712 I print_info: n_vocab          = 50304
0.00.099.712 I print_info: n_merges         = 50009
0.00.099.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: LF token         = 187 'Ċ'
0.00.099.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: max token length = 1024
0.00.099.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.967 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.591 I llama_context: constructing llama_context
0.00.129.600 I llama_context: n_seq_max     = 1
0.00.129.601 I llama_context: n_ctx         = 128
0.00.129.601 I llama_context: n_ctx_per_seq = 128
0.00.129.601 I llama_context: n_batch       = 128
0.00.129.602 I llama_context: n_ubatch      = 128
0.00.129.602 I llama_context: causal_attn   = 1
0.00.129.603 I llama_context: flash_attn    = 0
0.00.129.606 I llama_context: freq_base     = 10000.0
0.00.129.607 I llama_context: freq_scale    = 1
0.00.129.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.149 I llama_context: graph nodes  = 1063
0.00.149.150 I llama_context: graph splits = 1
0.00.149.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.821 I 
0.00.187.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.925 I perplexity: tokenizing the input ..
0.00.196.660 I perplexity: tokenization took 8.731 ms
0.00.196.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.656 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.580 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.620 I llama_perf_context_print:        load time =     187.42 ms
0.02.263.626 I llama_perf_context_print: prompt eval time =    2063.39 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.263.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.628 I llama_perf_context_print:       total time =    2075.82 ms /   129 tokens

real	0m2.308s
user	0m16.865s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q3_K - Medium
0.00.030.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.081 I load: special tokens cache size = 25
0.00.100.554 I load: token to piece cache size = 0.2984 MB
0.00.100.581 I print_info: arch             = gptneox
0.00.100.587 I print_info: vocab_only       = 0
0.00.100.587 I print_info: n_ctx_train      = 2048
0.00.100.588 I print_info: n_embd           = 2048
0.00.100.588 I print_info: n_layer          = 24
0.00.100.612 I print_info: n_head           = 16
0.00.100.621 I print_info: n_head_kv        = 16
0.00.100.621 I print_info: n_rot            = 32
0.00.100.622 I print_info: n_swa            = 0
0.00.100.623 I print_info: is_swa_any       = 0
0.00.100.624 I print_info: n_embd_head_k    = 128
0.00.100.629 I print_info: n_embd_head_v    = 128
0.00.100.632 I print_info: n_gqa            = 1
0.00.100.634 I print_info: n_embd_k_gqa     = 2048
0.00.100.636 I print_info: n_embd_v_gqa     = 2048
0.00.100.638 I print_info: f_norm_eps       = 1.0e-05
0.00.100.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.640 I print_info: f_logit_scale    = 0.0e+00
0.00.100.641 I print_info: f_attn_scale     = 0.0e+00
0.00.100.642 I print_info: n_ff             = 8192
0.00.100.642 I print_info: n_expert         = 0
0.00.100.643 I print_info: n_expert_used    = 0
0.00.100.643 I print_info: causal attn      = 1
0.00.100.644 I print_info: pooling type     = 0
0.00.100.646 I print_info: rope type        = 2
0.00.100.646 I print_info: rope scaling     = linear
0.00.100.648 I print_info: freq_base_train  = 10000.0
0.00.100.648 I print_info: freq_scale_train = 1
0.00.100.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.650 I print_info: rope_finetuned   = unknown
0.00.100.651 I print_info: ssm_d_conv       = 0
0.00.100.652 I print_info: ssm_d_inner      = 0
0.00.100.653 I print_info: ssm_d_state      = 0
0.00.100.653 I print_info: ssm_dt_rank      = 0
0.00.100.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.654 I print_info: model type       = 1.4B
0.00.100.655 I print_info: model params     = 1.41 B
0.00.100.656 I print_info: general.name     = 1.4B
0.00.100.659 I print_info: vocab type       = BPE
0.00.100.660 I print_info: n_vocab          = 50304
0.00.100.660 I print_info: n_merges         = 50009
0.00.100.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: LF token         = 187 'Ċ'
0.00.100.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: max token length = 1024
0.00.100.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.454 I llama_context: constructing llama_context
0.00.138.462 I llama_context: n_seq_max     = 1
0.00.138.463 I llama_context: n_ctx         = 2048
0.00.138.463 I llama_context: n_ctx_per_seq = 2048
0.00.138.463 I llama_context: n_batch       = 2048
0.00.138.464 I llama_context: n_ubatch      = 512
0.00.138.464 I llama_context: causal_attn   = 1
0.00.138.465 I llama_context: flash_attn    = 0
0.00.138.467 I llama_context: freq_base     = 10000.0
0.00.138.468 I llama_context: freq_scale    = 1
0.00.138.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.396 I llama_context: graph nodes  = 1063
0.00.275.397 I llama_context: graph splits = 1
0.00.275.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.167 I main: llama threadpool init, n_threads = 8
0.00.322.201 I 
0.00.322.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.287 I 
0.00.322.379 I sampler seed: 1234
0.00.322.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.399 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.017 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.761.030 I llama_perf_context_print:        load time =     319.99 ms
0.01.761.039 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.01.761.047 I llama_perf_context_print:        eval time =    1329.56 ms /    63 runs   (   21.10 ms per token,    47.38 tokens per second)
0.01.761.064 I llama_perf_context_print:       total time =    1440.48 ms /    70 tokens

real	0m1.835s
user	0m11.584s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q3_K - Medium
0.00.029.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.111 I load: special tokens cache size = 25
0.00.098.644 I load: token to piece cache size = 0.2984 MB
0.00.098.670 I print_info: arch             = gptneox
0.00.098.671 I print_info: vocab_only       = 0
0.00.098.671 I print_info: n_ctx_train      = 2048
0.00.098.672 I print_info: n_embd           = 2048
0.00.098.672 I print_info: n_layer          = 24
0.00.098.692 I print_info: n_head           = 16
0.00.098.695 I print_info: n_head_kv        = 16
0.00.098.695 I print_info: n_rot            = 32
0.00.098.696 I print_info: n_swa            = 0
0.00.098.698 I print_info: is_swa_any       = 0
0.00.098.699 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.702 I print_info: n_gqa            = 1
0.00.098.703 I print_info: n_embd_k_gqa     = 2048
0.00.098.705 I print_info: n_embd_v_gqa     = 2048
0.00.098.707 I print_info: f_norm_eps       = 1.0e-05
0.00.098.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.710 I print_info: f_attn_scale     = 0.0e+00
0.00.098.711 I print_info: n_ff             = 8192
0.00.098.712 I print_info: n_expert         = 0
0.00.098.713 I print_info: n_expert_used    = 0
0.00.098.715 I print_info: causal attn      = 1
0.00.098.715 I print_info: pooling type     = 0
0.00.098.716 I print_info: rope type        = 2
0.00.098.716 I print_info: rope scaling     = linear
0.00.098.718 I print_info: freq_base_train  = 10000.0
0.00.098.719 I print_info: freq_scale_train = 1
0.00.098.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.719 I print_info: rope_finetuned   = unknown
0.00.098.720 I print_info: ssm_d_conv       = 0
0.00.098.720 I print_info: ssm_d_inner      = 0
0.00.098.721 I print_info: ssm_d_state      = 0
0.00.098.721 I print_info: ssm_dt_rank      = 0
0.00.098.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.723 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.728 I print_info: n_merges         = 50009
0.00.098.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: max token length = 1024
0.00.098.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.699 I llama_context: constructing llama_context
0.00.136.709 I llama_context: n_seq_max     = 1
0.00.136.709 I llama_context: n_ctx         = 128
0.00.136.710 I llama_context: n_ctx_per_seq = 128
0.00.136.710 I llama_context: n_batch       = 128
0.00.136.710 I llama_context: n_ubatch      = 128
0.00.136.711 I llama_context: causal_attn   = 1
0.00.136.711 I llama_context: flash_attn    = 0
0.00.136.714 I llama_context: freq_base     = 10000.0
0.00.136.715 I llama_context: freq_scale    = 1
0.00.136.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.142 I llama_context: graph nodes  = 1063
0.00.156.143 I llama_context: graph splits = 1
0.00.156.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.436 I 
0.00.192.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.540 I perplexity: tokenizing the input ..
0.00.201.306 I perplexity: tokenization took 8.761 ms
0.00.201.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.079 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.012 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.055 I llama_perf_context_print:        load time =     192.05 ms
0.01.994.058 I llama_perf_context_print: prompt eval time =    1789.20 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.994.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.060 I llama_perf_context_print:       total time =    1801.64 ms /   129 tokens

real	0m2.044s
user	0m14.616s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.099.341 I load: token to piece cache size = 0.2984 MB
0.00.099.368 I print_info: arch             = gptneox
0.00.099.374 I print_info: vocab_only       = 0
0.00.099.375 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.376 I print_info: n_layer          = 24
0.00.099.398 I print_info: n_head           = 16
0.00.099.405 I print_info: n_head_kv        = 16
0.00.099.406 I print_info: n_rot            = 32
0.00.099.406 I print_info: n_swa            = 0
0.00.099.408 I print_info: is_swa_any       = 0
0.00.099.408 I print_info: n_embd_head_k    = 128
0.00.099.410 I print_info: n_embd_head_v    = 128
0.00.099.412 I print_info: n_gqa            = 1
0.00.099.414 I print_info: n_embd_k_gqa     = 2048
0.00.099.417 I print_info: n_embd_v_gqa     = 2048
0.00.099.419 I print_info: f_norm_eps       = 1.0e-05
0.00.099.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.422 I print_info: f_logit_scale    = 0.0e+00
0.00.099.422 I print_info: f_attn_scale     = 0.0e+00
0.00.099.424 I print_info: n_ff             = 8192
0.00.099.424 I print_info: n_expert         = 0
0.00.099.425 I print_info: n_expert_used    = 0
0.00.099.425 I print_info: causal attn      = 1
0.00.099.426 I print_info: pooling type     = 0
0.00.099.426 I print_info: rope type        = 2
0.00.099.427 I print_info: rope scaling     = linear
0.00.099.429 I print_info: freq_base_train  = 10000.0
0.00.099.430 I print_info: freq_scale_train = 1
0.00.099.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.431 I print_info: rope_finetuned   = unknown
0.00.099.431 I print_info: ssm_d_conv       = 0
0.00.099.432 I print_info: ssm_d_inner      = 0
0.00.099.432 I print_info: ssm_d_state      = 0
0.00.099.433 I print_info: ssm_dt_rank      = 0
0.00.099.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.435 I print_info: model type       = 1.4B
0.00.099.436 I print_info: model params     = 1.41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.439 I print_info: vocab type       = BPE
0.00.099.441 I print_info: n_vocab          = 50304
0.00.099.441 I print_info: n_merges         = 50009
0.00.099.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: LF token         = 187 'Ċ'
0.00.099.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: max token length = 1024
0.00.099.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.496 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.095 I llama_context: constructing llama_context
0.00.144.103 I llama_context: n_seq_max     = 1
0.00.144.104 I llama_context: n_ctx         = 2048
0.00.144.104 I llama_context: n_ctx_per_seq = 2048
0.00.144.105 I llama_context: n_batch       = 2048
0.00.144.105 I llama_context: n_ubatch      = 512
0.00.144.106 I llama_context: causal_attn   = 1
0.00.144.106 I llama_context: flash_attn    = 0
0.00.144.108 I llama_context: freq_base     = 10000.0
0.00.144.109 I llama_context: freq_scale    = 1
0.00.144.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.379 I llama_context: graph nodes  = 1063
0.00.279.380 I llama_context: graph splits = 1
0.00.279.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.288 I main: llama threadpool init, n_threads = 8
0.00.329.304 I 
0.00.329.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.392 I 
0.00.329.482 I sampler seed: 1234
0.00.329.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.501 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.010 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.913.023 I llama_perf_context_print:        load time =     327.12 ms
0.01.913.032 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.913.041 I llama_perf_context_print:        eval time =    1465.75 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.913.056 I llama_perf_context_print:       total time =    1585.35 ms /    70 tokens

real	0m1.991s
user	0m12.804s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.555 I llama_model_loader: - type  f32:  194 tensors
0.00.029.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.560 I print_info: file type   = Q4_K - Medium
0.00.029.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.994 I load: special tokens cache size = 25
0.00.098.554 I load: token to piece cache size = 0.2984 MB
0.00.098.580 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.585 I print_info: n_ctx_train      = 2048
0.00.098.585 I print_info: n_embd           = 2048
0.00.098.586 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.617 I print_info: n_head_kv        = 16
0.00.098.618 I print_info: n_rot            = 32
0.00.098.618 I print_info: n_swa            = 0
0.00.098.619 I print_info: is_swa_any       = 0
0.00.098.620 I print_info: n_embd_head_k    = 128
0.00.098.620 I print_info: n_embd_head_v    = 128
0.00.098.622 I print_info: n_gqa            = 1
0.00.098.623 I print_info: n_embd_k_gqa     = 2048
0.00.098.625 I print_info: n_embd_v_gqa     = 2048
0.00.098.627 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.629 I print_info: f_logit_scale    = 0.0e+00
0.00.098.629 I print_info: f_attn_scale     = 0.0e+00
0.00.098.630 I print_info: n_ff             = 8192
0.00.098.631 I print_info: n_expert         = 0
0.00.098.631 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.632 I print_info: pooling type     = 0
0.00.098.632 I print_info: rope type        = 2
0.00.098.632 I print_info: rope scaling     = linear
0.00.098.634 I print_info: freq_base_train  = 10000.0
0.00.098.634 I print_info: freq_scale_train = 1
0.00.098.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.635 I print_info: rope_finetuned   = unknown
0.00.098.636 I print_info: ssm_d_conv       = 0
0.00.098.637 I print_info: ssm_d_inner      = 0
0.00.098.637 I print_info: ssm_d_state      = 0
0.00.098.638 I print_info: ssm_dt_rank      = 0
0.00.098.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.639 I print_info: model type       = 1.4B
0.00.098.639 I print_info: model params     = 1.41 B
0.00.098.640 I print_info: general.name     = 1.4B
0.00.098.643 I print_info: vocab type       = BPE
0.00.098.644 I print_info: n_vocab          = 50304
0.00.098.645 I print_info: n_merges         = 50009
0.00.098.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: LF token         = 187 'Ċ'
0.00.098.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: max token length = 1024
0.00.098.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.654 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.271 I llama_context: constructing llama_context
0.00.143.279 I llama_context: n_seq_max     = 1
0.00.143.279 I llama_context: n_ctx         = 128
0.00.143.280 I llama_context: n_ctx_per_seq = 128
0.00.143.280 I llama_context: n_batch       = 128
0.00.143.280 I llama_context: n_ubatch      = 128
0.00.143.281 I llama_context: causal_attn   = 1
0.00.143.281 I llama_context: flash_attn    = 0
0.00.143.284 I llama_context: freq_base     = 10000.0
0.00.143.285 I llama_context: freq_scale    = 1
0.00.143.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.645 I llama_context: graph nodes  = 1063
0.00.162.646 I llama_context: graph splits = 1
0.00.162.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.135 I 
0.00.202.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.235 I perplexity: tokenizing the input ..
0.00.211.012 I perplexity: tokenization took 8.772 ms
0.00.211.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.438 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.379 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.422 I llama_perf_context_print:        load time =     201.72 ms
0.02.159.424 I llama_perf_context_print: prompt eval time =    1944.86 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.159.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.426 I llama_perf_context_print:       total time =    1957.33 ms /   129 tokens

real	0m2.213s
user	0m15.940s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q5_K - Medium
0.00.030.552 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.488 I load: special tokens cache size = 25
0.00.101.850 I load: token to piece cache size = 0.2984 MB
0.00.101.876 I print_info: arch             = gptneox
0.00.101.877 I print_info: vocab_only       = 0
0.00.101.878 I print_info: n_ctx_train      = 2048
0.00.101.878 I print_info: n_embd           = 2048
0.00.101.878 I print_info: n_layer          = 24
0.00.101.898 I print_info: n_head           = 16
0.00.101.900 I print_info: n_head_kv        = 16
0.00.101.902 I print_info: n_rot            = 32
0.00.101.903 I print_info: n_swa            = 0
0.00.101.905 I print_info: is_swa_any       = 0
0.00.101.905 I print_info: n_embd_head_k    = 128
0.00.101.906 I print_info: n_embd_head_v    = 128
0.00.101.908 I print_info: n_gqa            = 1
0.00.101.910 I print_info: n_embd_k_gqa     = 2048
0.00.101.912 I print_info: n_embd_v_gqa     = 2048
0.00.101.914 I print_info: f_norm_eps       = 1.0e-05
0.00.101.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.916 I print_info: f_logit_scale    = 0.0e+00
0.00.101.916 I print_info: f_attn_scale     = 0.0e+00
0.00.101.918 I print_info: n_ff             = 8192
0.00.101.918 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.919 I print_info: causal attn      = 1
0.00.101.920 I print_info: pooling type     = 0
0.00.101.920 I print_info: rope type        = 2
0.00.101.920 I print_info: rope scaling     = linear
0.00.101.922 I print_info: freq_base_train  = 10000.0
0.00.101.923 I print_info: freq_scale_train = 1
0.00.101.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.924 I print_info: rope_finetuned   = unknown
0.00.101.925 I print_info: ssm_d_conv       = 0
0.00.101.925 I print_info: ssm_d_inner      = 0
0.00.101.926 I print_info: ssm_d_state      = 0
0.00.101.926 I print_info: ssm_dt_rank      = 0
0.00.101.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.928 I print_info: general.name     = 1.4B
0.00.101.931 I print_info: vocab type       = BPE
0.00.101.932 I print_info: n_vocab          = 50304
0.00.101.932 I print_info: n_merges         = 50009
0.00.101.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: LF token         = 187 'Ċ'
0.00.101.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: max token length = 1024
0.00.101.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.751 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.347 I llama_context: constructing llama_context
0.00.152.356 I llama_context: n_seq_max     = 1
0.00.152.356 I llama_context: n_ctx         = 2048
0.00.152.357 I llama_context: n_ctx_per_seq = 2048
0.00.152.357 I llama_context: n_batch       = 2048
0.00.152.357 I llama_context: n_ubatch      = 512
0.00.152.358 I llama_context: causal_attn   = 1
0.00.152.358 I llama_context: flash_attn    = 0
0.00.152.361 I llama_context: freq_base     = 10000.0
0.00.152.362 I llama_context: freq_scale    = 1
0.00.152.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.077 I llama_context: graph nodes  = 1063
0.00.287.078 I llama_context: graph splits = 1
0.00.287.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.200 I main: llama threadpool init, n_threads = 8
0.00.346.217 I 
0.00.346.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.303 I 
0.00.346.394 I sampler seed: 1234
0.00.346.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.412 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.229 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.269.242 I llama_perf_context_print:        load time =     344.01 ms
0.02.269.251 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.269.259 I llama_perf_context_print:        eval time =    1772.12 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.269.275 I llama_perf_context_print:       total time =    1924.66 ms /    70 tokens

real	0m2.350s
user	0m15.556s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_K - Medium
0.00.030.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.655 I load: special tokens cache size = 25
0.00.104.814 I load: token to piece cache size = 0.2984 MB
0.00.104.842 I print_info: arch             = gptneox
0.00.104.848 I print_info: vocab_only       = 0
0.00.104.848 I print_info: n_ctx_train      = 2048
0.00.104.849 I print_info: n_embd           = 2048
0.00.104.849 I print_info: n_layer          = 24
0.00.104.871 I print_info: n_head           = 16
0.00.104.880 I print_info: n_head_kv        = 16
0.00.104.881 I print_info: n_rot            = 32
0.00.104.881 I print_info: n_swa            = 0
0.00.104.882 I print_info: is_swa_any       = 0
0.00.104.883 I print_info: n_embd_head_k    = 128
0.00.104.883 I print_info: n_embd_head_v    = 128
0.00.104.886 I print_info: n_gqa            = 1
0.00.104.888 I print_info: n_embd_k_gqa     = 2048
0.00.104.890 I print_info: n_embd_v_gqa     = 2048
0.00.104.891 I print_info: f_norm_eps       = 1.0e-05
0.00.104.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.895 I print_info: f_logit_scale    = 0.0e+00
0.00.104.896 I print_info: f_attn_scale     = 0.0e+00
0.00.104.897 I print_info: n_ff             = 8192
0.00.104.898 I print_info: n_expert         = 0
0.00.104.898 I print_info: n_expert_used    = 0
0.00.104.899 I print_info: causal attn      = 1
0.00.104.900 I print_info: pooling type     = 0
0.00.104.901 I print_info: rope type        = 2
0.00.104.901 I print_info: rope scaling     = linear
0.00.104.903 I print_info: freq_base_train  = 10000.0
0.00.104.903 I print_info: freq_scale_train = 1
0.00.104.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.905 I print_info: rope_finetuned   = unknown
0.00.104.905 I print_info: ssm_d_conv       = 0
0.00.104.905 I print_info: ssm_d_inner      = 0
0.00.104.906 I print_info: ssm_d_state      = 0
0.00.104.906 I print_info: ssm_dt_rank      = 0
0.00.104.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.907 I print_info: model type       = 1.4B
0.00.104.908 I print_info: model params     = 1.41 B
0.00.104.909 I print_info: general.name     = 1.4B
0.00.104.912 I print_info: vocab type       = BPE
0.00.104.913 I print_info: n_vocab          = 50304
0.00.104.913 I print_info: n_merges         = 50009
0.00.104.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: LF token         = 187 'Ċ'
0.00.104.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.918 I print_info: max token length = 1024
0.00.104.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.343 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.981 I llama_context: constructing llama_context
0.00.155.988 I llama_context: n_seq_max     = 1
0.00.155.988 I llama_context: n_ctx         = 128
0.00.155.989 I llama_context: n_ctx_per_seq = 128
0.00.155.989 I llama_context: n_batch       = 128
0.00.155.989 I llama_context: n_ubatch      = 128
0.00.155.990 I llama_context: causal_attn   = 1
0.00.155.990 I llama_context: flash_attn    = 0
0.00.155.993 I llama_context: freq_base     = 10000.0
0.00.155.994 I llama_context: freq_scale    = 1
0.00.155.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.351 I llama_context: graph nodes  = 1063
0.00.175.352 I llama_context: graph splits = 1
0.00.175.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.967 I 
0.00.224.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.074 I perplexity: tokenizing the input ..
0.00.233.475 I perplexity: tokenization took 9.396 ms
0.00.233.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.864 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.816 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.852 I llama_perf_context_print:        load time =     223.56 ms
0.02.790.855 I llama_perf_context_print: prompt eval time =    2553.82 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.790.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.858 I llama_perf_context_print:       total time =    2566.93 ms /   129 tokens

real	0m2.848s
user	0m20.883s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q6_K
0.00.030.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.959 I load: special tokens cache size = 25
0.00.097.684 I load: token to piece cache size = 0.2984 MB
0.00.097.706 I print_info: arch             = gptneox
0.00.097.707 I print_info: vocab_only       = 0
0.00.097.708 I print_info: n_ctx_train      = 2048
0.00.097.708 I print_info: n_embd           = 2048
0.00.097.709 I print_info: n_layer          = 24
0.00.097.727 I print_info: n_head           = 16
0.00.097.729 I print_info: n_head_kv        = 16
0.00.097.730 I print_info: n_rot            = 32
0.00.097.730 I print_info: n_swa            = 0
0.00.097.732 I print_info: is_swa_any       = 0
0.00.097.732 I print_info: n_embd_head_k    = 128
0.00.097.732 I print_info: n_embd_head_v    = 128
0.00.097.734 I print_info: n_gqa            = 1
0.00.097.736 I print_info: n_embd_k_gqa     = 2048
0.00.097.738 I print_info: n_embd_v_gqa     = 2048
0.00.097.740 I print_info: f_norm_eps       = 1.0e-05
0.00.097.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.742 I print_info: f_logit_scale    = 0.0e+00
0.00.097.743 I print_info: f_attn_scale     = 0.0e+00
0.00.097.745 I print_info: n_ff             = 8192
0.00.097.745 I print_info: n_expert         = 0
0.00.097.746 I print_info: n_expert_used    = 0
0.00.097.746 I print_info: causal attn      = 1
0.00.097.747 I print_info: pooling type     = 0
0.00.097.748 I print_info: rope type        = 2
0.00.097.749 I print_info: rope scaling     = linear
0.00.097.751 I print_info: freq_base_train  = 10000.0
0.00.097.751 I print_info: freq_scale_train = 1
0.00.097.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.752 I print_info: rope_finetuned   = unknown
0.00.097.753 I print_info: ssm_d_conv       = 0
0.00.097.754 I print_info: ssm_d_inner      = 0
0.00.097.754 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.756 I print_info: model params     = 1.41 B
0.00.097.756 I print_info: general.name     = 1.4B
0.00.097.759 I print_info: vocab type       = BPE
0.00.097.760 I print_info: n_vocab          = 50304
0.00.097.760 I print_info: n_merges         = 50009
0.00.097.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: LF token         = 187 'Ċ'
0.00.097.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: max token length = 1024
0.00.097.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.742 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.328 I llama_context: constructing llama_context
0.00.153.337 I llama_context: n_seq_max     = 1
0.00.153.338 I llama_context: n_ctx         = 2048
0.00.153.338 I llama_context: n_ctx_per_seq = 2048
0.00.153.339 I llama_context: n_batch       = 2048
0.00.153.339 I llama_context: n_ubatch      = 512
0.00.153.339 I llama_context: causal_attn   = 1
0.00.153.340 I llama_context: flash_attn    = 0
0.00.153.342 I llama_context: freq_base     = 10000.0
0.00.153.342 I llama_context: freq_scale    = 1
0.00.153.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.771 I llama_context: graph nodes  = 1063
0.00.286.772 I llama_context: graph splits = 1
0.00.286.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.421 I main: llama threadpool init, n_threads = 8
0.00.348.439 I 
0.00.348.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.526 I 
0.00.348.616 I sampler seed: 1234
0.00.348.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.634 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.531 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.395.544 I llama_perf_context_print:        load time =     346.29 ms
0.02.395.553 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.395.562 I llama_perf_context_print:        eval time =    1886.95 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.395.578 I llama_perf_context_print:       total time =    2048.75 ms /    70 tokens

real	0m2.479s
user	0m16.544s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q6_K
0.00.030.879 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.101 I load: special tokens cache size = 25
0.00.100.952 I load: token to piece cache size = 0.2984 MB
0.00.100.980 I print_info: arch             = gptneox
0.00.100.980 I print_info: vocab_only       = 0
0.00.100.981 I print_info: n_ctx_train      = 2048
0.00.100.982 I print_info: n_embd           = 2048
0.00.100.982 I print_info: n_layer          = 24
0.00.101.003 I print_info: n_head           = 16
0.00.101.012 I print_info: n_head_kv        = 16
0.00.101.012 I print_info: n_rot            = 32
0.00.101.013 I print_info: n_swa            = 0
0.00.101.014 I print_info: is_swa_any       = 0
0.00.101.014 I print_info: n_embd_head_k    = 128
0.00.101.015 I print_info: n_embd_head_v    = 128
0.00.101.017 I print_info: n_gqa            = 1
0.00.101.019 I print_info: n_embd_k_gqa     = 2048
0.00.101.021 I print_info: n_embd_v_gqa     = 2048
0.00.101.022 I print_info: f_norm_eps       = 1.0e-05
0.00.101.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.024 I print_info: f_logit_scale    = 0.0e+00
0.00.101.025 I print_info: f_attn_scale     = 0.0e+00
0.00.101.026 I print_info: n_ff             = 8192
0.00.101.026 I print_info: n_expert         = 0
0.00.101.027 I print_info: n_expert_used    = 0
0.00.101.027 I print_info: causal attn      = 1
0.00.101.027 I print_info: pooling type     = 0
0.00.101.028 I print_info: rope type        = 2
0.00.101.028 I print_info: rope scaling     = linear
0.00.101.029 I print_info: freq_base_train  = 10000.0
0.00.101.030 I print_info: freq_scale_train = 1
0.00.101.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.031 I print_info: rope_finetuned   = unknown
0.00.101.031 I print_info: ssm_d_conv       = 0
0.00.101.032 I print_info: ssm_d_inner      = 0
0.00.101.032 I print_info: ssm_d_state      = 0
0.00.101.033 I print_info: ssm_dt_rank      = 0
0.00.101.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.034 I print_info: model type       = 1.4B
0.00.101.035 I print_info: model params     = 1.41 B
0.00.101.035 I print_info: general.name     = 1.4B
0.00.101.038 I print_info: vocab type       = BPE
0.00.101.039 I print_info: n_vocab          = 50304
0.00.101.040 I print_info: n_merges         = 50009
0.00.101.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.042 I print_info: LF token         = 187 'Ċ'
0.00.101.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.044 I print_info: max token length = 1024
0.00.101.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.090 I llama_context: constructing llama_context
0.00.157.100 I llama_context: n_seq_max     = 1
0.00.157.100 I llama_context: n_ctx         = 128
0.00.157.101 I llama_context: n_ctx_per_seq = 128
0.00.157.101 I llama_context: n_batch       = 128
0.00.157.101 I llama_context: n_ubatch      = 128
0.00.157.102 I llama_context: causal_attn   = 1
0.00.157.102 I llama_context: flash_attn    = 0
0.00.157.106 I llama_context: freq_base     = 10000.0
0.00.157.107 I llama_context: freq_scale    = 1
0.00.157.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.562 I llama_context: graph nodes  = 1063
0.00.176.563 I llama_context: graph splits = 1
0.00.176.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.381 I 
0.00.228.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.490 I perplexity: tokenizing the input ..
0.00.237.658 I perplexity: tokenization took 9.163 ms
0.00.237.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.454 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.469 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.512 I llama_perf_context_print:        load time =     227.98 ms
0.02.967.515 I llama_perf_context_print: prompt eval time =    2726.23 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.967.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.517 I llama_perf_context_print:       total time =    2739.15 ms /   129 tokens

real	0m3.029s
user	0m22.302s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q4_0
0.00.029.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.230 I load: special tokens cache size = 25
0.00.098.019 I load: token to piece cache size = 0.2984 MB
0.00.098.044 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.083 I print_info: is_swa_any       = 0
0.00.098.083 I print_info: n_embd_head_k    = 128
0.00.098.083 I print_info: n_embd_head_v    = 128
0.00.098.086 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: f_attn_scale     = 0.0e+00
0.00.098.095 I print_info: n_ff             = 8192
0.00.098.095 I print_info: n_expert         = 0
0.00.098.096 I print_info: n_expert_used    = 0
0.00.098.096 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.097 I print_info: rope type        = 2
0.00.098.098 I print_info: rope scaling     = linear
0.00.098.100 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: ssm_d_conv       = 0
0.00.098.102 I print_info: ssm_d_inner      = 0
0.00.098.103 I print_info: ssm_d_state      = 0
0.00.098.103 I print_info: ssm_dt_rank      = 0
0.00.098.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.105 I print_info: model type       = 1.4B
0.00.098.106 I print_info: model params     = 1.41 B
0.00.098.107 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.111 I print_info: n_merges         = 50009
0.00.098.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: LF token         = 187 'Ċ'
0.00.098.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: max token length = 1024
0.00.098.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.420 I llama_context: constructing llama_context
0.00.523.428 I llama_context: n_seq_max     = 1
0.00.523.428 I llama_context: n_ctx         = 2048
0.00.523.429 I llama_context: n_ctx_per_seq = 2048
0.00.523.429 I llama_context: n_batch       = 2048
0.00.523.429 I llama_context: n_ubatch      = 512
0.00.523.430 I llama_context: causal_attn   = 1
0.00.523.430 I llama_context: flash_attn    = 0
0.00.523.436 I llama_context: freq_base     = 10000.0
0.00.523.437 I llama_context: freq_scale    = 1
0.00.523.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.571 I llama_context: graph nodes  = 1063
0.00.646.572 I llama_context: graph splits = 1
0.00.646.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.409 I llama_context: constructing llama_context
0.01.008.428 I llama_context: n_seq_max     = 1
0.01.008.429 I llama_context: n_ctx         = 2048
0.01.008.429 I llama_context: n_ctx_per_seq = 2048
0.01.008.430 I llama_context: n_batch       = 2048
0.01.008.430 I llama_context: n_ubatch      = 512
0.01.008.431 I llama_context: causal_attn   = 1
0.01.008.431 I llama_context: flash_attn    = 0
0.01.008.436 I llama_context: freq_base     = 10000.0
0.01.008.436 I llama_context: freq_scale    = 1
0.01.008.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.245 I llama_context: graph nodes  = 1063
0.01.129.246 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.962 I llama_context: constructing llama_context
0.01.443.982 I llama_context: n_seq_max     = 1
0.01.443.983 I llama_context: n_ctx         = 2048
0.01.443.983 I llama_context: n_ctx_per_seq = 2048
0.01.443.984 I llama_context: n_batch       = 2048
0.01.443.984 I llama_context: n_ubatch      = 512
0.01.443.985 I llama_context: causal_attn   = 1
0.01.443.985 I llama_context: flash_attn    = 0
0.01.443.990 I llama_context: freq_base     = 10000.0
0.01.443.991 I llama_context: freq_scale    = 1
0.01.444.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.096 I llama_context: graph nodes  = 1063
0.01.561.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.693s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.112 I load: special tokens cache size = 25
0.00.097.723 I load: token to piece cache size = 0.2984 MB
0.00.097.747 I print_info: arch             = gptneox
0.00.097.753 I print_info: vocab_only       = 0
0.00.097.754 I print_info: n_ctx_train      = 2048
0.00.097.754 I print_info: n_embd           = 2048
0.00.097.754 I print_info: n_layer          = 24
0.00.097.773 I print_info: n_head           = 16
0.00.097.781 I print_info: n_head_kv        = 16
0.00.097.781 I print_info: n_rot            = 32
0.00.097.782 I print_info: n_swa            = 0
0.00.097.783 I print_info: is_swa_any       = 0
0.00.097.783 I print_info: n_embd_head_k    = 128
0.00.097.784 I print_info: n_embd_head_v    = 128
0.00.097.786 I print_info: n_gqa            = 1
0.00.097.788 I print_info: n_embd_k_gqa     = 2048
0.00.097.789 I print_info: n_embd_v_gqa     = 2048
0.00.097.791 I print_info: f_norm_eps       = 1.0e-05
0.00.097.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.793 I print_info: f_logit_scale    = 0.0e+00
0.00.097.794 I print_info: f_attn_scale     = 0.0e+00
0.00.097.795 I print_info: n_ff             = 8192
0.00.097.796 I print_info: n_expert         = 0
0.00.097.796 I print_info: n_expert_used    = 0
0.00.097.797 I print_info: causal attn      = 1
0.00.097.797 I print_info: pooling type     = 0
0.00.097.798 I print_info: rope type        = 2
0.00.097.799 I print_info: rope scaling     = linear
0.00.097.801 I print_info: freq_base_train  = 10000.0
0.00.097.801 I print_info: freq_scale_train = 1
0.00.097.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.803 I print_info: rope_finetuned   = unknown
0.00.097.803 I print_info: ssm_d_conv       = 0
0.00.097.803 I print_info: ssm_d_inner      = 0
0.00.097.804 I print_info: ssm_d_state      = 0
0.00.097.805 I print_info: ssm_dt_rank      = 0
0.00.097.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.807 I print_info: model type       = 1.4B
0.00.097.807 I print_info: model params     = 1.41 B
0.00.097.808 I print_info: general.name     = 1.4B
0.00.097.811 I print_info: vocab type       = BPE
0.00.097.812 I print_info: n_vocab          = 50304
0.00.097.813 I print_info: n_merges         = 50009
0.00.097.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: LF token         = 187 'Ċ'
0.00.097.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: max token length = 1024
0.00.097.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.199 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.533 I llama_context: constructing llama_context
0.00.522.542 I llama_context: n_seq_max     = 1
0.00.522.542 I llama_context: n_ctx         = 2048
0.00.522.543 I llama_context: n_ctx_per_seq = 2048
0.00.522.543 I llama_context: n_batch       = 2048
0.00.522.544 I llama_context: n_ubatch      = 512
0.00.522.544 I llama_context: causal_attn   = 1
0.00.522.545 I llama_context: flash_attn    = 1
0.00.522.550 I llama_context: freq_base     = 10000.0
0.00.522.550 I llama_context: freq_scale    = 1
0.00.522.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.786 I llama_context: graph nodes  = 968
0.00.644.787 I llama_context: graph splits = 1
0.00.644.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.275 I llama_context: constructing llama_context
0.00.996.304 I llama_context: n_seq_max     = 1
0.00.996.304 I llama_context: n_ctx         = 2048
0.00.996.305 I llama_context: n_ctx_per_seq = 2048
0.00.996.305 I llama_context: n_batch       = 2048
0.00.996.305 I llama_context: n_ubatch      = 512
0.00.996.306 I llama_context: causal_attn   = 1
0.00.996.306 I llama_context: flash_attn    = 1
0.00.996.311 I llama_context: freq_base     = 10000.0
0.00.996.312 I llama_context: freq_scale    = 1
0.00.996.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.729 I llama_context: graph nodes  = 968
0.01.117.730 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.160 I llama_context: constructing llama_context
0.01.425.180 I llama_context: n_seq_max     = 1
0.01.425.180 I llama_context: n_ctx         = 2048
0.01.425.181 I llama_context: n_ctx_per_seq = 2048
0.01.425.181 I llama_context: n_batch       = 2048
0.01.425.181 I llama_context: n_ubatch      = 512
0.01.425.182 I llama_context: causal_attn   = 1
0.01.425.182 I llama_context: flash_attn    = 1
0.01.425.187 I llama_context: freq_base     = 10000.0
0.01.425.187 I llama_context: freq_scale    = 1
0.01.425.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.520 I llama_context: graph nodes  = 968
0.01.545.521 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.446s
sys	0m0.749s
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
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
