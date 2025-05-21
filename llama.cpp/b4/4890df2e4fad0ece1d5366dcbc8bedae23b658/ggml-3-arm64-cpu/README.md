## Summary

- status:  SUCCESS ✅
- runtime: 5:32.44
- date:    Wed May 21 10:14:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b44890df2e4fad0ece1d5366dcbc8bedae23b658
- author:  Georgi Gerganov
```
model : disable SWA for Phi models (#13676)

* model : disable SWA for Phi models

ggml-ci

* model : update warning message

* model : print warning only if n_swa > 0

* model : fix typo
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.19 sec*proc (31 tests)

Total Test time (real) =  70.21 sec

real	1m10.217s
user	1m20.472s
sys	0m0.948s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.92 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.50 sec*proc (31 tests)

Total Test time (real) =  25.51 sec

real	0m25.520s
user	0m26.651s
sys	0m0.912s
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
0.00.000.249 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.404 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.404 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.405 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.406 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.087 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.098 I llama_model_loader: - type  f32:  124 tensors
0.00.011.099 I llama_model_loader: - type  f16:   73 tensors
0.00.011.101 I print_info: file format = GGUF V3 (latest)
0.00.011.102 I print_info: file type   = F16
0.00.011.104 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.211 I load: special tokens cache size = 5
0.00.033.791 I load: token to piece cache size = 0.2032 MB
0.00.033.810 I print_info: arch             = bert
0.00.033.810 I print_info: vocab_only       = 0
0.00.033.811 I print_info: n_ctx_train      = 512
0.00.033.811 I print_info: n_embd           = 384
0.00.033.811 I print_info: n_layer          = 12
0.00.033.829 I print_info: n_head           = 12
0.00.033.831 I print_info: n_head_kv        = 12
0.00.033.832 I print_info: n_rot            = 32
0.00.033.833 I print_info: n_swa            = 0
0.00.033.833 I print_info: n_swa_pattern    = 1
0.00.033.833 I print_info: n_embd_head_k    = 32
0.00.033.834 I print_info: n_embd_head_v    = 32
0.00.033.835 I print_info: n_gqa            = 1
0.00.033.837 I print_info: n_embd_k_gqa     = 384
0.00.033.839 I print_info: n_embd_v_gqa     = 384
0.00.033.840 I print_info: f_norm_eps       = 1.0e-12
0.00.033.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.842 I print_info: f_logit_scale    = 0.0e+00
0.00.033.843 I print_info: f_attn_scale     = 0.0e+00
0.00.033.845 I print_info: n_ff             = 1536
0.00.033.845 I print_info: n_expert         = 0
0.00.033.845 I print_info: n_expert_used    = 0
0.00.033.846 I print_info: causal attn      = 0
0.00.033.846 I print_info: pooling type     = 2
0.00.033.847 I print_info: rope type        = 2
0.00.033.847 I print_info: rope scaling     = linear
0.00.033.849 I print_info: freq_base_train  = 10000.0
0.00.033.849 I print_info: freq_scale_train = 1
0.00.033.850 I print_info: n_ctx_orig_yarn  = 512
0.00.033.850 I print_info: rope_finetuned   = unknown
0.00.033.850 I print_info: ssm_d_conv       = 0
0.00.033.851 I print_info: ssm_d_inner      = 0
0.00.033.851 I print_info: ssm_d_state      = 0
0.00.033.852 I print_info: ssm_dt_rank      = 0
0.00.033.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.853 I print_info: model type       = 33M
0.00.033.854 I print_info: model params     = 33.21 M
0.00.033.854 I print_info: general.name     = Bge Small
0.00.033.857 I print_info: vocab type       = WPM
0.00.033.859 I print_info: n_vocab          = 30522
0.00.033.859 I print_info: n_merges         = 0
0.00.033.859 I print_info: BOS token        = 101 '[CLS]'
0.00.033.860 I print_info: UNK token        = 100 '[UNK]'
0.00.033.860 I print_info: SEP token        = 102 '[SEP]'
0.00.033.861 I print_info: PAD token        = 0 '[PAD]'
0.00.033.861 I print_info: MASK token       = 103 '[MASK]'
0.00.033.862 I print_info: LF token         = 0 '[PAD]'
0.00.033.863 I print_info: max token length = 21
0.00.033.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.596 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.448 I llama_context: constructing llama_context
0.00.040.456 I llama_context: n_seq_max     = 1
0.00.040.456 I llama_context: n_ctx         = 512
0.00.040.457 I llama_context: n_ctx_per_seq = 512
0.00.040.457 I llama_context: n_batch       = 2048
0.00.040.457 I llama_context: n_ubatch      = 2048
0.00.040.458 I llama_context: causal_attn   = 0
0.00.040.458 I llama_context: flash_attn    = 0
0.00.040.461 I llama_context: freq_base     = 10000.0
0.00.040.461 I llama_context: freq_scale    = 1
0.00.040.485 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.290 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.420 I 
0.00.051.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.727 I llama_perf_context_print:        load time =      51.11 ms
0.00.055.732 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.055.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.734 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.072s
user	0m0.065s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.446 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.114 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.115 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.118 I llama_model_loader: - type  f32:  124 tensors
0.00.011.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.223 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.690 I load: special tokens cache size = 5
0.00.034.277 I load: token to piece cache size = 0.2032 MB
0.00.034.297 I print_info: arch             = bert
0.00.034.297 I print_info: vocab_only       = 0
0.00.034.298 I print_info: n_ctx_train      = 512
0.00.034.298 I print_info: n_embd           = 384
0.00.034.299 I print_info: n_layer          = 12
0.00.034.316 I print_info: n_head           = 12
0.00.034.322 I print_info: n_head_kv        = 12
0.00.034.323 I print_info: n_rot            = 32
0.00.034.323 I print_info: n_swa            = 0
0.00.034.324 I print_info: n_swa_pattern    = 1
0.00.034.324 I print_info: n_embd_head_k    = 32
0.00.034.324 I print_info: n_embd_head_v    = 32
0.00.034.326 I print_info: n_gqa            = 1
0.00.034.328 I print_info: n_embd_k_gqa     = 384
0.00.034.330 I print_info: n_embd_v_gqa     = 384
0.00.034.331 I print_info: f_norm_eps       = 1.0e-12
0.00.034.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.333 I print_info: f_logit_scale    = 0.0e+00
0.00.034.333 I print_info: f_attn_scale     = 0.0e+00
0.00.034.335 I print_info: n_ff             = 1536
0.00.034.336 I print_info: n_expert         = 0
0.00.034.336 I print_info: n_expert_used    = 0
0.00.034.336 I print_info: causal attn      = 0
0.00.034.337 I print_info: pooling type     = 2
0.00.034.338 I print_info: rope type        = 2
0.00.034.338 I print_info: rope scaling     = linear
0.00.034.339 I print_info: freq_base_train  = 10000.0
0.00.034.341 I print_info: freq_scale_train = 1
0.00.034.341 I print_info: n_ctx_orig_yarn  = 512
0.00.034.342 I print_info: rope_finetuned   = unknown
0.00.034.342 I print_info: ssm_d_conv       = 0
0.00.034.343 I print_info: ssm_d_inner      = 0
0.00.034.343 I print_info: ssm_d_state      = 0
0.00.034.343 I print_info: ssm_dt_rank      = 0
0.00.034.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.345 I print_info: model type       = 33M
0.00.034.346 I print_info: model params     = 33.21 M
0.00.034.346 I print_info: general.name     = Bge Small
0.00.034.349 I print_info: vocab type       = WPM
0.00.034.350 I print_info: n_vocab          = 30522
0.00.034.351 I print_info: n_merges         = 0
0.00.034.351 I print_info: BOS token        = 101 '[CLS]'
0.00.034.352 I print_info: UNK token        = 100 '[UNK]'
0.00.034.352 I print_info: SEP token        = 102 '[SEP]'
0.00.034.352 I print_info: PAD token        = 0 '[PAD]'
0.00.034.353 I print_info: MASK token       = 103 '[MASK]'
0.00.034.353 I print_info: LF token         = 0 '[PAD]'
0.00.034.354 I print_info: max token length = 21
0.00.034.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.254 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.103 I llama_context: constructing llama_context
0.00.039.110 I llama_context: n_seq_max     = 1
0.00.039.110 I llama_context: n_ctx         = 512
0.00.039.111 I llama_context: n_ctx_per_seq = 512
0.00.039.111 I llama_context: n_batch       = 2048
0.00.039.112 I llama_context: n_ubatch      = 2048
0.00.039.112 I llama_context: causal_attn   = 0
0.00.039.113 I llama_context: flash_attn    = 0
0.00.039.115 I llama_context: freq_base     = 10000.0
0.00.039.116 I llama_context: freq_scale    = 1
0.00.039.163 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.177 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.047 I 
0.00.050.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.250 I llama_perf_context_print:        load time =      49.74 ms
0.00.054.252 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3337.04 tokens per second)
0.00.054.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.255 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.069s
user	0m0.072s
sys	0m0.026s
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
0.00.000.248 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.009 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.043 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.044 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.045 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.047 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.049 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.050 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.058 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.718 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.719 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.721 I llama_model_loader: - type  f32:   40 tensors
0.00.028.722 I llama_model_loader: - type  f16:   30 tensors
0.00.028.724 I print_info: file format = GGUF V3 (latest)
0.00.028.725 I print_info: file type   = F16
0.00.028.728 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.075 W load: empty token at index 5
0.00.054.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.690 I load: special tokens cache size = 5
0.00.769.801 I load: token to piece cache size = 1.5060 MB
0.00.769.830 I print_info: arch             = jina-bert-v2
0.00.769.830 I print_info: vocab_only       = 0
0.00.769.831 I print_info: n_ctx_train      = 8192
0.00.769.831 I print_info: n_embd           = 384
0.00.769.832 I print_info: n_layer          = 4
0.00.769.853 I print_info: n_head           = 12
0.00.769.855 I print_info: n_head_kv        = 12
0.00.769.856 I print_info: n_rot            = 32
0.00.769.856 I print_info: n_swa            = 0
0.00.769.857 I print_info: n_swa_pattern    = 1
0.00.769.857 I print_info: n_embd_head_k    = 32
0.00.769.858 I print_info: n_embd_head_v    = 32
0.00.769.859 I print_info: n_gqa            = 1
0.00.769.861 I print_info: n_embd_k_gqa     = 384
0.00.769.862 I print_info: n_embd_v_gqa     = 384
0.00.769.864 I print_info: f_norm_eps       = 1.0e-12
0.00.769.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.866 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.866 I print_info: f_logit_scale    = 0.0e+00
0.00.769.867 I print_info: f_attn_scale     = 0.0e+00
0.00.769.869 I print_info: n_ff             = 1536
0.00.769.869 I print_info: n_expert         = 0
0.00.769.869 I print_info: n_expert_used    = 0
0.00.769.870 I print_info: causal attn      = 0
0.00.769.870 I print_info: pooling type     = -1
0.00.769.871 I print_info: rope type        = -1
0.00.769.872 I print_info: rope scaling     = linear
0.00.769.873 I print_info: freq_base_train  = 10000.0
0.00.769.873 I print_info: freq_scale_train = 1
0.00.769.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.874 I print_info: rope_finetuned   = unknown
0.00.769.875 I print_info: ssm_d_conv       = 0
0.00.769.876 I print_info: ssm_d_inner      = 0
0.00.769.876 I print_info: ssm_d_state      = 0
0.00.769.876 I print_info: ssm_dt_rank      = 0
0.00.769.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.878 I print_info: model type       = 33M
0.00.769.879 I print_info: model params     = 32.90 M
0.00.769.879 I print_info: general.name     = Jina Bert Implementation
0.00.769.882 I print_info: vocab type       = BPE
0.00.769.883 I print_info: n_vocab          = 61056
0.00.769.884 I print_info: n_merges         = 39382
0.00.769.884 I print_info: BOS token        = 0 '<s>'
0.00.769.885 I print_info: EOS token        = 2 '</s>'
0.00.769.886 I print_info: UNK token        = 3 '<unk>'
0.00.769.886 I print_info: SEP token        = 2 '</s>'
0.00.769.886 I print_info: PAD token        = 1 '<pad>'
0.00.769.887 I print_info: MASK token       = 4 '<mask>'
0.00.769.887 I print_info: EOG token        = 2 '</s>'
0.00.769.888 I print_info: max token length = 45
0.00.769.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.227 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.173 I llama_context: constructing llama_context
0.00.775.182 I llama_context: n_seq_max     = 1
0.00.775.182 I llama_context: n_ctx         = 8192
0.00.775.183 I llama_context: n_ctx_per_seq = 8192
0.00.775.183 I llama_context: n_batch       = 2048
0.00.775.183 I llama_context: n_ubatch      = 2048
0.00.775.184 I llama_context: causal_attn   = 0
0.00.775.184 I llama_context: flash_attn    = 0
0.00.775.187 I llama_context: freq_base     = 10000.0
0.00.775.187 I llama_context: freq_scale    = 1
0.00.775.212 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.190 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.785.603 I 
0.00.785.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.947 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.962 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.962 I main: number of tokens in prompt = 13
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


0.00.785.968 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.968 I main: number of tokens in prompt = 40
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


0.00.786.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.480 I llama_perf_context_print:        load time =     785.29 ms
0.00.792.483 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9769.93 tokens per second)
0.00.792.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.485 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.819s
user	0m0.840s
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
0.00.000.250 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type  f16:   98 tensors
0.00.031.140 I print_info: file format = GGUF V3 (latest)
0.00.031.141 I print_info: file type   = all F32 (guessed)
0.00.031.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.974 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.780 I print_info: arch             = gptneox
0.00.099.786 I print_info: vocab_only       = 0
0.00.099.787 I print_info: n_ctx_train      = 2048
0.00.099.787 I print_info: n_embd           = 2048
0.00.099.788 I print_info: n_layer          = 24
0.00.099.812 I print_info: n_head           = 16
0.00.099.821 I print_info: n_head_kv        = 16
0.00.099.822 I print_info: n_rot            = 32
0.00.099.822 I print_info: n_swa            = 0
0.00.099.823 I print_info: n_swa_pattern    = 1
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.826 I print_info: n_gqa            = 1
0.00.099.828 I print_info: n_embd_k_gqa     = 2048
0.00.099.829 I print_info: n_embd_v_gqa     = 2048
0.00.099.831 I print_info: f_norm_eps       = 1.0e-05
0.00.099.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.834 I print_info: f_logit_scale    = 0.0e+00
0.00.099.835 I print_info: f_attn_scale     = 0.0e+00
0.00.099.836 I print_info: n_ff             = 8192
0.00.099.837 I print_info: n_expert         = 0
0.00.099.837 I print_info: n_expert_used    = 0
0.00.099.838 I print_info: causal attn      = 1
0.00.099.839 I print_info: pooling type     = 0
0.00.099.839 I print_info: rope type        = 2
0.00.099.840 I print_info: rope scaling     = linear
0.00.099.841 I print_info: freq_base_train  = 10000.0
0.00.099.842 I print_info: freq_scale_train = 1
0.00.099.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.843 I print_info: rope_finetuned   = unknown
0.00.099.844 I print_info: ssm_d_conv       = 0
0.00.099.844 I print_info: ssm_d_inner      = 0
0.00.099.845 I print_info: ssm_d_state      = 0
0.00.099.846 I print_info: ssm_dt_rank      = 0
0.00.099.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.847 I print_info: model type       = 1.4B
0.00.099.848 I print_info: model params     = 1.41 B
0.00.099.849 I print_info: general.name     = 1.4B
0.00.099.852 I print_info: vocab type       = BPE
0.00.099.853 I print_info: n_vocab          = 50304
0.00.099.854 I print_info: n_merges         = 50009
0.00.099.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: LF token         = 187 'Ċ'
0.00.099.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: max token length = 1024
0.00.099.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.497 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.144 I llama_context: constructing llama_context
0.00.272.154 I llama_context: n_seq_max     = 1
0.00.272.155 I llama_context: n_ctx         = 2048
0.00.272.155 I llama_context: n_ctx_per_seq = 2048
0.00.272.155 I llama_context: n_batch       = 2048
0.00.272.156 I llama_context: n_ubatch      = 512
0.00.272.156 I llama_context: causal_attn   = 1
0.00.272.156 I llama_context: flash_attn    = 0
0.00.272.159 I llama_context: freq_base     = 10000.0
0.00.272.159 I llama_context: freq_scale    = 1
0.00.272.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.348 I llama_context: graph nodes  = 1063
0.00.404.349 I llama_context: graph splits = 1
0.00.404.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.420 I main: llama threadpool init, n_threads = 8
0.00.463.436 I 
0.00.463.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.519 I 
0.00.463.615 I sampler seed: 1234
0.00.463.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.635 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.864.372 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.864.385 I llama_perf_context_print:        load time =     461.15 ms
0.02.864.394 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.864.410 I llama_perf_context_print:        eval time =    2292.58 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.864.426 I llama_perf_context_print:       total time =    2402.69 ms /    70 tokens

real	0m3.029s
user	0m19.412s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = all F32 (guessed)
0.00.029.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.544 I load: special tokens cache size = 25
0.00.098.301 I load: token to piece cache size = 0.2984 MB
0.00.098.329 I print_info: arch             = gptneox
0.00.098.330 I print_info: vocab_only       = 0
0.00.098.331 I print_info: n_ctx_train      = 2048
0.00.098.331 I print_info: n_embd           = 2048
0.00.098.332 I print_info: n_layer          = 24
0.00.098.356 I print_info: n_head           = 16
0.00.098.365 I print_info: n_head_kv        = 16
0.00.098.366 I print_info: n_rot            = 32
0.00.098.366 I print_info: n_swa            = 0
0.00.098.367 I print_info: n_swa_pattern    = 1
0.00.098.367 I print_info: n_embd_head_k    = 128
0.00.098.368 I print_info: n_embd_head_v    = 128
0.00.098.370 I print_info: n_gqa            = 1
0.00.098.372 I print_info: n_embd_k_gqa     = 2048
0.00.098.374 I print_info: n_embd_v_gqa     = 2048
0.00.098.375 I print_info: f_norm_eps       = 1.0e-05
0.00.098.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.377 I print_info: f_logit_scale    = 0.0e+00
0.00.098.377 I print_info: f_attn_scale     = 0.0e+00
0.00.098.378 I print_info: n_ff             = 8192
0.00.098.379 I print_info: n_expert         = 0
0.00.098.380 I print_info: n_expert_used    = 0
0.00.098.380 I print_info: causal attn      = 1
0.00.098.380 I print_info: pooling type     = 0
0.00.098.381 I print_info: rope type        = 2
0.00.098.381 I print_info: rope scaling     = linear
0.00.098.383 I print_info: freq_base_train  = 10000.0
0.00.098.384 I print_info: freq_scale_train = 1
0.00.098.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.385 I print_info: rope_finetuned   = unknown
0.00.098.385 I print_info: ssm_d_conv       = 0
0.00.098.386 I print_info: ssm_d_inner      = 0
0.00.098.386 I print_info: ssm_d_state      = 0
0.00.098.387 I print_info: ssm_dt_rank      = 0
0.00.098.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.388 I print_info: model type       = 1.4B
0.00.098.389 I print_info: model params     = 1.41 B
0.00.098.389 I print_info: general.name     = 1.4B
0.00.098.393 I print_info: vocab type       = BPE
0.00.098.394 I print_info: n_vocab          = 50304
0.00.098.395 I print_info: n_merges         = 50009
0.00.098.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.398 I print_info: LF token         = 187 'Ċ'
0.00.098.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: max token length = 1024
0.00.098.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.163 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.857 I llama_context: constructing llama_context
0.00.270.866 I llama_context: n_seq_max     = 1
0.00.270.866 I llama_context: n_ctx         = 128
0.00.270.867 I llama_context: n_ctx_per_seq = 128
0.00.270.867 I llama_context: n_batch       = 128
0.00.270.868 I llama_context: n_ubatch      = 128
0.00.270.868 I llama_context: causal_attn   = 1
0.00.270.869 I llama_context: flash_attn    = 0
0.00.270.872 I llama_context: freq_base     = 10000.0
0.00.270.872 I llama_context: freq_scale    = 1
0.00.270.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.558 I llama_context: graph nodes  = 1063
0.00.289.559 I llama_context: graph splits = 1
0.00.289.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.299 I 
0.00.338.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.410 I perplexity: tokenizing the input ..
0.00.347.199 I perplexity: tokenization took 8.785 ms
0.00.347.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.618 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.550 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.594 I llama_perf_context_print:        load time =     337.89 ms
0.01.493.597 I llama_perf_context_print: prompt eval time =    1142.83 ms /   128 tokens (    8.93 ms per token,   112.00 tokens per second)
0.01.493.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.599 I llama_perf_context_print:       total time =    1155.32 ms /   129 tokens

real	0m1.634s
user	0m9.577s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q8_0
0.00.030.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.815 I load: special tokens cache size = 25
0.00.099.137 I load: token to piece cache size = 0.2984 MB
0.00.099.160 I print_info: arch             = gptneox
0.00.099.161 I print_info: vocab_only       = 0
0.00.099.162 I print_info: n_ctx_train      = 2048
0.00.099.162 I print_info: n_embd           = 2048
0.00.099.163 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.191 I print_info: n_head_kv        = 16
0.00.099.192 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.193 I print_info: n_swa_pattern    = 1
0.00.099.194 I print_info: n_embd_head_k    = 128
0.00.099.194 I print_info: n_embd_head_v    = 128
0.00.099.197 I print_info: n_gqa            = 1
0.00.099.199 I print_info: n_embd_k_gqa     = 2048
0.00.099.200 I print_info: n_embd_v_gqa     = 2048
0.00.099.202 I print_info: f_norm_eps       = 1.0e-05
0.00.099.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.204 I print_info: f_logit_scale    = 0.0e+00
0.00.099.205 I print_info: f_attn_scale     = 0.0e+00
0.00.099.206 I print_info: n_ff             = 8192
0.00.099.207 I print_info: n_expert         = 0
0.00.099.207 I print_info: n_expert_used    = 0
0.00.099.207 I print_info: causal attn      = 1
0.00.099.208 I print_info: pooling type     = 0
0.00.099.208 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.210 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.212 I print_info: ssm_d_conv       = 0
0.00.099.212 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.214 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.215 I print_info: general.name     = 1.4B
0.00.099.218 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.220 I print_info: n_merges         = 50009
0.00.099.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: max token length = 1024
0.00.099.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.402 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.062 I llama_context: constructing llama_context
0.00.169.071 I llama_context: n_seq_max     = 1
0.00.169.071 I llama_context: n_ctx         = 2048
0.00.169.072 I llama_context: n_ctx_per_seq = 2048
0.00.169.072 I llama_context: n_batch       = 2048
0.00.169.073 I llama_context: n_ubatch      = 512
0.00.169.073 I llama_context: causal_attn   = 1
0.00.169.074 I llama_context: flash_attn    = 0
0.00.169.076 I llama_context: freq_base     = 10000.0
0.00.169.077 I llama_context: freq_scale    = 1
0.00.169.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.809 I llama_context: graph nodes  = 1063
0.00.300.810 I llama_context: graph splits = 1
0.00.300.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.021 I main: llama threadpool init, n_threads = 8
0.00.344.038 I 
0.00.344.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.120 I 
0.00.344.217 I sampler seed: 1234
0.00.344.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.237 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.466 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.906.479 I llama_perf_context_print:        load time =     341.83 ms
0.01.906.488 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.01.906.497 I llama_perf_context_print:        eval time =    1477.91 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.906.511 I llama_perf_context_print:       total time =    1564.13 ms /    70 tokens

real	0m2.000s
user	0m12.520s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q8_0
0.00.029.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.666 I load: special tokens cache size = 25
0.00.098.318 I load: token to piece cache size = 0.2984 MB
0.00.098.345 I print_info: arch             = gptneox
0.00.098.346 I print_info: vocab_only       = 0
0.00.098.346 I print_info: n_ctx_train      = 2048
0.00.098.347 I print_info: n_embd           = 2048
0.00.098.347 I print_info: n_layer          = 24
0.00.098.369 I print_info: n_head           = 16
0.00.098.377 I print_info: n_head_kv        = 16
0.00.098.378 I print_info: n_rot            = 32
0.00.098.378 I print_info: n_swa            = 0
0.00.098.378 I print_info: n_swa_pattern    = 1
0.00.098.379 I print_info: n_embd_head_k    = 128
0.00.098.379 I print_info: n_embd_head_v    = 128
0.00.098.381 I print_info: n_gqa            = 1
0.00.098.383 I print_info: n_embd_k_gqa     = 2048
0.00.098.385 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.389 I print_info: f_logit_scale    = 0.0e+00
0.00.098.389 I print_info: f_attn_scale     = 0.0e+00
0.00.098.390 I print_info: n_ff             = 8192
0.00.098.391 I print_info: n_expert         = 0
0.00.098.391 I print_info: n_expert_used    = 0
0.00.098.392 I print_info: causal attn      = 1
0.00.098.392 I print_info: pooling type     = 0
0.00.098.393 I print_info: rope type        = 2
0.00.098.393 I print_info: rope scaling     = linear
0.00.098.395 I print_info: freq_base_train  = 10000.0
0.00.098.396 I print_info: freq_scale_train = 1
0.00.098.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.397 I print_info: rope_finetuned   = unknown
0.00.098.397 I print_info: ssm_d_conv       = 0
0.00.098.397 I print_info: ssm_d_inner      = 0
0.00.098.398 I print_info: ssm_d_state      = 0
0.00.098.398 I print_info: ssm_dt_rank      = 0
0.00.098.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.400 I print_info: model type       = 1.4B
0.00.098.401 I print_info: model params     = 1.41 B
0.00.098.401 I print_info: general.name     = 1.4B
0.00.098.404 I print_info: vocab type       = BPE
0.00.098.405 I print_info: n_vocab          = 50304
0.00.098.405 I print_info: n_merges         = 50009
0.00.098.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: LF token         = 187 'Ċ'
0.00.098.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: max token length = 1024
0.00.098.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.313 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.964 I llama_context: constructing llama_context
0.00.168.974 I llama_context: n_seq_max     = 1
0.00.168.974 I llama_context: n_ctx         = 128
0.00.168.975 I llama_context: n_ctx_per_seq = 128
0.00.168.975 I llama_context: n_batch       = 128
0.00.168.976 I llama_context: n_ubatch      = 128
0.00.168.976 I llama_context: causal_attn   = 1
0.00.168.977 I llama_context: flash_attn    = 0
0.00.168.980 I llama_context: freq_base     = 10000.0
0.00.168.980 I llama_context: freq_scale    = 1
0.00.168.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.734 I llama_context: graph nodes  = 1063
0.00.187.735 I llama_context: graph splits = 1
0.00.187.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.690 I 
0.00.220.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.794 I perplexity: tokenizing the input ..
0.00.229.565 I perplexity: tokenization took 8.765 ms
0.00.229.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.716 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.638 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.682 I llama_perf_context_print:        load time =     220.34 ms
0.01.383.684 I llama_perf_context_print: prompt eval time =    1150.55 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.383.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.687 I llama_perf_context_print:       total time =    1163.01 ms /   129 tokens

real	0m1.453s
user	0m9.527s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.534 I load: special tokens cache size = 25
0.00.100.306 I load: token to piece cache size = 0.2984 MB
0.00.100.331 I print_info: arch             = gptneox
0.00.100.337 I print_info: vocab_only       = 0
0.00.100.338 I print_info: n_ctx_train      = 2048
0.00.100.338 I print_info: n_embd           = 2048
0.00.100.339 I print_info: n_layer          = 24
0.00.100.360 I print_info: n_head           = 16
0.00.100.368 I print_info: n_head_kv        = 16
0.00.100.368 I print_info: n_rot            = 32
0.00.100.369 I print_info: n_swa            = 0
0.00.100.369 I print_info: n_swa_pattern    = 1
0.00.100.369 I print_info: n_embd_head_k    = 128
0.00.100.370 I print_info: n_embd_head_v    = 128
0.00.100.373 I print_info: n_gqa            = 1
0.00.100.374 I print_info: n_embd_k_gqa     = 2048
0.00.100.376 I print_info: n_embd_v_gqa     = 2048
0.00.100.378 I print_info: f_norm_eps       = 1.0e-05
0.00.100.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.380 I print_info: f_logit_scale    = 0.0e+00
0.00.100.381 I print_info: f_attn_scale     = 0.0e+00
0.00.100.383 I print_info: n_ff             = 8192
0.00.100.383 I print_info: n_expert         = 0
0.00.100.384 I print_info: n_expert_used    = 0
0.00.100.384 I print_info: causal attn      = 1
0.00.100.385 I print_info: pooling type     = 0
0.00.100.386 I print_info: rope type        = 2
0.00.100.386 I print_info: rope scaling     = linear
0.00.100.388 I print_info: freq_base_train  = 10000.0
0.00.100.389 I print_info: freq_scale_train = 1
0.00.100.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.390 I print_info: rope_finetuned   = unknown
0.00.100.390 I print_info: ssm_d_conv       = 0
0.00.100.391 I print_info: ssm_d_inner      = 0
0.00.100.391 I print_info: ssm_d_state      = 0
0.00.100.392 I print_info: ssm_dt_rank      = 0
0.00.100.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.393 I print_info: model type       = 1.4B
0.00.100.394 I print_info: model params     = 1.41 B
0.00.100.395 I print_info: general.name     = 1.4B
0.00.100.398 I print_info: vocab type       = BPE
0.00.100.399 I print_info: n_vocab          = 50304
0.00.100.400 I print_info: n_merges         = 50009
0.00.100.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: LF token         = 187 'Ċ'
0.00.100.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: max token length = 1024
0.00.100.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.561 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.405 I llama_context: constructing llama_context
0.00.523.413 I llama_context: n_seq_max     = 1
0.00.523.414 I llama_context: n_ctx         = 2048
0.00.523.414 I llama_context: n_ctx_per_seq = 2048
0.00.523.414 I llama_context: n_batch       = 2048
0.00.523.415 I llama_context: n_ubatch      = 512
0.00.523.415 I llama_context: causal_attn   = 1
0.00.523.416 I llama_context: flash_attn    = 0
0.00.523.420 I llama_context: freq_base     = 10000.0
0.00.523.421 I llama_context: freq_scale    = 1
0.00.523.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.945 I llama_context: graph nodes  = 1063
0.00.641.945 I llama_context: graph splits = 1
0.00.641.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.502 I main: llama threadpool init, n_threads = 8
0.00.675.519 I 
0.00.675.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.601 I 
0.00.675.698 I sampler seed: 1234
0.00.675.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.744 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.234 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.667.247 I llama_perf_context_print:        load time =     673.29 ms
0.01.667.256 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.97 tokens per second)
0.01.667.264 I llama_perf_context_print:        eval time =     939.59 ms /    63 runs   (   14.91 ms per token,    67.05 tokens per second)
0.01.667.273 I llama_perf_context_print:       total time =     993.43 ms /    70 tokens

real	0m1.778s
user	0m8.126s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_0
0.00.029.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.894 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.470 I print_info: vocab_only       = 0
0.00.098.470 I print_info: n_ctx_train      = 2048
0.00.098.471 I print_info: n_embd           = 2048
0.00.098.471 I print_info: n_layer          = 24
0.00.098.493 I print_info: n_head           = 16
0.00.098.495 I print_info: n_head_kv        = 16
0.00.098.495 I print_info: n_rot            = 32
0.00.098.496 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_swa_pattern    = 1
0.00.098.497 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.505 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.509 I print_info: f_attn_scale     = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.511 I print_info: n_expert         = 0
0.00.098.513 I print_info: n_expert_used    = 0
0.00.098.514 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.515 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.517 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.519 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.520 I print_info: ssm_d_state      = 0
0.00.098.521 I print_info: ssm_dt_rank      = 0
0.00.098.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.523 I print_info: model type       = 1.4B
0.00.098.524 I print_info: model params     = 1.41 B
0.00.098.524 I print_info: general.name     = 1.4B
0.00.098.527 I print_info: vocab type       = BPE
0.00.098.528 I print_info: n_vocab          = 50304
0.00.098.529 I print_info: n_merges         = 50009
0.00.098.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: max token length = 1024
0.00.098.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.772 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.783 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.607 I llama_context: constructing llama_context
0.00.521.616 I llama_context: n_seq_max     = 1
0.00.521.616 I llama_context: n_ctx         = 128
0.00.521.617 I llama_context: n_ctx_per_seq = 128
0.00.521.617 I llama_context: n_batch       = 128
0.00.521.617 I llama_context: n_ubatch      = 128
0.00.521.618 I llama_context: causal_attn   = 1
0.00.521.619 I llama_context: flash_attn    = 0
0.00.521.624 I llama_context: freq_base     = 10000.0
0.00.521.624 I llama_context: freq_scale    = 1
0.00.521.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.930 I llama_context: graph nodes  = 1063
0.00.537.931 I llama_context: graph splits = 1
0.00.537.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.766 I 
0.00.560.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.866 I perplexity: tokenizing the input ..
0.00.569.582 I perplexity: tokenization took 8.71 ms
0.00.569.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.046 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.954 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.000 I llama_perf_context_print:        load time =     560.39 ms
0.01.098.003 I llama_perf_context_print: prompt eval time =     524.85 ms /   128 tokens (    4.10 ms per token,   243.88 tokens per second)
0.01.098.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.005 I llama_perf_context_print:       total time =     537.26 ms /   129 tokens

real	0m1.191s
user	0m4.650s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_1
0.00.030.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.205 I load: special tokens cache size = 25
0.00.099.370 I load: token to piece cache size = 0.2984 MB
0.00.099.396 I print_info: arch             = gptneox
0.00.099.402 I print_info: vocab_only       = 0
0.00.099.403 I print_info: n_ctx_train      = 2048
0.00.099.403 I print_info: n_embd           = 2048
0.00.099.403 I print_info: n_layer          = 24
0.00.099.424 I print_info: n_head           = 16
0.00.099.434 I print_info: n_head_kv        = 16
0.00.099.434 I print_info: n_rot            = 32
0.00.099.435 I print_info: n_swa            = 0
0.00.099.435 I print_info: n_swa_pattern    = 1
0.00.099.435 I print_info: n_embd_head_k    = 128
0.00.099.436 I print_info: n_embd_head_v    = 128
0.00.099.439 I print_info: n_gqa            = 1
0.00.099.441 I print_info: n_embd_k_gqa     = 2048
0.00.099.443 I print_info: n_embd_v_gqa     = 2048
0.00.099.446 I print_info: f_norm_eps       = 1.0e-05
0.00.099.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.448 I print_info: f_logit_scale    = 0.0e+00
0.00.099.449 I print_info: f_attn_scale     = 0.0e+00
0.00.099.450 I print_info: n_ff             = 8192
0.00.099.451 I print_info: n_expert         = 0
0.00.099.451 I print_info: n_expert_used    = 0
0.00.099.452 I print_info: causal attn      = 1
0.00.099.453 I print_info: pooling type     = 0
0.00.099.453 I print_info: rope type        = 2
0.00.099.454 I print_info: rope scaling     = linear
0.00.099.456 I print_info: freq_base_train  = 10000.0
0.00.099.456 I print_info: freq_scale_train = 1
0.00.099.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.458 I print_info: rope_finetuned   = unknown
0.00.099.458 I print_info: ssm_d_conv       = 0
0.00.099.458 I print_info: ssm_d_inner      = 0
0.00.099.459 I print_info: ssm_d_state      = 0
0.00.099.459 I print_info: ssm_dt_rank      = 0
0.00.099.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.461 I print_info: model type       = 1.4B
0.00.099.462 I print_info: model params     = 1.41 B
0.00.099.463 I print_info: general.name     = 1.4B
0.00.099.466 I print_info: vocab type       = BPE
0.00.099.469 I print_info: n_vocab          = 50304
0.00.099.469 I print_info: n_merges         = 50009
0.00.099.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: LF token         = 187 'Ċ'
0.00.099.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: max token length = 1024
0.00.099.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.945 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.613 I llama_context: constructing llama_context
0.00.143.622 I llama_context: n_seq_max     = 1
0.00.143.622 I llama_context: n_ctx         = 2048
0.00.143.623 I llama_context: n_ctx_per_seq = 2048
0.00.143.623 I llama_context: n_batch       = 2048
0.00.143.624 I llama_context: n_ubatch      = 512
0.00.143.624 I llama_context: causal_attn   = 1
0.00.143.625 I llama_context: flash_attn    = 0
0.00.143.627 I llama_context: freq_base     = 10000.0
0.00.143.628 I llama_context: freq_scale    = 1
0.00.143.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.515 I llama_context: graph nodes  = 1063
0.00.275.515 I llama_context: graph splits = 1
0.00.275.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.007 I main: llama threadpool init, n_threads = 8
0.00.326.023 I 
0.00.326.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.121 I 
0.00.326.221 I sampler seed: 1234
0.00.326.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.240 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.956 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.887.969 I llama_perf_context_print:        load time =     323.79 ms
0.01.887.978 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.887.988 I llama_perf_context_print:        eval time =    1438.90 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.888.002 I llama_perf_context_print:       total time =    1563.64 ms /    70 tokens

real	0m1.965s
user	0m12.623s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_1
0.00.029.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.002 I load: special tokens cache size = 25
0.00.099.097 I load: token to piece cache size = 0.2984 MB
0.00.099.120 I print_info: arch             = gptneox
0.00.099.124 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.125 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.155 I print_info: n_rot            = 32
0.00.099.155 I print_info: n_swa            = 0
0.00.099.156 I print_info: n_swa_pattern    = 1
0.00.099.156 I print_info: n_embd_head_k    = 128
0.00.099.156 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.162 I print_info: n_embd_v_gqa     = 2048
0.00.099.164 I print_info: f_norm_eps       = 1.0e-05
0.00.099.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.167 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.169 I print_info: n_expert         = 0
0.00.099.170 I print_info: n_expert_used    = 0
0.00.099.170 I print_info: causal attn      = 1
0.00.099.170 I print_info: pooling type     = 0
0.00.099.171 I print_info: rope type        = 2
0.00.099.172 I print_info: rope scaling     = linear
0.00.099.173 I print_info: freq_base_train  = 10000.0
0.00.099.174 I print_info: freq_scale_train = 1
0.00.099.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.175 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.176 I print_info: ssm_d_inner      = 0
0.00.099.176 I print_info: ssm_d_state      = 0
0.00.099.177 I print_info: ssm_dt_rank      = 0
0.00.099.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.178 I print_info: model type       = 1.4B
0.00.099.179 I print_info: model params     = 1.41 B
0.00.099.179 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.184 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: LF token         = 187 'Ċ'
0.00.099.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.021 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.632 I llama_context: constructing llama_context
0.00.143.638 I llama_context: n_seq_max     = 1
0.00.143.639 I llama_context: n_ctx         = 128
0.00.143.639 I llama_context: n_ctx_per_seq = 128
0.00.143.639 I llama_context: n_batch       = 128
0.00.143.640 I llama_context: n_ubatch      = 128
0.00.143.640 I llama_context: causal_attn   = 1
0.00.143.641 I llama_context: flash_attn    = 0
0.00.143.643 I llama_context: freq_base     = 10000.0
0.00.143.644 I llama_context: freq_scale    = 1
0.00.143.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.743 I llama_context: graph nodes  = 1063
0.00.162.744 I llama_context: graph splits = 1
0.00.162.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.004 I 
0.00.203.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.106 I perplexity: tokenizing the input ..
0.00.211.857 I perplexity: tokenization took 8.746 ms
0.00.211.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.333 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.287 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.329 I llama_perf_context_print:        load time =     202.64 ms
0.02.263.331 I llama_perf_context_print: prompt eval time =    2047.86 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.263.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.333 I llama_perf_context_print:       total time =    2060.34 ms /   129 tokens

real	0m2.317s
user	0m16.781s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q5_0
0.00.029.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.141 I load: special tokens cache size = 25
0.00.097.961 I load: token to piece cache size = 0.2984 MB
0.00.097.985 I print_info: arch             = gptneox
0.00.097.986 I print_info: vocab_only       = 0
0.00.097.986 I print_info: n_ctx_train      = 2048
0.00.097.987 I print_info: n_embd           = 2048
0.00.097.987 I print_info: n_layer          = 24
0.00.098.008 I print_info: n_head           = 16
0.00.098.011 I print_info: n_head_kv        = 16
0.00.098.011 I print_info: n_rot            = 32
0.00.098.012 I print_info: n_swa            = 0
0.00.098.012 I print_info: n_swa_pattern    = 1
0.00.098.013 I print_info: n_embd_head_k    = 128
0.00.098.014 I print_info: n_embd_head_v    = 128
0.00.098.017 I print_info: n_gqa            = 1
0.00.098.020 I print_info: n_embd_k_gqa     = 2048
0.00.098.021 I print_info: n_embd_v_gqa     = 2048
0.00.098.023 I print_info: f_norm_eps       = 1.0e-05
0.00.098.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.025 I print_info: f_logit_scale    = 0.0e+00
0.00.098.026 I print_info: f_attn_scale     = 0.0e+00
0.00.098.027 I print_info: n_ff             = 8192
0.00.098.028 I print_info: n_expert         = 0
0.00.098.028 I print_info: n_expert_used    = 0
0.00.098.028 I print_info: causal attn      = 1
0.00.098.029 I print_info: pooling type     = 0
0.00.098.029 I print_info: rope type        = 2
0.00.098.030 I print_info: rope scaling     = linear
0.00.098.031 I print_info: freq_base_train  = 10000.0
0.00.098.032 I print_info: freq_scale_train = 1
0.00.098.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.033 I print_info: rope_finetuned   = unknown
0.00.098.033 I print_info: ssm_d_conv       = 0
0.00.098.033 I print_info: ssm_d_inner      = 0
0.00.098.034 I print_info: ssm_d_state      = 0
0.00.098.035 I print_info: ssm_dt_rank      = 0
0.00.098.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.037 I print_info: model type       = 1.4B
0.00.098.037 I print_info: model params     = 1.41 B
0.00.098.038 I print_info: general.name     = 1.4B
0.00.098.041 I print_info: vocab type       = BPE
0.00.098.042 I print_info: n_vocab          = 50304
0.00.098.042 I print_info: n_merges         = 50009
0.00.098.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: LF token         = 187 'Ċ'
0.00.098.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: max token length = 1024
0.00.098.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.308 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.985 I llama_context: constructing llama_context
0.00.145.993 I llama_context: n_seq_max     = 1
0.00.145.993 I llama_context: n_ctx         = 2048
0.00.145.993 I llama_context: n_ctx_per_seq = 2048
0.00.145.994 I llama_context: n_batch       = 2048
0.00.145.994 I llama_context: n_ubatch      = 512
0.00.145.995 I llama_context: causal_attn   = 1
0.00.145.995 I llama_context: flash_attn    = 0
0.00.145.997 I llama_context: freq_base     = 10000.0
0.00.145.998 I llama_context: freq_scale    = 1
0.00.146.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.431 I llama_context: graph nodes  = 1063
0.00.276.432 I llama_context: graph splits = 1
0.00.276.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.352 I main: llama threadpool init, n_threads = 8
0.00.337.369 I 
0.00.337.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.453 I 
0.00.337.551 I sampler seed: 1234
0.00.337.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.571 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.612 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.308.626 I llama_perf_context_print:        load time =     335.13 ms
0.02.308.635 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.308.643 I llama_perf_context_print:        eval time =    1812.54 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.308.657 I llama_perf_context_print:       total time =    1972.97 ms /    70 tokens

real	0m2.387s
user	0m15.966s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_0
0.00.029.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.364 I load: special tokens cache size = 25
0.00.098.103 I load: token to piece cache size = 0.2984 MB
0.00.098.127 I print_info: arch             = gptneox
0.00.098.127 I print_info: vocab_only       = 0
0.00.098.128 I print_info: n_ctx_train      = 2048
0.00.098.128 I print_info: n_embd           = 2048
0.00.098.129 I print_info: n_layer          = 24
0.00.098.149 I print_info: n_head           = 16
0.00.098.151 I print_info: n_head_kv        = 16
0.00.098.152 I print_info: n_rot            = 32
0.00.098.152 I print_info: n_swa            = 0
0.00.098.153 I print_info: n_swa_pattern    = 1
0.00.098.153 I print_info: n_embd_head_k    = 128
0.00.098.154 I print_info: n_embd_head_v    = 128
0.00.098.156 I print_info: n_gqa            = 1
0.00.098.158 I print_info: n_embd_k_gqa     = 2048
0.00.098.160 I print_info: n_embd_v_gqa     = 2048
0.00.098.162 I print_info: f_norm_eps       = 1.0e-05
0.00.098.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.165 I print_info: f_logit_scale    = 0.0e+00
0.00.098.165 I print_info: f_attn_scale     = 0.0e+00
0.00.098.167 I print_info: n_ff             = 8192
0.00.098.168 I print_info: n_expert         = 0
0.00.098.168 I print_info: n_expert_used    = 0
0.00.098.169 I print_info: causal attn      = 1
0.00.098.170 I print_info: pooling type     = 0
0.00.098.171 I print_info: rope type        = 2
0.00.098.171 I print_info: rope scaling     = linear
0.00.098.173 I print_info: freq_base_train  = 10000.0
0.00.098.173 I print_info: freq_scale_train = 1
0.00.098.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.175 I print_info: rope_finetuned   = unknown
0.00.098.175 I print_info: ssm_d_conv       = 0
0.00.098.176 I print_info: ssm_d_inner      = 0
0.00.098.176 I print_info: ssm_d_state      = 0
0.00.098.177 I print_info: ssm_dt_rank      = 0
0.00.098.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.178 I print_info: model type       = 1.4B
0.00.098.180 I print_info: model params     = 1.41 B
0.00.098.181 I print_info: general.name     = 1.4B
0.00.098.184 I print_info: vocab type       = BPE
0.00.098.186 I print_info: n_vocab          = 50304
0.00.098.186 I print_info: n_merges         = 50009
0.00.098.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.499 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.165 I llama_context: constructing llama_context
0.00.146.173 I llama_context: n_seq_max     = 1
0.00.146.173 I llama_context: n_ctx         = 128
0.00.146.174 I llama_context: n_ctx_per_seq = 128
0.00.146.174 I llama_context: n_batch       = 128
0.00.146.175 I llama_context: n_ubatch      = 128
0.00.146.175 I llama_context: causal_attn   = 1
0.00.146.175 I llama_context: flash_attn    = 0
0.00.146.178 I llama_context: freq_base     = 10000.0
0.00.146.178 I llama_context: freq_scale    = 1
0.00.146.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.396 I llama_context: graph nodes  = 1063
0.00.165.396 I llama_context: graph splits = 1
0.00.165.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.784 I 
0.00.215.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.891 I perplexity: tokenizing the input ..
0.00.224.570 I perplexity: tokenization took 8.675 ms
0.00.224.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.963 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.883 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.926 I llama_perf_context_print:        load time =     215.40 ms
0.02.914.928 I llama_perf_context_print: prompt eval time =    2686.77 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.931 I llama_perf_context_print:       total time =    2699.16 ms /   129 tokens

real	0m2.971s
user	0m21.932s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q5_1
0.00.030.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.023 I load: special tokens cache size = 25
0.00.098.080 I load: token to piece cache size = 0.2984 MB
0.00.098.104 I print_info: arch             = gptneox
0.00.098.110 I print_info: vocab_only       = 0
0.00.098.111 I print_info: n_ctx_train      = 2048
0.00.098.111 I print_info: n_embd           = 2048
0.00.098.112 I print_info: n_layer          = 24
0.00.098.133 I print_info: n_head           = 16
0.00.098.141 I print_info: n_head_kv        = 16
0.00.098.141 I print_info: n_rot            = 32
0.00.098.141 I print_info: n_swa            = 0
0.00.098.142 I print_info: n_swa_pattern    = 1
0.00.098.142 I print_info: n_embd_head_k    = 128
0.00.098.143 I print_info: n_embd_head_v    = 128
0.00.098.145 I print_info: n_gqa            = 1
0.00.098.147 I print_info: n_embd_k_gqa     = 2048
0.00.098.148 I print_info: n_embd_v_gqa     = 2048
0.00.098.150 I print_info: f_norm_eps       = 1.0e-05
0.00.098.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.153 I print_info: f_logit_scale    = 0.0e+00
0.00.098.154 I print_info: f_attn_scale     = 0.0e+00
0.00.098.155 I print_info: n_ff             = 8192
0.00.098.156 I print_info: n_expert         = 0
0.00.098.156 I print_info: n_expert_used    = 0
0.00.098.157 I print_info: causal attn      = 1
0.00.098.157 I print_info: pooling type     = 0
0.00.098.158 I print_info: rope type        = 2
0.00.098.158 I print_info: rope scaling     = linear
0.00.098.160 I print_info: freq_base_train  = 10000.0
0.00.098.160 I print_info: freq_scale_train = 1
0.00.098.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.162 I print_info: ssm_d_conv       = 0
0.00.098.163 I print_info: ssm_d_inner      = 0
0.00.098.163 I print_info: ssm_d_state      = 0
0.00.098.163 I print_info: ssm_dt_rank      = 0
0.00.098.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.165 I print_info: model type       = 1.4B
0.00.098.166 I print_info: model params     = 1.41 B
0.00.098.166 I print_info: general.name     = 1.4B
0.00.098.169 I print_info: vocab type       = BPE
0.00.098.170 I print_info: n_vocab          = 50304
0.00.098.170 I print_info: n_merges         = 50009
0.00.098.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: LF token         = 187 'Ċ'
0.00.098.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: max token length = 1024
0.00.098.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.478 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.127 I llama_context: constructing llama_context
0.00.149.137 I llama_context: n_seq_max     = 1
0.00.149.138 I llama_context: n_ctx         = 2048
0.00.149.138 I llama_context: n_ctx_per_seq = 2048
0.00.149.138 I llama_context: n_batch       = 2048
0.00.149.139 I llama_context: n_ubatch      = 512
0.00.149.139 I llama_context: causal_attn   = 1
0.00.149.140 I llama_context: flash_attn    = 0
0.00.149.143 I llama_context: freq_base     = 10000.0
0.00.149.143 I llama_context: freq_scale    = 1
0.00.149.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.354 I llama_context: graph nodes  = 1063
0.00.277.354 I llama_context: graph splits = 1
0.00.277.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.246 I main: llama threadpool init, n_threads = 8
0.00.345.263 I 
0.00.345.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.345 I 
0.00.345.439 I sampler seed: 1234
0.00.345.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.458 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.624.283 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.624.297 I llama_perf_context_print:        load time =     343.04 ms
0.02.624.306 I llama_perf_context_print: prompt eval time =     167.31 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.624.322 I llama_perf_context_print:        eval time =    2101.10 ms /    63 runs   (   33.35 ms per token,    29.98 tokens per second)
0.02.624.331 I llama_perf_context_print:       total time =    2280.74 ms /    70 tokens

real	0m2.706s
user	0m18.357s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q5_1
0.00.029.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.564 I load: special tokens cache size = 25
0.00.096.733 I load: token to piece cache size = 0.2984 MB
0.00.096.757 I print_info: arch             = gptneox
0.00.096.758 I print_info: vocab_only       = 0
0.00.096.758 I print_info: n_ctx_train      = 2048
0.00.096.759 I print_info: n_embd           = 2048
0.00.096.759 I print_info: n_layer          = 24
0.00.096.780 I print_info: n_head           = 16
0.00.096.787 I print_info: n_head_kv        = 16
0.00.096.788 I print_info: n_rot            = 32
0.00.096.788 I print_info: n_swa            = 0
0.00.096.789 I print_info: n_swa_pattern    = 1
0.00.096.789 I print_info: n_embd_head_k    = 128
0.00.096.789 I print_info: n_embd_head_v    = 128
0.00.096.792 I print_info: n_gqa            = 1
0.00.096.793 I print_info: n_embd_k_gqa     = 2048
0.00.096.795 I print_info: n_embd_v_gqa     = 2048
0.00.096.797 I print_info: f_norm_eps       = 1.0e-05
0.00.096.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.799 I print_info: f_logit_scale    = 0.0e+00
0.00.096.799 I print_info: f_attn_scale     = 0.0e+00
0.00.096.801 I print_info: n_ff             = 8192
0.00.096.801 I print_info: n_expert         = 0
0.00.096.801 I print_info: n_expert_used    = 0
0.00.096.802 I print_info: causal attn      = 1
0.00.096.802 I print_info: pooling type     = 0
0.00.096.803 I print_info: rope type        = 2
0.00.096.803 I print_info: rope scaling     = linear
0.00.096.805 I print_info: freq_base_train  = 10000.0
0.00.096.805 I print_info: freq_scale_train = 1
0.00.096.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.806 I print_info: rope_finetuned   = unknown
0.00.096.807 I print_info: ssm_d_conv       = 0
0.00.096.807 I print_info: ssm_d_inner      = 0
0.00.096.808 I print_info: ssm_d_state      = 0
0.00.096.809 I print_info: ssm_dt_rank      = 0
0.00.096.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.810 I print_info: model type       = 1.4B
0.00.096.811 I print_info: model params     = 1.41 B
0.00.096.812 I print_info: general.name     = 1.4B
0.00.096.815 I print_info: vocab type       = BPE
0.00.096.816 I print_info: n_vocab          = 50304
0.00.096.816 I print_info: n_merges         = 50009
0.00.096.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: LF token         = 187 'Ċ'
0.00.096.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: max token length = 1024
0.00.096.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.450 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.068 I llama_context: constructing llama_context
0.00.148.076 I llama_context: n_seq_max     = 1
0.00.148.076 I llama_context: n_ctx         = 128
0.00.148.077 I llama_context: n_ctx_per_seq = 128
0.00.148.077 I llama_context: n_batch       = 128
0.00.148.078 I llama_context: n_ubatch      = 128
0.00.148.078 I llama_context: causal_attn   = 1
0.00.148.079 I llama_context: flash_attn    = 0
0.00.148.081 I llama_context: freq_base     = 10000.0
0.00.148.081 I llama_context: freq_scale    = 1
0.00.148.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.696 I llama_context: graph nodes  = 1063
0.00.166.696 I llama_context: graph splits = 1
0.00.166.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.115 I 
0.00.223.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.206 I perplexity: tokenizing the input ..
0.00.231.904 I perplexity: tokenization took 8.694 ms
0.00.231.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.750 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.263.932 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.263.973 I llama_perf_context_print:        load time =     222.71 ms
0.03.263.975 I llama_perf_context_print: prompt eval time =    3028.29 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.263.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.977 I llama_perf_context_print:       total time =    3040.88 ms /   129 tokens

real	0m3.320s
user	0m24.737s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q2_K - Medium
0.00.030.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.597 I load: token to piece cache size = 0.2984 MB
0.00.100.620 I print_info: arch             = gptneox
0.00.100.620 I print_info: vocab_only       = 0
0.00.100.621 I print_info: n_ctx_train      = 2048
0.00.100.621 I print_info: n_embd           = 2048
0.00.100.622 I print_info: n_layer          = 24
0.00.100.640 I print_info: n_head           = 16
0.00.100.643 I print_info: n_head_kv        = 16
0.00.100.643 I print_info: n_rot            = 32
0.00.100.644 I print_info: n_swa            = 0
0.00.100.644 I print_info: n_swa_pattern    = 1
0.00.100.645 I print_info: n_embd_head_k    = 128
0.00.100.645 I print_info: n_embd_head_v    = 128
0.00.100.647 I print_info: n_gqa            = 1
0.00.100.649 I print_info: n_embd_k_gqa     = 2048
0.00.100.651 I print_info: n_embd_v_gqa     = 2048
0.00.100.653 I print_info: f_norm_eps       = 1.0e-05
0.00.100.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.655 I print_info: f_logit_scale    = 0.0e+00
0.00.100.655 I print_info: f_attn_scale     = 0.0e+00
0.00.100.657 I print_info: n_ff             = 8192
0.00.100.657 I print_info: n_expert         = 0
0.00.100.658 I print_info: n_expert_used    = 0
0.00.100.658 I print_info: causal attn      = 1
0.00.100.659 I print_info: pooling type     = 0
0.00.100.659 I print_info: rope type        = 2
0.00.100.660 I print_info: rope scaling     = linear
0.00.100.661 I print_info: freq_base_train  = 10000.0
0.00.100.662 I print_info: freq_scale_train = 1
0.00.100.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.663 I print_info: rope_finetuned   = unknown
0.00.100.663 I print_info: ssm_d_conv       = 0
0.00.100.663 I print_info: ssm_d_inner      = 0
0.00.100.664 I print_info: ssm_d_state      = 0
0.00.100.664 I print_info: ssm_dt_rank      = 0
0.00.100.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.666 I print_info: model type       = 1.4B
0.00.100.666 I print_info: model params     = 1.41 B
0.00.100.667 I print_info: general.name     = 1.4B
0.00.100.670 I print_info: vocab type       = BPE
0.00.100.671 I print_info: n_vocab          = 50304
0.00.100.672 I print_info: n_merges         = 50009
0.00.100.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: LF token         = 187 'Ċ'
0.00.100.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: max token length = 1024
0.00.100.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.030 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.619 I llama_context: constructing llama_context
0.00.130.626 I llama_context: n_seq_max     = 1
0.00.130.627 I llama_context: n_ctx         = 2048
0.00.130.628 I llama_context: n_ctx_per_seq = 2048
0.00.130.628 I llama_context: n_batch       = 2048
0.00.130.628 I llama_context: n_ubatch      = 512
0.00.130.629 I llama_context: causal_attn   = 1
0.00.130.629 I llama_context: flash_attn    = 0
0.00.130.632 I llama_context: freq_base     = 10000.0
0.00.130.633 I llama_context: freq_scale    = 1
0.00.130.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.054 I llama_context: graph nodes  = 1063
0.00.259.055 I llama_context: graph splits = 1
0.00.259.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.446 I main: llama threadpool init, n_threads = 8
0.00.307.462 I 
0.00.307.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.543 I 
0.00.307.638 I sampler seed: 1234
0.00.307.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.657 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.087 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.780.100 I llama_perf_context_print:        load time =     305.24 ms
0.01.780.109 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.780.118 I llama_perf_context_print:        eval time =    1351.97 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.780.126 I llama_perf_context_print:       total time =    1474.35 ms /    70 tokens

real	0m1.846s
user	0m11.935s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q2_K - Medium
0.00.030.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.654 I load: special tokens cache size = 25
0.00.101.980 I load: token to piece cache size = 0.2984 MB
0.00.102.006 I print_info: arch             = gptneox
0.00.102.007 I print_info: vocab_only       = 0
0.00.102.007 I print_info: n_ctx_train      = 2048
0.00.102.008 I print_info: n_embd           = 2048
0.00.102.008 I print_info: n_layer          = 24
0.00.102.030 I print_info: n_head           = 16
0.00.102.038 I print_info: n_head_kv        = 16
0.00.102.038 I print_info: n_rot            = 32
0.00.102.039 I print_info: n_swa            = 0
0.00.102.039 I print_info: n_swa_pattern    = 1
0.00.102.040 I print_info: n_embd_head_k    = 128
0.00.102.040 I print_info: n_embd_head_v    = 128
0.00.102.043 I print_info: n_gqa            = 1
0.00.102.045 I print_info: n_embd_k_gqa     = 2048
0.00.102.047 I print_info: n_embd_v_gqa     = 2048
0.00.102.049 I print_info: f_norm_eps       = 1.0e-05
0.00.102.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.051 I print_info: f_logit_scale    = 0.0e+00
0.00.102.051 I print_info: f_attn_scale     = 0.0e+00
0.00.102.053 I print_info: n_ff             = 8192
0.00.102.053 I print_info: n_expert         = 0
0.00.102.053 I print_info: n_expert_used    = 0
0.00.102.054 I print_info: causal attn      = 1
0.00.102.054 I print_info: pooling type     = 0
0.00.102.055 I print_info: rope type        = 2
0.00.102.055 I print_info: rope scaling     = linear
0.00.102.057 I print_info: freq_base_train  = 10000.0
0.00.102.057 I print_info: freq_scale_train = 1
0.00.102.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.058 I print_info: rope_finetuned   = unknown
0.00.102.058 I print_info: ssm_d_conv       = 0
0.00.102.058 I print_info: ssm_d_inner      = 0
0.00.102.059 I print_info: ssm_d_state      = 0
0.00.102.059 I print_info: ssm_dt_rank      = 0
0.00.102.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.061 I print_info: model type       = 1.4B
0.00.102.061 I print_info: model params     = 1.41 B
0.00.102.062 I print_info: general.name     = 1.4B
0.00.102.065 I print_info: vocab type       = BPE
0.00.102.067 I print_info: n_vocab          = 50304
0.00.102.067 I print_info: n_merges         = 50009
0.00.102.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.070 I print_info: LF token         = 187 'Ċ'
0.00.102.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.529 I llama_context: constructing llama_context
0.00.132.535 I llama_context: n_seq_max     = 1
0.00.132.536 I llama_context: n_ctx         = 128
0.00.132.536 I llama_context: n_ctx_per_seq = 128
0.00.132.537 I llama_context: n_batch       = 128
0.00.132.537 I llama_context: n_ubatch      = 128
0.00.132.537 I llama_context: causal_attn   = 1
0.00.132.538 I llama_context: flash_attn    = 0
0.00.132.541 I llama_context: freq_base     = 10000.0
0.00.132.542 I llama_context: freq_scale    = 1
0.00.132.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.785 I llama_context: graph nodes  = 1063
0.00.151.785 I llama_context: graph splits = 1
0.00.151.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.108 I 
0.00.190.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.203 I perplexity: tokenizing the input ..
0.00.199.399 I perplexity: tokenization took 9.191 ms
0.00.199.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.368 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.422 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.469 I llama_perf_context_print:        load time =     189.75 ms
0.02.255.471 I llama_perf_context_print: prompt eval time =    2052.36 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.255.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.474 I llama_perf_context_print:       total time =    2065.38 ms /   129 tokens

real	0m2.301s
user	0m16.788s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q3_K - Medium
0.00.030.294 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.319 I load: special tokens cache size = 25
0.00.098.438 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.464 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.465 I print_info: n_layer          = 24
0.00.098.486 I print_info: n_head           = 16
0.00.098.495 I print_info: n_head_kv        = 16
0.00.098.495 I print_info: n_rot            = 32
0.00.098.496 I print_info: n_swa            = 0
0.00.098.496 I print_info: n_swa_pattern    = 1
0.00.098.497 I print_info: n_embd_head_k    = 128
0.00.098.497 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.503 I print_info: n_embd_v_gqa     = 2048
0.00.098.505 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.507 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: f_attn_scale     = 0.0e+00
0.00.098.509 I print_info: n_ff             = 8192
0.00.098.509 I print_info: n_expert         = 0
0.00.098.510 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.511 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.513 I print_info: rope scaling     = linear
0.00.098.515 I print_info: freq_base_train  = 10000.0
0.00.098.516 I print_info: freq_scale_train = 1
0.00.098.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.517 I print_info: rope_finetuned   = unknown
0.00.098.517 I print_info: ssm_d_conv       = 0
0.00.098.517 I print_info: ssm_d_inner      = 0
0.00.098.518 I print_info: ssm_d_state      = 0
0.00.098.518 I print_info: ssm_dt_rank      = 0
0.00.098.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.519 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.525 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.646 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.299 I llama_context: constructing llama_context
0.00.136.308 I llama_context: n_seq_max     = 1
0.00.136.309 I llama_context: n_ctx         = 2048
0.00.136.309 I llama_context: n_ctx_per_seq = 2048
0.00.136.310 I llama_context: n_batch       = 2048
0.00.136.310 I llama_context: n_ubatch      = 512
0.00.136.311 I llama_context: causal_attn   = 1
0.00.136.312 I llama_context: flash_attn    = 0
0.00.136.315 I llama_context: freq_base     = 10000.0
0.00.136.315 I llama_context: freq_scale    = 1
0.00.136.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.520 I llama_context: graph nodes  = 1063
0.00.266.521 I llama_context: graph splits = 1
0.00.266.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.632 I main: llama threadpool init, n_threads = 8
0.00.312.650 I 
0.00.312.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.734 I 
0.00.312.830 I sampler seed: 1234
0.00.312.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.850 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.378 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.727.391 I llama_perf_context_print:        load time =     310.40 ms
0.01.727.401 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.727.411 I llama_perf_context_print:        eval time =    1306.87 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.727.425 I llama_perf_context_print:       total time =    1416.44 ms /    70 tokens

real	0m1.800s
user	0m11.409s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q3_K - Medium
0.00.029.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.333 I load: special tokens cache size = 25
0.00.099.353 I load: token to piece cache size = 0.2984 MB
0.00.099.380 I print_info: arch             = gptneox
0.00.099.382 I print_info: vocab_only       = 0
0.00.099.382 I print_info: n_ctx_train      = 2048
0.00.099.382 I print_info: n_embd           = 2048
0.00.099.383 I print_info: n_layer          = 24
0.00.099.406 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.414 I print_info: n_rot            = 32
0.00.099.414 I print_info: n_swa            = 0
0.00.099.415 I print_info: n_swa_pattern    = 1
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.418 I print_info: n_gqa            = 1
0.00.099.421 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.425 I print_info: f_norm_eps       = 1.0e-05
0.00.099.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.428 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.429 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.430 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.432 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.437 I print_info: ssm_d_conv       = 0
0.00.099.437 I print_info: ssm_d_inner      = 0
0.00.099.437 I print_info: ssm_d_state      = 0
0.00.099.438 I print_info: ssm_dt_rank      = 0
0.00.099.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.439 I print_info: model type       = 1.4B
0.00.099.440 I print_info: model params     = 1.41 B
0.00.099.441 I print_info: general.name     = 1.4B
0.00.099.444 I print_info: vocab type       = BPE
0.00.099.445 I print_info: n_vocab          = 50304
0.00.099.446 I print_info: n_merges         = 50009
0.00.099.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: max token length = 1024
0.00.099.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.553 I llama_context: constructing llama_context
0.00.137.563 I llama_context: n_seq_max     = 1
0.00.137.563 I llama_context: n_ctx         = 128
0.00.137.563 I llama_context: n_ctx_per_seq = 128
0.00.137.564 I llama_context: n_batch       = 128
0.00.137.564 I llama_context: n_ubatch      = 128
0.00.137.565 I llama_context: causal_attn   = 1
0.00.137.566 I llama_context: flash_attn    = 0
0.00.137.568 I llama_context: freq_base     = 10000.0
0.00.137.569 I llama_context: freq_scale    = 1
0.00.137.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.896 I llama_context: graph nodes  = 1063
0.00.156.896 I llama_context: graph splits = 1
0.00.156.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.495 I 
0.00.192.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.592 I perplexity: tokenizing the input ..
0.00.201.391 I perplexity: tokenization took 8.794 ms
0.00.201.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.645 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.593 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.636 I llama_perf_context_print:        load time =     192.09 ms
0.01.991.639 I llama_perf_context_print: prompt eval time =    1786.68 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.991.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.641 I llama_perf_context_print:       total time =    1799.16 ms /   129 tokens

real	0m2.041s
user	0m14.582s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q4_K - Medium
0.00.030.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.604 I load: special tokens cache size = 25
0.00.098.299 I load: token to piece cache size = 0.2984 MB
0.00.098.320 I print_info: arch             = gptneox
0.00.098.326 I print_info: vocab_only       = 0
0.00.098.326 I print_info: n_ctx_train      = 2048
0.00.098.327 I print_info: n_embd           = 2048
0.00.098.327 I print_info: n_layer          = 24
0.00.098.347 I print_info: n_head           = 16
0.00.098.354 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.355 I print_info: n_swa            = 0
0.00.098.355 I print_info: n_swa_pattern    = 1
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.359 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.362 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.368 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.370 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.370 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.373 I print_info: freq_base_train  = 10000.0
0.00.098.374 I print_info: freq_scale_train = 1
0.00.098.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.374 I print_info: rope_finetuned   = unknown
0.00.098.375 I print_info: ssm_d_conv       = 0
0.00.098.376 I print_info: ssm_d_inner      = 0
0.00.098.376 I print_info: ssm_d_state      = 0
0.00.098.376 I print_info: ssm_dt_rank      = 0
0.00.098.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.378 I print_info: model type       = 1.4B
0.00.098.378 I print_info: model params     = 1.41 B
0.00.098.379 I print_info: general.name     = 1.4B
0.00.098.382 I print_info: vocab type       = BPE
0.00.098.383 I print_info: n_vocab          = 50304
0.00.098.384 I print_info: n_merges         = 50009
0.00.098.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: LF token         = 187 'Ċ'
0.00.098.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: max token length = 1024
0.00.098.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.247 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.798 I llama_context: constructing llama_context
0.00.143.805 I llama_context: n_seq_max     = 1
0.00.143.805 I llama_context: n_ctx         = 2048
0.00.143.805 I llama_context: n_ctx_per_seq = 2048
0.00.143.806 I llama_context: n_batch       = 2048
0.00.143.806 I llama_context: n_ubatch      = 512
0.00.143.807 I llama_context: causal_attn   = 1
0.00.143.807 I llama_context: flash_attn    = 0
0.00.143.809 I llama_context: freq_base     = 10000.0
0.00.143.810 I llama_context: freq_scale    = 1
0.00.143.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.538 I llama_context: graph nodes  = 1063
0.00.274.539 I llama_context: graph splits = 1
0.00.274.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.499 I main: llama threadpool init, n_threads = 8
0.00.323.515 I 
0.00.323.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.600 I 
0.00.323.699 I sampler seed: 1234
0.00.323.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.720 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.315 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.850.328 I llama_perf_context_print:        load time =     321.30 ms
0.01.850.339 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.01.850.354 I llama_perf_context_print:        eval time =    1409.75 ms /    63 runs   (   22.38 ms per token,    44.69 tokens per second)
0.01.850.362 I llama_perf_context_print:       total time =    1528.51 ms /    70 tokens

real	0m1.928s
user	0m12.300s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.767 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.768 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q4_K - Medium
0.00.030.774 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.026 I load: special tokens cache size = 25
0.00.102.871 I load: token to piece cache size = 0.2984 MB
0.00.102.898 I print_info: arch             = gptneox
0.00.102.899 I print_info: vocab_only       = 0
0.00.102.899 I print_info: n_ctx_train      = 2048
0.00.102.900 I print_info: n_embd           = 2048
0.00.102.900 I print_info: n_layer          = 24
0.00.102.921 I print_info: n_head           = 16
0.00.102.929 I print_info: n_head_kv        = 16
0.00.102.929 I print_info: n_rot            = 32
0.00.102.930 I print_info: n_swa            = 0
0.00.102.930 I print_info: n_swa_pattern    = 1
0.00.102.931 I print_info: n_embd_head_k    = 128
0.00.102.931 I print_info: n_embd_head_v    = 128
0.00.102.934 I print_info: n_gqa            = 1
0.00.102.935 I print_info: n_embd_k_gqa     = 2048
0.00.102.937 I print_info: n_embd_v_gqa     = 2048
0.00.102.939 I print_info: f_norm_eps       = 1.0e-05
0.00.102.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.941 I print_info: f_logit_scale    = 0.0e+00
0.00.102.941 I print_info: f_attn_scale     = 0.0e+00
0.00.102.943 I print_info: n_ff             = 8192
0.00.102.943 I print_info: n_expert         = 0
0.00.102.943 I print_info: n_expert_used    = 0
0.00.102.944 I print_info: causal attn      = 1
0.00.102.944 I print_info: pooling type     = 0
0.00.102.945 I print_info: rope type        = 2
0.00.102.946 I print_info: rope scaling     = linear
0.00.102.948 I print_info: freq_base_train  = 10000.0
0.00.102.948 I print_info: freq_scale_train = 1
0.00.102.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.951 I print_info: rope_finetuned   = unknown
0.00.102.951 I print_info: ssm_d_conv       = 0
0.00.102.952 I print_info: ssm_d_inner      = 0
0.00.102.952 I print_info: ssm_d_state      = 0
0.00.102.953 I print_info: ssm_dt_rank      = 0
0.00.102.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.954 I print_info: model type       = 1.4B
0.00.102.955 I print_info: model params     = 1.41 B
0.00.102.956 I print_info: general.name     = 1.4B
0.00.102.959 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.961 I print_info: n_merges         = 50009
0.00.102.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: LF token         = 187 'Ċ'
0.00.102.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: max token length = 1024
0.00.102.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.166 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.788 I llama_context: constructing llama_context
0.00.148.799 I llama_context: n_seq_max     = 1
0.00.148.799 I llama_context: n_ctx         = 128
0.00.148.799 I llama_context: n_ctx_per_seq = 128
0.00.148.800 I llama_context: n_batch       = 128
0.00.148.800 I llama_context: n_ubatch      = 128
0.00.148.801 I llama_context: causal_attn   = 1
0.00.148.801 I llama_context: flash_attn    = 0
0.00.148.804 I llama_context: freq_base     = 10000.0
0.00.148.806 I llama_context: freq_scale    = 1
0.00.148.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.228 I llama_context: graph nodes  = 1063
0.00.168.228 I llama_context: graph splits = 1
0.00.168.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.979 I 
0.00.207.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.080 I perplexity: tokenizing the input ..
0.00.216.139 I perplexity: tokenization took 9.053 ms
0.00.216.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.653 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.606 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.652 I llama_perf_context_print:        load time =     206.61 ms
0.02.161.659 I llama_perf_context_print: prompt eval time =    1941.93 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.161.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.662 I llama_perf_context_print:       total time =    1954.69 ms /   129 tokens

real	0m2.216s
user	0m15.927s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_K - Medium
0.00.029.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.841 I load: special tokens cache size = 25
0.00.097.371 I load: token to piece cache size = 0.2984 MB
0.00.097.393 I print_info: arch             = gptneox
0.00.097.394 I print_info: vocab_only       = 0
0.00.097.394 I print_info: n_ctx_train      = 2048
0.00.097.395 I print_info: n_embd           = 2048
0.00.097.395 I print_info: n_layer          = 24
0.00.097.414 I print_info: n_head           = 16
0.00.097.416 I print_info: n_head_kv        = 16
0.00.097.417 I print_info: n_rot            = 32
0.00.097.417 I print_info: n_swa            = 0
0.00.097.418 I print_info: n_swa_pattern    = 1
0.00.097.418 I print_info: n_embd_head_k    = 128
0.00.097.418 I print_info: n_embd_head_v    = 128
0.00.097.421 I print_info: n_gqa            = 1
0.00.097.422 I print_info: n_embd_k_gqa     = 2048
0.00.097.424 I print_info: n_embd_v_gqa     = 2048
0.00.097.426 I print_info: f_norm_eps       = 1.0e-05
0.00.097.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.429 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: f_attn_scale     = 0.0e+00
0.00.097.432 I print_info: n_ff             = 8192
0.00.097.432 I print_info: n_expert         = 0
0.00.097.433 I print_info: n_expert_used    = 0
0.00.097.433 I print_info: causal attn      = 1
0.00.097.434 I print_info: pooling type     = 0
0.00.097.434 I print_info: rope type        = 2
0.00.097.434 I print_info: rope scaling     = linear
0.00.097.436 I print_info: freq_base_train  = 10000.0
0.00.097.437 I print_info: freq_scale_train = 1
0.00.097.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.437 I print_info: rope_finetuned   = unknown
0.00.097.438 I print_info: ssm_d_conv       = 0
0.00.097.438 I print_info: ssm_d_inner      = 0
0.00.097.438 I print_info: ssm_d_state      = 0
0.00.097.439 I print_info: ssm_dt_rank      = 0
0.00.097.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.440 I print_info: model type       = 1.4B
0.00.097.441 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.445 I print_info: vocab type       = BPE
0.00.097.446 I print_info: n_vocab          = 50304
0.00.097.446 I print_info: n_merges         = 50009
0.00.097.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: LF token         = 187 'Ċ'
0.00.097.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.451 I print_info: max token length = 1024
0.00.097.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.258 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.887 I llama_context: constructing llama_context
0.00.147.896 I llama_context: n_seq_max     = 1
0.00.147.896 I llama_context: n_ctx         = 2048
0.00.147.897 I llama_context: n_ctx_per_seq = 2048
0.00.147.897 I llama_context: n_batch       = 2048
0.00.147.897 I llama_context: n_ubatch      = 512
0.00.147.898 I llama_context: causal_attn   = 1
0.00.147.898 I llama_context: flash_attn    = 0
0.00.147.900 I llama_context: freq_base     = 10000.0
0.00.147.901 I llama_context: freq_scale    = 1
0.00.147.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.069 I llama_context: graph nodes  = 1063
0.00.279.070 I llama_context: graph splits = 1
0.00.279.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.475 I main: llama threadpool init, n_threads = 8
0.00.337.492 I 
0.00.337.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.577 I 
0.00.337.674 I sampler seed: 1234
0.00.337.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.694 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.262 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.202.275 I llama_perf_context_print:        load time =     335.25 ms
0.02.202.283 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.202.302 I llama_perf_context_print:        eval time =    1714.61 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.202.319 I llama_perf_context_print:       total time =    1866.50 ms /    70 tokens

real	0m2.283s
user	0m15.087s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q5_K - Medium
0.00.029.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.734 I load: special tokens cache size = 25
0.00.097.710 I load: token to piece cache size = 0.2984 MB
0.00.097.737 I print_info: arch             = gptneox
0.00.097.738 I print_info: vocab_only       = 0
0.00.097.738 I print_info: n_ctx_train      = 2048
0.00.097.739 I print_info: n_embd           = 2048
0.00.097.739 I print_info: n_layer          = 24
0.00.097.761 I print_info: n_head           = 16
0.00.097.769 I print_info: n_head_kv        = 16
0.00.097.769 I print_info: n_rot            = 32
0.00.097.770 I print_info: n_swa            = 0
0.00.097.770 I print_info: n_swa_pattern    = 1
0.00.097.771 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.773 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.777 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.781 I print_info: f_logit_scale    = 0.0e+00
0.00.097.781 I print_info: f_attn_scale     = 0.0e+00
0.00.097.782 I print_info: n_ff             = 8192
0.00.097.783 I print_info: n_expert         = 0
0.00.097.783 I print_info: n_expert_used    = 0
0.00.097.784 I print_info: causal attn      = 1
0.00.097.784 I print_info: pooling type     = 0
0.00.097.784 I print_info: rope type        = 2
0.00.097.785 I print_info: rope scaling     = linear
0.00.097.786 I print_info: freq_base_train  = 10000.0
0.00.097.787 I print_info: freq_scale_train = 1
0.00.097.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.788 I print_info: rope_finetuned   = unknown
0.00.097.789 I print_info: ssm_d_conv       = 0
0.00.097.789 I print_info: ssm_d_inner      = 0
0.00.097.789 I print_info: ssm_d_state      = 0
0.00.097.790 I print_info: ssm_dt_rank      = 0
0.00.097.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.792 I print_info: model type       = 1.4B
0.00.097.793 I print_info: model params     = 1.41 B
0.00.097.794 I print_info: general.name     = 1.4B
0.00.097.797 I print_info: vocab type       = BPE
0.00.097.798 I print_info: n_vocab          = 50304
0.00.097.799 I print_info: n_merges         = 50009
0.00.097.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: LF token         = 187 'Ċ'
0.00.097.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: max token length = 1024
0.00.097.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.275 I llama_context: constructing llama_context
0.00.148.284 I llama_context: n_seq_max     = 1
0.00.148.284 I llama_context: n_ctx         = 128
0.00.148.285 I llama_context: n_ctx_per_seq = 128
0.00.148.285 I llama_context: n_batch       = 128
0.00.148.286 I llama_context: n_ubatch      = 128
0.00.148.286 I llama_context: causal_attn   = 1
0.00.148.287 I llama_context: flash_attn    = 0
0.00.148.289 I llama_context: freq_base     = 10000.0
0.00.148.290 I llama_context: freq_scale    = 1
0.00.148.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.875 I llama_context: graph nodes  = 1063
0.00.166.876 I llama_context: graph splits = 1
0.00.166.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.907 I 
0.00.214.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.000 I perplexity: tokenizing the input ..
0.00.223.637 I perplexity: tokenization took 8.632 ms
0.00.223.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.554 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.480 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.520 I llama_perf_context_print:        load time =     214.52 ms
0.02.778.523 I llama_perf_context_print: prompt eval time =    2551.35 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.778.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.526 I llama_perf_context_print:       total time =    2563.63 ms /   129 tokens

real	0m2.835s
user	0m20.874s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q6_K
0.00.029.966 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.204 I load: special tokens cache size = 25
0.00.095.788 I load: token to piece cache size = 0.2984 MB
0.00.095.811 I print_info: arch             = gptneox
0.00.095.812 I print_info: vocab_only       = 0
0.00.095.813 I print_info: n_ctx_train      = 2048
0.00.095.813 I print_info: n_embd           = 2048
0.00.095.813 I print_info: n_layer          = 24
0.00.095.833 I print_info: n_head           = 16
0.00.095.835 I print_info: n_head_kv        = 16
0.00.095.836 I print_info: n_rot            = 32
0.00.095.836 I print_info: n_swa            = 0
0.00.095.837 I print_info: n_swa_pattern    = 1
0.00.095.837 I print_info: n_embd_head_k    = 128
0.00.095.838 I print_info: n_embd_head_v    = 128
0.00.095.840 I print_info: n_gqa            = 1
0.00.095.842 I print_info: n_embd_k_gqa     = 2048
0.00.095.844 I print_info: n_embd_v_gqa     = 2048
0.00.095.846 I print_info: f_norm_eps       = 1.0e-05
0.00.095.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.848 I print_info: f_logit_scale    = 0.0e+00
0.00.095.849 I print_info: f_attn_scale     = 0.0e+00
0.00.095.850 I print_info: n_ff             = 8192
0.00.095.851 I print_info: n_expert         = 0
0.00.095.851 I print_info: n_expert_used    = 0
0.00.095.851 I print_info: causal attn      = 1
0.00.095.852 I print_info: pooling type     = 0
0.00.095.852 I print_info: rope type        = 2
0.00.095.853 I print_info: rope scaling     = linear
0.00.095.854 I print_info: freq_base_train  = 10000.0
0.00.095.855 I print_info: freq_scale_train = 1
0.00.095.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.856 I print_info: rope_finetuned   = unknown
0.00.095.857 I print_info: ssm_d_conv       = 0
0.00.095.857 I print_info: ssm_d_inner      = 0
0.00.095.857 I print_info: ssm_d_state      = 0
0.00.095.858 I print_info: ssm_dt_rank      = 0
0.00.095.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.859 I print_info: model type       = 1.4B
0.00.095.860 I print_info: model params     = 1.41 B
0.00.095.861 I print_info: general.name     = 1.4B
0.00.095.864 I print_info: vocab type       = BPE
0.00.095.865 I print_info: n_vocab          = 50304
0.00.095.866 I print_info: n_merges         = 50009
0.00.095.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.869 I print_info: LF token         = 187 'Ċ'
0.00.095.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: max token length = 1024
0.00.095.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.099 I llama_context: constructing llama_context
0.00.154.107 I llama_context: n_seq_max     = 1
0.00.154.107 I llama_context: n_ctx         = 2048
0.00.154.108 I llama_context: n_ctx_per_seq = 2048
0.00.154.108 I llama_context: n_batch       = 2048
0.00.154.108 I llama_context: n_ubatch      = 512
0.00.154.109 I llama_context: causal_attn   = 1
0.00.154.109 I llama_context: flash_attn    = 0
0.00.154.112 I llama_context: freq_base     = 10000.0
0.00.154.112 I llama_context: freq_scale    = 1
0.00.154.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.123 I llama_context: graph nodes  = 1063
0.00.281.123 I llama_context: graph splits = 1
0.00.281.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.785 I main: llama threadpool init, n_threads = 8
0.00.341.800 I 
0.00.341.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.884 I 
0.00.341.975 I sampler seed: 1234
0.00.341.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.995 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.405.830 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.405.843 I llama_perf_context_print:        load time =     339.61 ms
0.02.405.853 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.405.870 I llama_perf_context_print:        eval time =    1904.34 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.405.885 I llama_perf_context_print:       total time =    2065.74 ms /    70 tokens

real	0m2.493s
user	0m16.599s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q6_K
0.00.030.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.823 I load: special tokens cache size = 25
0.00.098.400 I load: token to piece cache size = 0.2984 MB
0.00.098.427 I print_info: arch             = gptneox
0.00.098.428 I print_info: vocab_only       = 0
0.00.098.429 I print_info: n_ctx_train      = 2048
0.00.098.429 I print_info: n_embd           = 2048
0.00.098.429 I print_info: n_layer          = 24
0.00.098.451 I print_info: n_head           = 16
0.00.098.460 I print_info: n_head_kv        = 16
0.00.098.460 I print_info: n_rot            = 32
0.00.098.461 I print_info: n_swa            = 0
0.00.098.461 I print_info: n_swa_pattern    = 1
0.00.098.462 I print_info: n_embd_head_k    = 128
0.00.098.462 I print_info: n_embd_head_v    = 128
0.00.098.464 I print_info: n_gqa            = 1
0.00.098.466 I print_info: n_embd_k_gqa     = 2048
0.00.098.468 I print_info: n_embd_v_gqa     = 2048
0.00.098.469 I print_info: f_norm_eps       = 1.0e-05
0.00.098.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.472 I print_info: f_logit_scale    = 0.0e+00
0.00.098.472 I print_info: f_attn_scale     = 0.0e+00
0.00.098.473 I print_info: n_ff             = 8192
0.00.098.474 I print_info: n_expert         = 0
0.00.098.474 I print_info: n_expert_used    = 0
0.00.098.475 I print_info: causal attn      = 1
0.00.098.475 I print_info: pooling type     = 0
0.00.098.475 I print_info: rope type        = 2
0.00.098.476 I print_info: rope scaling     = linear
0.00.098.477 I print_info: freq_base_train  = 10000.0
0.00.098.478 I print_info: freq_scale_train = 1
0.00.098.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.479 I print_info: rope_finetuned   = unknown
0.00.098.479 I print_info: ssm_d_conv       = 0
0.00.098.480 I print_info: ssm_d_inner      = 0
0.00.098.480 I print_info: ssm_d_state      = 0
0.00.098.481 I print_info: ssm_dt_rank      = 0
0.00.098.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.484 I print_info: model type       = 1.4B
0.00.098.484 I print_info: model params     = 1.41 B
0.00.098.485 I print_info: general.name     = 1.4B
0.00.098.489 I print_info: vocab type       = BPE
0.00.098.490 I print_info: n_vocab          = 50304
0.00.098.490 I print_info: n_merges         = 50009
0.00.098.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: LF token         = 187 'Ċ'
0.00.098.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: max token length = 1024
0.00.098.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.378 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.124 I llama_context: constructing llama_context
0.00.158.134 I llama_context: n_seq_max     = 1
0.00.158.134 I llama_context: n_ctx         = 128
0.00.158.135 I llama_context: n_ctx_per_seq = 128
0.00.158.135 I llama_context: n_batch       = 128
0.00.158.135 I llama_context: n_ubatch      = 128
0.00.158.136 I llama_context: causal_attn   = 1
0.00.158.136 I llama_context: flash_attn    = 0
0.00.158.139 I llama_context: freq_base     = 10000.0
0.00.158.140 I llama_context: freq_scale    = 1
0.00.158.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.099 I llama_context: graph nodes  = 1063
0.00.177.100 I llama_context: graph splits = 1
0.00.177.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.308 I 
0.00.228.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.411 I perplexity: tokenizing the input ..
0.00.237.182 I perplexity: tokenization took 8.765 ms
0.00.237.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.737 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.633 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.677 I llama_perf_context_print:        load time =     227.92 ms
0.02.963.679 I llama_perf_context_print: prompt eval time =    2722.97 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.963.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.683 I llama_perf_context_print:       total time =    2735.39 ms /   129 tokens

real	0m3.028s
user	0m22.257s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.456 I print_info: file type   = Q4_0
0.00.029.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.098.655 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.685 I print_info: vocab_only       = 0
0.00.098.686 I print_info: n_ctx_train      = 2048
0.00.098.686 I print_info: n_embd           = 2048
0.00.098.687 I print_info: n_layer          = 24
0.00.098.707 I print_info: n_head           = 16
0.00.098.716 I print_info: n_head_kv        = 16
0.00.098.716 I print_info: n_rot            = 32
0.00.098.717 I print_info: n_swa            = 0
0.00.098.717 I print_info: n_swa_pattern    = 1
0.00.098.717 I print_info: n_embd_head_k    = 128
0.00.098.718 I print_info: n_embd_head_v    = 128
0.00.098.720 I print_info: n_gqa            = 1
0.00.098.722 I print_info: n_embd_k_gqa     = 2048
0.00.098.724 I print_info: n_embd_v_gqa     = 2048
0.00.098.725 I print_info: f_norm_eps       = 1.0e-05
0.00.098.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.727 I print_info: f_logit_scale    = 0.0e+00
0.00.098.729 I print_info: f_attn_scale     = 0.0e+00
0.00.098.730 I print_info: n_ff             = 8192
0.00.098.731 I print_info: n_expert         = 0
0.00.098.731 I print_info: n_expert_used    = 0
0.00.098.732 I print_info: causal attn      = 1
0.00.098.733 I print_info: pooling type     = 0
0.00.098.734 I print_info: rope type        = 2
0.00.098.734 I print_info: rope scaling     = linear
0.00.098.736 I print_info: freq_base_train  = 10000.0
0.00.098.736 I print_info: freq_scale_train = 1
0.00.098.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.738 I print_info: rope_finetuned   = unknown
0.00.098.738 I print_info: ssm_d_conv       = 0
0.00.098.739 I print_info: ssm_d_inner      = 0
0.00.098.740 I print_info: ssm_d_state      = 0
0.00.098.740 I print_info: ssm_dt_rank      = 0
0.00.098.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.742 I print_info: model type       = 1.4B
0.00.098.742 I print_info: model params     = 1.41 B
0.00.098.743 I print_info: general.name     = 1.4B
0.00.098.746 I print_info: vocab type       = BPE
0.00.098.747 I print_info: n_vocab          = 50304
0.00.098.748 I print_info: n_merges         = 50009
0.00.098.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: LF token         = 187 'Ċ'
0.00.098.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: max token length = 1024
0.00.098.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.285 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.285 I llama_context: constructing llama_context
0.00.521.294 I llama_context: n_seq_max     = 1
0.00.521.295 I llama_context: n_ctx         = 2048
0.00.521.295 I llama_context: n_ctx_per_seq = 2048
0.00.521.296 I llama_context: n_batch       = 2048
0.00.521.296 I llama_context: n_ubatch      = 512
0.00.521.297 I llama_context: causal_attn   = 1
0.00.521.297 I llama_context: flash_attn    = 0
0.00.521.301 I llama_context: freq_base     = 10000.0
0.00.521.302 I llama_context: freq_scale    = 1
0.00.521.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.292 I llama_context: graph nodes  = 1063
0.00.639.293 I llama_context: graph splits = 1
0.00.639.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.716 I llama_context: constructing llama_context
0.00.989.734 I llama_context: n_seq_max     = 1
0.00.989.735 I llama_context: n_ctx         = 2048
0.00.989.735 I llama_context: n_ctx_per_seq = 2048
0.00.989.735 I llama_context: n_batch       = 2048
0.00.989.736 I llama_context: n_ubatch      = 512
0.00.989.736 I llama_context: causal_attn   = 1
0.00.989.737 I llama_context: flash_attn    = 0
0.00.989.742 I llama_context: freq_base     = 10000.0
0.00.989.742 I llama_context: freq_scale    = 1
0.00.989.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.492 I llama_context: graph nodes  = 1063
0.01.109.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.283 I llama_context: constructing llama_context
0.01.415.303 I llama_context: n_seq_max     = 1
0.01.415.303 I llama_context: n_ctx         = 2048
0.01.415.304 I llama_context: n_ctx_per_seq = 2048
0.01.415.304 I llama_context: n_batch       = 2048
0.01.415.305 I llama_context: n_ubatch      = 512
0.01.415.305 I llama_context: causal_attn   = 1
0.01.415.306 I llama_context: flash_attn    = 0
0.01.415.310 I llama_context: freq_base     = 10000.0
0.01.415.311 I llama_context: freq_scale    = 1
0.01.415.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.788 I llama_context: graph nodes  = 1063
0.01.531.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.988s
user	0m6.307s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5440 (b44890df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_0
0.00.029.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.963 I load: special tokens cache size = 25
0.00.096.013 I load: token to piece cache size = 0.2984 MB
0.00.096.037 I print_info: arch             = gptneox
0.00.096.037 I print_info: vocab_only       = 0
0.00.096.038 I print_info: n_ctx_train      = 2048
0.00.096.038 I print_info: n_embd           = 2048
0.00.096.039 I print_info: n_layer          = 24
0.00.096.059 I print_info: n_head           = 16
0.00.096.067 I print_info: n_head_kv        = 16
0.00.096.068 I print_info: n_rot            = 32
0.00.096.068 I print_info: n_swa            = 0
0.00.096.069 I print_info: n_swa_pattern    = 1
0.00.096.069 I print_info: n_embd_head_k    = 128
0.00.096.070 I print_info: n_embd_head_v    = 128
0.00.096.072 I print_info: n_gqa            = 1
0.00.096.074 I print_info: n_embd_k_gqa     = 2048
0.00.096.075 I print_info: n_embd_v_gqa     = 2048
0.00.096.077 I print_info: f_norm_eps       = 1.0e-05
0.00.096.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.079 I print_info: f_logit_scale    = 0.0e+00
0.00.096.079 I print_info: f_attn_scale     = 0.0e+00
0.00.096.081 I print_info: n_ff             = 8192
0.00.096.081 I print_info: n_expert         = 0
0.00.096.081 I print_info: n_expert_used    = 0
0.00.096.082 I print_info: causal attn      = 1
0.00.096.082 I print_info: pooling type     = 0
0.00.096.083 I print_info: rope type        = 2
0.00.096.083 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.085 I print_info: freq_scale_train = 1
0.00.096.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.086 I print_info: rope_finetuned   = unknown
0.00.096.086 I print_info: ssm_d_conv       = 0
0.00.096.087 I print_info: ssm_d_inner      = 0
0.00.096.087 I print_info: ssm_d_state      = 0
0.00.096.087 I print_info: ssm_dt_rank      = 0
0.00.096.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.089 I print_info: model type       = 1.4B
0.00.096.090 I print_info: model params     = 1.41 B
0.00.096.090 I print_info: general.name     = 1.4B
0.00.096.093 I print_info: vocab type       = BPE
0.00.096.094 I print_info: n_vocab          = 50304
0.00.096.094 I print_info: n_merges         = 50009
0.00.096.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: LF token         = 187 'Ċ'
0.00.096.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: max token length = 1024
0.00.096.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.921 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.015 I llama_context: constructing llama_context
0.00.510.024 I llama_context: n_seq_max     = 1
0.00.510.025 I llama_context: n_ctx         = 2048
0.00.510.025 I llama_context: n_ctx_per_seq = 2048
0.00.510.025 I llama_context: n_batch       = 2048
0.00.510.026 I llama_context: n_ubatch      = 512
0.00.510.027 I llama_context: causal_attn   = 1
0.00.510.027 I llama_context: flash_attn    = 1
0.00.510.032 I llama_context: freq_base     = 10000.0
0.00.510.033 I llama_context: freq_scale    = 1
0.00.510.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.619.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.230 I llama_context: graph nodes  = 968
0.00.628.248 I llama_context: graph splits = 1
0.00.628.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.361 I llama_context: constructing llama_context
0.00.965.381 I llama_context: n_seq_max     = 1
0.00.965.382 I llama_context: n_ctx         = 2048
0.00.965.382 I llama_context: n_ctx_per_seq = 2048
0.00.965.382 I llama_context: n_batch       = 2048
0.00.965.383 I llama_context: n_ubatch      = 512
0.00.965.383 I llama_context: causal_attn   = 1
0.00.965.384 I llama_context: flash_attn    = 1
0.00.965.388 I llama_context: freq_base     = 10000.0
0.00.965.389 I llama_context: freq_scale    = 1
0.00.965.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.073.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.185 I llama_context: graph nodes  = 968
0.01.082.186 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.720 I llama_context: constructing llama_context
0.01.373.740 I llama_context: n_seq_max     = 1
0.01.373.741 I llama_context: n_ctx         = 2048
0.01.373.741 I llama_context: n_ctx_per_seq = 2048
0.01.373.741 I llama_context: n_batch       = 2048
0.01.373.742 I llama_context: n_ubatch      = 512
0.01.373.742 I llama_context: causal_attn   = 1
0.01.373.743 I llama_context: flash_attn    = 1
0.01.373.747 I llama_context: freq_base     = 10000.0
0.01.373.748 I llama_context: freq_scale    = 1
0.01.373.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.480.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.683 I llama_context: graph nodes  = 968
0.01.489.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.936s
user	0m6.144s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
