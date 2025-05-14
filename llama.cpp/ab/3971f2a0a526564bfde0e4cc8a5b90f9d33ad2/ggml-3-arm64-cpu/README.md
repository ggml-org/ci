## Summary

- status:  SUCCESS ✅
- runtime: 5:09.13
- date:    Wed May 14 04:21:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab3971f2a0a526564bfde0e4cc8a5b90f9d33ad2
- author:  Jeff Bolz
```
vulkan: workaround FA compile failures on macos (#13517)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.59 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.10 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.69 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.48 sec*proc (30 tests)

Total Test time (real) =  72.50 sec

real	1m12.509s
user	1m23.737s
sys	0m1.068s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.96 sec*proc (30 tests)

Total Test time (real) =  25.98 sec

real	0m25.984s
user	0m26.991s
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
0.00.000.251 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.339 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.385 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.386 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.387 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.388 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.099 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.105 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.106 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.107 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.110 I llama_model_loader: - type  f16:   73 tensors
0.00.011.112 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.403 I load: special tokens cache size = 5
0.00.034.942 I load: token to piece cache size = 0.2032 MB
0.00.034.964 I print_info: arch             = bert
0.00.034.969 I print_info: vocab_only       = 0
0.00.034.969 I print_info: n_ctx_train      = 512
0.00.034.970 I print_info: n_embd           = 384
0.00.034.970 I print_info: n_layer          = 12
0.00.034.994 I print_info: n_head           = 12
0.00.035.001 I print_info: n_head_kv        = 12
0.00.035.002 I print_info: n_rot            = 32
0.00.035.002 I print_info: n_swa            = 0
0.00.035.003 I print_info: n_swa_pattern    = 1
0.00.035.003 I print_info: n_embd_head_k    = 32
0.00.035.003 I print_info: n_embd_head_v    = 32
0.00.035.006 I print_info: n_gqa            = 1
0.00.035.008 I print_info: n_embd_k_gqa     = 384
0.00.035.009 I print_info: n_embd_v_gqa     = 384
0.00.035.011 I print_info: f_norm_eps       = 1.0e-12
0.00.035.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.013 I print_info: f_logit_scale    = 0.0e+00
0.00.035.014 I print_info: f_attn_scale     = 0.0e+00
0.00.035.016 I print_info: n_ff             = 1536
0.00.035.017 I print_info: n_expert         = 0
0.00.035.017 I print_info: n_expert_used    = 0
0.00.035.018 I print_info: causal attn      = 0
0.00.035.018 I print_info: pooling type     = 2
0.00.035.019 I print_info: rope type        = 2
0.00.035.019 I print_info: rope scaling     = linear
0.00.035.021 I print_info: freq_base_train  = 10000.0
0.00.035.022 I print_info: freq_scale_train = 1
0.00.035.022 I print_info: n_ctx_orig_yarn  = 512
0.00.035.023 I print_info: rope_finetuned   = unknown
0.00.035.023 I print_info: ssm_d_conv       = 0
0.00.035.024 I print_info: ssm_d_inner      = 0
0.00.035.024 I print_info: ssm_d_state      = 0
0.00.035.024 I print_info: ssm_dt_rank      = 0
0.00.035.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.027 I print_info: model type       = 33M
0.00.035.029 I print_info: model params     = 33.21 M
0.00.035.029 I print_info: general.name     = Bge Small
0.00.035.032 I print_info: vocab type       = WPM
0.00.035.033 I print_info: n_vocab          = 30522
0.00.035.034 I print_info: n_merges         = 0
0.00.035.035 I print_info: BOS token        = 101 '[CLS]'
0.00.035.035 I print_info: UNK token        = 100 '[UNK]'
0.00.035.036 I print_info: SEP token        = 102 '[SEP]'
0.00.035.036 I print_info: PAD token        = 0 '[PAD]'
0.00.035.037 I print_info: MASK token       = 103 '[MASK]'
0.00.035.038 I print_info: LF token         = 0 '[PAD]'
0.00.035.039 I print_info: max token length = 21
0.00.035.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.881 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.812 I llama_context: constructing llama_context
0.00.041.818 I llama_context: n_seq_max     = 1
0.00.041.819 I llama_context: n_ctx         = 512
0.00.041.819 I llama_context: n_ctx_per_seq = 512
0.00.041.819 I llama_context: n_batch       = 2048
0.00.041.820 I llama_context: n_ubatch      = 2048
0.00.041.820 I llama_context: causal_attn   = 0
0.00.041.821 I llama_context: flash_attn    = 0
0.00.041.823 I llama_context: freq_base     = 10000.0
0.00.041.825 I llama_context: freq_scale    = 1
0.00.041.854 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.026 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.320 I 
0.00.053.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.774 I llama_perf_context_print:        load time =      52.99 ms
0.00.057.780 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.057.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.782 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

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
0.00.000.237 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.206 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.210 I print_info: file format = GGUF V3 (latest)
0.00.011.211 I print_info: file type   = Q8_0
0.00.011.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.012 I load: special tokens cache size = 5
0.00.034.559 I load: token to piece cache size = 0.2032 MB
0.00.034.579 I print_info: arch             = bert
0.00.034.580 I print_info: vocab_only       = 0
0.00.034.581 I print_info: n_ctx_train      = 512
0.00.034.581 I print_info: n_embd           = 384
0.00.034.582 I print_info: n_layer          = 12
0.00.034.601 I print_info: n_head           = 12
0.00.034.603 I print_info: n_head_kv        = 12
0.00.034.603 I print_info: n_rot            = 32
0.00.034.604 I print_info: n_swa            = 0
0.00.034.604 I print_info: n_swa_pattern    = 1
0.00.034.605 I print_info: n_embd_head_k    = 32
0.00.034.605 I print_info: n_embd_head_v    = 32
0.00.034.607 I print_info: n_gqa            = 1
0.00.034.608 I print_info: n_embd_k_gqa     = 384
0.00.034.610 I print_info: n_embd_v_gqa     = 384
0.00.034.612 I print_info: f_norm_eps       = 1.0e-12
0.00.034.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.616 I print_info: f_logit_scale    = 0.0e+00
0.00.034.617 I print_info: f_attn_scale     = 0.0e+00
0.00.034.618 I print_info: n_ff             = 1536
0.00.034.619 I print_info: n_expert         = 0
0.00.034.619 I print_info: n_expert_used    = 0
0.00.034.620 I print_info: causal attn      = 0
0.00.034.621 I print_info: pooling type     = 2
0.00.034.621 I print_info: rope type        = 2
0.00.034.622 I print_info: rope scaling     = linear
0.00.034.624 I print_info: freq_base_train  = 10000.0
0.00.034.625 I print_info: freq_scale_train = 1
0.00.034.625 I print_info: n_ctx_orig_yarn  = 512
0.00.034.627 I print_info: rope_finetuned   = unknown
0.00.034.627 I print_info: ssm_d_conv       = 0
0.00.034.627 I print_info: ssm_d_inner      = 0
0.00.034.628 I print_info: ssm_d_state      = 0
0.00.034.628 I print_info: ssm_dt_rank      = 0
0.00.034.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.629 I print_info: model type       = 33M
0.00.034.630 I print_info: model params     = 33.21 M
0.00.034.631 I print_info: general.name     = Bge Small
0.00.034.634 I print_info: vocab type       = WPM
0.00.034.635 I print_info: n_vocab          = 30522
0.00.034.635 I print_info: n_merges         = 0
0.00.034.636 I print_info: BOS token        = 101 '[CLS]'
0.00.034.637 I print_info: UNK token        = 100 '[UNK]'
0.00.034.638 I print_info: SEP token        = 102 '[SEP]'
0.00.034.638 I print_info: PAD token        = 0 '[PAD]'
0.00.034.639 I print_info: MASK token       = 103 '[MASK]'
0.00.034.639 I print_info: LF token         = 0 '[PAD]'
0.00.034.640 I print_info: max token length = 21
0.00.034.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.531 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.440 I llama_context: constructing llama_context
0.00.039.447 I llama_context: n_seq_max     = 1
0.00.039.448 I llama_context: n_ctx         = 512
0.00.039.448 I llama_context: n_ctx_per_seq = 512
0.00.039.448 I llama_context: n_batch       = 2048
0.00.039.449 I llama_context: n_ubatch      = 2048
0.00.039.449 I llama_context: causal_attn   = 0
0.00.039.450 I llama_context: flash_attn    = 0
0.00.039.452 I llama_context: freq_base     = 10000.0
0.00.039.453 I llama_context: freq_scale    = 1
0.00.039.478 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.462 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.485 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.396 I 
0.00.050.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.658 I llama_perf_context_print:        load time =      50.07 ms
0.00.054.661 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3291.88 tokens per second)
0.00.054.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.663 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.069s
user	0m0.080s
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
0.00.000.252 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.900 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.939 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.944 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.945 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.952 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.735 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.735 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.737 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.738 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.739 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.742 I llama_model_loader: - type  f32:   40 tensors
0.00.028.743 I llama_model_loader: - type  f16:   30 tensors
0.00.028.745 I print_info: file format = GGUF V3 (latest)
0.00.028.746 I print_info: file type   = F16
0.00.028.750 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.544 W load: empty token at index 5
0.00.054.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.047 I load: special tokens cache size = 5
0.00.779.877 I load: token to piece cache size = 1.5060 MB
0.00.779.907 I print_info: arch             = jina-bert-v2
0.00.779.909 I print_info: vocab_only       = 0
0.00.779.909 I print_info: n_ctx_train      = 8192
0.00.779.910 I print_info: n_embd           = 384
0.00.779.910 I print_info: n_layer          = 4
0.00.779.931 I print_info: n_head           = 12
0.00.779.938 I print_info: n_head_kv        = 12
0.00.779.939 I print_info: n_rot            = 32
0.00.779.939 I print_info: n_swa            = 0
0.00.779.940 I print_info: n_swa_pattern    = 1
0.00.779.940 I print_info: n_embd_head_k    = 32
0.00.779.941 I print_info: n_embd_head_v    = 32
0.00.779.942 I print_info: n_gqa            = 1
0.00.779.944 I print_info: n_embd_k_gqa     = 384
0.00.779.946 I print_info: n_embd_v_gqa     = 384
0.00.779.947 I print_info: f_norm_eps       = 1.0e-12
0.00.779.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.950 I print_info: f_logit_scale    = 0.0e+00
0.00.779.950 I print_info: f_attn_scale     = 0.0e+00
0.00.779.952 I print_info: n_ff             = 1536
0.00.779.953 I print_info: n_expert         = 0
0.00.779.953 I print_info: n_expert_used    = 0
0.00.779.954 I print_info: causal attn      = 0
0.00.779.954 I print_info: pooling type     = -1
0.00.779.955 I print_info: rope type        = -1
0.00.779.956 I print_info: rope scaling     = linear
0.00.779.958 I print_info: freq_base_train  = 10000.0
0.00.779.959 I print_info: freq_scale_train = 1
0.00.779.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.960 I print_info: rope_finetuned   = unknown
0.00.779.960 I print_info: ssm_d_conv       = 0
0.00.779.961 I print_info: ssm_d_inner      = 0
0.00.779.961 I print_info: ssm_d_state      = 0
0.00.779.961 I print_info: ssm_dt_rank      = 0
0.00.779.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.963 I print_info: model type       = 33M
0.00.779.964 I print_info: model params     = 32.90 M
0.00.779.965 I print_info: general.name     = Jina Bert Implementation
0.00.779.968 I print_info: vocab type       = BPE
0.00.779.969 I print_info: n_vocab          = 61056
0.00.779.970 I print_info: n_merges         = 39382
0.00.779.971 I print_info: BOS token        = 0 '<s>'
0.00.779.971 I print_info: EOS token        = 2 '</s>'
0.00.779.972 I print_info: UNK token        = 3 '<unk>'
0.00.779.973 I print_info: SEP token        = 2 '</s>'
0.00.779.973 I print_info: PAD token        = 1 '<pad>'
0.00.779.974 I print_info: MASK token       = 4 '<mask>'
0.00.779.974 I print_info: EOG token        = 2 '</s>'
0.00.779.976 I print_info: max token length = 45
0.00.779.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.290 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.785.245 I llama_context: constructing llama_context
0.00.785.253 I llama_context: n_seq_max     = 1
0.00.785.254 I llama_context: n_ctx         = 8192
0.00.785.254 I llama_context: n_ctx_per_seq = 8192
0.00.785.254 I llama_context: n_batch       = 2048
0.00.785.255 I llama_context: n_ubatch      = 2048
0.00.785.256 I llama_context: causal_attn   = 0
0.00.785.256 I llama_context: flash_attn    = 0
0.00.785.258 I llama_context: freq_base     = 10000.0
0.00.785.259 I llama_context: freq_scale    = 1
0.00.785.284 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.794.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.281 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.795.680 I 
0.00.795.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.993 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.009 I main: number of tokens in prompt = 13
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


0.00.796.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.016 I main: number of tokens in prompt = 40
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


0.00.796.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.631 I llama_perf_context_print:        load time =     795.34 ms
0.00.802.641 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9646.80 tokens per second)
0.00.802.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.666 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.829s
user	0m0.814s
sys	0m0.068s
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
0.00.000.230 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type  f16:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = all F32 (guessed)
0.00.030.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.100.245 I load: token to piece cache size = 0.2984 MB
0.00.100.271 I print_info: arch             = gptneox
0.00.100.278 I print_info: vocab_only       = 0
0.00.100.278 I print_info: n_ctx_train      = 2048
0.00.100.278 I print_info: n_embd           = 2048
0.00.100.279 I print_info: n_layer          = 24
0.00.100.301 I print_info: n_head           = 16
0.00.100.309 I print_info: n_head_kv        = 16
0.00.100.310 I print_info: n_rot            = 32
0.00.100.310 I print_info: n_swa            = 0
0.00.100.311 I print_info: n_swa_pattern    = 1
0.00.100.311 I print_info: n_embd_head_k    = 128
0.00.100.312 I print_info: n_embd_head_v    = 128
0.00.100.314 I print_info: n_gqa            = 1
0.00.100.316 I print_info: n_embd_k_gqa     = 2048
0.00.100.317 I print_info: n_embd_v_gqa     = 2048
0.00.100.319 I print_info: f_norm_eps       = 1.0e-05
0.00.100.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.321 I print_info: f_logit_scale    = 0.0e+00
0.00.100.322 I print_info: f_attn_scale     = 0.0e+00
0.00.100.324 I print_info: n_ff             = 8192
0.00.100.324 I print_info: n_expert         = 0
0.00.100.325 I print_info: n_expert_used    = 0
0.00.100.325 I print_info: causal attn      = 1
0.00.100.326 I print_info: pooling type     = 0
0.00.100.326 I print_info: rope type        = 2
0.00.100.327 I print_info: rope scaling     = linear
0.00.100.328 I print_info: freq_base_train  = 10000.0
0.00.100.329 I print_info: freq_scale_train = 1
0.00.100.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.331 I print_info: rope_finetuned   = unknown
0.00.100.331 I print_info: ssm_d_conv       = 0
0.00.100.332 I print_info: ssm_d_inner      = 0
0.00.100.332 I print_info: ssm_d_state      = 0
0.00.100.333 I print_info: ssm_dt_rank      = 0
0.00.100.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.334 I print_info: model type       = 1.4B
0.00.100.335 I print_info: model params     = 1.41 B
0.00.100.335 I print_info: general.name     = 1.4B
0.00.100.339 I print_info: vocab type       = BPE
0.00.100.340 I print_info: n_vocab          = 50304
0.00.100.341 I print_info: n_merges         = 50009
0.00.100.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: LF token         = 187 'Ċ'
0.00.100.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: max token length = 1024
0.00.100.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.830 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.513 I llama_context: constructing llama_context
0.00.276.522 I llama_context: n_seq_max     = 1
0.00.276.522 I llama_context: n_ctx         = 2048
0.00.276.523 I llama_context: n_ctx_per_seq = 2048
0.00.276.523 I llama_context: n_batch       = 2048
0.00.276.524 I llama_context: n_ubatch      = 512
0.00.276.524 I llama_context: causal_attn   = 1
0.00.276.525 I llama_context: flash_attn    = 0
0.00.276.527 I llama_context: freq_base     = 10000.0
0.00.276.528 I llama_context: freq_scale    = 1
0.00.276.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.574 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.480 I llama_context: graph nodes  = 1015
0.00.409.480 I llama_context: graph splits = 1
0.00.409.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.183 I main: llama threadpool init, n_threads = 8
0.00.473.200 I 
0.00.473.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.286 I 
0.00.473.374 I sampler seed: 1234
0.00.473.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.410 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.246.027 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.03.246.041 I llama_perf_context_print:        load time =     471.02 ms
0.03.246.049 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.03.246.066 I llama_perf_context_print:        eval time =    2662.42 ms /    63 runs   (   42.26 ms per token,    23.66 tokens per second)
0.03.246.079 I llama_perf_context_print:       total time =    2774.54 ms /    70 tokens

real	0m3.414s
user	0m22.162s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type  f16:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = all F32 (guessed)
0.00.029.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.480 I load: special tokens cache size = 25
0.00.098.263 I load: token to piece cache size = 0.2984 MB
0.00.098.287 I print_info: arch             = gptneox
0.00.098.292 I print_info: vocab_only       = 0
0.00.098.293 I print_info: n_ctx_train      = 2048
0.00.098.294 I print_info: n_embd           = 2048
0.00.098.294 I print_info: n_layer          = 24
0.00.098.313 I print_info: n_head           = 16
0.00.098.320 I print_info: n_head_kv        = 16
0.00.098.320 I print_info: n_rot            = 32
0.00.098.321 I print_info: n_swa            = 0
0.00.098.321 I print_info: n_swa_pattern    = 1
0.00.098.322 I print_info: n_embd_head_k    = 128
0.00.098.322 I print_info: n_embd_head_v    = 128
0.00.098.324 I print_info: n_gqa            = 1
0.00.098.326 I print_info: n_embd_k_gqa     = 2048
0.00.098.328 I print_info: n_embd_v_gqa     = 2048
0.00.098.329 I print_info: f_norm_eps       = 1.0e-05
0.00.098.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.332 I print_info: f_logit_scale    = 0.0e+00
0.00.098.333 I print_info: f_attn_scale     = 0.0e+00
0.00.098.335 I print_info: n_ff             = 8192
0.00.098.335 I print_info: n_expert         = 0
0.00.098.336 I print_info: n_expert_used    = 0
0.00.098.336 I print_info: causal attn      = 1
0.00.098.336 I print_info: pooling type     = 0
0.00.098.337 I print_info: rope type        = 2
0.00.098.337 I print_info: rope scaling     = linear
0.00.098.339 I print_info: freq_base_train  = 10000.0
0.00.098.340 I print_info: freq_scale_train = 1
0.00.098.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.341 I print_info: rope_finetuned   = unknown
0.00.098.342 I print_info: ssm_d_conv       = 0
0.00.098.343 I print_info: ssm_d_inner      = 0
0.00.098.344 I print_info: ssm_d_state      = 0
0.00.098.344 I print_info: ssm_dt_rank      = 0
0.00.098.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.345 I print_info: model type       = 1.4B
0.00.098.346 I print_info: model params     = 1.41 B
0.00.098.346 I print_info: general.name     = 1.4B
0.00.098.350 I print_info: vocab type       = BPE
0.00.098.351 I print_info: n_vocab          = 50304
0.00.098.351 I print_info: n_merges         = 50009
0.00.098.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: LF token         = 187 'Ċ'
0.00.098.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: max token length = 1024
0.00.098.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.671 I llama_context: constructing llama_context
0.00.273.680 I llama_context: n_seq_max     = 1
0.00.273.680 I llama_context: n_ctx         = 128
0.00.273.680 I llama_context: n_ctx_per_seq = 128
0.00.273.681 I llama_context: n_batch       = 128
0.00.273.681 I llama_context: n_ubatch      = 128
0.00.273.682 I llama_context: causal_attn   = 1
0.00.273.682 I llama_context: flash_attn    = 0
0.00.273.686 I llama_context: freq_base     = 10000.0
0.00.273.686 I llama_context: freq_scale    = 1
0.00.273.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.387 I llama_context: graph nodes  = 1015
0.00.292.388 I llama_context: graph splits = 1
0.00.292.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.341 I 
0.00.345.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.447 I perplexity: tokenizing the input ..
0.00.354.359 I perplexity: tokenization took 8.904 ms
0.00.354.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.264 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.257 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.301 I llama_perf_context_print:        load time =     344.96 ms
0.01.496.303 I llama_perf_context_print: prompt eval time =    1138.31 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.496.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.306 I llama_perf_context_print:       total time =    1150.97 ms /   129 tokens

real	0m1.640s
user	0m9.499s
sys	0m0.433s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q8_0
0.00.030.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.899 I load: special tokens cache size = 25
0.00.100.130 I load: token to piece cache size = 0.2984 MB
0.00.100.158 I print_info: arch             = gptneox
0.00.100.163 I print_info: vocab_only       = 0
0.00.100.165 I print_info: n_ctx_train      = 2048
0.00.100.165 I print_info: n_embd           = 2048
0.00.100.165 I print_info: n_layer          = 24
0.00.100.188 I print_info: n_head           = 16
0.00.100.197 I print_info: n_head_kv        = 16
0.00.100.198 I print_info: n_rot            = 32
0.00.100.198 I print_info: n_swa            = 0
0.00.100.199 I print_info: n_swa_pattern    = 1
0.00.100.199 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.211 I print_info: f_logit_scale    = 0.0e+00
0.00.100.211 I print_info: f_attn_scale     = 0.0e+00
0.00.100.213 I print_info: n_ff             = 8192
0.00.100.213 I print_info: n_expert         = 0
0.00.100.214 I print_info: n_expert_used    = 0
0.00.100.214 I print_info: causal attn      = 1
0.00.100.216 I print_info: pooling type     = 0
0.00.100.216 I print_info: rope type        = 2
0.00.100.217 I print_info: rope scaling     = linear
0.00.100.219 I print_info: freq_base_train  = 10000.0
0.00.100.220 I print_info: freq_scale_train = 1
0.00.100.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.222 I print_info: rope_finetuned   = unknown
0.00.100.223 I print_info: ssm_d_conv       = 0
0.00.100.224 I print_info: ssm_d_inner      = 0
0.00.100.225 I print_info: ssm_d_state      = 0
0.00.100.225 I print_info: ssm_dt_rank      = 0
0.00.100.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.226 I print_info: model type       = 1.4B
0.00.100.227 I print_info: model params     = 1.41 B
0.00.100.228 I print_info: general.name     = 1.4B
0.00.100.231 I print_info: vocab type       = BPE
0.00.100.233 I print_info: n_vocab          = 50304
0.00.100.233 I print_info: n_merges         = 50009
0.00.100.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: LF token         = 187 'Ċ'
0.00.100.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.661 I llama_context: constructing llama_context
0.00.167.671 I llama_context: n_seq_max     = 1
0.00.167.672 I llama_context: n_ctx         = 2048
0.00.167.672 I llama_context: n_ctx_per_seq = 2048
0.00.167.672 I llama_context: n_batch       = 2048
0.00.167.673 I llama_context: n_ubatch      = 512
0.00.167.673 I llama_context: causal_attn   = 1
0.00.167.673 I llama_context: flash_attn    = 0
0.00.167.677 I llama_context: freq_base     = 10000.0
0.00.167.678 I llama_context: freq_scale    = 1
0.00.167.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.123 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.033 I llama_context: graph nodes  = 1015
0.00.301.034 I llama_context: graph splits = 1
0.00.301.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.459 I main: llama threadpool init, n_threads = 8
0.00.344.474 I 
0.00.344.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.561 I 
0.00.344.652 I sampler seed: 1234
0.00.344.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.034.786 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.034.799 I llama_perf_context_print:        load time =     342.25 ms
0.02.034.808 I llama_perf_context_print: prompt eval time =      74.86 ms /     7 tokens (   10.69 ms per token,    93.51 tokens per second)
0.02.034.817 I llama_perf_context_print:        eval time =    1604.27 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.034.830 I llama_perf_context_print:       total time =    1692.03 ms /    70 tokens

real	0m2.126s
user	0m13.540s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q8_0
0.00.029.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.332 I load: special tokens cache size = 25
0.00.100.713 I load: token to piece cache size = 0.2984 MB
0.00.100.739 I print_info: arch             = gptneox
0.00.100.740 I print_info: vocab_only       = 0
0.00.100.741 I print_info: n_ctx_train      = 2048
0.00.100.741 I print_info: n_embd           = 2048
0.00.100.742 I print_info: n_layer          = 24
0.00.100.763 I print_info: n_head           = 16
0.00.100.772 I print_info: n_head_kv        = 16
0.00.100.772 I print_info: n_rot            = 32
0.00.100.772 I print_info: n_swa            = 0
0.00.100.773 I print_info: n_swa_pattern    = 1
0.00.100.773 I print_info: n_embd_head_k    = 128
0.00.100.774 I print_info: n_embd_head_v    = 128
0.00.100.776 I print_info: n_gqa            = 1
0.00.100.777 I print_info: n_embd_k_gqa     = 2048
0.00.100.779 I print_info: n_embd_v_gqa     = 2048
0.00.100.781 I print_info: f_norm_eps       = 1.0e-05
0.00.100.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.783 I print_info: f_logit_scale    = 0.0e+00
0.00.100.783 I print_info: f_attn_scale     = 0.0e+00
0.00.100.785 I print_info: n_ff             = 8192
0.00.100.785 I print_info: n_expert         = 0
0.00.100.785 I print_info: n_expert_used    = 0
0.00.100.786 I print_info: causal attn      = 1
0.00.100.786 I print_info: pooling type     = 0
0.00.100.786 I print_info: rope type        = 2
0.00.100.787 I print_info: rope scaling     = linear
0.00.100.788 I print_info: freq_base_train  = 10000.0
0.00.100.789 I print_info: freq_scale_train = 1
0.00.100.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.790 I print_info: rope_finetuned   = unknown
0.00.100.790 I print_info: ssm_d_conv       = 0
0.00.100.791 I print_info: ssm_d_inner      = 0
0.00.100.791 I print_info: ssm_d_state      = 0
0.00.100.791 I print_info: ssm_dt_rank      = 0
0.00.100.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.793 I print_info: model type       = 1.4B
0.00.100.793 I print_info: model params     = 1.41 B
0.00.100.794 I print_info: general.name     = 1.4B
0.00.100.797 I print_info: vocab type       = BPE
0.00.100.799 I print_info: n_vocab          = 50304
0.00.100.799 I print_info: n_merges         = 50009
0.00.100.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: LF token         = 187 'Ċ'
0.00.100.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: max token length = 1024
0.00.100.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.906 I llama_context: constructing llama_context
0.00.168.916 I llama_context: n_seq_max     = 1
0.00.168.916 I llama_context: n_ctx         = 128
0.00.168.917 I llama_context: n_ctx_per_seq = 128
0.00.168.917 I llama_context: n_batch       = 128
0.00.168.918 I llama_context: n_ubatch      = 128
0.00.168.918 I llama_context: causal_attn   = 1
0.00.168.919 I llama_context: flash_attn    = 0
0.00.168.921 I llama_context: freq_base     = 10000.0
0.00.168.922 I llama_context: freq_scale    = 1
0.00.168.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.966 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.460 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.934 I llama_context: graph nodes  = 1015
0.00.187.935 I llama_context: graph splits = 1
0.00.187.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.071 I 
0.00.221.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.177 I perplexity: tokenizing the input ..
0.00.229.919 I perplexity: tokenization took 8.737 ms
0.00.229.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.430 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.364 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.402 I llama_perf_context_print:        load time =     220.72 ms
0.01.386.409 I llama_perf_context_print: prompt eval time =    1152.94 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.386.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.411 I llama_perf_context_print:       total time =    1165.35 ms /   129 tokens

real	0m1.454s
user	0m9.489s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_0
0.00.030.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.250 I load: special tokens cache size = 25
0.00.101.030 I load: token to piece cache size = 0.2984 MB
0.00.101.059 I print_info: arch             = gptneox
0.00.101.065 I print_info: vocab_only       = 0
0.00.101.066 I print_info: n_ctx_train      = 2048
0.00.101.066 I print_info: n_embd           = 2048
0.00.101.067 I print_info: n_layer          = 24
0.00.101.089 I print_info: n_head           = 16
0.00.101.098 I print_info: n_head_kv        = 16
0.00.101.098 I print_info: n_rot            = 32
0.00.101.099 I print_info: n_swa            = 0
0.00.101.099 I print_info: n_swa_pattern    = 1
0.00.101.099 I print_info: n_embd_head_k    = 128
0.00.101.100 I print_info: n_embd_head_v    = 128
0.00.101.102 I print_info: n_gqa            = 1
0.00.101.103 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.110 I print_info: f_logit_scale    = 0.0e+00
0.00.101.111 I print_info: f_attn_scale     = 0.0e+00
0.00.101.113 I print_info: n_ff             = 8192
0.00.101.113 I print_info: n_expert         = 0
0.00.101.114 I print_info: n_expert_used    = 0
0.00.101.114 I print_info: causal attn      = 1
0.00.101.115 I print_info: pooling type     = 0
0.00.101.115 I print_info: rope type        = 2
0.00.101.115 I print_info: rope scaling     = linear
0.00.101.117 I print_info: freq_base_train  = 10000.0
0.00.101.118 I print_info: freq_scale_train = 1
0.00.101.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.119 I print_info: rope_finetuned   = unknown
0.00.101.119 I print_info: ssm_d_conv       = 0
0.00.101.120 I print_info: ssm_d_inner      = 0
0.00.101.120 I print_info: ssm_d_state      = 0
0.00.101.121 I print_info: ssm_dt_rank      = 0
0.00.101.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.122 I print_info: model type       = 1.4B
0.00.101.123 I print_info: model params     = 1.41 B
0.00.101.123 I print_info: general.name     = 1.4B
0.00.101.127 I print_info: vocab type       = BPE
0.00.101.128 I print_info: n_vocab          = 50304
0.00.101.128 I print_info: n_merges         = 50009
0.00.101.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: LF token         = 187 'Ċ'
0.00.101.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: max token length = 1024
0.00.101.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.607 I llama_context: constructing llama_context
0.00.527.616 I llama_context: n_seq_max     = 1
0.00.527.616 I llama_context: n_ctx         = 2048
0.00.527.617 I llama_context: n_ctx_per_seq = 2048
0.00.527.617 I llama_context: n_batch       = 2048
0.00.527.618 I llama_context: n_ubatch      = 512
0.00.527.618 I llama_context: causal_attn   = 1
0.00.527.619 I llama_context: flash_attn    = 0
0.00.527.624 I llama_context: freq_base     = 10000.0
0.00.527.625 I llama_context: freq_scale    = 1
0.00.527.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.481 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.985 I llama_context: graph nodes  = 1015
0.00.647.986 I llama_context: graph splits = 1
0.00.648.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.835 I main: llama threadpool init, n_threads = 8
0.00.682.852 I 
0.00.682.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.938 I 
0.00.683.031 I sampler seed: 1234
0.00.683.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.051 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.231 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.743.246 I llama_perf_context_print:        load time =     680.60 ms
0.01.743.255 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.743.264 I llama_perf_context_print:        eval time =    1007.04 ms /    63 runs   (   15.98 ms per token,    62.56 tokens per second)
0.01.743.272 I llama_perf_context_print:       total time =    1062.09 ms /    70 tokens

real	0m1.853s
user	0m8.709s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_0
0.00.029.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.942 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.716 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.717 I print_info: n_ctx_train      = 2048
0.00.100.718 I print_info: n_embd           = 2048
0.00.100.718 I print_info: n_layer          = 24
0.00.100.741 I print_info: n_head           = 16
0.00.100.748 I print_info: n_head_kv        = 16
0.00.100.749 I print_info: n_rot            = 32
0.00.100.749 I print_info: n_swa            = 0
0.00.100.750 I print_info: n_swa_pattern    = 1
0.00.100.750 I print_info: n_embd_head_k    = 128
0.00.100.751 I print_info: n_embd_head_v    = 128
0.00.100.753 I print_info: n_gqa            = 1
0.00.100.755 I print_info: n_embd_k_gqa     = 2048
0.00.100.756 I print_info: n_embd_v_gqa     = 2048
0.00.100.758 I print_info: f_norm_eps       = 1.0e-05
0.00.100.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.760 I print_info: f_logit_scale    = 0.0e+00
0.00.100.761 I print_info: f_attn_scale     = 0.0e+00
0.00.100.762 I print_info: n_ff             = 8192
0.00.100.762 I print_info: n_expert         = 0
0.00.100.763 I print_info: n_expert_used    = 0
0.00.100.763 I print_info: causal attn      = 1
0.00.100.764 I print_info: pooling type     = 0
0.00.100.764 I print_info: rope type        = 2
0.00.100.765 I print_info: rope scaling     = linear
0.00.100.766 I print_info: freq_base_train  = 10000.0
0.00.100.767 I print_info: freq_scale_train = 1
0.00.100.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.768 I print_info: rope_finetuned   = unknown
0.00.100.768 I print_info: ssm_d_conv       = 0
0.00.100.769 I print_info: ssm_d_inner      = 0
0.00.100.769 I print_info: ssm_d_state      = 0
0.00.100.769 I print_info: ssm_dt_rank      = 0
0.00.100.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.771 I print_info: model type       = 1.4B
0.00.100.771 I print_info: model params     = 1.41 B
0.00.100.772 I print_info: general.name     = 1.4B
0.00.100.775 I print_info: vocab type       = BPE
0.00.100.776 I print_info: n_vocab          = 50304
0.00.100.777 I print_info: n_merges         = 50009
0.00.100.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: LF token         = 187 'Ċ'
0.00.100.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: max token length = 1024
0.00.100.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.353 I llama_context: constructing llama_context
0.00.528.361 I llama_context: n_seq_max     = 1
0.00.528.362 I llama_context: n_ctx         = 128
0.00.528.363 I llama_context: n_ctx_per_seq = 128
0.00.528.363 I llama_context: n_batch       = 128
0.00.528.364 I llama_context: n_ubatch      = 128
0.00.528.364 I llama_context: causal_attn   = 1
0.00.528.364 I llama_context: flash_attn    = 0
0.00.528.370 I llama_context: freq_base     = 10000.0
0.00.528.370 I llama_context: freq_scale    = 1
0.00.528.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.418 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.535.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.481 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.847 I llama_context: graph nodes  = 1015
0.00.544.847 I llama_context: graph splits = 1
0.00.544.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.682 I 
0.00.568.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.782 I perplexity: tokenizing the input ..
0.00.577.471 I perplexity: tokenization took 8.684 ms
0.00.577.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.570 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.581 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.624 I llama_perf_context_print:        load time =     568.29 ms
0.01.106.626 I llama_perf_context_print: prompt eval time =     525.49 ms /   128 tokens (    4.11 ms per token,   243.58 tokens per second)
0.01.106.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.628 I llama_perf_context_print:       total time =     537.96 ms /   129 tokens

real	0m1.198s
user	0m4.664s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q4_1
0.00.030.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.598 I load: special tokens cache size = 25
0.00.103.852 I load: token to piece cache size = 0.2984 MB
0.00.103.879 I print_info: arch             = gptneox
0.00.103.880 I print_info: vocab_only       = 0
0.00.103.880 I print_info: n_ctx_train      = 2048
0.00.103.881 I print_info: n_embd           = 2048
0.00.103.881 I print_info: n_layer          = 24
0.00.103.901 I print_info: n_head           = 16
0.00.103.908 I print_info: n_head_kv        = 16
0.00.103.909 I print_info: n_rot            = 32
0.00.103.909 I print_info: n_swa            = 0
0.00.103.910 I print_info: n_swa_pattern    = 1
0.00.103.910 I print_info: n_embd_head_k    = 128
0.00.103.911 I print_info: n_embd_head_v    = 128
0.00.103.913 I print_info: n_gqa            = 1
0.00.103.914 I print_info: n_embd_k_gqa     = 2048
0.00.103.916 I print_info: n_embd_v_gqa     = 2048
0.00.103.918 I print_info: f_norm_eps       = 1.0e-05
0.00.103.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.920 I print_info: f_logit_scale    = 0.0e+00
0.00.103.920 I print_info: f_attn_scale     = 0.0e+00
0.00.103.922 I print_info: n_ff             = 8192
0.00.103.922 I print_info: n_expert         = 0
0.00.103.923 I print_info: n_expert_used    = 0
0.00.103.923 I print_info: causal attn      = 1
0.00.103.923 I print_info: pooling type     = 0
0.00.103.924 I print_info: rope type        = 2
0.00.103.924 I print_info: rope scaling     = linear
0.00.103.926 I print_info: freq_base_train  = 10000.0
0.00.103.927 I print_info: freq_scale_train = 1
0.00.103.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.928 I print_info: rope_finetuned   = unknown
0.00.103.928 I print_info: ssm_d_conv       = 0
0.00.103.929 I print_info: ssm_d_inner      = 0
0.00.103.929 I print_info: ssm_d_state      = 0
0.00.103.930 I print_info: ssm_dt_rank      = 0
0.00.103.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.931 I print_info: model type       = 1.4B
0.00.103.931 I print_info: model params     = 1.41 B
0.00.103.932 I print_info: general.name     = 1.4B
0.00.103.935 I print_info: vocab type       = BPE
0.00.103.936 I print_info: n_vocab          = 50304
0.00.103.937 I print_info: n_merges         = 50009
0.00.103.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.940 I print_info: LF token         = 187 'Ċ'
0.00.103.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.941 I print_info: max token length = 1024
0.00.103.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.364 I llama_context: constructing llama_context
0.00.148.373 I llama_context: n_seq_max     = 1
0.00.148.374 I llama_context: n_ctx         = 2048
0.00.148.374 I llama_context: n_ctx_per_seq = 2048
0.00.148.375 I llama_context: n_batch       = 2048
0.00.148.375 I llama_context: n_ubatch      = 512
0.00.148.375 I llama_context: causal_attn   = 1
0.00.148.376 I llama_context: flash_attn    = 0
0.00.148.378 I llama_context: freq_base     = 10000.0
0.00.148.379 I llama_context: freq_scale    = 1
0.00.148.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.125 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.023 I llama_context: graph nodes  = 1015
0.00.281.024 I llama_context: graph splits = 1
0.00.281.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.932 I main: llama threadpool init, n_threads = 8
0.00.331.950 I 
0.00.332.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.036 I 
0.00.332.127 I sampler seed: 1234
0.00.332.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.175 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.770 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.944.782 I llama_perf_context_print:        load time =     329.70 ms
0.01.944.792 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.01.944.800 I llama_perf_context_print:        eval time =    1488.87 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.944.817 I llama_perf_context_print:       total time =    1614.57 ms /    70 tokens

real	0m2.023s
user	0m13.035s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_1
0.00.029.760 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.878 I load: special tokens cache size = 25
0.00.099.519 I load: token to piece cache size = 0.2984 MB
0.00.099.548 I print_info: arch             = gptneox
0.00.099.549 I print_info: vocab_only       = 0
0.00.099.550 I print_info: n_ctx_train      = 2048
0.00.099.551 I print_info: n_embd           = 2048
0.00.099.552 I print_info: n_layer          = 24
0.00.099.574 I print_info: n_head           = 16
0.00.099.583 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.584 I print_info: n_swa            = 0
0.00.099.584 I print_info: n_swa_pattern    = 1
0.00.099.585 I print_info: n_embd_head_k    = 128
0.00.099.585 I print_info: n_embd_head_v    = 128
0.00.099.587 I print_info: n_gqa            = 1
0.00.099.589 I print_info: n_embd_k_gqa     = 2048
0.00.099.591 I print_info: n_embd_v_gqa     = 2048
0.00.099.592 I print_info: f_norm_eps       = 1.0e-05
0.00.099.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.594 I print_info: f_logit_scale    = 0.0e+00
0.00.099.595 I print_info: f_attn_scale     = 0.0e+00
0.00.099.596 I print_info: n_ff             = 8192
0.00.099.596 I print_info: n_expert         = 0
0.00.099.597 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.598 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.599 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.603 I print_info: rope_finetuned   = unknown
0.00.099.603 I print_info: ssm_d_conv       = 0
0.00.099.604 I print_info: ssm_d_inner      = 0
0.00.099.604 I print_info: ssm_d_state      = 0
0.00.099.606 I print_info: ssm_dt_rank      = 0
0.00.099.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.607 I print_info: model type       = 1.4B
0.00.099.608 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.612 I print_info: vocab type       = BPE
0.00.099.613 I print_info: n_vocab          = 50304
0.00.099.613 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.356 I llama_context: constructing llama_context
0.00.144.365 I llama_context: n_seq_max     = 1
0.00.144.365 I llama_context: n_ctx         = 128
0.00.144.366 I llama_context: n_ctx_per_seq = 128
0.00.144.366 I llama_context: n_batch       = 128
0.00.144.366 I llama_context: n_ubatch      = 128
0.00.144.367 I llama_context: causal_attn   = 1
0.00.144.367 I llama_context: flash_attn    = 0
0.00.144.370 I llama_context: freq_base     = 10000.0
0.00.144.370 I llama_context: freq_scale    = 1
0.00.144.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.152 I llama_context: graph nodes  = 1015
0.00.163.153 I llama_context: graph splits = 1
0.00.163.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.830 I 
0.00.203.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.935 I perplexity: tokenizing the input ..
0.00.212.723 I perplexity: tokenization took 8.782 ms
0.00.212.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.712 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.622 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.663 I llama_perf_context_print:        load time =     203.45 ms
0.02.265.665 I llama_perf_context_print: prompt eval time =    2049.40 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.265.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.668 I llama_perf_context_print:       total time =    2061.85 ms /   129 tokens

real	0m2.319s
user	0m16.762s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_0
0.00.030.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.101 I load: special tokens cache size = 25
0.00.099.733 I load: token to piece cache size = 0.2984 MB
0.00.099.759 I print_info: arch             = gptneox
0.00.099.764 I print_info: vocab_only       = 0
0.00.099.764 I print_info: n_ctx_train      = 2048
0.00.099.765 I print_info: n_embd           = 2048
0.00.099.765 I print_info: n_layer          = 24
0.00.099.786 I print_info: n_head           = 16
0.00.099.792 I print_info: n_head_kv        = 16
0.00.099.793 I print_info: n_rot            = 32
0.00.099.793 I print_info: n_swa            = 0
0.00.099.794 I print_info: n_swa_pattern    = 1
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.798 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.803 I print_info: f_norm_eps       = 1.0e-05
0.00.099.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.806 I print_info: f_logit_scale    = 0.0e+00
0.00.099.806 I print_info: f_attn_scale     = 0.0e+00
0.00.099.808 I print_info: n_ff             = 8192
0.00.099.808 I print_info: n_expert         = 0
0.00.099.809 I print_info: n_expert_used    = 0
0.00.099.810 I print_info: causal attn      = 1
0.00.099.811 I print_info: pooling type     = 0
0.00.099.811 I print_info: rope type        = 2
0.00.099.811 I print_info: rope scaling     = linear
0.00.099.813 I print_info: freq_base_train  = 10000.0
0.00.099.814 I print_info: freq_scale_train = 1
0.00.099.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.816 I print_info: rope_finetuned   = unknown
0.00.099.816 I print_info: ssm_d_conv       = 0
0.00.099.816 I print_info: ssm_d_inner      = 0
0.00.099.817 I print_info: ssm_d_state      = 0
0.00.099.817 I print_info: ssm_dt_rank      = 0
0.00.099.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.820 I print_info: general.name     = 1.4B
0.00.099.823 I print_info: vocab type       = BPE
0.00.099.824 I print_info: n_vocab          = 50304
0.00.099.825 I print_info: n_merges         = 50009
0.00.099.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: LF token         = 187 'Ċ'
0.00.099.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: max token length = 1024
0.00.099.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.784 I llama_context: constructing llama_context
0.00.147.793 I llama_context: n_seq_max     = 1
0.00.147.793 I llama_context: n_ctx         = 2048
0.00.147.793 I llama_context: n_ctx_per_seq = 2048
0.00.147.794 I llama_context: n_batch       = 2048
0.00.147.794 I llama_context: n_ubatch      = 512
0.00.147.795 I llama_context: causal_attn   = 1
0.00.147.795 I llama_context: flash_attn    = 0
0.00.147.797 I llama_context: freq_base     = 10000.0
0.00.147.798 I llama_context: freq_scale    = 1
0.00.147.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.439 I llama_context: graph nodes  = 1015
0.00.280.440 I llama_context: graph splits = 1
0.00.280.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.541 I main: llama threadpool init, n_threads = 8
0.00.341.558 I 
0.00.341.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.643 I 
0.00.341.731 I sampler seed: 1234
0.00.341.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.753 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.361.233 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.361.246 I llama_perf_context_print:        load time =     339.34 ms
0.02.361.255 I llama_perf_context_print: prompt eval time =     147.93 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.361.263 I llama_perf_context_print:        eval time =    1860.63 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.361.278 I llama_perf_context_print:       total time =    2021.38 ms /    70 tokens

real	0m2.441s
user	0m16.290s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.568 I print_info: file format = GGUF V3 (latest)
0.00.029.569 I print_info: file type   = Q5_0
0.00.029.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.879 I load: special tokens cache size = 25
0.00.098.460 I load: token to piece cache size = 0.2984 MB
0.00.098.488 I print_info: arch             = gptneox
0.00.098.489 I print_info: vocab_only       = 0
0.00.098.490 I print_info: n_ctx_train      = 2048
0.00.098.490 I print_info: n_embd           = 2048
0.00.098.491 I print_info: n_layer          = 24
0.00.098.512 I print_info: n_head           = 16
0.00.098.519 I print_info: n_head_kv        = 16
0.00.098.520 I print_info: n_rot            = 32
0.00.098.520 I print_info: n_swa            = 0
0.00.098.521 I print_info: n_swa_pattern    = 1
0.00.098.521 I print_info: n_embd_head_k    = 128
0.00.098.521 I print_info: n_embd_head_v    = 128
0.00.098.533 I print_info: n_gqa            = 1
0.00.098.535 I print_info: n_embd_k_gqa     = 2048
0.00.098.537 I print_info: n_embd_v_gqa     = 2048
0.00.098.539 I print_info: f_norm_eps       = 1.0e-05
0.00.098.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.541 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.544 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.546 I print_info: n_expert_used    = 0
0.00.098.547 I print_info: causal attn      = 1
0.00.098.548 I print_info: pooling type     = 0
0.00.098.548 I print_info: rope type        = 2
0.00.098.548 I print_info: rope scaling     = linear
0.00.098.551 I print_info: freq_base_train  = 10000.0
0.00.098.552 I print_info: freq_scale_train = 1
0.00.098.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.553 I print_info: rope_finetuned   = unknown
0.00.098.553 I print_info: ssm_d_conv       = 0
0.00.098.554 I print_info: ssm_d_inner      = 0
0.00.098.554 I print_info: ssm_d_state      = 0
0.00.098.555 I print_info: ssm_dt_rank      = 0
0.00.098.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.557 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.558 I print_info: general.name     = 1.4B
0.00.098.561 I print_info: vocab type       = BPE
0.00.098.562 I print_info: n_vocab          = 50304
0.00.098.563 I print_info: n_merges         = 50009
0.00.098.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: LF token         = 187 'Ċ'
0.00.098.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: max token length = 1024
0.00.098.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.083 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.744 I llama_context: constructing llama_context
0.00.146.752 I llama_context: n_seq_max     = 1
0.00.146.753 I llama_context: n_ctx         = 128
0.00.146.753 I llama_context: n_ctx_per_seq = 128
0.00.146.754 I llama_context: n_batch       = 128
0.00.146.755 I llama_context: n_ubatch      = 128
0.00.146.755 I llama_context: causal_attn   = 1
0.00.146.756 I llama_context: flash_attn    = 0
0.00.146.759 I llama_context: freq_base     = 10000.0
0.00.146.760 I llama_context: freq_scale    = 1
0.00.146.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.803 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.229 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.947 I llama_context: graph nodes  = 1015
0.00.165.948 I llama_context: graph splits = 1
0.00.165.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.744 I 
0.00.216.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.853 I perplexity: tokenizing the input ..
0.00.225.569 I perplexity: tokenization took 8.711 ms
0.00.225.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.967 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.087 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.130 I llama_perf_context_print:        load time =     216.36 ms
0.02.923.132 I llama_perf_context_print: prompt eval time =    2693.81 ms /   128 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.923.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.136 I llama_perf_context_print:       total time =    2706.41 ms /   129 tokens

real	0m2.979s
user	0m21.997s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_1
0.00.030.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.084 I load: special tokens cache size = 25
0.00.099.842 I load: token to piece cache size = 0.2984 MB
0.00.099.868 I print_info: arch             = gptneox
0.00.099.869 I print_info: vocab_only       = 0
0.00.099.870 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.893 I print_info: n_head           = 16
0.00.099.900 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.901 I print_info: n_swa            = 0
0.00.099.902 I print_info: n_swa_pattern    = 1
0.00.099.902 I print_info: n_embd_head_k    = 128
0.00.099.902 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.906 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.910 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.912 I print_info: f_attn_scale     = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.915 I print_info: pooling type     = 0
0.00.099.915 I print_info: rope type        = 2
0.00.099.915 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.917 I print_info: freq_scale_train = 1
0.00.099.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.918 I print_info: rope_finetuned   = unknown
0.00.099.919 I print_info: ssm_d_conv       = 0
0.00.099.919 I print_info: ssm_d_inner      = 0
0.00.099.920 I print_info: ssm_d_state      = 0
0.00.099.920 I print_info: ssm_dt_rank      = 0
0.00.099.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.922 I print_info: model type       = 1.4B
0.00.099.923 I print_info: model params     = 1.41 B
0.00.099.923 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.928 I print_info: n_vocab          = 50304
0.00.099.928 I print_info: n_merges         = 50009
0.00.099.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: LF token         = 187 'Ċ'
0.00.099.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.099.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.299 I llama_context: constructing llama_context
0.00.151.306 I llama_context: n_seq_max     = 1
0.00.151.307 I llama_context: n_ctx         = 2048
0.00.151.307 I llama_context: n_ctx_per_seq = 2048
0.00.151.308 I llama_context: n_batch       = 2048
0.00.151.308 I llama_context: n_ubatch      = 512
0.00.151.308 I llama_context: causal_attn   = 1
0.00.151.309 I llama_context: flash_attn    = 0
0.00.151.311 I llama_context: freq_base     = 10000.0
0.00.151.312 I llama_context: freq_scale    = 1
0.00.151.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.888 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.824 I llama_context: graph nodes  = 1015
0.00.283.824 I llama_context: graph splits = 1
0.00.283.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.621 I main: llama threadpool init, n_threads = 8
0.00.351.639 I 
0.00.351.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.725 I 
0.00.351.815 I sampler seed: 1234
0.00.351.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.836 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.566.100 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.566.113 I llama_perf_context_print:        load time =     349.40 ms
0.02.566.122 I llama_perf_context_print: prompt eval time =     170.33 ms /     7 tokens (   24.33 ms per token,    41.10 tokens per second)
0.02.566.131 I llama_perf_context_print:        eval time =    2033.09 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.566.151 I llama_perf_context_print:       total time =    2216.18 ms /    70 tokens

real	0m2.648s
user	0m17.978s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q5_1
0.00.030.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.103 I load: special tokens cache size = 25
0.00.101.768 I load: token to piece cache size = 0.2984 MB
0.00.101.793 I print_info: arch             = gptneox
0.00.101.794 I print_info: vocab_only       = 0
0.00.101.795 I print_info: n_ctx_train      = 2048
0.00.101.795 I print_info: n_embd           = 2048
0.00.101.796 I print_info: n_layer          = 24
0.00.101.816 I print_info: n_head           = 16
0.00.101.823 I print_info: n_head_kv        = 16
0.00.101.824 I print_info: n_rot            = 32
0.00.101.824 I print_info: n_swa            = 0
0.00.101.824 I print_info: n_swa_pattern    = 1
0.00.101.825 I print_info: n_embd_head_k    = 128
0.00.101.825 I print_info: n_embd_head_v    = 128
0.00.101.827 I print_info: n_gqa            = 1
0.00.101.829 I print_info: n_embd_k_gqa     = 2048
0.00.101.831 I print_info: n_embd_v_gqa     = 2048
0.00.101.833 I print_info: f_norm_eps       = 1.0e-05
0.00.101.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.835 I print_info: f_logit_scale    = 0.0e+00
0.00.101.835 I print_info: f_attn_scale     = 0.0e+00
0.00.101.837 I print_info: n_ff             = 8192
0.00.101.837 I print_info: n_expert         = 0
0.00.101.837 I print_info: n_expert_used    = 0
0.00.101.838 I print_info: causal attn      = 1
0.00.101.839 I print_info: pooling type     = 0
0.00.101.839 I print_info: rope type        = 2
0.00.101.840 I print_info: rope scaling     = linear
0.00.101.841 I print_info: freq_base_train  = 10000.0
0.00.101.842 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.842 I print_info: rope_finetuned   = unknown
0.00.101.843 I print_info: ssm_d_conv       = 0
0.00.101.843 I print_info: ssm_d_inner      = 0
0.00.101.844 I print_info: ssm_d_state      = 0
0.00.101.844 I print_info: ssm_dt_rank      = 0
0.00.101.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.845 I print_info: model type       = 1.4B
0.00.101.846 I print_info: model params     = 1.41 B
0.00.101.846 I print_info: general.name     = 1.4B
0.00.101.849 I print_info: vocab type       = BPE
0.00.101.852 I print_info: n_vocab          = 50304
0.00.101.852 I print_info: n_merges         = 50009
0.00.101.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: LF token         = 187 'Ċ'
0.00.101.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.857 I print_info: max token length = 1024
0.00.101.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.449 I llama_context: constructing llama_context
0.00.153.458 I llama_context: n_seq_max     = 1
0.00.153.458 I llama_context: n_ctx         = 128
0.00.153.458 I llama_context: n_ctx_per_seq = 128
0.00.153.459 I llama_context: n_batch       = 128
0.00.153.459 I llama_context: n_ubatch      = 128
0.00.153.459 I llama_context: causal_attn   = 1
0.00.153.460 I llama_context: flash_attn    = 0
0.00.153.462 I llama_context: freq_base     = 10000.0
0.00.153.463 I llama_context: freq_scale    = 1
0.00.153.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.505 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.969 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.820 I llama_context: graph nodes  = 1015
0.00.172.821 I llama_context: graph splits = 1
0.00.172.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.957 I 
0.00.230.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.063 I perplexity: tokenizing the input ..
0.00.239.352 I perplexity: tokenization took 9.283 ms
0.00.239.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.360 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.327 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.370 I llama_perf_context_print:        load time =     229.60 ms
0.03.281.375 I llama_perf_context_print: prompt eval time =    3038.41 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.281.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.378 I llama_perf_context_print:       total time =    3051.44 ms /   129 tokens

real	0m3.339s
user	0m24.802s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q2_K - Medium
0.00.030.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.626 I load: special tokens cache size = 25
0.00.099.342 I load: token to piece cache size = 0.2984 MB
0.00.099.372 I print_info: arch             = gptneox
0.00.099.373 I print_info: vocab_only       = 0
0.00.099.374 I print_info: n_ctx_train      = 2048
0.00.099.374 I print_info: n_embd           = 2048
0.00.099.375 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.399 I print_info: n_swa            = 0
0.00.099.399 I print_info: n_swa_pattern    = 1
0.00.099.400 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.402 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.410 I print_info: f_attn_scale     = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.412 I print_info: n_expert         = 0
0.00.099.414 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.416 I print_info: freq_base_train  = 10000.0
0.00.099.417 I print_info: freq_scale_train = 1
0.00.099.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.420 I print_info: ssm_dt_rank      = 0
0.00.099.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.421 I print_info: model type       = 1.4B
0.00.099.421 I print_info: model params     = 1.41 B
0.00.099.422 I print_info: general.name     = 1.4B
0.00.099.425 I print_info: vocab type       = BPE
0.00.099.426 I print_info: n_vocab          = 50304
0.00.099.426 I print_info: n_merges         = 50009
0.00.099.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: LF token         = 187 'Ċ'
0.00.099.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: max token length = 1024
0.00.099.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.156 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.798 I llama_context: constructing llama_context
0.00.131.809 I llama_context: n_seq_max     = 1
0.00.131.809 I llama_context: n_ctx         = 2048
0.00.131.809 I llama_context: n_ctx_per_seq = 2048
0.00.131.810 I llama_context: n_batch       = 2048
0.00.131.810 I llama_context: n_ubatch      = 512
0.00.131.811 I llama_context: causal_attn   = 1
0.00.131.811 I llama_context: flash_attn    = 0
0.00.131.814 I llama_context: freq_base     = 10000.0
0.00.131.815 I llama_context: freq_scale    = 1
0.00.131.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.974 I llama_context: graph nodes  = 1015
0.00.264.975 I llama_context: graph splits = 1
0.00.264.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.536 I main: llama threadpool init, n_threads = 8
0.00.313.554 I 
0.00.313.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.644 I 
0.00.313.734 I sampler seed: 1234
0.00.313.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.760 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.242 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.828.275 I llama_perf_context_print:        load time =     311.33 ms
0.01.828.305 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.828.332 I llama_perf_context_print:        eval time =    1391.06 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.828.359 I llama_perf_context_print:       total time =    1516.43 ms /    70 tokens

real	0m1.898s
user	0m12.143s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q2_K - Medium
0.00.030.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.524 I load: special tokens cache size = 25
0.00.099.172 I load: token to piece cache size = 0.2984 MB
0.00.099.200 I print_info: arch             = gptneox
0.00.099.206 I print_info: vocab_only       = 0
0.00.099.207 I print_info: n_ctx_train      = 2048
0.00.099.208 I print_info: n_embd           = 2048
0.00.099.208 I print_info: n_layer          = 24
0.00.099.231 I print_info: n_head           = 16
0.00.099.239 I print_info: n_head_kv        = 16
0.00.099.239 I print_info: n_rot            = 32
0.00.099.240 I print_info: n_swa            = 0
0.00.099.240 I print_info: n_swa_pattern    = 1
0.00.099.240 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.244 I print_info: n_embd_k_gqa     = 2048
0.00.099.246 I print_info: n_embd_v_gqa     = 2048
0.00.099.247 I print_info: f_norm_eps       = 1.0e-05
0.00.099.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.249 I print_info: f_logit_scale    = 0.0e+00
0.00.099.250 I print_info: f_attn_scale     = 0.0e+00
0.00.099.251 I print_info: n_ff             = 8192
0.00.099.252 I print_info: n_expert         = 0
0.00.099.253 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.254 I print_info: pooling type     = 0
0.00.099.254 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.256 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.258 I print_info: rope_finetuned   = unknown
0.00.099.258 I print_info: ssm_d_conv       = 0
0.00.099.259 I print_info: ssm_d_inner      = 0
0.00.099.259 I print_info: ssm_d_state      = 0
0.00.099.260 I print_info: ssm_dt_rank      = 0
0.00.099.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.261 I print_info: model type       = 1.4B
0.00.099.262 I print_info: model params     = 1.41 B
0.00.099.262 I print_info: general.name     = 1.4B
0.00.099.265 I print_info: vocab type       = BPE
0.00.099.267 I print_info: n_vocab          = 50304
0.00.099.268 I print_info: n_merges         = 50009
0.00.099.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: LF token         = 187 'Ċ'
0.00.099.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: max token length = 1024
0.00.099.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.800 I llama_context: constructing llama_context
0.00.131.810 I llama_context: n_seq_max     = 1
0.00.131.810 I llama_context: n_ctx         = 128
0.00.131.811 I llama_context: n_ctx_per_seq = 128
0.00.131.811 I llama_context: n_batch       = 128
0.00.131.812 I llama_context: n_ubatch      = 128
0.00.131.812 I llama_context: causal_attn   = 1
0.00.131.812 I llama_context: flash_attn    = 0
0.00.131.815 I llama_context: freq_base     = 10000.0
0.00.131.816 I llama_context: freq_scale    = 1
0.00.131.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.863 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.418 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.314 I llama_context: graph nodes  = 1015
0.00.151.315 I llama_context: graph splits = 1
0.00.151.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.750 I 
0.00.189.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.856 I perplexity: tokenizing the input ..
0.00.198.667 I perplexity: tokenization took 8.805 ms
0.00.198.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.905 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.871 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.912 I llama_perf_context_print:        load time =     189.36 ms
0.02.256.919 I llama_perf_context_print: prompt eval time =    2054.66 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.256.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.921 I llama_perf_context_print:       total time =    2067.18 ms /   129 tokens

real	0m2.304s
user	0m16.804s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.451 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.456 I print_info: file format = GGUF V3 (latest)
0.00.031.457 I print_info: file type   = Q3_K - Medium
0.00.031.461 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.453 I load: special tokens cache size = 25
0.00.104.625 I load: token to piece cache size = 0.2984 MB
0.00.104.651 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.652 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.653 I print_info: n_layer          = 24
0.00.104.672 I print_info: n_head           = 16
0.00.104.679 I print_info: n_head_kv        = 16
0.00.104.680 I print_info: n_rot            = 32
0.00.104.680 I print_info: n_swa            = 0
0.00.104.681 I print_info: n_swa_pattern    = 1
0.00.104.681 I print_info: n_embd_head_k    = 128
0.00.104.681 I print_info: n_embd_head_v    = 128
0.00.104.683 I print_info: n_gqa            = 1
0.00.104.686 I print_info: n_embd_k_gqa     = 2048
0.00.104.689 I print_info: n_embd_v_gqa     = 2048
0.00.104.690 I print_info: f_norm_eps       = 1.0e-05
0.00.104.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.693 I print_info: f_logit_scale    = 0.0e+00
0.00.104.693 I print_info: f_attn_scale     = 0.0e+00
0.00.104.695 I print_info: n_ff             = 8192
0.00.104.695 I print_info: n_expert         = 0
0.00.104.696 I print_info: n_expert_used    = 0
0.00.104.697 I print_info: causal attn      = 1
0.00.104.697 I print_info: pooling type     = 0
0.00.104.698 I print_info: rope type        = 2
0.00.104.698 I print_info: rope scaling     = linear
0.00.104.700 I print_info: freq_base_train  = 10000.0
0.00.104.701 I print_info: freq_scale_train = 1
0.00.104.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.702 I print_info: rope_finetuned   = unknown
0.00.104.702 I print_info: ssm_d_conv       = 0
0.00.104.703 I print_info: ssm_d_inner      = 0
0.00.104.703 I print_info: ssm_d_state      = 0
0.00.104.704 I print_info: ssm_dt_rank      = 0
0.00.104.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.705 I print_info: model type       = 1.4B
0.00.104.705 I print_info: model params     = 1.41 B
0.00.104.706 I print_info: general.name     = 1.4B
0.00.104.709 I print_info: vocab type       = BPE
0.00.104.711 I print_info: n_vocab          = 50304
0.00.104.711 I print_info: n_merges         = 50009
0.00.104.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: LF token         = 187 'Ċ'
0.00.104.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: max token length = 1024
0.00.104.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.988 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.658 I llama_context: constructing llama_context
0.00.143.666 I llama_context: n_seq_max     = 1
0.00.143.666 I llama_context: n_ctx         = 2048
0.00.143.667 I llama_context: n_ctx_per_seq = 2048
0.00.143.667 I llama_context: n_batch       = 2048
0.00.143.668 I llama_context: n_ubatch      = 512
0.00.143.668 I llama_context: causal_attn   = 1
0.00.143.669 I llama_context: flash_attn    = 0
0.00.143.671 I llama_context: freq_base     = 10000.0
0.00.143.672 I llama_context: freq_scale    = 1
0.00.143.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.970 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.991 I llama_context: graph nodes  = 1015
0.00.276.991 I llama_context: graph splits = 1
0.00.277.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.579 I main: llama threadpool init, n_threads = 8
0.00.323.595 I 
0.00.323.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.680 I 
0.00.323.772 I sampler seed: 1234
0.00.323.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.791 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.798 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.790.811 I llama_perf_context_print:        load time =     321.28 ms
0.01.790.819 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.790.829 I llama_perf_context_print:        eval time =    1358.16 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.790.843 I llama_perf_context_print:       total time =    1469.03 ms /    70 tokens

real	0m1.864s
user	0m11.815s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q3_K - Medium
0.00.029.666 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.583 I load: special tokens cache size = 25
0.00.098.204 I load: token to piece cache size = 0.2984 MB
0.00.098.233 I print_info: arch             = gptneox
0.00.098.234 I print_info: vocab_only       = 0
0.00.098.235 I print_info: n_ctx_train      = 2048
0.00.098.236 I print_info: n_embd           = 2048
0.00.098.236 I print_info: n_layer          = 24
0.00.098.258 I print_info: n_head           = 16
0.00.098.267 I print_info: n_head_kv        = 16
0.00.098.267 I print_info: n_rot            = 32
0.00.098.268 I print_info: n_swa            = 0
0.00.098.268 I print_info: n_swa_pattern    = 1
0.00.098.268 I print_info: n_embd_head_k    = 128
0.00.098.269 I print_info: n_embd_head_v    = 128
0.00.098.271 I print_info: n_gqa            = 1
0.00.098.272 I print_info: n_embd_k_gqa     = 2048
0.00.098.274 I print_info: n_embd_v_gqa     = 2048
0.00.098.276 I print_info: f_norm_eps       = 1.0e-05
0.00.098.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.278 I print_info: f_logit_scale    = 0.0e+00
0.00.098.278 I print_info: f_attn_scale     = 0.0e+00
0.00.098.280 I print_info: n_ff             = 8192
0.00.098.280 I print_info: n_expert         = 0
0.00.098.280 I print_info: n_expert_used    = 0
0.00.098.281 I print_info: causal attn      = 1
0.00.098.281 I print_info: pooling type     = 0
0.00.098.281 I print_info: rope type        = 2
0.00.098.282 I print_info: rope scaling     = linear
0.00.098.283 I print_info: freq_base_train  = 10000.0
0.00.098.284 I print_info: freq_scale_train = 1
0.00.098.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.284 I print_info: rope_finetuned   = unknown
0.00.098.285 I print_info: ssm_d_conv       = 0
0.00.098.285 I print_info: ssm_d_inner      = 0
0.00.098.286 I print_info: ssm_d_state      = 0
0.00.098.286 I print_info: ssm_dt_rank      = 0
0.00.098.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.287 I print_info: model type       = 1.4B
0.00.098.288 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.293 I print_info: n_vocab          = 50304
0.00.098.293 I print_info: n_merges         = 50009
0.00.098.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: LF token         = 187 'Ċ'
0.00.098.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.298 I print_info: max token length = 1024
0.00.098.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.964 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.631 I llama_context: constructing llama_context
0.00.137.640 I llama_context: n_seq_max     = 1
0.00.137.641 I llama_context: n_ctx         = 128
0.00.137.641 I llama_context: n_ctx_per_seq = 128
0.00.137.642 I llama_context: n_batch       = 128
0.00.137.642 I llama_context: n_ubatch      = 128
0.00.137.643 I llama_context: causal_attn   = 1
0.00.137.643 I llama_context: flash_attn    = 0
0.00.137.645 I llama_context: freq_base     = 10000.0
0.00.137.646 I llama_context: freq_scale    = 1
0.00.137.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.975 I llama_context: graph nodes  = 1015
0.00.156.975 I llama_context: graph splits = 1
0.00.156.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.269 I 
0.00.193.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.373 I perplexity: tokenizing the input ..
0.00.202.141 I perplexity: tokenization took 8.762 ms
0.00.202.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.861 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.830 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.875 I llama_perf_context_print:        load time =     192.88 ms
0.01.993.878 I llama_perf_context_print: prompt eval time =    1788.15 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.993.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.881 I llama_perf_context_print:       total time =    1800.63 ms /   129 tokens

real	0m2.045s
user	0m14.640s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_K - Medium
0.00.029.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.390 I load: special tokens cache size = 25
0.00.098.924 I load: token to piece cache size = 0.2984 MB
0.00.098.954 I print_info: arch             = gptneox
0.00.098.955 I print_info: vocab_only       = 0
0.00.098.956 I print_info: n_ctx_train      = 2048
0.00.098.956 I print_info: n_embd           = 2048
0.00.098.957 I print_info: n_layer          = 24
0.00.098.978 I print_info: n_head           = 16
0.00.098.985 I print_info: n_head_kv        = 16
0.00.098.986 I print_info: n_rot            = 32
0.00.098.986 I print_info: n_swa            = 0
0.00.098.987 I print_info: n_swa_pattern    = 1
0.00.098.987 I print_info: n_embd_head_k    = 128
0.00.098.987 I print_info: n_embd_head_v    = 128
0.00.098.989 I print_info: n_gqa            = 1
0.00.098.991 I print_info: n_embd_k_gqa     = 2048
0.00.098.993 I print_info: n_embd_v_gqa     = 2048
0.00.098.995 I print_info: f_norm_eps       = 1.0e-05
0.00.098.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.997 I print_info: f_logit_scale    = 0.0e+00
0.00.098.997 I print_info: f_attn_scale     = 0.0e+00
0.00.098.999 I print_info: n_ff             = 8192
0.00.098.999 I print_info: n_expert         = 0
0.00.098.999 I print_info: n_expert_used    = 0
0.00.099.000 I print_info: causal attn      = 1
0.00.099.000 I print_info: pooling type     = 0
0.00.099.000 I print_info: rope type        = 2
0.00.099.001 I print_info: rope scaling     = linear
0.00.099.002 I print_info: freq_base_train  = 10000.0
0.00.099.003 I print_info: freq_scale_train = 1
0.00.099.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.004 I print_info: rope_finetuned   = unknown
0.00.099.004 I print_info: ssm_d_conv       = 0
0.00.099.005 I print_info: ssm_d_inner      = 0
0.00.099.005 I print_info: ssm_d_state      = 0
0.00.099.006 I print_info: ssm_dt_rank      = 0
0.00.099.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.007 I print_info: model type       = 1.4B
0.00.099.008 I print_info: model params     = 1.41 B
0.00.099.008 I print_info: general.name     = 1.4B
0.00.099.011 I print_info: vocab type       = BPE
0.00.099.013 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: LF token         = 187 'Ċ'
0.00.099.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.521 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.171 I llama_context: constructing llama_context
0.00.148.179 I llama_context: n_seq_max     = 1
0.00.148.179 I llama_context: n_ctx         = 2048
0.00.148.180 I llama_context: n_ctx_per_seq = 2048
0.00.148.180 I llama_context: n_batch       = 2048
0.00.148.180 I llama_context: n_ubatch      = 512
0.00.148.181 I llama_context: causal_attn   = 1
0.00.148.181 I llama_context: flash_attn    = 0
0.00.148.183 I llama_context: freq_base     = 10000.0
0.00.148.184 I llama_context: freq_scale    = 1
0.00.148.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.682 I llama_context: graph nodes  = 1015
0.00.279.683 I llama_context: graph splits = 1
0.00.279.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.105 I main: llama threadpool init, n_threads = 8
0.00.329.121 I 
0.00.329.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.203 I 
0.00.329.291 I sampler seed: 1234
0.00.329.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.336 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.378 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.903.390 I llama_perf_context_print:        load time =     326.89 ms
0.01.903.400 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.25 tokens per second)
0.01.903.408 I llama_perf_context_print:        eval time =    1456.16 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.903.422 I llama_perf_context_print:       total time =    1575.97 ms /    70 tokens

real	0m1.984s
user	0m12.692s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_K - Medium
0.00.029.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.791 I load: special tokens cache size = 25
0.00.098.196 I load: token to piece cache size = 0.2984 MB
0.00.098.226 I print_info: arch             = gptneox
0.00.098.227 I print_info: vocab_only       = 0
0.00.098.228 I print_info: n_ctx_train      = 2048
0.00.098.228 I print_info: n_embd           = 2048
0.00.098.229 I print_info: n_layer          = 24
0.00.098.251 I print_info: n_head           = 16
0.00.098.259 I print_info: n_head_kv        = 16
0.00.098.260 I print_info: n_rot            = 32
0.00.098.260 I print_info: n_swa            = 0
0.00.098.260 I print_info: n_swa_pattern    = 1
0.00.098.261 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.263 I print_info: n_gqa            = 1
0.00.098.266 I print_info: n_embd_k_gqa     = 2048
0.00.098.267 I print_info: n_embd_v_gqa     = 2048
0.00.098.269 I print_info: f_norm_eps       = 1.0e-05
0.00.098.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.271 I print_info: f_logit_scale    = 0.0e+00
0.00.098.271 I print_info: f_attn_scale     = 0.0e+00
0.00.098.273 I print_info: n_ff             = 8192
0.00.098.273 I print_info: n_expert         = 0
0.00.098.273 I print_info: n_expert_used    = 0
0.00.098.274 I print_info: causal attn      = 1
0.00.098.274 I print_info: pooling type     = 0
0.00.098.274 I print_info: rope type        = 2
0.00.098.275 I print_info: rope scaling     = linear
0.00.098.276 I print_info: freq_base_train  = 10000.0
0.00.098.277 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.279 I print_info: rope_finetuned   = unknown
0.00.098.279 I print_info: ssm_d_conv       = 0
0.00.098.280 I print_info: ssm_d_inner      = 0
0.00.098.280 I print_info: ssm_d_state      = 0
0.00.098.281 I print_info: ssm_dt_rank      = 0
0.00.098.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.282 I print_info: model type       = 1.4B
0.00.098.283 I print_info: model params     = 1.41 B
0.00.098.283 I print_info: general.name     = 1.4B
0.00.098.286 I print_info: vocab type       = BPE
0.00.098.289 I print_info: n_vocab          = 50304
0.00.098.289 I print_info: n_merges         = 50009
0.00.098.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: LF token         = 187 'Ċ'
0.00.098.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: max token length = 1024
0.00.098.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.106 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.815 I llama_context: constructing llama_context
0.00.147.824 I llama_context: n_seq_max     = 1
0.00.147.825 I llama_context: n_ctx         = 128
0.00.147.825 I llama_context: n_ctx_per_seq = 128
0.00.147.826 I llama_context: n_batch       = 128
0.00.147.826 I llama_context: n_ubatch      = 128
0.00.147.827 I llama_context: causal_attn   = 1
0.00.147.827 I llama_context: flash_attn    = 0
0.00.147.829 I llama_context: freq_base     = 10000.0
0.00.147.830 I llama_context: freq_scale    = 1
0.00.147.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.875 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.382 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.148 I llama_context: graph nodes  = 1015
0.00.167.148 I llama_context: graph splits = 1
0.00.167.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.678 I 
0.00.206.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.783 I perplexity: tokenizing the input ..
0.00.215.526 I perplexity: tokenization took 8.737 ms
0.00.215.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.116 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.048 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.086 I llama_perf_context_print:        load time =     206.27 ms
0.02.168.089 I llama_perf_context_print: prompt eval time =    1949.02 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.168.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.091 I llama_perf_context_print:       total time =    1961.43 ms /   129 tokens

real	0m2.227s
user	0m15.912s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q5_K - Medium
0.00.030.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.060 I load: special tokens cache size = 25
0.00.100.250 I load: token to piece cache size = 0.2984 MB
0.00.100.275 I print_info: arch             = gptneox
0.00.100.281 I print_info: vocab_only       = 0
0.00.100.282 I print_info: n_ctx_train      = 2048
0.00.100.282 I print_info: n_embd           = 2048
0.00.100.283 I print_info: n_layer          = 24
0.00.100.304 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.312 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.313 I print_info: n_swa_pattern    = 1
0.00.100.314 I print_info: n_embd_head_k    = 128
0.00.100.314 I print_info: n_embd_head_v    = 128
0.00.100.316 I print_info: n_gqa            = 1
0.00.100.318 I print_info: n_embd_k_gqa     = 2048
0.00.100.320 I print_info: n_embd_v_gqa     = 2048
0.00.100.322 I print_info: f_norm_eps       = 1.0e-05
0.00.100.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.325 I print_info: f_logit_scale    = 0.0e+00
0.00.100.326 I print_info: f_attn_scale     = 0.0e+00
0.00.100.327 I print_info: n_ff             = 8192
0.00.100.328 I print_info: n_expert         = 0
0.00.100.328 I print_info: n_expert_used    = 0
0.00.100.329 I print_info: causal attn      = 1
0.00.100.329 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.331 I print_info: rope scaling     = linear
0.00.100.333 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: ssm_d_conv       = 0
0.00.100.335 I print_info: ssm_d_inner      = 0
0.00.100.337 I print_info: ssm_d_state      = 0
0.00.100.338 I print_info: ssm_dt_rank      = 0
0.00.100.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.339 I print_info: model type       = 1.4B
0.00.100.340 I print_info: model params     = 1.41 B
0.00.100.340 I print_info: general.name     = 1.4B
0.00.100.344 I print_info: vocab type       = BPE
0.00.100.345 I print_info: n_vocab          = 50304
0.00.100.346 I print_info: n_merges         = 50009
0.00.100.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: LF token         = 187 'Ċ'
0.00.100.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: max token length = 1024
0.00.100.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.222 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.864 I llama_context: constructing llama_context
0.00.150.872 I llama_context: n_seq_max     = 1
0.00.150.873 I llama_context: n_ctx         = 2048
0.00.150.873 I llama_context: n_ctx_per_seq = 2048
0.00.150.874 I llama_context: n_batch       = 2048
0.00.150.874 I llama_context: n_ubatch      = 512
0.00.150.874 I llama_context: causal_attn   = 1
0.00.150.875 I llama_context: flash_attn    = 0
0.00.150.877 I llama_context: freq_base     = 10000.0
0.00.150.878 I llama_context: freq_scale    = 1
0.00.150.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.331 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.270 I llama_context: graph nodes  = 1015
0.00.283.271 I llama_context: graph splits = 1
0.00.283.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.168 I main: llama threadpool init, n_threads = 8
0.00.342.185 I 
0.00.342.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.271 I 
0.00.342.359 I sampler seed: 1234
0.00.342.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.403 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.142 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.257.171 I llama_perf_context_print:        load time =     340.01 ms
0.02.257.190 I llama_perf_context_print: prompt eval time =     140.07 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.257.212 I llama_perf_context_print:        eval time =    1762.22 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.257.237 I llama_perf_context_print:       total time =    1916.67 ms /    70 tokens

real	0m2.338s
user	0m15.457s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q5_K - Medium
0.00.030.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.125 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.228 I print_info: arch             = gptneox
0.00.101.233 I print_info: vocab_only       = 0
0.00.101.233 I print_info: n_ctx_train      = 2048
0.00.101.234 I print_info: n_embd           = 2048
0.00.101.234 I print_info: n_layer          = 24
0.00.101.257 I print_info: n_head           = 16
0.00.101.265 I print_info: n_head_kv        = 16
0.00.101.265 I print_info: n_rot            = 32
0.00.101.266 I print_info: n_swa            = 0
0.00.101.266 I print_info: n_swa_pattern    = 1
0.00.101.266 I print_info: n_embd_head_k    = 128
0.00.101.267 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.276 I print_info: f_norm_eps       = 1.0e-05
0.00.101.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.279 I print_info: f_logit_scale    = 0.0e+00
0.00.101.279 I print_info: f_attn_scale     = 0.0e+00
0.00.101.281 I print_info: n_ff             = 8192
0.00.101.281 I print_info: n_expert         = 0
0.00.101.281 I print_info: n_expert_used    = 0
0.00.101.282 I print_info: causal attn      = 1
0.00.101.282 I print_info: pooling type     = 0
0.00.101.282 I print_info: rope type        = 2
0.00.101.283 I print_info: rope scaling     = linear
0.00.101.285 I print_info: freq_base_train  = 10000.0
0.00.101.285 I print_info: freq_scale_train = 1
0.00.101.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.286 I print_info: rope_finetuned   = unknown
0.00.101.286 I print_info: ssm_d_conv       = 0
0.00.101.287 I print_info: ssm_d_inner      = 0
0.00.101.287 I print_info: ssm_d_state      = 0
0.00.101.288 I print_info: ssm_dt_rank      = 0
0.00.101.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.289 I print_info: model type       = 1.4B
0.00.101.290 I print_info: model params     = 1.41 B
0.00.101.290 I print_info: general.name     = 1.4B
0.00.101.294 I print_info: vocab type       = BPE
0.00.101.295 I print_info: n_vocab          = 50304
0.00.101.295 I print_info: n_merges         = 50009
0.00.101.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: LF token         = 187 'Ċ'
0.00.101.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.300 I print_info: max token length = 1024
0.00.101.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.410 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.077 I llama_context: constructing llama_context
0.00.152.085 I llama_context: n_seq_max     = 1
0.00.152.086 I llama_context: n_ctx         = 128
0.00.152.086 I llama_context: n_ctx_per_seq = 128
0.00.152.087 I llama_context: n_batch       = 128
0.00.152.087 I llama_context: n_ubatch      = 128
0.00.152.087 I llama_context: causal_attn   = 1
0.00.152.088 I llama_context: flash_attn    = 0
0.00.152.091 I llama_context: freq_base     = 10000.0
0.00.152.092 I llama_context: freq_scale    = 1
0.00.152.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.134 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.341 I llama_context: graph nodes  = 1015
0.00.171.342 I llama_context: graph splits = 1
0.00.171.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.218 I 
0.00.220.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.327 I perplexity: tokenizing the input ..
0.00.229.114 I perplexity: tokenization took 8.782 ms
0.00.229.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.493 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.448 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.491 I llama_perf_context_print:        load time =     219.84 ms
0.02.791.497 I llama_perf_context_print: prompt eval time =    2558.80 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.791.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.499 I llama_perf_context_print:       total time =    2571.30 ms /   129 tokens

real	0m2.850s
user	0m20.876s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = Q6_K
0.00.030.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.392 I load: special tokens cache size = 25
0.00.105.244 I load: token to piece cache size = 0.2984 MB
0.00.105.273 I print_info: arch             = gptneox
0.00.105.274 I print_info: vocab_only       = 0
0.00.105.274 I print_info: n_ctx_train      = 2048
0.00.105.275 I print_info: n_embd           = 2048
0.00.105.275 I print_info: n_layer          = 24
0.00.105.296 I print_info: n_head           = 16
0.00.105.304 I print_info: n_head_kv        = 16
0.00.105.305 I print_info: n_rot            = 32
0.00.105.305 I print_info: n_swa            = 0
0.00.105.305 I print_info: n_swa_pattern    = 1
0.00.105.306 I print_info: n_embd_head_k    = 128
0.00.105.306 I print_info: n_embd_head_v    = 128
0.00.105.308 I print_info: n_gqa            = 1
0.00.105.310 I print_info: n_embd_k_gqa     = 2048
0.00.105.312 I print_info: n_embd_v_gqa     = 2048
0.00.105.314 I print_info: f_norm_eps       = 1.0e-05
0.00.105.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.316 I print_info: f_logit_scale    = 0.0e+00
0.00.105.316 I print_info: f_attn_scale     = 0.0e+00
0.00.105.318 I print_info: n_ff             = 8192
0.00.105.318 I print_info: n_expert         = 0
0.00.105.318 I print_info: n_expert_used    = 0
0.00.105.319 I print_info: causal attn      = 1
0.00.105.319 I print_info: pooling type     = 0
0.00.105.319 I print_info: rope type        = 2
0.00.105.320 I print_info: rope scaling     = linear
0.00.105.321 I print_info: freq_base_train  = 10000.0
0.00.105.322 I print_info: freq_scale_train = 1
0.00.105.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.323 I print_info: rope_finetuned   = unknown
0.00.105.323 I print_info: ssm_d_conv       = 0
0.00.105.324 I print_info: ssm_d_inner      = 0
0.00.105.325 I print_info: ssm_d_state      = 0
0.00.105.326 I print_info: ssm_dt_rank      = 0
0.00.105.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.327 I print_info: model type       = 1.4B
0.00.105.328 I print_info: model params     = 1.41 B
0.00.105.328 I print_info: general.name     = 1.4B
0.00.105.331 I print_info: vocab type       = BPE
0.00.105.332 I print_info: n_vocab          = 50304
0.00.105.333 I print_info: n_merges         = 50009
0.00.105.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: LF token         = 187 'Ċ'
0.00.105.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: max token length = 1024
0.00.105.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.409 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.147 I llama_context: constructing llama_context
0.00.165.155 I llama_context: n_seq_max     = 1
0.00.165.156 I llama_context: n_ctx         = 2048
0.00.165.156 I llama_context: n_ctx_per_seq = 2048
0.00.165.156 I llama_context: n_batch       = 2048
0.00.165.157 I llama_context: n_ubatch      = 512
0.00.165.157 I llama_context: causal_attn   = 1
0.00.165.158 I llama_context: flash_attn    = 0
0.00.165.161 I llama_context: freq_base     = 10000.0
0.00.165.162 I llama_context: freq_scale    = 1
0.00.165.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.206 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.743 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.727 I llama_context: graph nodes  = 1015
0.00.296.727 I llama_context: graph splits = 1
0.00.296.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.788 I main: llama threadpool init, n_threads = 8
0.00.358.804 I 
0.00.358.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.890 I 
0.00.358.980 I sampler seed: 1234
0.00.358.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.004 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.878 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.395.892 I llama_perf_context_print:        load time =     356.56 ms
0.02.395.900 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.395.909 I llama_perf_context_print:        eval time =    1876.10 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.395.926 I llama_perf_context_print:       total time =    2038.81 ms /    70 tokens

real	0m2.482s
user	0m16.525s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q6_K
0.00.030.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.970 I load: special tokens cache size = 25
0.00.102.694 I load: token to piece cache size = 0.2984 MB
0.00.102.723 I print_info: arch             = gptneox
0.00.102.724 I print_info: vocab_only       = 0
0.00.102.725 I print_info: n_ctx_train      = 2048
0.00.102.725 I print_info: n_embd           = 2048
0.00.102.727 I print_info: n_layer          = 24
0.00.102.749 I print_info: n_head           = 16
0.00.102.758 I print_info: n_head_kv        = 16
0.00.102.758 I print_info: n_rot            = 32
0.00.102.759 I print_info: n_swa            = 0
0.00.102.759 I print_info: n_swa_pattern    = 1
0.00.102.760 I print_info: n_embd_head_k    = 128
0.00.102.760 I print_info: n_embd_head_v    = 128
0.00.102.762 I print_info: n_gqa            = 1
0.00.102.764 I print_info: n_embd_k_gqa     = 2048
0.00.102.766 I print_info: n_embd_v_gqa     = 2048
0.00.102.767 I print_info: f_norm_eps       = 1.0e-05
0.00.102.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.769 I print_info: f_logit_scale    = 0.0e+00
0.00.102.769 I print_info: f_attn_scale     = 0.0e+00
0.00.102.771 I print_info: n_ff             = 8192
0.00.102.771 I print_info: n_expert         = 0
0.00.102.771 I print_info: n_expert_used    = 0
0.00.102.772 I print_info: causal attn      = 1
0.00.102.772 I print_info: pooling type     = 0
0.00.102.772 I print_info: rope type        = 2
0.00.102.773 I print_info: rope scaling     = linear
0.00.102.774 I print_info: freq_base_train  = 10000.0
0.00.102.775 I print_info: freq_scale_train = 1
0.00.102.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.776 I print_info: rope_finetuned   = unknown
0.00.102.777 I print_info: ssm_d_conv       = 0
0.00.102.777 I print_info: ssm_d_inner      = 0
0.00.102.778 I print_info: ssm_d_state      = 0
0.00.102.778 I print_info: ssm_dt_rank      = 0
0.00.102.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.779 I print_info: model type       = 1.4B
0.00.102.780 I print_info: model params     = 1.41 B
0.00.102.781 I print_info: general.name     = 1.4B
0.00.102.785 I print_info: vocab type       = BPE
0.00.102.786 I print_info: n_vocab          = 50304
0.00.102.786 I print_info: n_merges         = 50009
0.00.102.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: LF token         = 187 'Ċ'
0.00.102.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: max token length = 1024
0.00.102.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.165 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.852 I llama_context: constructing llama_context
0.00.162.861 I llama_context: n_seq_max     = 1
0.00.162.862 I llama_context: n_ctx         = 128
0.00.162.862 I llama_context: n_ctx_per_seq = 128
0.00.162.862 I llama_context: n_batch       = 128
0.00.162.863 I llama_context: n_ubatch      = 128
0.00.162.863 I llama_context: causal_attn   = 1
0.00.162.864 I llama_context: flash_attn    = 0
0.00.162.866 I llama_context: freq_base     = 10000.0
0.00.162.867 I llama_context: freq_scale    = 1
0.00.162.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.911 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.093 I llama_context: graph nodes  = 1015
0.00.182.093 I llama_context: graph splits = 1
0.00.182.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.107 I 
0.00.234.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.212 I perplexity: tokenizing the input ..
0.00.243.387 I perplexity: tokenization took 9.169 ms
0.00.243.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.545 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.544 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.584 I llama_perf_context_print:        load time =     233.72 ms
0.02.973.591 I llama_perf_context_print: prompt eval time =    2726.58 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.973.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.593 I llama_perf_context_print:       total time =    2739.50 ms /   129 tokens

real	0m3.038s
user	0m22.294s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_0
0.00.030.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.460 I load: special tokens cache size = 25
0.00.098.430 I load: token to piece cache size = 0.2984 MB
0.00.098.456 I print_info: arch             = gptneox
0.00.098.457 I print_info: vocab_only       = 0
0.00.098.457 I print_info: n_ctx_train      = 2048
0.00.098.458 I print_info: n_embd           = 2048
0.00.098.458 I print_info: n_layer          = 24
0.00.098.480 I print_info: n_head           = 16
0.00.098.488 I print_info: n_head_kv        = 16
0.00.098.489 I print_info: n_rot            = 32
0.00.098.489 I print_info: n_swa            = 0
0.00.098.490 I print_info: n_swa_pattern    = 1
0.00.098.490 I print_info: n_embd_head_k    = 128
0.00.098.491 I print_info: n_embd_head_v    = 128
0.00.098.493 I print_info: n_gqa            = 1
0.00.098.494 I print_info: n_embd_k_gqa     = 2048
0.00.098.496 I print_info: n_embd_v_gqa     = 2048
0.00.098.498 I print_info: f_norm_eps       = 1.0e-05
0.00.098.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.500 I print_info: f_logit_scale    = 0.0e+00
0.00.098.500 I print_info: f_attn_scale     = 0.0e+00
0.00.098.502 I print_info: n_ff             = 8192
0.00.098.502 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.503 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.504 I print_info: rope type        = 2
0.00.098.504 I print_info: rope scaling     = linear
0.00.098.506 I print_info: freq_base_train  = 10000.0
0.00.098.507 I print_info: freq_scale_train = 1
0.00.098.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.509 I print_info: rope_finetuned   = unknown
0.00.098.509 I print_info: ssm_d_conv       = 0
0.00.098.510 I print_info: ssm_d_inner      = 0
0.00.098.510 I print_info: ssm_d_state      = 0
0.00.098.510 I print_info: ssm_dt_rank      = 0
0.00.098.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.512 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.516 I print_info: vocab type       = BPE
0.00.098.518 I print_info: n_vocab          = 50304
0.00.098.518 I print_info: n_merges         = 50009
0.00.098.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: LF token         = 187 'Ċ'
0.00.098.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: max token length = 1024
0.00.098.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.686 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.095 I llama_context: constructing llama_context
0.00.525.104 I llama_context: n_seq_max     = 1
0.00.525.105 I llama_context: n_ctx         = 2048
0.00.525.105 I llama_context: n_ctx_per_seq = 2048
0.00.525.105 I llama_context: n_batch       = 2048
0.00.525.106 I llama_context: n_ubatch      = 512
0.00.525.106 I llama_context: causal_attn   = 1
0.00.525.107 I llama_context: flash_attn    = 0
0.00.525.111 I llama_context: freq_base     = 10000.0
0.00.525.112 I llama_context: freq_scale    = 1
0.00.525.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.706 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.156 I llama_context: graph nodes  = 1015
0.00.647.157 I llama_context: graph splits = 1
0.00.647.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.495 I llama_context: constructing llama_context
0.01.014.517 I llama_context: n_seq_max     = 1
0.01.014.518 I llama_context: n_ctx         = 2048
0.01.014.518 I llama_context: n_ctx_per_seq = 2048
0.01.014.518 I llama_context: n_batch       = 2048
0.01.014.519 I llama_context: n_ubatch      = 512
0.01.014.519 I llama_context: causal_attn   = 1
0.01.014.520 I llama_context: flash_attn    = 0
0.01.014.524 I llama_context: freq_base     = 10000.0
0.01.014.525 I llama_context: freq_scale    = 1
0.01.014.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.126.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.967 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.234 I llama_context: graph nodes  = 1015
0.01.136.235 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.375 I llama_context: constructing llama_context
0.01.457.398 I llama_context: n_seq_max     = 1
0.01.457.399 I llama_context: n_ctx         = 2048
0.01.457.399 I llama_context: n_ctx_per_seq = 2048
0.01.457.400 I llama_context: n_batch       = 2048
0.01.457.400 I llama_context: n_ubatch      = 512
0.01.457.401 I llama_context: causal_attn   = 1
0.01.457.401 I llama_context: flash_attn    = 0
0.01.457.407 I llama_context: freq_base     = 10000.0
0.01.457.407 I llama_context: freq_scale    = 1
0.01.457.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.569.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.294 I llama_context: graph nodes  = 1015
0.01.578.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.811s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5372 (ab3971f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_0
0.00.029.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.891 I load: special tokens cache size = 25
0.00.098.464 I load: token to piece cache size = 0.2984 MB
0.00.098.491 I print_info: arch             = gptneox
0.00.098.492 I print_info: vocab_only       = 0
0.00.098.493 I print_info: n_ctx_train      = 2048
0.00.098.493 I print_info: n_embd           = 2048
0.00.098.494 I print_info: n_layer          = 24
0.00.098.514 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.522 I print_info: n_swa_pattern    = 1
0.00.098.523 I print_info: n_embd_head_k    = 128
0.00.098.523 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.530 I print_info: n_embd_v_gqa     = 2048
0.00.098.531 I print_info: f_norm_eps       = 1.0e-05
0.00.098.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.534 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.537 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.539 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.602 I llama_context: constructing llama_context
0.00.523.610 I llama_context: n_seq_max     = 1
0.00.523.610 I llama_context: n_ctx         = 2048
0.00.523.611 I llama_context: n_ctx_per_seq = 2048
0.00.523.611 I llama_context: n_batch       = 2048
0.00.523.611 I llama_context: n_ubatch      = 512
0.00.523.612 I llama_context: causal_attn   = 1
0.00.523.612 I llama_context: flash_attn    = 1
0.00.523.617 I llama_context: freq_base     = 10000.0
0.00.523.617 I llama_context: freq_scale    = 1
0.00.523.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.635.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.839 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.039 I llama_context: graph nodes  = 920
0.00.645.040 I llama_context: graph splits = 1
0.00.645.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.155 I llama_context: constructing llama_context
0.00.999.178 I llama_context: n_seq_max     = 1
0.00.999.179 I llama_context: n_ctx         = 2048
0.00.999.179 I llama_context: n_ctx_per_seq = 2048
0.00.999.180 I llama_context: n_batch       = 2048
0.00.999.180 I llama_context: n_ubatch      = 512
0.00.999.181 I llama_context: causal_attn   = 1
0.00.999.181 I llama_context: flash_attn    = 1
0.00.999.186 I llama_context: freq_base     = 10000.0
0.00.999.187 I llama_context: freq_scale    = 1
0.00.999.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.111.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.017 I llama_context: graph nodes  = 920
0.01.121.018 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.085 I llama_context: constructing llama_context
0.01.432.103 I llama_context: n_seq_max     = 1
0.01.432.104 I llama_context: n_ctx         = 2048
0.01.432.104 I llama_context: n_ctx_per_seq = 2048
0.01.432.104 I llama_context: n_batch       = 2048
0.01.432.105 I llama_context: n_ubatch      = 512
0.01.432.105 I llama_context: causal_attn   = 1
0.01.432.106 I llama_context: flash_attn    = 1
0.01.432.111 I llama_context: freq_base     = 10000.0
0.01.432.112 I llama_context: freq_scale    = 1
0.01.432.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.544.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.027 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.135 I llama_context: graph nodes  = 920
0.01.553.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.511s
sys	0m0.737s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81528minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
