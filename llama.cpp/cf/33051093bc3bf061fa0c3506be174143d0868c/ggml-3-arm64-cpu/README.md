## Summary

- status:  SUCCESS ✅
- runtime: 5:36.97
- date:    Thu May 15 15:14:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf33051093bc3bf061fa0c3506be174143d0868c
- author:  Georgi Gerganov
```
kv-cache : rework SWA logic to support n_ubatch + recovery

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.64 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.49 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.28 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.78 sec*proc (31 tests)

Total Test time (real) =  72.79 sec

real	1m12.799s
user	1m21.495s
sys	0m0.984s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.98 sec*proc (31 tests)

Total Test time (real) =  26.00 sec

real	0m26.006s
user	0m26.989s
sys	0m1.083s
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
0.00.000.233 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.506 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type  f16:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = F16
0.00.011.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.187 I load: special tokens cache size = 5
0.00.034.728 I load: token to piece cache size = 0.2032 MB
0.00.034.749 I print_info: arch             = bert
0.00.034.755 I print_info: vocab_only       = 0
0.00.034.755 I print_info: n_ctx_train      = 512
0.00.034.756 I print_info: n_embd           = 384
0.00.034.756 I print_info: n_layer          = 12
0.00.034.777 I print_info: n_head           = 12
0.00.034.784 I print_info: n_head_kv        = 12
0.00.034.784 I print_info: n_rot            = 32
0.00.034.785 I print_info: n_swa            = 0
0.00.034.785 I print_info: n_swa_pattern    = 1
0.00.034.786 I print_info: n_embd_head_k    = 32
0.00.034.786 I print_info: n_embd_head_v    = 32
0.00.034.789 I print_info: n_gqa            = 1
0.00.034.790 I print_info: n_embd_k_gqa     = 384
0.00.034.792 I print_info: n_embd_v_gqa     = 384
0.00.034.793 I print_info: f_norm_eps       = 1.0e-12
0.00.034.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.796 I print_info: f_logit_scale    = 0.0e+00
0.00.034.797 I print_info: f_attn_scale     = 0.0e+00
0.00.034.799 I print_info: n_ff             = 1536
0.00.034.799 I print_info: n_expert         = 0
0.00.034.800 I print_info: n_expert_used    = 0
0.00.034.800 I print_info: causal attn      = 0
0.00.034.802 I print_info: pooling type     = 2
0.00.034.802 I print_info: rope type        = 2
0.00.034.803 I print_info: rope scaling     = linear
0.00.034.805 I print_info: freq_base_train  = 10000.0
0.00.034.805 I print_info: freq_scale_train = 1
0.00.034.806 I print_info: n_ctx_orig_yarn  = 512
0.00.034.807 I print_info: rope_finetuned   = unknown
0.00.034.808 I print_info: ssm_d_conv       = 0
0.00.034.808 I print_info: ssm_d_inner      = 0
0.00.034.809 I print_info: ssm_d_state      = 0
0.00.034.809 I print_info: ssm_dt_rank      = 0
0.00.034.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.811 I print_info: model type       = 33M
0.00.034.812 I print_info: model params     = 33.21 M
0.00.034.813 I print_info: general.name     = Bge Small
0.00.034.816 I print_info: vocab type       = WPM
0.00.034.818 I print_info: n_vocab          = 30522
0.00.034.818 I print_info: n_merges         = 0
0.00.034.819 I print_info: BOS token        = 101 '[CLS]'
0.00.034.819 I print_info: UNK token        = 100 '[UNK]'
0.00.034.820 I print_info: SEP token        = 102 '[SEP]'
0.00.034.820 I print_info: PAD token        = 0 '[PAD]'
0.00.034.821 I print_info: MASK token       = 103 '[MASK]'
0.00.034.822 I print_info: LF token         = 0 '[PAD]'
0.00.034.822 I print_info: max token length = 21
0.00.034.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.750 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.697 I llama_context: constructing llama_context
0.00.041.704 I llama_context: n_seq_max     = 1
0.00.041.704 I llama_context: n_ctx         = 512
0.00.041.705 I llama_context: n_ctx_per_seq = 512
0.00.041.705 I llama_context: n_batch       = 2048
0.00.041.705 I llama_context: n_ubatch      = 2048
0.00.041.706 I llama_context: causal_attn   = 0
0.00.041.706 I llama_context: flash_attn    = 0
0.00.041.708 I llama_context: freq_base     = 10000.0
0.00.041.709 I llama_context: freq_scale    = 1
0.00.041.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.810 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.021 I 
0.00.053.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.476 I llama_perf_context_print:        load time =      52.70 ms
0.00.057.478 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.057.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.482 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.469 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.470 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.471 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.475 I llama_model_loader: - type  f32:  124 tensors
0.00.011.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.477 I print_info: file format = GGUF V3 (latest)
0.00.011.478 I print_info: file type   = Q8_0
0.00.011.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.293 I load: special tokens cache size = 5
0.00.036.152 I load: token to piece cache size = 0.2032 MB
0.00.036.175 I print_info: arch             = bert
0.00.036.176 I print_info: vocab_only       = 0
0.00.036.177 I print_info: n_ctx_train      = 512
0.00.036.177 I print_info: n_embd           = 384
0.00.036.178 I print_info: n_layer          = 12
0.00.036.197 I print_info: n_head           = 12
0.00.036.206 I print_info: n_head_kv        = 12
0.00.036.206 I print_info: n_rot            = 32
0.00.036.206 I print_info: n_swa            = 0
0.00.036.207 I print_info: n_swa_pattern    = 1
0.00.036.207 I print_info: n_embd_head_k    = 32
0.00.036.208 I print_info: n_embd_head_v    = 32
0.00.036.210 I print_info: n_gqa            = 1
0.00.036.212 I print_info: n_embd_k_gqa     = 384
0.00.036.214 I print_info: n_embd_v_gqa     = 384
0.00.036.215 I print_info: f_norm_eps       = 1.0e-12
0.00.036.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.217 I print_info: f_logit_scale    = 0.0e+00
0.00.036.218 I print_info: f_attn_scale     = 0.0e+00
0.00.036.220 I print_info: n_ff             = 1536
0.00.036.220 I print_info: n_expert         = 0
0.00.036.221 I print_info: n_expert_used    = 0
0.00.036.221 I print_info: causal attn      = 0
0.00.036.222 I print_info: pooling type     = 2
0.00.036.223 I print_info: rope type        = 2
0.00.036.223 I print_info: rope scaling     = linear
0.00.036.225 I print_info: freq_base_train  = 10000.0
0.00.036.226 I print_info: freq_scale_train = 1
0.00.036.226 I print_info: n_ctx_orig_yarn  = 512
0.00.036.227 I print_info: rope_finetuned   = unknown
0.00.036.227 I print_info: ssm_d_conv       = 0
0.00.036.228 I print_info: ssm_d_inner      = 0
0.00.036.228 I print_info: ssm_d_state      = 0
0.00.036.229 I print_info: ssm_dt_rank      = 0
0.00.036.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.231 I print_info: model type       = 33M
0.00.036.232 I print_info: model params     = 33.21 M
0.00.036.232 I print_info: general.name     = Bge Small
0.00.036.236 I print_info: vocab type       = WPM
0.00.036.237 I print_info: n_vocab          = 30522
0.00.036.239 I print_info: n_merges         = 0
0.00.036.239 I print_info: BOS token        = 101 '[CLS]'
0.00.036.240 I print_info: UNK token        = 100 '[UNK]'
0.00.036.240 I print_info: SEP token        = 102 '[SEP]'
0.00.036.241 I print_info: PAD token        = 0 '[PAD]'
0.00.036.241 I print_info: MASK token       = 103 '[MASK]'
0.00.036.241 I print_info: LF token         = 0 '[PAD]'
0.00.036.242 I print_info: max token length = 21
0.00.036.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.188 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.102 I llama_context: constructing llama_context
0.00.041.109 I llama_context: n_seq_max     = 1
0.00.041.110 I llama_context: n_ctx         = 512
0.00.041.110 I llama_context: n_ctx_per_seq = 512
0.00.041.110 I llama_context: n_batch       = 2048
0.00.041.111 I llama_context: n_ubatch      = 2048
0.00.041.112 I llama_context: causal_attn   = 0
0.00.041.112 I llama_context: flash_attn    = 0
0.00.041.114 I llama_context: freq_base     = 10000.0
0.00.041.115 I llama_context: freq_scale    = 1
0.00.041.141 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.262 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.187 I 
0.00.052.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.485 I llama_perf_context_print:        load time =      51.88 ms
0.00.056.488 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.056.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.491 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.071s
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
0.00.000.250 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.790 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.832 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.833 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.834 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.317 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.322 I llama_model_loader: - type  f32:   40 tensors
0.00.028.323 I llama_model_loader: - type  f16:   30 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.327 I print_info: file type   = F16
0.00.028.332 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.830 W load: empty token at index 5
0.00.053.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.711 I load: special tokens cache size = 5
0.00.771.461 I load: token to piece cache size = 1.5060 MB
0.00.771.488 I print_info: arch             = jina-bert-v2
0.00.771.489 I print_info: vocab_only       = 0
0.00.771.490 I print_info: n_ctx_train      = 8192
0.00.771.490 I print_info: n_embd           = 384
0.00.771.491 I print_info: n_layer          = 4
0.00.771.513 I print_info: n_head           = 12
0.00.771.520 I print_info: n_head_kv        = 12
0.00.771.520 I print_info: n_rot            = 32
0.00.771.521 I print_info: n_swa            = 0
0.00.771.521 I print_info: n_swa_pattern    = 1
0.00.771.522 I print_info: n_embd_head_k    = 32
0.00.771.522 I print_info: n_embd_head_v    = 32
0.00.771.524 I print_info: n_gqa            = 1
0.00.771.527 I print_info: n_embd_k_gqa     = 384
0.00.771.529 I print_info: n_embd_v_gqa     = 384
0.00.771.531 I print_info: f_norm_eps       = 1.0e-12
0.00.771.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.535 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.535 I print_info: f_logit_scale    = 0.0e+00
0.00.771.536 I print_info: f_attn_scale     = 0.0e+00
0.00.771.538 I print_info: n_ff             = 1536
0.00.771.538 I print_info: n_expert         = 0
0.00.771.539 I print_info: n_expert_used    = 0
0.00.771.539 I print_info: causal attn      = 0
0.00.771.539 I print_info: pooling type     = -1
0.00.771.540 I print_info: rope type        = -1
0.00.771.540 I print_info: rope scaling     = linear
0.00.771.542 I print_info: freq_base_train  = 10000.0
0.00.771.542 I print_info: freq_scale_train = 1
0.00.771.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.544 I print_info: rope_finetuned   = unknown
0.00.771.544 I print_info: ssm_d_conv       = 0
0.00.771.545 I print_info: ssm_d_inner      = 0
0.00.771.546 I print_info: ssm_d_state      = 0
0.00.771.547 I print_info: ssm_dt_rank      = 0
0.00.771.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.548 I print_info: model type       = 33M
0.00.771.550 I print_info: model params     = 32.90 M
0.00.771.551 I print_info: general.name     = Jina Bert Implementation
0.00.771.554 I print_info: vocab type       = BPE
0.00.771.555 I print_info: n_vocab          = 61056
0.00.771.555 I print_info: n_merges         = 39382
0.00.771.556 I print_info: BOS token        = 0 '<s>'
0.00.771.556 I print_info: EOS token        = 2 '</s>'
0.00.771.557 I print_info: UNK token        = 3 '<unk>'
0.00.771.558 I print_info: SEP token        = 2 '</s>'
0.00.771.558 I print_info: PAD token        = 1 '<pad>'
0.00.771.558 I print_info: MASK token       = 4 '<mask>'
0.00.771.559 I print_info: EOG token        = 2 '</s>'
0.00.771.560 I print_info: max token length = 45
0.00.771.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.822 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.781 I llama_context: constructing llama_context
0.00.776.788 I llama_context: n_seq_max     = 1
0.00.776.788 I llama_context: n_ctx         = 8192
0.00.776.789 I llama_context: n_ctx_per_seq = 8192
0.00.776.789 I llama_context: n_batch       = 2048
0.00.776.789 I llama_context: n_ubatch      = 2048
0.00.776.790 I llama_context: causal_attn   = 0
0.00.776.790 I llama_context: flash_attn    = 0
0.00.776.793 I llama_context: freq_base     = 10000.0
0.00.776.793 I llama_context: freq_scale    = 1
0.00.776.818 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.858 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.787.324 I 
0.00.787.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.645 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.646 I main: number of tokens in prompt = 13
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


0.00.787.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.653 I main: number of tokens in prompt = 40
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


0.00.787.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.205 I llama_perf_context_print:        load time =     786.99 ms
0.00.794.217 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9753.03 tokens per second)
0.00.794.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.240 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.820s
user	0m0.842s
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
0.00.000.232 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type  f16:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = all F32 (guessed)
0.00.030.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.314 I load: special tokens cache size = 25
0.00.098.867 I load: token to piece cache size = 0.2984 MB
0.00.098.894 I print_info: arch             = gptneox
0.00.098.895 I print_info: vocab_only       = 0
0.00.098.896 I print_info: n_ctx_train      = 2048
0.00.098.896 I print_info: n_embd           = 2048
0.00.098.897 I print_info: n_layer          = 24
0.00.098.919 I print_info: n_head           = 16
0.00.098.928 I print_info: n_head_kv        = 16
0.00.098.928 I print_info: n_rot            = 32
0.00.098.929 I print_info: n_swa            = 0
0.00.098.930 I print_info: n_swa_pattern    = 1
0.00.098.930 I print_info: n_embd_head_k    = 128
0.00.098.930 I print_info: n_embd_head_v    = 128
0.00.098.933 I print_info: n_gqa            = 1
0.00.098.935 I print_info: n_embd_k_gqa     = 2048
0.00.098.937 I print_info: n_embd_v_gqa     = 2048
0.00.098.939 I print_info: f_norm_eps       = 1.0e-05
0.00.098.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.940 I print_info: f_logit_scale    = 0.0e+00
0.00.098.941 I print_info: f_attn_scale     = 0.0e+00
0.00.098.942 I print_info: n_ff             = 8192
0.00.098.943 I print_info: n_expert         = 0
0.00.098.943 I print_info: n_expert_used    = 0
0.00.098.943 I print_info: causal attn      = 1
0.00.098.944 I print_info: pooling type     = 0
0.00.098.944 I print_info: rope type        = 2
0.00.098.945 I print_info: rope scaling     = linear
0.00.098.946 I print_info: freq_base_train  = 10000.0
0.00.098.947 I print_info: freq_scale_train = 1
0.00.098.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.948 I print_info: rope_finetuned   = unknown
0.00.098.949 I print_info: ssm_d_conv       = 0
0.00.098.949 I print_info: ssm_d_inner      = 0
0.00.098.949 I print_info: ssm_d_state      = 0
0.00.098.950 I print_info: ssm_dt_rank      = 0
0.00.098.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.951 I print_info: model type       = 1.4B
0.00.098.952 I print_info: model params     = 1.41 B
0.00.098.953 I print_info: general.name     = 1.4B
0.00.098.956 I print_info: vocab type       = BPE
0.00.098.957 I print_info: n_vocab          = 50304
0.00.098.957 I print_info: n_merges         = 50009
0.00.098.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: LF token         = 187 'Ċ'
0.00.098.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: max token length = 1024
0.00.098.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.027 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.644 I llama_context: constructing llama_context
0.00.274.655 I llama_context: n_seq_max     = 1
0.00.274.655 I llama_context: n_ctx         = 2048
0.00.274.656 I llama_context: n_ctx_per_seq = 2048
0.00.274.656 I llama_context: n_batch       = 2048
0.00.274.657 I llama_context: n_ubatch      = 512
0.00.274.657 I llama_context: causal_attn   = 1
0.00.274.657 I llama_context: flash_attn    = 0
0.00.274.660 I llama_context: freq_base     = 10000.0
0.00.274.660 I llama_context: freq_scale    = 1
0.00.274.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.853 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.884 I llama_context: graph nodes  = 1063
0.00.405.884 I llama_context: graph splits = 1
0.00.405.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.974 I main: llama threadpool init, n_threads = 8
0.00.469.992 I 
0.00.470.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.078 I 
0.00.470.176 I sampler seed: 1234
0.00.470.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.220 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.158.799 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.158.812 I llama_perf_context_print:        load time =     467.78 ms
0.03.158.821 I llama_perf_context_print: prompt eval time =     100.92 ms /     7 tokens (   14.42 ms per token,    69.36 tokens per second)
0.03.158.838 I llama_perf_context_print:        eval time =    2576.46 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.158.852 I llama_perf_context_print:       total time =    2690.52 ms /    70 tokens

real	0m3.325s
user	0m21.702s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type  f16:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = all F32 (guessed)
0.00.029.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.375 I load: special tokens cache size = 25
0.00.097.987 I load: token to piece cache size = 0.2984 MB
0.00.098.015 I print_info: arch             = gptneox
0.00.098.016 I print_info: vocab_only       = 0
0.00.098.017 I print_info: n_ctx_train      = 2048
0.00.098.018 I print_info: n_embd           = 2048
0.00.098.018 I print_info: n_layer          = 24
0.00.098.038 I print_info: n_head           = 16
0.00.098.047 I print_info: n_head_kv        = 16
0.00.098.048 I print_info: n_rot            = 32
0.00.098.048 I print_info: n_swa            = 0
0.00.098.049 I print_info: n_swa_pattern    = 1
0.00.098.049 I print_info: n_embd_head_k    = 128
0.00.098.050 I print_info: n_embd_head_v    = 128
0.00.098.052 I print_info: n_gqa            = 1
0.00.098.054 I print_info: n_embd_k_gqa     = 2048
0.00.098.056 I print_info: n_embd_v_gqa     = 2048
0.00.098.058 I print_info: f_norm_eps       = 1.0e-05
0.00.098.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.060 I print_info: f_logit_scale    = 0.0e+00
0.00.098.060 I print_info: f_attn_scale     = 0.0e+00
0.00.098.062 I print_info: n_ff             = 8192
0.00.098.062 I print_info: n_expert         = 0
0.00.098.063 I print_info: n_expert_used    = 0
0.00.098.063 I print_info: causal attn      = 1
0.00.098.064 I print_info: pooling type     = 0
0.00.098.064 I print_info: rope type        = 2
0.00.098.065 I print_info: rope scaling     = linear
0.00.098.067 I print_info: freq_base_train  = 10000.0
0.00.098.067 I print_info: freq_scale_train = 1
0.00.098.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.068 I print_info: rope_finetuned   = unknown
0.00.098.069 I print_info: ssm_d_conv       = 0
0.00.098.070 I print_info: ssm_d_inner      = 0
0.00.098.071 I print_info: ssm_d_state      = 0
0.00.098.072 I print_info: ssm_dt_rank      = 0
0.00.098.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.073 I print_info: model type       = 1.4B
0.00.098.074 I print_info: model params     = 1.41 B
0.00.098.074 I print_info: general.name     = 1.4B
0.00.098.078 I print_info: vocab type       = BPE
0.00.098.079 I print_info: n_vocab          = 50304
0.00.098.079 I print_info: n_merges         = 50009
0.00.098.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: LF token         = 187 'Ċ'
0.00.098.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: max token length = 1024
0.00.098.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.454 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.122 I llama_context: constructing llama_context
0.00.273.131 I llama_context: n_seq_max     = 1
0.00.273.132 I llama_context: n_ctx         = 128
0.00.273.132 I llama_context: n_ctx_per_seq = 128
0.00.273.132 I llama_context: n_batch       = 128
0.00.273.133 I llama_context: n_ubatch      = 128
0.00.273.133 I llama_context: causal_attn   = 1
0.00.273.134 I llama_context: flash_attn    = 0
0.00.273.137 I llama_context: freq_base     = 10000.0
0.00.273.137 I llama_context: freq_scale    = 1
0.00.273.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.939 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.154 I llama_context: graph nodes  = 1063
0.00.291.154 I llama_context: graph splits = 1
0.00.291.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.093 I 
0.00.344.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.199 I perplexity: tokenizing the input ..
0.00.352.970 I perplexity: tokenization took 8.765 ms
0.00.353.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.174 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.169 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.215 I llama_perf_context_print:        load time =     343.69 ms
0.01.494.217 I llama_perf_context_print: prompt eval time =    1137.60 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.494.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.220 I llama_perf_context_print:       total time =    1150.15 ms /   129 tokens

real	0m1.637s
user	0m9.582s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.911 I load: special tokens cache size = 25
0.00.099.739 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.768 I print_info: vocab_only       = 0
0.00.099.769 I print_info: n_ctx_train      = 2048
0.00.099.769 I print_info: n_embd           = 2048
0.00.099.769 I print_info: n_layer          = 24
0.00.099.791 I print_info: n_head           = 16
0.00.099.799 I print_info: n_head_kv        = 16
0.00.099.800 I print_info: n_rot            = 32
0.00.099.800 I print_info: n_swa            = 0
0.00.099.801 I print_info: n_swa_pattern    = 1
0.00.099.801 I print_info: n_embd_head_k    = 128
0.00.099.801 I print_info: n_embd_head_v    = 128
0.00.099.804 I print_info: n_gqa            = 1
0.00.099.805 I print_info: n_embd_k_gqa     = 2048
0.00.099.807 I print_info: n_embd_v_gqa     = 2048
0.00.099.809 I print_info: f_norm_eps       = 1.0e-05
0.00.099.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.811 I print_info: f_logit_scale    = 0.0e+00
0.00.099.811 I print_info: f_attn_scale     = 0.0e+00
0.00.099.813 I print_info: n_ff             = 8192
0.00.099.813 I print_info: n_expert         = 0
0.00.099.813 I print_info: n_expert_used    = 0
0.00.099.814 I print_info: causal attn      = 1
0.00.099.814 I print_info: pooling type     = 0
0.00.099.814 I print_info: rope type        = 2
0.00.099.815 I print_info: rope scaling     = linear
0.00.099.816 I print_info: freq_base_train  = 10000.0
0.00.099.817 I print_info: freq_scale_train = 1
0.00.099.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.818 I print_info: rope_finetuned   = unknown
0.00.099.818 I print_info: ssm_d_conv       = 0
0.00.099.819 I print_info: ssm_d_inner      = 0
0.00.099.819 I print_info: ssm_d_state      = 0
0.00.099.819 I print_info: ssm_dt_rank      = 0
0.00.099.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.821 I print_info: model type       = 1.4B
0.00.099.822 I print_info: model params     = 1.41 B
0.00.099.823 I print_info: general.name     = 1.4B
0.00.099.826 I print_info: vocab type       = BPE
0.00.099.827 I print_info: n_vocab          = 50304
0.00.099.828 I print_info: n_merges         = 50009
0.00.099.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: LF token         = 187 'Ċ'
0.00.099.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: max token length = 1024
0.00.099.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.071 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.686 I llama_context: constructing llama_context
0.00.173.695 I llama_context: n_seq_max     = 1
0.00.173.696 I llama_context: n_ctx         = 2048
0.00.173.696 I llama_context: n_ctx_per_seq = 2048
0.00.173.696 I llama_context: n_batch       = 2048
0.00.173.697 I llama_context: n_ubatch      = 512
0.00.173.697 I llama_context: causal_attn   = 1
0.00.173.698 I llama_context: flash_attn    = 0
0.00.173.700 I llama_context: freq_base     = 10000.0
0.00.173.701 I llama_context: freq_scale    = 1
0.00.173.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.376 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.448 I llama_context: graph nodes  = 1063
0.00.304.449 I llama_context: graph splits = 1
0.00.304.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.894 I main: llama threadpool init, n_threads = 8
0.00.347.912 I 
0.00.347.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.997 I 
0.00.348.096 I sampler seed: 1234
0.00.348.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.116 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.032 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.029.045 I llama_perf_context_print:        load time =     345.72 ms
0.02.029.054 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.16 tokens per second)
0.02.029.063 I llama_perf_context_print:        eval time =    1595.67 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.029.081 I llama_perf_context_print:       total time =    1682.83 ms /    70 tokens

real	0m2.125s
user	0m13.503s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.284 I load: token to piece cache size = 0.2984 MB
0.00.099.314 I print_info: arch             = gptneox
0.00.099.321 I print_info: vocab_only       = 0
0.00.099.322 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.323 I print_info: n_layer          = 24
0.00.099.346 I print_info: n_head           = 16
0.00.099.354 I print_info: n_head_kv        = 16
0.00.099.354 I print_info: n_rot            = 32
0.00.099.355 I print_info: n_swa            = 0
0.00.099.355 I print_info: n_swa_pattern    = 1
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.356 I print_info: n_embd_head_v    = 128
0.00.099.359 I print_info: n_gqa            = 1
0.00.099.361 I print_info: n_embd_k_gqa     = 2048
0.00.099.363 I print_info: n_embd_v_gqa     = 2048
0.00.099.364 I print_info: f_norm_eps       = 1.0e-05
0.00.099.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.367 I print_info: f_logit_scale    = 0.0e+00
0.00.099.367 I print_info: f_attn_scale     = 0.0e+00
0.00.099.369 I print_info: n_ff             = 8192
0.00.099.369 I print_info: n_expert         = 0
0.00.099.370 I print_info: n_expert_used    = 0
0.00.099.370 I print_info: causal attn      = 1
0.00.099.371 I print_info: pooling type     = 0
0.00.099.372 I print_info: rope type        = 2
0.00.099.372 I print_info: rope scaling     = linear
0.00.099.374 I print_info: freq_base_train  = 10000.0
0.00.099.375 I print_info: freq_scale_train = 1
0.00.099.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.377 I print_info: rope_finetuned   = unknown
0.00.099.377 I print_info: ssm_d_conv       = 0
0.00.099.378 I print_info: ssm_d_inner      = 0
0.00.099.379 I print_info: ssm_d_state      = 0
0.00.099.379 I print_info: ssm_dt_rank      = 0
0.00.099.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.380 I print_info: model type       = 1.4B
0.00.099.381 I print_info: model params     = 1.41 B
0.00.099.381 I print_info: general.name     = 1.4B
0.00.099.384 I print_info: vocab type       = BPE
0.00.099.386 I print_info: n_vocab          = 50304
0.00.099.387 I print_info: n_merges         = 50009
0.00.099.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.390 I print_info: LF token         = 187 'Ċ'
0.00.099.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: max token length = 1024
0.00.099.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.189 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.869 I llama_context: constructing llama_context
0.00.173.878 I llama_context: n_seq_max     = 1
0.00.173.878 I llama_context: n_ctx         = 128
0.00.173.878 I llama_context: n_ctx_per_seq = 128
0.00.173.879 I llama_context: n_batch       = 128
0.00.173.879 I llama_context: n_ubatch      = 128
0.00.173.880 I llama_context: causal_attn   = 1
0.00.173.880 I llama_context: flash_attn    = 0
0.00.173.883 I llama_context: freq_base     = 10000.0
0.00.173.883 I llama_context: freq_scale    = 1
0.00.173.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.659 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.891 I llama_context: graph nodes  = 1063
0.00.191.892 I llama_context: graph splits = 1
0.00.191.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.484 I 
0.00.225.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.589 I perplexity: tokenizing the input ..
0.00.234.284 I perplexity: tokenization took 8.689 ms
0.00.234.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.976 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.000 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.043 I llama_perf_context_print:        load time =     225.12 ms
0.01.388.045 I llama_perf_context_print: prompt eval time =    1150.10 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.388.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.047 I llama_perf_context_print:       total time =    1162.58 ms /   129 tokens

real	0m1.460s
user	0m9.557s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.832 I load: special tokens cache size = 25
0.00.099.360 I load: token to piece cache size = 0.2984 MB
0.00.099.390 I print_info: arch             = gptneox
0.00.099.391 I print_info: vocab_only       = 0
0.00.099.392 I print_info: n_ctx_train      = 2048
0.00.099.392 I print_info: n_embd           = 2048
0.00.099.393 I print_info: n_layer          = 24
0.00.099.416 I print_info: n_head           = 16
0.00.099.424 I print_info: n_head_kv        = 16
0.00.099.424 I print_info: n_rot            = 32
0.00.099.425 I print_info: n_swa            = 0
0.00.099.425 I print_info: n_swa_pattern    = 1
0.00.099.426 I print_info: n_embd_head_k    = 128
0.00.099.426 I print_info: n_embd_head_v    = 128
0.00.099.429 I print_info: n_gqa            = 1
0.00.099.431 I print_info: n_embd_k_gqa     = 2048
0.00.099.433 I print_info: n_embd_v_gqa     = 2048
0.00.099.434 I print_info: f_norm_eps       = 1.0e-05
0.00.099.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.436 I print_info: f_logit_scale    = 0.0e+00
0.00.099.437 I print_info: f_attn_scale     = 0.0e+00
0.00.099.438 I print_info: n_ff             = 8192
0.00.099.438 I print_info: n_expert         = 0
0.00.099.439 I print_info: n_expert_used    = 0
0.00.099.439 I print_info: causal attn      = 1
0.00.099.440 I print_info: pooling type     = 0
0.00.099.440 I print_info: rope type        = 2
0.00.099.441 I print_info: rope scaling     = linear
0.00.099.443 I print_info: freq_base_train  = 10000.0
0.00.099.443 I print_info: freq_scale_train = 1
0.00.099.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.445 I print_info: rope_finetuned   = unknown
0.00.099.446 I print_info: ssm_d_conv       = 0
0.00.099.446 I print_info: ssm_d_inner      = 0
0.00.099.447 I print_info: ssm_d_state      = 0
0.00.099.447 I print_info: ssm_dt_rank      = 0
0.00.099.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.448 I print_info: model type       = 1.4B
0.00.099.449 I print_info: model params     = 1.41 B
0.00.099.451 I print_info: general.name     = 1.4B
0.00.099.454 I print_info: vocab type       = BPE
0.00.099.455 I print_info: n_vocab          = 50304
0.00.099.456 I print_info: n_merges         = 50009
0.00.099.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: LF token         = 187 'Ċ'
0.00.099.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: max token length = 1024
0.00.099.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.935 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.175 I llama_context: constructing llama_context
0.00.524.182 I llama_context: n_seq_max     = 1
0.00.524.183 I llama_context: n_ctx         = 2048
0.00.524.183 I llama_context: n_ctx_per_seq = 2048
0.00.524.183 I llama_context: n_batch       = 2048
0.00.524.184 I llama_context: n_ubatch      = 512
0.00.524.185 I llama_context: causal_attn   = 1
0.00.524.185 I llama_context: flash_attn    = 0
0.00.524.190 I llama_context: freq_base     = 10000.0
0.00.524.191 I llama_context: freq_scale    = 1
0.00.524.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.967 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.645 I llama_context: graph nodes  = 1063
0.00.648.645 I llama_context: graph splits = 1
0.00.648.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.351 I main: llama threadpool init, n_threads = 8
0.00.683.367 I 
0.00.683.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.454 I 
0.00.683.554 I sampler seed: 1234
0.00.683.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.574 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.158 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.752.171 I llama_perf_context_print:        load time =     681.12 ms
0.01.752.180 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.69 tokens per second)
0.01.752.189 I llama_perf_context_print:        eval time =    1010.91 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.01.752.202 I llama_perf_context_print:       total time =    1070.50 ms /    70 tokens

real	0m1.862s
user	0m8.641s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_0
0.00.029.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.037 I load: special tokens cache size = 25
0.00.099.855 I load: token to piece cache size = 0.2984 MB
0.00.099.884 I print_info: arch             = gptneox
0.00.099.885 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.888 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.920 I print_info: n_head_kv        = 16
0.00.099.921 I print_info: n_rot            = 32
0.00.099.921 I print_info: n_swa            = 0
0.00.099.922 I print_info: n_swa_pattern    = 1
0.00.099.922 I print_info: n_embd_head_k    = 128
0.00.099.922 I print_info: n_embd_head_v    = 128
0.00.099.925 I print_info: n_gqa            = 1
0.00.099.926 I print_info: n_embd_k_gqa     = 2048
0.00.099.928 I print_info: n_embd_v_gqa     = 2048
0.00.099.930 I print_info: f_norm_eps       = 1.0e-05
0.00.099.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.932 I print_info: f_logit_scale    = 0.0e+00
0.00.099.932 I print_info: f_attn_scale     = 0.0e+00
0.00.099.933 I print_info: n_ff             = 8192
0.00.099.934 I print_info: n_expert         = 0
0.00.099.934 I print_info: n_expert_used    = 0
0.00.099.935 I print_info: causal attn      = 1
0.00.099.935 I print_info: pooling type     = 0
0.00.099.935 I print_info: rope type        = 2
0.00.099.936 I print_info: rope scaling     = linear
0.00.099.937 I print_info: freq_base_train  = 10000.0
0.00.099.938 I print_info: freq_scale_train = 1
0.00.099.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.938 I print_info: rope_finetuned   = unknown
0.00.099.939 I print_info: ssm_d_conv       = 0
0.00.099.939 I print_info: ssm_d_inner      = 0
0.00.099.940 I print_info: ssm_d_state      = 0
0.00.099.940 I print_info: ssm_dt_rank      = 0
0.00.099.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.941 I print_info: model type       = 1.4B
0.00.099.942 I print_info: model params     = 1.41 B
0.00.099.943 I print_info: general.name     = 1.4B
0.00.099.946 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.948 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: max token length = 1024
0.00.099.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.558 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.228 I llama_context: constructing llama_context
0.00.522.237 I llama_context: n_seq_max     = 1
0.00.522.238 I llama_context: n_ctx         = 128
0.00.522.238 I llama_context: n_ctx_per_seq = 128
0.00.522.238 I llama_context: n_batch       = 128
0.00.522.239 I llama_context: n_ubatch      = 128
0.00.522.239 I llama_context: causal_attn   = 1
0.00.522.240 I llama_context: flash_attn    = 0
0.00.522.245 I llama_context: freq_base     = 10000.0
0.00.522.245 I llama_context: freq_scale    = 1
0.00.522.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.479 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.129 I llama_context: graph nodes  = 1063
0.00.539.130 I llama_context: graph splits = 1
0.00.539.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.864 I 
0.00.562.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.963 I perplexity: tokenizing the input ..
0.00.571.664 I perplexity: tokenization took 8.696 ms
0.00.571.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.863 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.799 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.841 I llama_perf_context_print:        load time =     562.49 ms
0.01.101.843 I llama_perf_context_print: prompt eval time =     526.63 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.101.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.845 I llama_perf_context_print:       total time =     539.00 ms /   129 tokens

real	0m1.193s
user	0m4.650s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.102 I load: token to piece cache size = 0.2984 MB
0.00.099.127 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.151 I print_info: n_head           = 16
0.00.099.159 I print_info: n_head_kv        = 16
0.00.099.160 I print_info: n_rot            = 32
0.00.099.160 I print_info: n_swa            = 0
0.00.099.161 I print_info: n_swa_pattern    = 1
0.00.099.161 I print_info: n_embd_head_k    = 128
0.00.099.161 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.165 I print_info: n_embd_k_gqa     = 2048
0.00.099.167 I print_info: n_embd_v_gqa     = 2048
0.00.099.169 I print_info: f_norm_eps       = 1.0e-05
0.00.099.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.171 I print_info: f_logit_scale    = 0.0e+00
0.00.099.172 I print_info: f_attn_scale     = 0.0e+00
0.00.099.173 I print_info: n_ff             = 8192
0.00.099.173 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.174 I print_info: causal attn      = 1
0.00.099.175 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.177 I print_info: rope scaling     = linear
0.00.099.179 I print_info: freq_base_train  = 10000.0
0.00.099.179 I print_info: freq_scale_train = 1
0.00.099.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.180 I print_info: rope_finetuned   = unknown
0.00.099.181 I print_info: ssm_d_conv       = 0
0.00.099.182 I print_info: ssm_d_inner      = 0
0.00.099.182 I print_info: ssm_d_state      = 0
0.00.099.182 I print_info: ssm_dt_rank      = 0
0.00.099.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.184 I print_info: model type       = 1.4B
0.00.099.185 I print_info: model params     = 1.41 B
0.00.099.185 I print_info: general.name     = 1.4B
0.00.099.188 I print_info: vocab type       = BPE
0.00.099.190 I print_info: n_vocab          = 50304
0.00.099.190 I print_info: n_merges         = 50009
0.00.099.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: LF token         = 187 'Ċ'
0.00.099.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.515 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.135 I llama_context: constructing llama_context
0.00.143.143 I llama_context: n_seq_max     = 1
0.00.143.143 I llama_context: n_ctx         = 2048
0.00.143.143 I llama_context: n_ctx_per_seq = 2048
0.00.143.144 I llama_context: n_batch       = 2048
0.00.143.144 I llama_context: n_ubatch      = 512
0.00.143.145 I llama_context: causal_attn   = 1
0.00.143.145 I llama_context: flash_attn    = 0
0.00.143.148 I llama_context: freq_base     = 10000.0
0.00.143.148 I llama_context: freq_scale    = 1
0.00.143.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.740 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.932 I llama_context: graph nodes  = 1063
0.00.275.933 I llama_context: graph splits = 1
0.00.275.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.235 I main: llama threadpool init, n_threads = 8
0.00.327.250 I 
0.00.327.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.334 I 
0.00.327.433 I sampler seed: 1234
0.00.327.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.453 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.397 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.936.410 I llama_perf_context_print:        load time =     325.05 ms
0.01.936.418 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.936.427 I llama_perf_context_print:        eval time =    1485.00 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.936.440 I llama_perf_context_print:       total time =    1610.85 ms /    70 tokens

real	0m2.012s
user	0m12.970s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_1
0.00.030.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.634 I load: special tokens cache size = 25
0.00.099.319 I load: token to piece cache size = 0.2984 MB
0.00.099.347 I print_info: arch             = gptneox
0.00.099.348 I print_info: vocab_only       = 0
0.00.099.349 I print_info: n_ctx_train      = 2048
0.00.099.349 I print_info: n_embd           = 2048
0.00.099.349 I print_info: n_layer          = 24
0.00.099.372 I print_info: n_head           = 16
0.00.099.379 I print_info: n_head_kv        = 16
0.00.099.379 I print_info: n_rot            = 32
0.00.099.380 I print_info: n_swa            = 0
0.00.099.380 I print_info: n_swa_pattern    = 1
0.00.099.381 I print_info: n_embd_head_k    = 128
0.00.099.381 I print_info: n_embd_head_v    = 128
0.00.099.383 I print_info: n_gqa            = 1
0.00.099.385 I print_info: n_embd_k_gqa     = 2048
0.00.099.386 I print_info: n_embd_v_gqa     = 2048
0.00.099.388 I print_info: f_norm_eps       = 1.0e-05
0.00.099.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.390 I print_info: f_logit_scale    = 0.0e+00
0.00.099.390 I print_info: f_attn_scale     = 0.0e+00
0.00.099.392 I print_info: n_ff             = 8192
0.00.099.392 I print_info: n_expert         = 0
0.00.099.392 I print_info: n_expert_used    = 0
0.00.099.393 I print_info: causal attn      = 1
0.00.099.393 I print_info: pooling type     = 0
0.00.099.394 I print_info: rope type        = 2
0.00.099.394 I print_info: rope scaling     = linear
0.00.099.396 I print_info: freq_base_train  = 10000.0
0.00.099.397 I print_info: freq_scale_train = 1
0.00.099.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.397 I print_info: rope_finetuned   = unknown
0.00.099.398 I print_info: ssm_d_conv       = 0
0.00.099.398 I print_info: ssm_d_inner      = 0
0.00.099.398 I print_info: ssm_d_state      = 0
0.00.099.399 I print_info: ssm_dt_rank      = 0
0.00.099.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.400 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.401 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.405 I print_info: n_vocab          = 50304
0.00.099.405 I print_info: n_merges         = 50009
0.00.099.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: max token length = 1024
0.00.099.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.062 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.697 I llama_context: constructing llama_context
0.00.143.704 I llama_context: n_seq_max     = 1
0.00.143.705 I llama_context: n_ctx         = 128
0.00.143.705 I llama_context: n_ctx_per_seq = 128
0.00.143.705 I llama_context: n_batch       = 128
0.00.143.706 I llama_context: n_ubatch      = 128
0.00.143.706 I llama_context: causal_attn   = 1
0.00.143.707 I llama_context: flash_attn    = 0
0.00.143.709 I llama_context: freq_base     = 10000.0
0.00.143.710 I llama_context: freq_scale    = 1
0.00.143.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.418 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.481 I llama_context: graph nodes  = 1063
0.00.161.482 I llama_context: graph splits = 1
0.00.161.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.116 I 
0.00.202.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.217 I perplexity: tokenizing the input ..
0.00.210.927 I perplexity: tokenization took 8.706 ms
0.00.210.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.870 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.851 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.894 I llama_perf_context_print:        load time =     201.75 ms
0.02.265.896 I llama_perf_context_print: prompt eval time =    2051.31 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.265.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.902 I llama_perf_context_print:       total time =    2063.80 ms /   129 tokens

real	0m2.319s
user	0m16.783s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.353 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.358 I print_info: file format = GGUF V3 (latest)
0.00.031.359 I print_info: file type   = Q5_0
0.00.031.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.102.097 I load: token to piece cache size = 0.2984 MB
0.00.102.123 I print_info: arch             = gptneox
0.00.102.123 I print_info: vocab_only       = 0
0.00.102.124 I print_info: n_ctx_train      = 2048
0.00.102.124 I print_info: n_embd           = 2048
0.00.102.125 I print_info: n_layer          = 24
0.00.102.149 I print_info: n_head           = 16
0.00.102.157 I print_info: n_head_kv        = 16
0.00.102.158 I print_info: n_rot            = 32
0.00.102.158 I print_info: n_swa            = 0
0.00.102.159 I print_info: n_swa_pattern    = 1
0.00.102.159 I print_info: n_embd_head_k    = 128
0.00.102.159 I print_info: n_embd_head_v    = 128
0.00.102.162 I print_info: n_gqa            = 1
0.00.102.164 I print_info: n_embd_k_gqa     = 2048
0.00.102.166 I print_info: n_embd_v_gqa     = 2048
0.00.102.168 I print_info: f_norm_eps       = 1.0e-05
0.00.102.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.170 I print_info: f_logit_scale    = 0.0e+00
0.00.102.171 I print_info: f_attn_scale     = 0.0e+00
0.00.102.172 I print_info: n_ff             = 8192
0.00.102.172 I print_info: n_expert         = 0
0.00.102.172 I print_info: n_expert_used    = 0
0.00.102.173 I print_info: causal attn      = 1
0.00.102.173 I print_info: pooling type     = 0
0.00.102.174 I print_info: rope type        = 2
0.00.102.174 I print_info: rope scaling     = linear
0.00.102.176 I print_info: freq_base_train  = 10000.0
0.00.102.177 I print_info: freq_scale_train = 1
0.00.102.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.178 I print_info: rope_finetuned   = unknown
0.00.102.179 I print_info: ssm_d_conv       = 0
0.00.102.180 I print_info: ssm_d_inner      = 0
0.00.102.181 I print_info: ssm_d_state      = 0
0.00.102.181 I print_info: ssm_dt_rank      = 0
0.00.102.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.182 I print_info: model type       = 1.4B
0.00.102.183 I print_info: model params     = 1.41 B
0.00.102.183 I print_info: general.name     = 1.4B
0.00.102.187 I print_info: vocab type       = BPE
0.00.102.188 I print_info: n_vocab          = 50304
0.00.102.189 I print_info: n_merges         = 50009
0.00.102.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: LF token         = 187 'Ċ'
0.00.102.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: max token length = 1024
0.00.102.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.321 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.007 I llama_context: n_seq_max     = 1
0.00.150.007 I llama_context: n_ctx         = 2048
0.00.150.008 I llama_context: n_ctx_per_seq = 2048
0.00.150.008 I llama_context: n_batch       = 2048
0.00.150.008 I llama_context: n_ubatch      = 512
0.00.150.009 I llama_context: causal_attn   = 1
0.00.150.009 I llama_context: flash_attn    = 0
0.00.150.012 I llama_context: freq_base     = 10000.0
0.00.150.013 I llama_context: freq_scale    = 1
0.00.150.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.399 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.524 I llama_context: graph nodes  = 1063
0.00.281.525 I llama_context: graph splits = 1
0.00.281.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.692 I main: llama threadpool init, n_threads = 8
0.00.342.708 I 
0.00.342.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.796 I 
0.00.342.898 I sampler seed: 1234
0.00.342.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.918 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.638 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.327.651 I llama_perf_context_print:        load time =     340.46 ms
0.02.327.660 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.327.668 I llama_perf_context_print:        eval time =    1824.97 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.327.682 I llama_perf_context_print:       total time =    1986.64 ms /    70 tokens

real	0m2.406s
user	0m16.077s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q5_0
0.00.029.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.441 I load: token to piece cache size = 0.2984 MB
0.00.098.468 I print_info: arch             = gptneox
0.00.098.469 I print_info: vocab_only       = 0
0.00.098.470 I print_info: n_ctx_train      = 2048
0.00.098.470 I print_info: n_embd           = 2048
0.00.098.471 I print_info: n_layer          = 24
0.00.098.492 I print_info: n_head           = 16
0.00.098.501 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.502 I print_info: n_swa            = 0
0.00.098.502 I print_info: n_swa_pattern    = 1
0.00.098.502 I print_info: n_embd_head_k    = 128
0.00.098.503 I print_info: n_embd_head_v    = 128
0.00.098.505 I print_info: n_gqa            = 1
0.00.098.506 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.512 I print_info: f_norm_eps       = 1.0e-05
0.00.098.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.514 I print_info: f_logit_scale    = 0.0e+00
0.00.098.515 I print_info: f_attn_scale     = 0.0e+00
0.00.098.516 I print_info: n_ff             = 8192
0.00.098.517 I print_info: n_expert         = 0
0.00.098.517 I print_info: n_expert_used    = 0
0.00.098.517 I print_info: causal attn      = 1
0.00.098.518 I print_info: pooling type     = 0
0.00.098.518 I print_info: rope type        = 2
0.00.098.519 I print_info: rope scaling     = linear
0.00.098.520 I print_info: freq_base_train  = 10000.0
0.00.098.521 I print_info: freq_scale_train = 1
0.00.098.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.522 I print_info: rope_finetuned   = unknown
0.00.098.523 I print_info: ssm_d_conv       = 0
0.00.098.523 I print_info: ssm_d_inner      = 0
0.00.098.524 I print_info: ssm_d_state      = 0
0.00.098.524 I print_info: ssm_dt_rank      = 0
0.00.098.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.549 I print_info: model type       = 1.4B
0.00.098.550 I print_info: model params     = 1.41 B
0.00.098.551 I print_info: general.name     = 1.4B
0.00.098.555 I print_info: vocab type       = BPE
0.00.098.556 I print_info: n_vocab          = 50304
0.00.098.556 I print_info: n_merges         = 50009
0.00.098.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.644 I llama_context: constructing llama_context
0.00.146.652 I llama_context: n_seq_max     = 1
0.00.146.653 I llama_context: n_ctx         = 128
0.00.146.653 I llama_context: n_ctx_per_seq = 128
0.00.146.654 I llama_context: n_batch       = 128
0.00.146.654 I llama_context: n_ubatch      = 128
0.00.146.654 I llama_context: causal_attn   = 1
0.00.146.655 I llama_context: flash_attn    = 0
0.00.146.657 I llama_context: freq_base     = 10000.0
0.00.146.658 I llama_context: freq_scale    = 1
0.00.146.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.344 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.436 I llama_context: graph nodes  = 1063
0.00.164.437 I llama_context: graph splits = 1
0.00.164.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.143 I 
0.00.215.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.251 I perplexity: tokenizing the input ..
0.00.223.958 I perplexity: tokenization took 8.701 ms
0.00.223.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.124 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.073 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.113 I llama_perf_context_print:        load time =     214.75 ms
0.02.919.121 I llama_perf_context_print: prompt eval time =    2691.58 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.919.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.123 I llama_perf_context_print:       total time =    2703.99 ms /   129 tokens

real	0m2.974s
user	0m21.996s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q5_1
0.00.030.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.989 I load: special tokens cache size = 25
0.00.099.603 I load: token to piece cache size = 0.2984 MB
0.00.099.629 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.631 I print_info: n_ctx_train      = 2048
0.00.099.632 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.653 I print_info: n_head           = 16
0.00.099.661 I print_info: n_head_kv        = 16
0.00.099.661 I print_info: n_rot            = 32
0.00.099.662 I print_info: n_swa            = 0
0.00.099.662 I print_info: n_swa_pattern    = 1
0.00.099.663 I print_info: n_embd_head_k    = 128
0.00.099.663 I print_info: n_embd_head_v    = 128
0.00.099.666 I print_info: n_gqa            = 1
0.00.099.668 I print_info: n_embd_k_gqa     = 2048
0.00.099.670 I print_info: n_embd_v_gqa     = 2048
0.00.099.671 I print_info: f_norm_eps       = 1.0e-05
0.00.099.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.673 I print_info: f_logit_scale    = 0.0e+00
0.00.099.674 I print_info: f_attn_scale     = 0.0e+00
0.00.099.675 I print_info: n_ff             = 8192
0.00.099.675 I print_info: n_expert         = 0
0.00.099.676 I print_info: n_expert_used    = 0
0.00.099.676 I print_info: causal attn      = 1
0.00.099.677 I print_info: pooling type     = 0
0.00.099.677 I print_info: rope type        = 2
0.00.099.677 I print_info: rope scaling     = linear
0.00.099.680 I print_info: freq_base_train  = 10000.0
0.00.099.680 I print_info: freq_scale_train = 1
0.00.099.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.681 I print_info: rope_finetuned   = unknown
0.00.099.682 I print_info: ssm_d_conv       = 0
0.00.099.682 I print_info: ssm_d_inner      = 0
0.00.099.683 I print_info: ssm_d_state      = 0
0.00.099.683 I print_info: ssm_dt_rank      = 0
0.00.099.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.686 I print_info: model type       = 1.4B
0.00.099.687 I print_info: model params     = 1.41 B
0.00.099.687 I print_info: general.name     = 1.4B
0.00.099.691 I print_info: vocab type       = BPE
0.00.099.692 I print_info: n_vocab          = 50304
0.00.099.693 I print_info: n_merges         = 50009
0.00.099.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: LF token         = 187 'Ċ'
0.00.099.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: max token length = 1024
0.00.099.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.243 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.970 I llama_context: constructing llama_context
0.00.150.977 I llama_context: n_seq_max     = 1
0.00.150.978 I llama_context: n_ctx         = 2048
0.00.150.978 I llama_context: n_ctx_per_seq = 2048
0.00.150.979 I llama_context: n_batch       = 2048
0.00.150.979 I llama_context: n_ubatch      = 512
0.00.150.980 I llama_context: causal_attn   = 1
0.00.150.980 I llama_context: flash_attn    = 0
0.00.150.982 I llama_context: freq_base     = 10000.0
0.00.150.983 I llama_context: freq_scale    = 1
0.00.151.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.586 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.851 I llama_context: graph nodes  = 1063
0.00.283.851 I llama_context: graph splits = 1
0.00.283.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.248 I main: llama threadpool init, n_threads = 8
0.00.354.263 I 
0.00.354.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.349 I 
0.00.354.448 I sampler seed: 1234
0.00.354.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.498 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.382 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.579.395 I llama_perf_context_print:        load time =     351.95 ms
0.02.579.404 I llama_perf_context_print: prompt eval time =     175.93 ms /     7 tokens (   25.13 ms per token,    39.79 tokens per second)
0.02.579.413 I llama_perf_context_print:        eval time =    2038.30 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.579.427 I llama_perf_context_print:       total time =    2226.85 ms /    70 tokens

real	0m2.659s
user	0m18.070s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q5_1
0.00.030.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.386 I load: special tokens cache size = 25
0.00.099.688 I load: token to piece cache size = 0.2984 MB
0.00.099.716 I print_info: arch             = gptneox
0.00.099.722 I print_info: vocab_only       = 0
0.00.099.723 I print_info: n_ctx_train      = 2048
0.00.099.723 I print_info: n_embd           = 2048
0.00.099.724 I print_info: n_layer          = 24
0.00.099.743 I print_info: n_head           = 16
0.00.099.751 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.752 I print_info: n_swa            = 0
0.00.099.752 I print_info: n_swa_pattern    = 1
0.00.099.752 I print_info: n_embd_head_k    = 128
0.00.099.753 I print_info: n_embd_head_v    = 128
0.00.099.755 I print_info: n_gqa            = 1
0.00.099.757 I print_info: n_embd_k_gqa     = 2048
0.00.099.759 I print_info: n_embd_v_gqa     = 2048
0.00.099.761 I print_info: f_norm_eps       = 1.0e-05
0.00.099.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.763 I print_info: f_logit_scale    = 0.0e+00
0.00.099.764 I print_info: f_attn_scale     = 0.0e+00
0.00.099.765 I print_info: n_ff             = 8192
0.00.099.766 I print_info: n_expert         = 0
0.00.099.766 I print_info: n_expert_used    = 0
0.00.099.767 I print_info: causal attn      = 1
0.00.099.767 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.768 I print_info: rope scaling     = linear
0.00.099.770 I print_info: freq_base_train  = 10000.0
0.00.099.770 I print_info: freq_scale_train = 1
0.00.099.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.771 I print_info: rope_finetuned   = unknown
0.00.099.772 I print_info: ssm_d_conv       = 0
0.00.099.772 I print_info: ssm_d_inner      = 0
0.00.099.773 I print_info: ssm_d_state      = 0
0.00.099.773 I print_info: ssm_dt_rank      = 0
0.00.099.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.774 I print_info: model type       = 1.4B
0.00.099.775 I print_info: model params     = 1.41 B
0.00.099.775 I print_info: general.name     = 1.4B
0.00.099.778 I print_info: vocab type       = BPE
0.00.099.779 I print_info: n_vocab          = 50304
0.00.099.780 I print_info: n_merges         = 50009
0.00.099.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: max token length = 1024
0.00.099.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.486 I llama_context: constructing llama_context
0.00.151.495 I llama_context: n_seq_max     = 1
0.00.151.495 I llama_context: n_ctx         = 128
0.00.151.496 I llama_context: n_ctx_per_seq = 128
0.00.151.496 I llama_context: n_batch       = 128
0.00.151.496 I llama_context: n_ubatch      = 128
0.00.151.497 I llama_context: causal_attn   = 1
0.00.151.497 I llama_context: flash_attn    = 0
0.00.151.500 I llama_context: freq_base     = 10000.0
0.00.151.500 I llama_context: freq_scale    = 1
0.00.151.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.248 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.419 I llama_context: graph nodes  = 1063
0.00.169.420 I llama_context: graph splits = 1
0.00.169.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.620 I 
0.00.226.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.724 I perplexity: tokenizing the input ..
0.00.235.507 I perplexity: tokenization took 8.777 ms
0.00.235.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.952 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.881 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.916 I llama_perf_context_print:        load time =     226.24 ms
0.03.276.924 I llama_perf_context_print: prompt eval time =    3037.86 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.276.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.926 I llama_perf_context_print:       total time =    3050.32 ms /   129 tokens

real	0m3.333s
user	0m24.786s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.166 I load: special tokens cache size = 25
0.00.100.841 I load: token to piece cache size = 0.2984 MB
0.00.100.868 I print_info: arch             = gptneox
0.00.100.869 I print_info: vocab_only       = 0
0.00.100.870 I print_info: n_ctx_train      = 2048
0.00.100.870 I print_info: n_embd           = 2048
0.00.100.871 I print_info: n_layer          = 24
0.00.100.891 I print_info: n_head           = 16
0.00.100.899 I print_info: n_head_kv        = 16
0.00.100.899 I print_info: n_rot            = 32
0.00.100.900 I print_info: n_swa            = 0
0.00.100.900 I print_info: n_swa_pattern    = 1
0.00.100.901 I print_info: n_embd_head_k    = 128
0.00.100.901 I print_info: n_embd_head_v    = 128
0.00.100.903 I print_info: n_gqa            = 1
0.00.100.905 I print_info: n_embd_k_gqa     = 2048
0.00.100.907 I print_info: n_embd_v_gqa     = 2048
0.00.100.909 I print_info: f_norm_eps       = 1.0e-05
0.00.100.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.911 I print_info: f_logit_scale    = 0.0e+00
0.00.100.911 I print_info: f_attn_scale     = 0.0e+00
0.00.100.913 I print_info: n_ff             = 8192
0.00.100.914 I print_info: n_expert         = 0
0.00.100.914 I print_info: n_expert_used    = 0
0.00.100.915 I print_info: causal attn      = 1
0.00.100.916 I print_info: pooling type     = 0
0.00.100.917 I print_info: rope type        = 2
0.00.100.917 I print_info: rope scaling     = linear
0.00.100.919 I print_info: freq_base_train  = 10000.0
0.00.100.920 I print_info: freq_scale_train = 1
0.00.100.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.921 I print_info: rope_finetuned   = unknown
0.00.100.922 I print_info: ssm_d_conv       = 0
0.00.100.922 I print_info: ssm_d_inner      = 0
0.00.100.924 I print_info: ssm_d_state      = 0
0.00.100.924 I print_info: ssm_dt_rank      = 0
0.00.100.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.926 I print_info: model type       = 1.4B
0.00.100.926 I print_info: model params     = 1.41 B
0.00.100.927 I print_info: general.name     = 1.4B
0.00.100.934 I print_info: vocab type       = BPE
0.00.100.936 I print_info: n_vocab          = 50304
0.00.100.936 I print_info: n_merges         = 50009
0.00.100.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: LF token         = 187 'Ċ'
0.00.100.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: max token length = 1024
0.00.100.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.707 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.317 I llama_context: constructing llama_context
0.00.130.326 I llama_context: n_seq_max     = 1
0.00.130.327 I llama_context: n_ctx         = 2048
0.00.130.327 I llama_context: n_ctx_per_seq = 2048
0.00.130.328 I llama_context: n_batch       = 2048
0.00.130.328 I llama_context: n_ubatch      = 512
0.00.130.329 I llama_context: causal_attn   = 1
0.00.130.329 I llama_context: flash_attn    = 0
0.00.130.332 I llama_context: freq_base     = 10000.0
0.00.130.332 I llama_context: freq_scale    = 1
0.00.130.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.974 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.195 I llama_context: graph nodes  = 1063
0.00.263.195 I llama_context: graph splits = 1
0.00.263.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.652 I main: llama threadpool init, n_threads = 8
0.00.311.669 I 
0.00.311.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.755 I 
0.00.311.853 I sampler seed: 1234
0.00.311.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.873 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.681 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.780.693 I llama_perf_context_print:        load time =     309.48 ms
0.01.780.702 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.780.718 I llama_perf_context_print:        eval time =    1347.45 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.780.732 I llama_perf_context_print:       total time =    1470.72 ms /    70 tokens

real	0m1.847s
user	0m11.865s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q2_K - Medium
0.00.030.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.784 I load: special tokens cache size = 25
0.00.103.730 I load: token to piece cache size = 0.2984 MB
0.00.103.759 I print_info: arch             = gptneox
0.00.103.764 I print_info: vocab_only       = 0
0.00.103.765 I print_info: n_ctx_train      = 2048
0.00.103.765 I print_info: n_embd           = 2048
0.00.103.766 I print_info: n_layer          = 24
0.00.103.789 I print_info: n_head           = 16
0.00.103.796 I print_info: n_head_kv        = 16
0.00.103.797 I print_info: n_rot            = 32
0.00.103.797 I print_info: n_swa            = 0
0.00.103.798 I print_info: n_swa_pattern    = 1
0.00.103.798 I print_info: n_embd_head_k    = 128
0.00.103.798 I print_info: n_embd_head_v    = 128
0.00.103.801 I print_info: n_gqa            = 1
0.00.103.803 I print_info: n_embd_k_gqa     = 2048
0.00.103.805 I print_info: n_embd_v_gqa     = 2048
0.00.103.806 I print_info: f_norm_eps       = 1.0e-05
0.00.103.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.809 I print_info: f_logit_scale    = 0.0e+00
0.00.103.810 I print_info: f_attn_scale     = 0.0e+00
0.00.103.811 I print_info: n_ff             = 8192
0.00.103.812 I print_info: n_expert         = 0
0.00.103.812 I print_info: n_expert_used    = 0
0.00.103.813 I print_info: causal attn      = 1
0.00.103.813 I print_info: pooling type     = 0
0.00.103.814 I print_info: rope type        = 2
0.00.103.814 I print_info: rope scaling     = linear
0.00.103.816 I print_info: freq_base_train  = 10000.0
0.00.103.817 I print_info: freq_scale_train = 1
0.00.103.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.818 I print_info: rope_finetuned   = unknown
0.00.103.819 I print_info: ssm_d_conv       = 0
0.00.103.819 I print_info: ssm_d_inner      = 0
0.00.103.819 I print_info: ssm_d_state      = 0
0.00.103.820 I print_info: ssm_dt_rank      = 0
0.00.103.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.821 I print_info: model type       = 1.4B
0.00.103.822 I print_info: model params     = 1.41 B
0.00.103.823 I print_info: general.name     = 1.4B
0.00.103.826 I print_info: vocab type       = BPE
0.00.103.827 I print_info: n_vocab          = 50304
0.00.103.827 I print_info: n_merges         = 50009
0.00.103.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: LF token         = 187 'Ċ'
0.00.103.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: max token length = 1024
0.00.103.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.820 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.398 I llama_context: constructing llama_context
0.00.133.407 I llama_context: n_seq_max     = 1
0.00.133.408 I llama_context: n_ctx         = 128
0.00.133.408 I llama_context: n_ctx_per_seq = 128
0.00.133.409 I llama_context: n_batch       = 128
0.00.133.409 I llama_context: n_ubatch      = 128
0.00.133.409 I llama_context: causal_attn   = 1
0.00.133.410 I llama_context: flash_attn    = 0
0.00.133.412 I llama_context: freq_base     = 10000.0
0.00.133.413 I llama_context: freq_scale    = 1
0.00.133.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.178 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.343 I llama_context: graph nodes  = 1063
0.00.151.344 I llama_context: graph splits = 1
0.00.151.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.872 I 
0.00.189.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.981 I perplexity: tokenizing the input ..
0.00.199.154 I perplexity: tokenization took 9.167 ms
0.00.199.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.903 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.892 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.935 I llama_perf_context_print:        load time =     189.51 ms
0.02.255.941 I llama_perf_context_print: prompt eval time =    2053.14 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.255.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.944 I llama_perf_context_print:       total time =    2066.08 ms /   129 tokens

real	0m2.299s
user	0m16.819s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q3_K - Medium
0.00.030.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.589 I load: special tokens cache size = 25
0.00.100.022 I load: token to piece cache size = 0.2984 MB
0.00.100.050 I print_info: arch             = gptneox
0.00.100.055 I print_info: vocab_only       = 0
0.00.100.056 I print_info: n_ctx_train      = 2048
0.00.100.057 I print_info: n_embd           = 2048
0.00.100.057 I print_info: n_layer          = 24
0.00.100.078 I print_info: n_head           = 16
0.00.100.086 I print_info: n_head_kv        = 16
0.00.100.087 I print_info: n_rot            = 32
0.00.100.087 I print_info: n_swa            = 0
0.00.100.087 I print_info: n_swa_pattern    = 1
0.00.100.088 I print_info: n_embd_head_k    = 128
0.00.100.088 I print_info: n_embd_head_v    = 128
0.00.100.090 I print_info: n_gqa            = 1
0.00.100.092 I print_info: n_embd_k_gqa     = 2048
0.00.100.094 I print_info: n_embd_v_gqa     = 2048
0.00.100.095 I print_info: f_norm_eps       = 1.0e-05
0.00.100.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.098 I print_info: f_logit_scale    = 0.0e+00
0.00.100.099 I print_info: f_attn_scale     = 0.0e+00
0.00.100.100 I print_info: n_ff             = 8192
0.00.100.101 I print_info: n_expert         = 0
0.00.100.101 I print_info: n_expert_used    = 0
0.00.100.102 I print_info: causal attn      = 1
0.00.100.102 I print_info: pooling type     = 0
0.00.100.103 I print_info: rope type        = 2
0.00.100.103 I print_info: rope scaling     = linear
0.00.100.105 I print_info: freq_base_train  = 10000.0
0.00.100.106 I print_info: freq_scale_train = 1
0.00.100.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.107 I print_info: rope_finetuned   = unknown
0.00.100.107 I print_info: ssm_d_conv       = 0
0.00.100.108 I print_info: ssm_d_inner      = 0
0.00.100.108 I print_info: ssm_d_state      = 0
0.00.100.108 I print_info: ssm_dt_rank      = 0
0.00.100.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.110 I print_info: model type       = 1.4B
0.00.100.111 I print_info: model params     = 1.41 B
0.00.100.111 I print_info: general.name     = 1.4B
0.00.100.118 I print_info: vocab type       = BPE
0.00.100.119 I print_info: n_vocab          = 50304
0.00.100.120 I print_info: n_merges         = 50009
0.00.100.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: LF token         = 187 'Ċ'
0.00.100.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: max token length = 1024
0.00.100.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.055 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.703 I llama_context: constructing llama_context
0.00.137.712 I llama_context: n_seq_max     = 1
0.00.137.713 I llama_context: n_ctx         = 2048
0.00.137.713 I llama_context: n_ctx_per_seq = 2048
0.00.137.714 I llama_context: n_batch       = 2048
0.00.137.715 I llama_context: n_ubatch      = 512
0.00.137.715 I llama_context: causal_attn   = 1
0.00.137.716 I llama_context: flash_attn    = 0
0.00.137.719 I llama_context: freq_base     = 10000.0
0.00.137.719 I llama_context: freq_scale    = 1
0.00.137.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.296 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.468 I llama_context: graph nodes  = 1063
0.00.270.469 I llama_context: graph splits = 1
0.00.270.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.868 I main: llama threadpool init, n_threads = 8
0.00.316.886 I 
0.00.316.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.970 I 
0.00.317.069 I sampler seed: 1234
0.00.317.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.089 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.489 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.757.502 I llama_perf_context_print:        load time =     314.66 ms
0.01.757.511 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.757.526 I llama_perf_context_print:        eval time =    1331.99 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.757.541 I llama_perf_context_print:       total time =    1442.31 ms /    70 tokens

real	0m1.829s
user	0m11.613s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.607 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q3_K - Medium
0.00.029.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.197 I load: special tokens cache size = 25
0.00.101.021 I load: token to piece cache size = 0.2984 MB
0.00.101.048 I print_info: arch             = gptneox
0.00.101.049 I print_info: vocab_only       = 0
0.00.101.049 I print_info: n_ctx_train      = 2048
0.00.101.050 I print_info: n_embd           = 2048
0.00.101.050 I print_info: n_layer          = 24
0.00.101.072 I print_info: n_head           = 16
0.00.101.075 I print_info: n_head_kv        = 16
0.00.101.076 I print_info: n_rot            = 32
0.00.101.076 I print_info: n_swa            = 0
0.00.101.076 I print_info: n_swa_pattern    = 1
0.00.101.077 I print_info: n_embd_head_k    = 128
0.00.101.077 I print_info: n_embd_head_v    = 128
0.00.101.080 I print_info: n_gqa            = 1
0.00.101.081 I print_info: n_embd_k_gqa     = 2048
0.00.101.083 I print_info: n_embd_v_gqa     = 2048
0.00.101.085 I print_info: f_norm_eps       = 1.0e-05
0.00.101.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.086 I print_info: f_logit_scale    = 0.0e+00
0.00.101.087 I print_info: f_attn_scale     = 0.0e+00
0.00.101.088 I print_info: n_ff             = 8192
0.00.101.089 I print_info: n_expert         = 0
0.00.101.090 I print_info: n_expert_used    = 0
0.00.101.090 I print_info: causal attn      = 1
0.00.101.091 I print_info: pooling type     = 0
0.00.101.091 I print_info: rope type        = 2
0.00.101.092 I print_info: rope scaling     = linear
0.00.101.094 I print_info: freq_base_train  = 10000.0
0.00.101.094 I print_info: freq_scale_train = 1
0.00.101.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.095 I print_info: rope_finetuned   = unknown
0.00.101.096 I print_info: ssm_d_conv       = 0
0.00.101.097 I print_info: ssm_d_inner      = 0
0.00.101.097 I print_info: ssm_d_state      = 0
0.00.101.098 I print_info: ssm_dt_rank      = 0
0.00.101.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.100 I print_info: model type       = 1.4B
0.00.101.100 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.104 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.106 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: LF token         = 187 'Ċ'
0.00.101.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: max token length = 1024
0.00.101.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.285 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.922 I llama_context: constructing llama_context
0.00.138.931 I llama_context: n_seq_max     = 1
0.00.138.931 I llama_context: n_ctx         = 128
0.00.138.931 I llama_context: n_ctx_per_seq = 128
0.00.138.932 I llama_context: n_batch       = 128
0.00.138.932 I llama_context: n_ubatch      = 128
0.00.138.933 I llama_context: causal_attn   = 1
0.00.138.933 I llama_context: flash_attn    = 0
0.00.138.936 I llama_context: freq_base     = 10000.0
0.00.138.936 I llama_context: freq_scale    = 1
0.00.138.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.686 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.745 I llama_context: graph nodes  = 1063
0.00.156.745 I llama_context: graph splits = 1
0.00.156.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.045 I 
0.00.193.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.147 I perplexity: tokenizing the input ..
0.00.201.904 I perplexity: tokenization took 8.752 ms
0.00.201.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.271 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.215 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.258 I llama_perf_context_print:        load time =     192.69 ms
0.01.994.260 I llama_perf_context_print: prompt eval time =    1788.78 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.994.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.263 I llama_perf_context_print:       total time =    1801.24 ms /   129 tokens

real	0m2.043s
user	0m14.605s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = Q4_K - Medium
0.00.029.670 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.142 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.798 I print_info: arch             = gptneox
0.00.098.804 I print_info: vocab_only       = 0
0.00.098.805 I print_info: n_ctx_train      = 2048
0.00.098.805 I print_info: n_embd           = 2048
0.00.098.806 I print_info: n_layer          = 24
0.00.098.829 I print_info: n_head           = 16
0.00.098.837 I print_info: n_head_kv        = 16
0.00.098.837 I print_info: n_rot            = 32
0.00.098.838 I print_info: n_swa            = 0
0.00.098.838 I print_info: n_swa_pattern    = 1
0.00.098.839 I print_info: n_embd_head_k    = 128
0.00.098.839 I print_info: n_embd_head_v    = 128
0.00.098.842 I print_info: n_gqa            = 1
0.00.098.843 I print_info: n_embd_k_gqa     = 2048
0.00.098.845 I print_info: n_embd_v_gqa     = 2048
0.00.098.846 I print_info: f_norm_eps       = 1.0e-05
0.00.098.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.849 I print_info: f_logit_scale    = 0.0e+00
0.00.098.850 I print_info: f_attn_scale     = 0.0e+00
0.00.098.851 I print_info: n_ff             = 8192
0.00.098.852 I print_info: n_expert         = 0
0.00.098.853 I print_info: n_expert_used    = 0
0.00.098.853 I print_info: causal attn      = 1
0.00.098.854 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.856 I print_info: rope scaling     = linear
0.00.098.857 I print_info: freq_base_train  = 10000.0
0.00.098.858 I print_info: freq_scale_train = 1
0.00.098.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.859 I print_info: rope_finetuned   = unknown
0.00.098.860 I print_info: ssm_d_conv       = 0
0.00.098.860 I print_info: ssm_d_inner      = 0
0.00.098.861 I print_info: ssm_d_state      = 0
0.00.098.861 I print_info: ssm_dt_rank      = 0
0.00.098.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.863 I print_info: model type       = 1.4B
0.00.098.863 I print_info: model params     = 1.41 B
0.00.098.864 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.869 I print_info: n_vocab          = 50304
0.00.098.869 I print_info: n_merges         = 50009
0.00.098.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.236 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.907 I llama_context: constructing llama_context
0.00.143.916 I llama_context: n_seq_max     = 1
0.00.143.916 I llama_context: n_ctx         = 2048
0.00.143.917 I llama_context: n_ctx_per_seq = 2048
0.00.143.917 I llama_context: n_batch       = 2048
0.00.143.918 I llama_context: n_ubatch      = 512
0.00.143.918 I llama_context: causal_attn   = 1
0.00.143.919 I llama_context: flash_attn    = 0
0.00.143.921 I llama_context: freq_base     = 10000.0
0.00.143.922 I llama_context: freq_scale    = 1
0.00.143.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.006 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.090 I llama_context: graph nodes  = 1063
0.00.277.090 I llama_context: graph splits = 1
0.00.277.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.811 I main: llama threadpool init, n_threads = 8
0.00.326.828 I 
0.00.326.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.913 I 
0.00.327.007 I sampler seed: 1234
0.00.327.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.027 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.110 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.898.122 I llama_perf_context_print:        load time =     324.63 ms
0.01.898.132 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.898.145 I llama_perf_context_print:        eval time =    1453.12 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.898.164 I llama_perf_context_print:       total time =    1572.99 ms /    70 tokens

real	0m1.974s
user	0m12.689s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_K - Medium
0.00.030.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.462 I load: special tokens cache size = 25
0.00.105.277 I load: token to piece cache size = 0.2984 MB
0.00.105.308 I print_info: arch             = gptneox
0.00.105.309 I print_info: vocab_only       = 0
0.00.105.309 I print_info: n_ctx_train      = 2048
0.00.105.310 I print_info: n_embd           = 2048
0.00.105.311 I print_info: n_layer          = 24
0.00.105.332 I print_info: n_head           = 16
0.00.105.341 I print_info: n_head_kv        = 16
0.00.105.342 I print_info: n_rot            = 32
0.00.105.343 I print_info: n_swa            = 0
0.00.105.343 I print_info: n_swa_pattern    = 1
0.00.105.343 I print_info: n_embd_head_k    = 128
0.00.105.344 I print_info: n_embd_head_v    = 128
0.00.105.346 I print_info: n_gqa            = 1
0.00.105.348 I print_info: n_embd_k_gqa     = 2048
0.00.105.350 I print_info: n_embd_v_gqa     = 2048
0.00.105.352 I print_info: f_norm_eps       = 1.0e-05
0.00.105.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.354 I print_info: f_logit_scale    = 0.0e+00
0.00.105.354 I print_info: f_attn_scale     = 0.0e+00
0.00.105.356 I print_info: n_ff             = 8192
0.00.105.356 I print_info: n_expert         = 0
0.00.105.357 I print_info: n_expert_used    = 0
0.00.105.357 I print_info: causal attn      = 1
0.00.105.358 I print_info: pooling type     = 0
0.00.105.358 I print_info: rope type        = 2
0.00.105.358 I print_info: rope scaling     = linear
0.00.105.360 I print_info: freq_base_train  = 10000.0
0.00.105.360 I print_info: freq_scale_train = 1
0.00.105.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.361 I print_info: rope_finetuned   = unknown
0.00.105.362 I print_info: ssm_d_conv       = 0
0.00.105.362 I print_info: ssm_d_inner      = 0
0.00.105.362 I print_info: ssm_d_state      = 0
0.00.105.363 I print_info: ssm_dt_rank      = 0
0.00.105.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.364 I print_info: model type       = 1.4B
0.00.105.364 I print_info: model params     = 1.41 B
0.00.105.365 I print_info: general.name     = 1.4B
0.00.105.369 I print_info: vocab type       = BPE
0.00.105.370 I print_info: n_vocab          = 50304
0.00.105.370 I print_info: n_merges         = 50009
0.00.105.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.374 I print_info: LF token         = 187 'Ċ'
0.00.105.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: max token length = 1024
0.00.105.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.979 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.643 I llama_context: constructing llama_context
0.00.150.653 I llama_context: n_seq_max     = 1
0.00.150.653 I llama_context: n_ctx         = 128
0.00.150.654 I llama_context: n_ctx_per_seq = 128
0.00.150.654 I llama_context: n_batch       = 128
0.00.150.655 I llama_context: n_ubatch      = 128
0.00.150.655 I llama_context: causal_attn   = 1
0.00.150.656 I llama_context: flash_attn    = 0
0.00.150.658 I llama_context: freq_base     = 10000.0
0.00.150.659 I llama_context: freq_scale    = 1
0.00.150.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.437 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.693 I llama_context: graph nodes  = 1063
0.00.168.693 I llama_context: graph splits = 1
0.00.168.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.214 I 
0.00.208.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.320 I perplexity: tokenizing the input ..
0.00.217.531 I perplexity: tokenization took 9.205 ms
0.00.217.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.862 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.835 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.880 I llama_perf_context_print:        load time =     207.84 ms
0.02.164.882 I llama_perf_context_print: prompt eval time =    1943.73 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.164.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.885 I llama_perf_context_print:       total time =    1956.68 ms /   129 tokens

real	0m2.218s
user	0m15.959s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.728 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q5_K - Medium
0.00.030.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.368 I load: special tokens cache size = 25
0.00.100.465 I load: token to piece cache size = 0.2984 MB
0.00.100.494 I print_info: arch             = gptneox
0.00.100.499 I print_info: vocab_only       = 0
0.00.100.500 I print_info: n_ctx_train      = 2048
0.00.100.500 I print_info: n_embd           = 2048
0.00.100.501 I print_info: n_layer          = 24
0.00.100.520 I print_info: n_head           = 16
0.00.100.523 I print_info: n_head_kv        = 16
0.00.100.523 I print_info: n_rot            = 32
0.00.100.524 I print_info: n_swa            = 0
0.00.100.525 I print_info: n_swa_pattern    = 1
0.00.100.525 I print_info: n_embd_head_k    = 128
0.00.100.526 I print_info: n_embd_head_v    = 128
0.00.100.528 I print_info: n_gqa            = 1
0.00.100.530 I print_info: n_embd_k_gqa     = 2048
0.00.100.532 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.536 I print_info: f_logit_scale    = 0.0e+00
0.00.100.537 I print_info: f_attn_scale     = 0.0e+00
0.00.100.538 I print_info: n_ff             = 8192
0.00.100.539 I print_info: n_expert         = 0
0.00.100.539 I print_info: n_expert_used    = 0
0.00.100.539 I print_info: causal attn      = 1
0.00.100.540 I print_info: pooling type     = 0
0.00.100.540 I print_info: rope type        = 2
0.00.100.540 I print_info: rope scaling     = linear
0.00.100.542 I print_info: freq_base_train  = 10000.0
0.00.100.542 I print_info: freq_scale_train = 1
0.00.100.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.543 I print_info: rope_finetuned   = unknown
0.00.100.543 I print_info: ssm_d_conv       = 0
0.00.100.544 I print_info: ssm_d_inner      = 0
0.00.100.544 I print_info: ssm_d_state      = 0
0.00.100.544 I print_info: ssm_dt_rank      = 0
0.00.100.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.545 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.547 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: LF token         = 187 'Ċ'
0.00.100.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.298 I llama_context: constructing llama_context
0.00.151.305 I llama_context: n_seq_max     = 1
0.00.151.306 I llama_context: n_ctx         = 2048
0.00.151.306 I llama_context: n_ctx_per_seq = 2048
0.00.151.306 I llama_context: n_batch       = 2048
0.00.151.307 I llama_context: n_ubatch      = 512
0.00.151.307 I llama_context: causal_attn   = 1
0.00.151.308 I llama_context: flash_attn    = 0
0.00.151.310 I llama_context: freq_base     = 10000.0
0.00.151.310 I llama_context: freq_scale    = 1
0.00.151.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.792 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.853 I llama_context: graph nodes  = 1063
0.00.283.853 I llama_context: graph splits = 1
0.00.283.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.609 I main: llama threadpool init, n_threads = 8
0.00.342.624 I 
0.00.342.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.713 I 
0.00.342.814 I sampler seed: 1234
0.00.342.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.856 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.229 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.254.242 I llama_perf_context_print:        load time =     340.44 ms
0.02.254.250 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.254.259 I llama_perf_context_print:        eval time =    1760.28 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.254.278 I llama_perf_context_print:       total time =    1913.31 ms /    70 tokens

real	0m2.334s
user	0m15.476s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q5_K - Medium
0.00.030.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.233 I load: special tokens cache size = 25
0.00.101.878 I load: token to piece cache size = 0.2984 MB
0.00.101.904 I print_info: arch             = gptneox
0.00.101.905 I print_info: vocab_only       = 0
0.00.101.906 I print_info: n_ctx_train      = 2048
0.00.101.906 I print_info: n_embd           = 2048
0.00.101.907 I print_info: n_layer          = 24
0.00.101.929 I print_info: n_head           = 16
0.00.101.937 I print_info: n_head_kv        = 16
0.00.101.937 I print_info: n_rot            = 32
0.00.101.938 I print_info: n_swa            = 0
0.00.101.938 I print_info: n_swa_pattern    = 1
0.00.101.939 I print_info: n_embd_head_k    = 128
0.00.101.939 I print_info: n_embd_head_v    = 128
0.00.101.941 I print_info: n_gqa            = 1
0.00.101.943 I print_info: n_embd_k_gqa     = 2048
0.00.101.945 I print_info: n_embd_v_gqa     = 2048
0.00.101.947 I print_info: f_norm_eps       = 1.0e-05
0.00.101.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.949 I print_info: f_logit_scale    = 0.0e+00
0.00.101.949 I print_info: f_attn_scale     = 0.0e+00
0.00.101.951 I print_info: n_ff             = 8192
0.00.101.951 I print_info: n_expert         = 0
0.00.101.951 I print_info: n_expert_used    = 0
0.00.101.952 I print_info: causal attn      = 1
0.00.101.952 I print_info: pooling type     = 0
0.00.101.952 I print_info: rope type        = 2
0.00.101.953 I print_info: rope scaling     = linear
0.00.101.954 I print_info: freq_base_train  = 10000.0
0.00.101.955 I print_info: freq_scale_train = 1
0.00.101.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.956 I print_info: rope_finetuned   = unknown
0.00.101.957 I print_info: ssm_d_conv       = 0
0.00.101.957 I print_info: ssm_d_inner      = 0
0.00.101.958 I print_info: ssm_d_state      = 0
0.00.101.958 I print_info: ssm_dt_rank      = 0
0.00.101.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.959 I print_info: model type       = 1.4B
0.00.101.960 I print_info: model params     = 1.41 B
0.00.101.960 I print_info: general.name     = 1.4B
0.00.101.964 I print_info: vocab type       = BPE
0.00.101.965 I print_info: n_vocab          = 50304
0.00.101.966 I print_info: n_merges         = 50009
0.00.101.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: LF token         = 187 'Ċ'
0.00.101.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: max token length = 1024
0.00.101.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.755 I llama_context: constructing llama_context
0.00.152.763 I llama_context: n_seq_max     = 1
0.00.152.764 I llama_context: n_ctx         = 128
0.00.152.764 I llama_context: n_ctx_per_seq = 128
0.00.152.765 I llama_context: n_batch       = 128
0.00.152.765 I llama_context: n_ubatch      = 128
0.00.152.766 I llama_context: causal_attn   = 1
0.00.152.766 I llama_context: flash_attn    = 0
0.00.152.768 I llama_context: freq_base     = 10000.0
0.00.152.769 I llama_context: freq_scale    = 1
0.00.152.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.627 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.957 I llama_context: graph nodes  = 1063
0.00.170.957 I llama_context: graph splits = 1
0.00.170.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.831 I 
0.00.219.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.934 I perplexity: tokenizing the input ..
0.00.228.717 I perplexity: tokenization took 8.777 ms
0.00.228.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.430 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.423 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.465 I llama_perf_context_print:        load time =     219.43 ms
0.02.787.467 I llama_perf_context_print: prompt eval time =    2555.12 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.787.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.470 I llama_perf_context_print:       total time =    2567.66 ms /   129 tokens

real	0m2.844s
user	0m20.907s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q6_K
0.00.031.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.813 I load: special tokens cache size = 25
0.00.105.869 I load: token to piece cache size = 0.2984 MB
0.00.105.897 I print_info: arch             = gptneox
0.00.105.903 I print_info: vocab_only       = 0
0.00.105.904 I print_info: n_ctx_train      = 2048
0.00.105.905 I print_info: n_embd           = 2048
0.00.105.905 I print_info: n_layer          = 24
0.00.105.926 I print_info: n_head           = 16
0.00.105.935 I print_info: n_head_kv        = 16
0.00.105.936 I print_info: n_rot            = 32
0.00.105.937 I print_info: n_swa            = 0
0.00.105.937 I print_info: n_swa_pattern    = 1
0.00.105.938 I print_info: n_embd_head_k    = 128
0.00.105.939 I print_info: n_embd_head_v    = 128
0.00.105.941 I print_info: n_gqa            = 1
0.00.105.943 I print_info: n_embd_k_gqa     = 2048
0.00.105.945 I print_info: n_embd_v_gqa     = 2048
0.00.105.947 I print_info: f_norm_eps       = 1.0e-05
0.00.105.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.950 I print_info: f_logit_scale    = 0.0e+00
0.00.105.950 I print_info: f_attn_scale     = 0.0e+00
0.00.105.952 I print_info: n_ff             = 8192
0.00.105.953 I print_info: n_expert         = 0
0.00.105.953 I print_info: n_expert_used    = 0
0.00.105.955 I print_info: causal attn      = 1
0.00.105.955 I print_info: pooling type     = 0
0.00.105.956 I print_info: rope type        = 2
0.00.105.956 I print_info: rope scaling     = linear
0.00.105.958 I print_info: freq_base_train  = 10000.0
0.00.105.959 I print_info: freq_scale_train = 1
0.00.105.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.961 I print_info: rope_finetuned   = unknown
0.00.105.961 I print_info: ssm_d_conv       = 0
0.00.105.961 I print_info: ssm_d_inner      = 0
0.00.105.962 I print_info: ssm_d_state      = 0
0.00.105.962 I print_info: ssm_dt_rank      = 0
0.00.105.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.963 I print_info: model type       = 1.4B
0.00.105.964 I print_info: model params     = 1.41 B
0.00.105.965 I print_info: general.name     = 1.4B
0.00.105.968 I print_info: vocab type       = BPE
0.00.105.969 I print_info: n_vocab          = 50304
0.00.105.970 I print_info: n_merges         = 50009
0.00.105.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: LF token         = 187 'Ċ'
0.00.105.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: max token length = 1024
0.00.105.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.281 I llama_context: constructing llama_context
0.00.165.291 I llama_context: n_seq_max     = 1
0.00.165.292 I llama_context: n_ctx         = 2048
0.00.165.292 I llama_context: n_ctx_per_seq = 2048
0.00.165.292 I llama_context: n_batch       = 2048
0.00.165.293 I llama_context: n_ubatch      = 512
0.00.165.293 I llama_context: causal_attn   = 1
0.00.165.294 I llama_context: flash_attn    = 0
0.00.165.301 I llama_context: freq_base     = 10000.0
0.00.165.302 I llama_context: freq_scale    = 1
0.00.165.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.612 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.562 I llama_context: graph nodes  = 1063
0.00.295.562 I llama_context: graph splits = 1
0.00.295.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.257 I main: llama threadpool init, n_threads = 8
0.00.357.273 I 
0.00.357.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.361 I 
0.00.357.459 I sampler seed: 1234
0.00.357.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.479 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.418.489 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.418.505 I llama_perf_context_print:        load time =     355.05 ms
0.02.418.515 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.418.531 I llama_perf_context_print:        eval time =    1900.49 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.418.540 I llama_perf_context_print:       total time =    2062.95 ms /    70 tokens

real	0m2.505s
user	0m16.642s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.218 I print_info: file format = GGUF V3 (latest)
0.00.031.219 I print_info: file type   = Q6_K
0.00.031.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.202 I load: special tokens cache size = 25
0.00.104.238 I load: token to piece cache size = 0.2984 MB
0.00.104.267 I print_info: arch             = gptneox
0.00.104.268 I print_info: vocab_only       = 0
0.00.104.268 I print_info: n_ctx_train      = 2048
0.00.104.269 I print_info: n_embd           = 2048
0.00.104.269 I print_info: n_layer          = 24
0.00.104.291 I print_info: n_head           = 16
0.00.104.293 I print_info: n_head_kv        = 16
0.00.104.294 I print_info: n_rot            = 32
0.00.104.294 I print_info: n_swa            = 0
0.00.104.295 I print_info: n_swa_pattern    = 1
0.00.104.295 I print_info: n_embd_head_k    = 128
0.00.104.296 I print_info: n_embd_head_v    = 128
0.00.104.299 I print_info: n_gqa            = 1
0.00.104.301 I print_info: n_embd_k_gqa     = 2048
0.00.104.303 I print_info: n_embd_v_gqa     = 2048
0.00.104.305 I print_info: f_norm_eps       = 1.0e-05
0.00.104.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.307 I print_info: f_logit_scale    = 0.0e+00
0.00.104.307 I print_info: f_attn_scale     = 0.0e+00
0.00.104.308 I print_info: n_ff             = 8192
0.00.104.309 I print_info: n_expert         = 0
0.00.104.309 I print_info: n_expert_used    = 0
0.00.104.310 I print_info: causal attn      = 1
0.00.104.310 I print_info: pooling type     = 0
0.00.104.311 I print_info: rope type        = 2
0.00.104.311 I print_info: rope scaling     = linear
0.00.104.313 I print_info: freq_base_train  = 10000.0
0.00.104.314 I print_info: freq_scale_train = 1
0.00.104.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.314 I print_info: rope_finetuned   = unknown
0.00.104.315 I print_info: ssm_d_conv       = 0
0.00.104.315 I print_info: ssm_d_inner      = 0
0.00.104.316 I print_info: ssm_d_state      = 0
0.00.104.316 I print_info: ssm_dt_rank      = 0
0.00.104.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.318 I print_info: model type       = 1.4B
0.00.104.320 I print_info: model params     = 1.41 B
0.00.104.320 I print_info: general.name     = 1.4B
0.00.104.323 I print_info: vocab type       = BPE
0.00.104.324 I print_info: n_vocab          = 50304
0.00.104.325 I print_info: n_merges         = 50009
0.00.104.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: LF token         = 187 'Ċ'
0.00.104.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: max token length = 1024
0.00.104.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.625 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.324 I llama_context: constructing llama_context
0.00.164.333 I llama_context: n_seq_max     = 1
0.00.164.334 I llama_context: n_ctx         = 128
0.00.164.334 I llama_context: n_ctx_per_seq = 128
0.00.164.335 I llama_context: n_batch       = 128
0.00.164.335 I llama_context: n_ubatch      = 128
0.00.164.335 I llama_context: causal_attn   = 1
0.00.164.336 I llama_context: flash_attn    = 0
0.00.164.338 I llama_context: freq_base     = 10000.0
0.00.164.339 I llama_context: freq_scale    = 1
0.00.164.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.250 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.420 I llama_context: graph nodes  = 1063
0.00.182.421 I llama_context: graph splits = 1
0.00.182.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.721 I 
0.00.234.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.820 I perplexity: tokenizing the input ..
0.00.243.877 I perplexity: tokenization took 9.053 ms
0.00.243.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.735 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.680 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.724 I llama_perf_context_print:        load time =     234.33 ms
0.02.979.727 I llama_perf_context_print: prompt eval time =    2732.24 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.979.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.731 I llama_perf_context_print:       total time =    2745.02 ms /   129 tokens

real	0m3.044s
user	0m22.276s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_0
0.00.030.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.769 I load: special tokens cache size = 25
0.00.099.424 I load: token to piece cache size = 0.2984 MB
0.00.099.452 I print_info: arch             = gptneox
0.00.099.453 I print_info: vocab_only       = 0
0.00.099.454 I print_info: n_ctx_train      = 2048
0.00.099.454 I print_info: n_embd           = 2048
0.00.099.454 I print_info: n_layer          = 24
0.00.099.474 I print_info: n_head           = 16
0.00.099.482 I print_info: n_head_kv        = 16
0.00.099.482 I print_info: n_rot            = 32
0.00.099.483 I print_info: n_swa            = 0
0.00.099.483 I print_info: n_swa_pattern    = 1
0.00.099.484 I print_info: n_embd_head_k    = 128
0.00.099.484 I print_info: n_embd_head_v    = 128
0.00.099.486 I print_info: n_gqa            = 1
0.00.099.488 I print_info: n_embd_k_gqa     = 2048
0.00.099.490 I print_info: n_embd_v_gqa     = 2048
0.00.099.491 I print_info: f_norm_eps       = 1.0e-05
0.00.099.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.493 I print_info: f_logit_scale    = 0.0e+00
0.00.099.494 I print_info: f_attn_scale     = 0.0e+00
0.00.099.495 I print_info: n_ff             = 8192
0.00.099.496 I print_info: n_expert         = 0
0.00.099.496 I print_info: n_expert_used    = 0
0.00.099.496 I print_info: causal attn      = 1
0.00.099.497 I print_info: pooling type     = 0
0.00.099.497 I print_info: rope type        = 2
0.00.099.498 I print_info: rope scaling     = linear
0.00.099.500 I print_info: freq_base_train  = 10000.0
0.00.099.501 I print_info: freq_scale_train = 1
0.00.099.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.502 I print_info: rope_finetuned   = unknown
0.00.099.502 I print_info: ssm_d_conv       = 0
0.00.099.502 I print_info: ssm_d_inner      = 0
0.00.099.503 I print_info: ssm_d_state      = 0
0.00.099.503 I print_info: ssm_dt_rank      = 0
0.00.099.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.505 I print_info: model type       = 1.4B
0.00.099.505 I print_info: model params     = 1.41 B
0.00.099.506 I print_info: general.name     = 1.4B
0.00.099.509 I print_info: vocab type       = BPE
0.00.099.510 I print_info: n_vocab          = 50304
0.00.099.511 I print_info: n_merges         = 50009
0.00.099.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: LF token         = 187 'Ċ'
0.00.099.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.421 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.952 I llama_context: constructing llama_context
0.00.526.960 I llama_context: n_seq_max     = 1
0.00.526.961 I llama_context: n_ctx         = 2048
0.00.526.961 I llama_context: n_ctx_per_seq = 2048
0.00.526.961 I llama_context: n_batch       = 2048
0.00.526.962 I llama_context: n_ubatch      = 512
0.00.526.962 I llama_context: causal_attn   = 1
0.00.526.963 I llama_context: flash_attn    = 0
0.00.526.968 I llama_context: freq_base     = 10000.0
0.00.526.968 I llama_context: freq_scale    = 1
0.00.527.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.307 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.037 I llama_context: graph nodes  = 1063
0.00.652.038 I llama_context: graph splits = 1
0.00.652.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.484 I llama_context: constructing llama_context
0.01.019.501 I llama_context: n_seq_max     = 1
0.01.019.502 I llama_context: n_ctx         = 2048
0.01.019.503 I llama_context: n_ctx_per_seq = 2048
0.01.019.503 I llama_context: n_batch       = 2048
0.01.019.503 I llama_context: n_ubatch      = 512
0.01.019.504 I llama_context: causal_attn   = 1
0.01.019.504 I llama_context: flash_attn    = 0
0.01.019.546 I llama_context: freq_base     = 10000.0
0.01.019.547 I llama_context: freq_scale    = 1
0.01.019.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.454 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.968 I llama_context: graph nodes  = 1063
0.01.143.968 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.961 I llama_context: constructing llama_context
0.01.464.981 I llama_context: n_seq_max     = 1
0.01.464.981 I llama_context: n_ctx         = 2048
0.01.464.981 I llama_context: n_ctx_per_seq = 2048
0.01.464.982 I llama_context: n_batch       = 2048
0.01.464.982 I llama_context: n_ubatch      = 512
0.01.464.983 I llama_context: causal_attn   = 1
0.01.464.983 I llama_context: flash_attn    = 0
0.01.464.988 I llama_context: freq_base     = 10000.0
0.01.464.989 I llama_context: freq_scale    = 1
0.01.465.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.607 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.002 I llama_context: graph nodes  = 1063
0.01.588.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.811s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_0
0.00.029.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.834 I load: special tokens cache size = 25
0.00.099.651 I load: token to piece cache size = 0.2984 MB
0.00.099.679 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.681 I print_info: n_embd           = 2048
0.00.099.681 I print_info: n_layer          = 24
0.00.099.703 I print_info: n_head           = 16
0.00.099.711 I print_info: n_head_kv        = 16
0.00.099.711 I print_info: n_rot            = 32
0.00.099.712 I print_info: n_swa            = 0
0.00.099.713 I print_info: n_swa_pattern    = 1
0.00.099.713 I print_info: n_embd_head_k    = 128
0.00.099.713 I print_info: n_embd_head_v    = 128
0.00.099.716 I print_info: n_gqa            = 1
0.00.099.718 I print_info: n_embd_k_gqa     = 2048
0.00.099.721 I print_info: n_embd_v_gqa     = 2048
0.00.099.722 I print_info: f_norm_eps       = 1.0e-05
0.00.099.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.725 I print_info: f_logit_scale    = 0.0e+00
0.00.099.725 I print_info: f_attn_scale     = 0.0e+00
0.00.099.726 I print_info: n_ff             = 8192
0.00.099.727 I print_info: n_expert         = 0
0.00.099.727 I print_info: n_expert_used    = 0
0.00.099.728 I print_info: causal attn      = 1
0.00.099.728 I print_info: pooling type     = 0
0.00.099.729 I print_info: rope type        = 2
0.00.099.729 I print_info: rope scaling     = linear
0.00.099.731 I print_info: freq_base_train  = 10000.0
0.00.099.732 I print_info: freq_scale_train = 1
0.00.099.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.733 I print_info: rope_finetuned   = unknown
0.00.099.733 I print_info: ssm_d_conv       = 0
0.00.099.734 I print_info: ssm_d_inner      = 0
0.00.099.735 I print_info: ssm_d_state      = 0
0.00.099.735 I print_info: ssm_dt_rank      = 0
0.00.099.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.736 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.738 I print_info: general.name     = 1.4B
0.00.099.741 I print_info: vocab type       = BPE
0.00.099.742 I print_info: n_vocab          = 50304
0.00.099.743 I print_info: n_merges         = 50009
0.00.099.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: LF token         = 187 'Ċ'
0.00.099.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: max token length = 1024
0.00.099.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.181 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.194 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.016 I llama_context: constructing llama_context
0.00.521.025 I llama_context: n_seq_max     = 1
0.00.521.026 I llama_context: n_ctx         = 2048
0.00.521.026 I llama_context: n_ctx_per_seq = 2048
0.00.521.026 I llama_context: n_batch       = 2048
0.00.521.027 I llama_context: n_ubatch      = 512
0.00.521.027 I llama_context: causal_attn   = 1
0.00.521.028 I llama_context: flash_attn    = 1
0.00.521.033 I llama_context: freq_base     = 10000.0
0.00.521.033 I llama_context: freq_scale    = 1
0.00.521.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.178 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.747 I llama_context: graph nodes  = 968
0.00.642.747 I llama_context: graph splits = 1
0.00.642.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.903 I llama_context: constructing llama_context
0.00.999.924 I llama_context: n_seq_max     = 1
0.00.999.925 I llama_context: n_ctx         = 2048
0.00.999.925 I llama_context: n_ctx_per_seq = 2048
0.00.999.926 I llama_context: n_batch       = 2048
0.00.999.926 I llama_context: n_ubatch      = 512
0.00.999.926 I llama_context: causal_attn   = 1
0.00.999.927 I llama_context: flash_attn    = 1
0.00.999.933 I llama_context: freq_base     = 10000.0
0.00.999.933 I llama_context: freq_scale    = 1
0.00.999.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.042 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.350 I llama_context: graph nodes  = 968
0.01.123.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.710 I llama_context: constructing llama_context
0.01.431.729 I llama_context: n_seq_max     = 1
0.01.431.729 I llama_context: n_ctx         = 2048
0.01.431.730 I llama_context: n_ctx_per_seq = 2048
0.01.431.730 I llama_context: n_batch       = 2048
0.01.431.730 I llama_context: n_ubatch      = 512
0.01.431.731 I llama_context: causal_attn   = 1
0.01.431.731 I llama_context: flash_attn    = 1
0.01.431.736 I llama_context: freq_base     = 10000.0
0.01.431.736 I llama_context: freq_scale    = 1
0.01.431.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.860 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.989 I llama_context: graph nodes  = 968
0.01.553.990 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.530s
sys	0m0.712s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
