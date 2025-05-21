## Summary

- status:  SUCCESS ✅
- runtime: 5:11.40
- date:    Wed May 21 20:26:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edbf42edfdabb9cea72ae12137570cf48f5d8076
- author:  Henry Linjamäki
```
opencl: fix couple crashes (#12795)

* opencl: fix couple crashes

* fix kernel launches failed on devices which do not support
  non-uniform work-groups. When non-uniform work-groups are not
  supported, set `local_work_size` to NULL (= let driver choose the
  work-group sizes). This patch does not cover everything - just the
  cases tested by test-backend-ops.

* fix sub-buffer creation failed due to `cl_buffer_region::origin` not
  being aligned to `CL_DEVICE_MEM_BASE_ADDR_ALIGN`.

* OpenCL: query non-uniform WG sizes only on OpenCL 3.0+
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.62 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.55 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.47 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.98 sec*proc (31 tests)

Total Test time (real) =  70.99 sec

real	1m10.999s
user	1m20.762s
sys	0m1.063s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.94 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.58 sec*proc (31 tests)

Total Test time (real) =  25.59 sec

real	0m25.601s
user	0m26.689s
sys	0m0.952s
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
0.00.000.237 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.516 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type  f16:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.217 I print_info: file type   = F16
0.00.011.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.376 I load: special tokens cache size = 5
0.00.034.950 I load: token to piece cache size = 0.2032 MB
0.00.034.969 I print_info: arch             = bert
0.00.034.970 I print_info: vocab_only       = 0
0.00.034.971 I print_info: n_ctx_train      = 512
0.00.034.971 I print_info: n_embd           = 384
0.00.034.972 I print_info: n_layer          = 12
0.00.034.987 I print_info: n_head           = 12
0.00.034.994 I print_info: n_head_kv        = 12
0.00.034.994 I print_info: n_rot            = 32
0.00.034.995 I print_info: n_swa            = 0
0.00.034.995 I print_info: n_swa_pattern    = 1
0.00.034.996 I print_info: n_embd_head_k    = 32
0.00.034.996 I print_info: n_embd_head_v    = 32
0.00.034.998 I print_info: n_gqa            = 1
0.00.034.999 I print_info: n_embd_k_gqa     = 384
0.00.035.001 I print_info: n_embd_v_gqa     = 384
0.00.035.002 I print_info: f_norm_eps       = 1.0e-12
0.00.035.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.004 I print_info: f_logit_scale    = 0.0e+00
0.00.035.004 I print_info: f_attn_scale     = 0.0e+00
0.00.035.006 I print_info: n_ff             = 1536
0.00.035.006 I print_info: n_expert         = 0
0.00.035.007 I print_info: n_expert_used    = 0
0.00.035.007 I print_info: causal attn      = 0
0.00.035.007 I print_info: pooling type     = 2
0.00.035.008 I print_info: rope type        = 2
0.00.035.008 I print_info: rope scaling     = linear
0.00.035.010 I print_info: freq_base_train  = 10000.0
0.00.035.011 I print_info: freq_scale_train = 1
0.00.035.011 I print_info: n_ctx_orig_yarn  = 512
0.00.035.011 I print_info: rope_finetuned   = unknown
0.00.035.012 I print_info: ssm_d_conv       = 0
0.00.035.012 I print_info: ssm_d_inner      = 0
0.00.035.013 I print_info: ssm_d_state      = 0
0.00.035.013 I print_info: ssm_dt_rank      = 0
0.00.035.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.014 I print_info: model type       = 33M
0.00.035.016 I print_info: model params     = 33.21 M
0.00.035.016 I print_info: general.name     = Bge Small
0.00.035.019 I print_info: vocab type       = WPM
0.00.035.020 I print_info: n_vocab          = 30522
0.00.035.021 I print_info: n_merges         = 0
0.00.035.021 I print_info: BOS token        = 101 '[CLS]'
0.00.035.022 I print_info: UNK token        = 100 '[UNK]'
0.00.035.022 I print_info: SEP token        = 102 '[SEP]'
0.00.035.022 I print_info: PAD token        = 0 '[PAD]'
0.00.035.023 I print_info: MASK token       = 103 '[MASK]'
0.00.035.024 I print_info: LF token         = 0 '[PAD]'
0.00.035.024 I print_info: max token length = 21
0.00.035.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.862 I llama_context: constructing llama_context
0.00.041.869 I llama_context: n_seq_max     = 1
0.00.041.870 I llama_context: n_ctx         = 512
0.00.041.870 I llama_context: n_ctx_per_seq = 512
0.00.041.870 I llama_context: n_batch       = 2048
0.00.041.871 I llama_context: n_ubatch      = 2048
0.00.041.871 I llama_context: causal_attn   = 0
0.00.041.871 I llama_context: flash_attn    = 0
0.00.041.874 I llama_context: freq_base     = 10000.0
0.00.041.875 I llama_context: freq_scale    = 1
0.00.041.900 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.920 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.983 I 
0.00.053.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.402 I llama_perf_context_print:        load time =      52.66 ms
0.00.057.404 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.057.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.407 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.102 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.106 I llama_model_loader: - type  f32:  124 tensors
0.00.011.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.108 I print_info: file format = GGUF V3 (latest)
0.00.011.109 I print_info: file type   = Q8_0
0.00.011.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.479 I load: special tokens cache size = 5
0.00.034.039 I load: token to piece cache size = 0.2032 MB
0.00.034.059 I print_info: arch             = bert
0.00.034.059 I print_info: vocab_only       = 0
0.00.034.061 I print_info: n_ctx_train      = 512
0.00.034.061 I print_info: n_embd           = 384
0.00.034.062 I print_info: n_layer          = 12
0.00.034.078 I print_info: n_head           = 12
0.00.034.086 I print_info: n_head_kv        = 12
0.00.034.086 I print_info: n_rot            = 32
0.00.034.086 I print_info: n_swa            = 0
0.00.034.087 I print_info: n_swa_pattern    = 1
0.00.034.087 I print_info: n_embd_head_k    = 32
0.00.034.087 I print_info: n_embd_head_v    = 32
0.00.034.090 I print_info: n_gqa            = 1
0.00.034.092 I print_info: n_embd_k_gqa     = 384
0.00.034.093 I print_info: n_embd_v_gqa     = 384
0.00.034.095 I print_info: f_norm_eps       = 1.0e-12
0.00.034.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.097 I print_info: f_logit_scale    = 0.0e+00
0.00.034.097 I print_info: f_attn_scale     = 0.0e+00
0.00.034.099 I print_info: n_ff             = 1536
0.00.034.100 I print_info: n_expert         = 0
0.00.034.100 I print_info: n_expert_used    = 0
0.00.034.101 I print_info: causal attn      = 0
0.00.034.101 I print_info: pooling type     = 2
0.00.034.101 I print_info: rope type        = 2
0.00.034.102 I print_info: rope scaling     = linear
0.00.034.103 I print_info: freq_base_train  = 10000.0
0.00.034.104 I print_info: freq_scale_train = 1
0.00.034.105 I print_info: n_ctx_orig_yarn  = 512
0.00.034.105 I print_info: rope_finetuned   = unknown
0.00.034.105 I print_info: ssm_d_conv       = 0
0.00.034.106 I print_info: ssm_d_inner      = 0
0.00.034.106 I print_info: ssm_d_state      = 0
0.00.034.107 I print_info: ssm_dt_rank      = 0
0.00.034.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.108 I print_info: model type       = 33M
0.00.034.110 I print_info: model params     = 33.21 M
0.00.034.110 I print_info: general.name     = Bge Small
0.00.034.113 I print_info: vocab type       = WPM
0.00.034.114 I print_info: n_vocab          = 30522
0.00.034.115 I print_info: n_merges         = 0
0.00.034.116 I print_info: BOS token        = 101 '[CLS]'
0.00.034.116 I print_info: UNK token        = 100 '[UNK]'
0.00.034.117 I print_info: SEP token        = 102 '[SEP]'
0.00.034.118 I print_info: PAD token        = 0 '[PAD]'
0.00.034.119 I print_info: MASK token       = 103 '[MASK]'
0.00.034.119 I print_info: LF token         = 0 '[PAD]'
0.00.034.120 I print_info: max token length = 21
0.00.034.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.847 I llama_context: constructing llama_context
0.00.038.854 I llama_context: n_seq_max     = 1
0.00.038.855 I llama_context: n_ctx         = 512
0.00.038.855 I llama_context: n_ctx_per_seq = 512
0.00.038.856 I llama_context: n_batch       = 2048
0.00.038.856 I llama_context: n_ubatch      = 2048
0.00.038.857 I llama_context: causal_attn   = 0
0.00.038.857 I llama_context: flash_attn    = 0
0.00.038.859 I llama_context: freq_base     = 10000.0
0.00.038.860 I llama_context: freq_scale    = 1
0.00.038.883 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.675 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.523 I 
0.00.049.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.790 I llama_perf_context_print:        load time =      49.22 ms
0.00.053.796 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3338.28 tokens per second)
0.00.053.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.798 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.069s
user	0m0.063s
sys	0m0.034s
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
0.00.000.244 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.660 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.699 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.249 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.254 I llama_model_loader: - type  f32:   40 tensors
0.00.028.255 I llama_model_loader: - type  f16:   30 tensors
0.00.028.257 I print_info: file format = GGUF V3 (latest)
0.00.028.257 I print_info: file type   = F16
0.00.028.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.262 W load: empty token at index 5
0.00.052.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.627 I load: special tokens cache size = 5
0.00.758.679 I load: token to piece cache size = 1.5060 MB
0.00.758.711 I print_info: arch             = jina-bert-v2
0.00.758.711 I print_info: vocab_only       = 0
0.00.758.712 I print_info: n_ctx_train      = 8192
0.00.758.712 I print_info: n_embd           = 384
0.00.758.713 I print_info: n_layer          = 4
0.00.758.732 I print_info: n_head           = 12
0.00.758.734 I print_info: n_head_kv        = 12
0.00.758.734 I print_info: n_rot            = 32
0.00.758.735 I print_info: n_swa            = 0
0.00.758.735 I print_info: n_swa_pattern    = 1
0.00.758.736 I print_info: n_embd_head_k    = 32
0.00.758.736 I print_info: n_embd_head_v    = 32
0.00.758.738 I print_info: n_gqa            = 1
0.00.758.740 I print_info: n_embd_k_gqa     = 384
0.00.758.741 I print_info: n_embd_v_gqa     = 384
0.00.758.743 I print_info: f_norm_eps       = 1.0e-12
0.00.758.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.745 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.747 I print_info: f_logit_scale    = 0.0e+00
0.00.758.748 I print_info: f_attn_scale     = 0.0e+00
0.00.758.750 I print_info: n_ff             = 1536
0.00.758.751 I print_info: n_expert         = 0
0.00.758.751 I print_info: n_expert_used    = 0
0.00.758.751 I print_info: causal attn      = 0
0.00.758.752 I print_info: pooling type     = -1
0.00.758.752 I print_info: rope type        = -1
0.00.758.752 I print_info: rope scaling     = linear
0.00.758.753 I print_info: freq_base_train  = 10000.0
0.00.758.754 I print_info: freq_scale_train = 1
0.00.758.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.755 I print_info: rope_finetuned   = unknown
0.00.758.756 I print_info: ssm_d_conv       = 0
0.00.758.756 I print_info: ssm_d_inner      = 0
0.00.758.756 I print_info: ssm_d_state      = 0
0.00.758.757 I print_info: ssm_dt_rank      = 0
0.00.758.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.758 I print_info: model type       = 33M
0.00.758.759 I print_info: model params     = 32.90 M
0.00.758.760 I print_info: general.name     = Jina Bert Implementation
0.00.758.763 I print_info: vocab type       = BPE
0.00.758.764 I print_info: n_vocab          = 61056
0.00.758.765 I print_info: n_merges         = 39382
0.00.758.766 I print_info: BOS token        = 0 '<s>'
0.00.758.766 I print_info: EOS token        = 2 '</s>'
0.00.758.767 I print_info: UNK token        = 3 '<unk>'
0.00.758.767 I print_info: SEP token        = 2 '</s>'
0.00.758.768 I print_info: PAD token        = 1 '<pad>'
0.00.758.768 I print_info: MASK token       = 4 '<mask>'
0.00.758.769 I print_info: EOG token        = 2 '</s>'
0.00.758.770 I print_info: max token length = 45
0.00.758.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.906 I llama_context: constructing llama_context
0.00.763.917 I llama_context: n_seq_max     = 1
0.00.763.917 I llama_context: n_ctx         = 8192
0.00.763.917 I llama_context: n_ctx_per_seq = 8192
0.00.763.918 I llama_context: n_batch       = 2048
0.00.763.918 I llama_context: n_ubatch      = 2048
0.00.763.919 I llama_context: causal_attn   = 0
0.00.763.919 I llama_context: flash_attn    = 0
0.00.763.921 I llama_context: freq_base     = 10000.0
0.00.763.922 I llama_context: freq_scale    = 1
0.00.763.944 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.772.551 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.772.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.772.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.579 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.773.992 I 
0.00.774.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.288 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.774.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.774.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.774.302 I main: number of tokens in prompt = 13
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


0.00.774.307 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.774.307 I main: number of tokens in prompt = 40
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


0.00.774.396 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.780.823 I llama_perf_context_print:        load time =     773.66 ms
0.00.780.833 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9783.81 tokens per second)
0.00.780.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.857 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.806s
user	0m0.815s
sys	0m0.044s
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
0.00.000.224 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type  f16:   98 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = all F32 (guessed)
0.00.030.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.077 I load: token to piece cache size = 0.2984 MB
0.00.099.100 I print_info: arch             = gptneox
0.00.099.101 I print_info: vocab_only       = 0
0.00.099.102 I print_info: n_ctx_train      = 2048
0.00.099.102 I print_info: n_embd           = 2048
0.00.099.102 I print_info: n_layer          = 24
0.00.099.122 I print_info: n_head           = 16
0.00.099.124 I print_info: n_head_kv        = 16
0.00.099.126 I print_info: n_rot            = 32
0.00.099.127 I print_info: n_swa            = 0
0.00.099.127 I print_info: n_swa_pattern    = 1
0.00.099.128 I print_info: n_embd_head_k    = 128
0.00.099.128 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.134 I print_info: n_embd_v_gqa     = 2048
0.00.099.135 I print_info: f_norm_eps       = 1.0e-05
0.00.099.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.139 I print_info: f_logit_scale    = 0.0e+00
0.00.099.139 I print_info: f_attn_scale     = 0.0e+00
0.00.099.141 I print_info: n_ff             = 8192
0.00.099.141 I print_info: n_expert         = 0
0.00.099.142 I print_info: n_expert_used    = 0
0.00.099.142 I print_info: causal attn      = 1
0.00.099.143 I print_info: pooling type     = 0
0.00.099.143 I print_info: rope type        = 2
0.00.099.143 I print_info: rope scaling     = linear
0.00.099.145 I print_info: freq_base_train  = 10000.0
0.00.099.146 I print_info: freq_scale_train = 1
0.00.099.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.147 I print_info: rope_finetuned   = unknown
0.00.099.147 I print_info: ssm_d_conv       = 0
0.00.099.149 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.150 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.151 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.152 I print_info: general.name     = 1.4B
0.00.099.155 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.158 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: LF token         = 187 'Ċ'
0.00.099.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: max token length = 1024
0.00.099.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.934 I llama_context: constructing llama_context
0.00.265.942 I llama_context: n_seq_max     = 1
0.00.265.942 I llama_context: n_ctx         = 2048
0.00.265.943 I llama_context: n_ctx_per_seq = 2048
0.00.265.943 I llama_context: n_batch       = 2048
0.00.265.944 I llama_context: n_ubatch      = 512
0.00.265.944 I llama_context: causal_attn   = 1
0.00.265.944 I llama_context: flash_attn    = 0
0.00.265.947 I llama_context: freq_base     = 10000.0
0.00.265.948 I llama_context: freq_scale    = 1
0.00.265.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.000 I llama_context: graph nodes  = 1063
0.00.394.001 I llama_context: graph splits = 1
0.00.394.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.593 I main: llama threadpool init, n_threads = 8
0.00.452.610 I 
0.00.452.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.692 I 
0.00.452.781 I sampler seed: 1234
0.00.452.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.799 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.913.359 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.913.371 I llama_perf_context_print:        load time =     450.42 ms
0.02.913.380 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.913.389 I llama_perf_context_print:        eval time =    2352.83 ms /    63 runs   (   37.35 ms per token,    26.78 tokens per second)
0.02.913.404 I llama_perf_context_print:       total time =    2462.46 ms /    70 tokens

real	0m3.073s
user	0m19.882s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type  f16:   98 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = all F32 (guessed)
0.00.029.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.493 I load: special tokens cache size = 25
0.00.099.121 I load: token to piece cache size = 0.2984 MB
0.00.099.146 I print_info: arch             = gptneox
0.00.099.147 I print_info: vocab_only       = 0
0.00.099.147 I print_info: n_ctx_train      = 2048
0.00.099.148 I print_info: n_embd           = 2048
0.00.099.149 I print_info: n_layer          = 24
0.00.099.169 I print_info: n_head           = 16
0.00.099.176 I print_info: n_head_kv        = 16
0.00.099.177 I print_info: n_rot            = 32
0.00.099.177 I print_info: n_swa            = 0
0.00.099.177 I print_info: n_swa_pattern    = 1
0.00.099.178 I print_info: n_embd_head_k    = 128
0.00.099.178 I print_info: n_embd_head_v    = 128
0.00.099.180 I print_info: n_gqa            = 1
0.00.099.182 I print_info: n_embd_k_gqa     = 2048
0.00.099.184 I print_info: n_embd_v_gqa     = 2048
0.00.099.186 I print_info: f_norm_eps       = 1.0e-05
0.00.099.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.187 I print_info: f_logit_scale    = 0.0e+00
0.00.099.188 I print_info: f_attn_scale     = 0.0e+00
0.00.099.189 I print_info: n_ff             = 8192
0.00.099.190 I print_info: n_expert         = 0
0.00.099.190 I print_info: n_expert_used    = 0
0.00.099.191 I print_info: causal attn      = 1
0.00.099.191 I print_info: pooling type     = 0
0.00.099.191 I print_info: rope type        = 2
0.00.099.192 I print_info: rope scaling     = linear
0.00.099.193 I print_info: freq_base_train  = 10000.0
0.00.099.194 I print_info: freq_scale_train = 1
0.00.099.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.194 I print_info: rope_finetuned   = unknown
0.00.099.195 I print_info: ssm_d_conv       = 0
0.00.099.195 I print_info: ssm_d_inner      = 0
0.00.099.195 I print_info: ssm_d_state      = 0
0.00.099.196 I print_info: ssm_dt_rank      = 0
0.00.099.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.197 I print_info: model type       = 1.4B
0.00.099.197 I print_info: model params     = 1.41 B
0.00.099.198 I print_info: general.name     = 1.4B
0.00.099.201 I print_info: vocab type       = BPE
0.00.099.202 I print_info: n_vocab          = 50304
0.00.099.202 I print_info: n_merges         = 50009
0.00.099.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: LF token         = 187 'Ċ'
0.00.099.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: max token length = 1024
0.00.099.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.744 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.358 I llama_context: constructing llama_context
0.00.270.365 I llama_context: n_seq_max     = 1
0.00.270.366 I llama_context: n_ctx         = 128
0.00.270.366 I llama_context: n_ctx_per_seq = 128
0.00.270.367 I llama_context: n_batch       = 128
0.00.270.367 I llama_context: n_ubatch      = 128
0.00.270.367 I llama_context: causal_attn   = 1
0.00.270.368 I llama_context: flash_attn    = 0
0.00.270.370 I llama_context: freq_base     = 10000.0
0.00.270.371 I llama_context: freq_scale    = 1
0.00.270.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.285 I llama_context: graph nodes  = 1063
0.00.289.285 I llama_context: graph splits = 1
0.00.289.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.112 I 
0.00.338.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.216 I perplexity: tokenizing the input ..
0.00.347.018 I perplexity: tokenization took 8.797 ms
0.00.347.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.611 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.571 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.616 I llama_perf_context_print:        load time =     337.70 ms
0.01.490.618 I llama_perf_context_print: prompt eval time =    1139.99 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.490.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.620 I llama_perf_context_print:       total time =    1152.53 ms /   129 tokens

real	0m1.630s
user	0m9.558s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q8_0
0.00.030.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.815 I load: special tokens cache size = 25
0.00.102.721 I load: token to piece cache size = 0.2984 MB
0.00.102.750 I print_info: arch             = gptneox
0.00.102.751 I print_info: vocab_only       = 0
0.00.102.751 I print_info: n_ctx_train      = 2048
0.00.102.752 I print_info: n_embd           = 2048
0.00.102.752 I print_info: n_layer          = 24
0.00.102.774 I print_info: n_head           = 16
0.00.102.782 I print_info: n_head_kv        = 16
0.00.102.783 I print_info: n_rot            = 32
0.00.102.783 I print_info: n_swa            = 0
0.00.102.784 I print_info: n_swa_pattern    = 1
0.00.102.784 I print_info: n_embd_head_k    = 128
0.00.102.784 I print_info: n_embd_head_v    = 128
0.00.102.787 I print_info: n_gqa            = 1
0.00.102.789 I print_info: n_embd_k_gqa     = 2048
0.00.102.791 I print_info: n_embd_v_gqa     = 2048
0.00.102.792 I print_info: f_norm_eps       = 1.0e-05
0.00.102.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.794 I print_info: f_logit_scale    = 0.0e+00
0.00.102.795 I print_info: f_attn_scale     = 0.0e+00
0.00.102.796 I print_info: n_ff             = 8192
0.00.102.797 I print_info: n_expert         = 0
0.00.102.797 I print_info: n_expert_used    = 0
0.00.102.798 I print_info: causal attn      = 1
0.00.102.798 I print_info: pooling type     = 0
0.00.102.799 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.803 I print_info: freq_base_train  = 10000.0
0.00.102.805 I print_info: freq_scale_train = 1
0.00.102.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.806 I print_info: rope_finetuned   = unknown
0.00.102.807 I print_info: ssm_d_conv       = 0
0.00.102.807 I print_info: ssm_d_inner      = 0
0.00.102.808 I print_info: ssm_d_state      = 0
0.00.102.808 I print_info: ssm_dt_rank      = 0
0.00.102.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.810 I print_info: model type       = 1.4B
0.00.102.811 I print_info: model params     = 1.41 B
0.00.102.812 I print_info: general.name     = 1.4B
0.00.102.815 I print_info: vocab type       = BPE
0.00.102.816 I print_info: n_vocab          = 50304
0.00.102.816 I print_info: n_merges         = 50009
0.00.102.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: LF token         = 187 'Ċ'
0.00.102.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.822 I print_info: max token length = 1024
0.00.102.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.547 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.191 I llama_context: constructing llama_context
0.00.172.199 I llama_context: n_seq_max     = 1
0.00.172.199 I llama_context: n_ctx         = 2048
0.00.172.200 I llama_context: n_ctx_per_seq = 2048
0.00.172.200 I llama_context: n_batch       = 2048
0.00.172.200 I llama_context: n_ubatch      = 512
0.00.172.201 I llama_context: causal_attn   = 1
0.00.172.201 I llama_context: flash_attn    = 0
0.00.172.203 I llama_context: freq_base     = 10000.0
0.00.172.204 I llama_context: freq_scale    = 1
0.00.172.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.581 I llama_context: graph nodes  = 1063
0.00.305.581 I llama_context: graph splits = 1
0.00.305.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.927 I main: llama threadpool init, n_threads = 8
0.00.348.944 I 
0.00.349.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.032 I 
0.00.349.124 I sampler seed: 1234
0.00.349.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.143 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.898.970 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.898.983 I llama_perf_context_print:        load time =     346.71 ms
0.01.898.991 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.01.899.000 I llama_perf_context_print:        eval time =    1464.89 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.899.015 I llama_perf_context_print:       total time =    1551.73 ms /    70 tokens

real	0m1.993s
user	0m12.454s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q8_0
0.00.029.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.017 I load: special tokens cache size = 25
0.00.096.597 I load: token to piece cache size = 0.2984 MB
0.00.096.622 I print_info: arch             = gptneox
0.00.096.642 I print_info: vocab_only       = 0
0.00.096.643 I print_info: n_ctx_train      = 2048
0.00.096.643 I print_info: n_embd           = 2048
0.00.096.644 I print_info: n_layer          = 24
0.00.096.666 I print_info: n_head           = 16
0.00.096.674 I print_info: n_head_kv        = 16
0.00.096.674 I print_info: n_rot            = 32
0.00.096.675 I print_info: n_swa            = 0
0.00.096.675 I print_info: n_swa_pattern    = 1
0.00.096.676 I print_info: n_embd_head_k    = 128
0.00.096.677 I print_info: n_embd_head_v    = 128
0.00.096.680 I print_info: n_gqa            = 1
0.00.096.681 I print_info: n_embd_k_gqa     = 2048
0.00.096.683 I print_info: n_embd_v_gqa     = 2048
0.00.096.685 I print_info: f_norm_eps       = 1.0e-05
0.00.096.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.688 I print_info: f_logit_scale    = 0.0e+00
0.00.096.689 I print_info: f_attn_scale     = 0.0e+00
0.00.096.690 I print_info: n_ff             = 8192
0.00.096.691 I print_info: n_expert         = 0
0.00.096.691 I print_info: n_expert_used    = 0
0.00.096.692 I print_info: causal attn      = 1
0.00.096.692 I print_info: pooling type     = 0
0.00.096.693 I print_info: rope type        = 2
0.00.096.693 I print_info: rope scaling     = linear
0.00.096.695 I print_info: freq_base_train  = 10000.0
0.00.096.696 I print_info: freq_scale_train = 1
0.00.096.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.697 I print_info: rope_finetuned   = unknown
0.00.096.697 I print_info: ssm_d_conv       = 0
0.00.096.698 I print_info: ssm_d_inner      = 0
0.00.096.698 I print_info: ssm_d_state      = 0
0.00.096.698 I print_info: ssm_dt_rank      = 0
0.00.096.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.700 I print_info: model type       = 1.4B
0.00.096.700 I print_info: model params     = 1.41 B
0.00.096.701 I print_info: general.name     = 1.4B
0.00.096.704 I print_info: vocab type       = BPE
0.00.096.705 I print_info: n_vocab          = 50304
0.00.096.706 I print_info: n_merges         = 50009
0.00.096.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: LF token         = 187 'Ċ'
0.00.096.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: max token length = 1024
0.00.096.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.034 I llama_context: constructing llama_context
0.00.166.042 I llama_context: n_seq_max     = 1
0.00.166.042 I llama_context: n_ctx         = 128
0.00.166.043 I llama_context: n_ctx_per_seq = 128
0.00.166.043 I llama_context: n_batch       = 128
0.00.166.044 I llama_context: n_ubatch      = 128
0.00.166.044 I llama_context: causal_attn   = 1
0.00.166.045 I llama_context: flash_attn    = 0
0.00.166.047 I llama_context: freq_base     = 10000.0
0.00.166.048 I llama_context: freq_scale    = 1
0.00.166.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.712 I llama_context: graph nodes  = 1063
0.00.184.713 I llama_context: graph splits = 1
0.00.184.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.365 I 
0.00.217.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.464 I perplexity: tokenizing the input ..
0.00.226.131 I perplexity: tokenization took 8.662 ms
0.00.226.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.207 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.203 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.246 I llama_perf_context_print:        load time =     217.01 ms
0.01.379.249 I llama_perf_context_print: prompt eval time =    1149.51 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.379.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.251 I llama_perf_context_print:       total time =    1161.90 ms /   129 tokens

real	0m1.446s
user	0m9.545s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.705 I load: special tokens cache size = 25
0.00.096.576 I load: token to piece cache size = 0.2984 MB
0.00.096.601 I print_info: arch             = gptneox
0.00.096.603 I print_info: vocab_only       = 0
0.00.096.604 I print_info: n_ctx_train      = 2048
0.00.096.604 I print_info: n_embd           = 2048
0.00.096.605 I print_info: n_layer          = 24
0.00.096.626 I print_info: n_head           = 16
0.00.096.634 I print_info: n_head_kv        = 16
0.00.096.635 I print_info: n_rot            = 32
0.00.096.636 I print_info: n_swa            = 0
0.00.096.636 I print_info: n_swa_pattern    = 1
0.00.096.636 I print_info: n_embd_head_k    = 128
0.00.096.637 I print_info: n_embd_head_v    = 128
0.00.096.639 I print_info: n_gqa            = 1
0.00.096.641 I print_info: n_embd_k_gqa     = 2048
0.00.096.643 I print_info: n_embd_v_gqa     = 2048
0.00.096.644 I print_info: f_norm_eps       = 1.0e-05
0.00.096.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.647 I print_info: f_logit_scale    = 0.0e+00
0.00.096.648 I print_info: f_attn_scale     = 0.0e+00
0.00.096.649 I print_info: n_ff             = 8192
0.00.096.651 I print_info: n_expert         = 0
0.00.096.651 I print_info: n_expert_used    = 0
0.00.096.651 I print_info: causal attn      = 1
0.00.096.652 I print_info: pooling type     = 0
0.00.096.652 I print_info: rope type        = 2
0.00.096.653 I print_info: rope scaling     = linear
0.00.096.655 I print_info: freq_base_train  = 10000.0
0.00.096.656 I print_info: freq_scale_train = 1
0.00.096.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.658 I print_info: rope_finetuned   = unknown
0.00.096.658 I print_info: ssm_d_conv       = 0
0.00.096.659 I print_info: ssm_d_inner      = 0
0.00.096.659 I print_info: ssm_d_state      = 0
0.00.096.660 I print_info: ssm_dt_rank      = 0
0.00.096.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.661 I print_info: model type       = 1.4B
0.00.096.662 I print_info: model params     = 1.41 B
0.00.096.662 I print_info: general.name     = 1.4B
0.00.096.665 I print_info: vocab type       = BPE
0.00.096.666 I print_info: n_vocab          = 50304
0.00.096.667 I print_info: n_merges         = 50009
0.00.096.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: LF token         = 187 'Ċ'
0.00.096.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: max token length = 1024
0.00.096.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.431 I llama_context: constructing llama_context
0.00.511.439 I llama_context: n_seq_max     = 1
0.00.511.439 I llama_context: n_ctx         = 2048
0.00.511.439 I llama_context: n_ctx_per_seq = 2048
0.00.511.440 I llama_context: n_batch       = 2048
0.00.511.440 I llama_context: n_ubatch      = 512
0.00.511.441 I llama_context: causal_attn   = 1
0.00.511.441 I llama_context: flash_attn    = 0
0.00.511.445 I llama_context: freq_base     = 10000.0
0.00.511.446 I llama_context: freq_scale    = 1
0.00.511.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.619.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.482 I llama_context: graph nodes  = 1063
0.00.628.482 I llama_context: graph splits = 1
0.00.628.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.037 I main: llama threadpool init, n_threads = 8
0.00.661.056 I 
0.00.661.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.133 I 
0.00.661.220 I sampler seed: 1234
0.00.661.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.242 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.643.496 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.643.508 I llama_perf_context_print:        load time =     658.83 ms
0.01.643.518 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.01 tokens per second)
0.01.643.527 I llama_perf_context_print:        eval time =     930.64 ms /    63 runs   (   14.77 ms per token,    67.70 tokens per second)
0.01.643.540 I llama_perf_context_print:       total time =     984.17 ms /    70 tokens

real	0m1.750s
user	0m8.047s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.023 I print_info: file format = GGUF V3 (latest)
0.00.031.024 I print_info: file type   = Q4_0
0.00.031.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.285 I load: special tokens cache size = 25
0.00.104.308 I load: token to piece cache size = 0.2984 MB
0.00.104.335 I print_info: arch             = gptneox
0.00.104.336 I print_info: vocab_only       = 0
0.00.104.336 I print_info: n_ctx_train      = 2048
0.00.104.337 I print_info: n_embd           = 2048
0.00.104.337 I print_info: n_layer          = 24
0.00.104.357 I print_info: n_head           = 16
0.00.104.365 I print_info: n_head_kv        = 16
0.00.104.365 I print_info: n_rot            = 32
0.00.104.365 I print_info: n_swa            = 0
0.00.104.366 I print_info: n_swa_pattern    = 1
0.00.104.366 I print_info: n_embd_head_k    = 128
0.00.104.367 I print_info: n_embd_head_v    = 128
0.00.104.369 I print_info: n_gqa            = 1
0.00.104.371 I print_info: n_embd_k_gqa     = 2048
0.00.104.373 I print_info: n_embd_v_gqa     = 2048
0.00.104.375 I print_info: f_norm_eps       = 1.0e-05
0.00.104.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.377 I print_info: f_logit_scale    = 0.0e+00
0.00.104.378 I print_info: f_attn_scale     = 0.0e+00
0.00.104.379 I print_info: n_ff             = 8192
0.00.104.380 I print_info: n_expert         = 0
0.00.104.380 I print_info: n_expert_used    = 0
0.00.104.381 I print_info: causal attn      = 1
0.00.104.381 I print_info: pooling type     = 0
0.00.104.381 I print_info: rope type        = 2
0.00.104.382 I print_info: rope scaling     = linear
0.00.104.383 I print_info: freq_base_train  = 10000.0
0.00.104.384 I print_info: freq_scale_train = 1
0.00.104.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.385 I print_info: rope_finetuned   = unknown
0.00.104.386 I print_info: ssm_d_conv       = 0
0.00.104.386 I print_info: ssm_d_inner      = 0
0.00.104.387 I print_info: ssm_d_state      = 0
0.00.104.387 I print_info: ssm_dt_rank      = 0
0.00.104.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.389 I print_info: model type       = 1.4B
0.00.104.389 I print_info: model params     = 1.41 B
0.00.104.390 I print_info: general.name     = 1.4B
0.00.104.393 I print_info: vocab type       = BPE
0.00.104.394 I print_info: n_vocab          = 50304
0.00.104.395 I print_info: n_merges         = 50009
0.00.104.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: LF token         = 187 'Ċ'
0.00.104.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.399 I print_info: max token length = 1024
0.00.104.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.385 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.435 I llama_context: constructing llama_context
0.00.524.445 I llama_context: n_seq_max     = 1
0.00.524.445 I llama_context: n_ctx         = 128
0.00.524.446 I llama_context: n_ctx_per_seq = 128
0.00.524.446 I llama_context: n_batch       = 128
0.00.524.447 I llama_context: n_ubatch      = 128
0.00.524.447 I llama_context: causal_attn   = 1
0.00.524.448 I llama_context: flash_attn    = 0
0.00.524.452 I llama_context: freq_base     = 10000.0
0.00.524.453 I llama_context: freq_scale    = 1
0.00.524.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.727 I llama_context: graph nodes  = 1063
0.00.540.727 I llama_context: graph splits = 1
0.00.540.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.404 I 
0.00.563.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.502 I perplexity: tokenizing the input ..
0.00.572.728 I perplexity: tokenization took 9.22 ms
0.00.572.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.408 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.393 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.440 I llama_perf_context_print:        load time =     563.04 ms
0.01.101.442 I llama_perf_context_print: prompt eval time =     525.09 ms /   128 tokens (    4.10 ms per token,   243.77 tokens per second)
0.01.101.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.444 I llama_perf_context_print:       total time =     538.06 ms /   129 tokens

real	0m1.193s
user	0m4.651s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_1
0.00.030.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.039 I load: special tokens cache size = 25
0.00.100.805 I load: token to piece cache size = 0.2984 MB
0.00.100.835 I print_info: arch             = gptneox
0.00.100.841 I print_info: vocab_only       = 0
0.00.100.842 I print_info: n_ctx_train      = 2048
0.00.100.842 I print_info: n_embd           = 2048
0.00.100.843 I print_info: n_layer          = 24
0.00.100.864 I print_info: n_head           = 16
0.00.100.873 I print_info: n_head_kv        = 16
0.00.100.873 I print_info: n_rot            = 32
0.00.100.874 I print_info: n_swa            = 0
0.00.100.874 I print_info: n_swa_pattern    = 1
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.878 I print_info: n_gqa            = 1
0.00.100.881 I print_info: n_embd_k_gqa     = 2048
0.00.100.883 I print_info: n_embd_v_gqa     = 2048
0.00.100.884 I print_info: f_norm_eps       = 1.0e-05
0.00.100.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.887 I print_info: f_logit_scale    = 0.0e+00
0.00.100.888 I print_info: f_attn_scale     = 0.0e+00
0.00.100.890 I print_info: n_ff             = 8192
0.00.100.891 I print_info: n_expert         = 0
0.00.100.891 I print_info: n_expert_used    = 0
0.00.100.892 I print_info: causal attn      = 1
0.00.100.892 I print_info: pooling type     = 0
0.00.100.893 I print_info: rope type        = 2
0.00.100.894 I print_info: rope scaling     = linear
0.00.100.895 I print_info: freq_base_train  = 10000.0
0.00.100.896 I print_info: freq_scale_train = 1
0.00.100.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.897 I print_info: rope_finetuned   = unknown
0.00.100.897 I print_info: ssm_d_conv       = 0
0.00.100.898 I print_info: ssm_d_inner      = 0
0.00.100.898 I print_info: ssm_d_state      = 0
0.00.100.898 I print_info: ssm_dt_rank      = 0
0.00.100.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.900 I print_info: model type       = 1.4B
0.00.100.901 I print_info: model params     = 1.41 B
0.00.100.901 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.906 I print_info: n_vocab          = 50304
0.00.100.906 I print_info: n_merges         = 50009
0.00.100.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: LF token         = 187 'Ċ'
0.00.100.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: max token length = 1024
0.00.100.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.209 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.881 I llama_context: constructing llama_context
0.00.144.890 I llama_context: n_seq_max     = 1
0.00.144.890 I llama_context: n_ctx         = 2048
0.00.144.891 I llama_context: n_ctx_per_seq = 2048
0.00.144.891 I llama_context: n_batch       = 2048
0.00.144.891 I llama_context: n_ubatch      = 512
0.00.144.892 I llama_context: causal_attn   = 1
0.00.144.892 I llama_context: flash_attn    = 0
0.00.144.895 I llama_context: freq_base     = 10000.0
0.00.144.895 I llama_context: freq_scale    = 1
0.00.144.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.384 I llama_context: graph nodes  = 1063
0.00.278.385 I llama_context: graph splits = 1
0.00.278.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.583 I main: llama threadpool init, n_threads = 8
0.00.328.600 I 
0.00.328.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.686 I 
0.00.328.776 I sampler seed: 1234
0.00.328.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.794 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.880 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.884.893 I llama_perf_context_print:        load time =     326.38 ms
0.01.884.902 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.884.910 I llama_perf_context_print:        eval time =    1433.21 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.884.929 I llama_perf_context_print:       total time =    1557.98 ms /    70 tokens

real	0m1.963s
user	0m12.574s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_1
0.00.030.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.211 I load: special tokens cache size = 25
0.00.098.955 I load: token to piece cache size = 0.2984 MB
0.00.098.983 I print_info: arch             = gptneox
0.00.098.984 I print_info: vocab_only       = 0
0.00.098.985 I print_info: n_ctx_train      = 2048
0.00.098.985 I print_info: n_embd           = 2048
0.00.098.985 I print_info: n_layer          = 24
0.00.099.008 I print_info: n_head           = 16
0.00.099.011 I print_info: n_head_kv        = 16
0.00.099.011 I print_info: n_rot            = 32
0.00.099.012 I print_info: n_swa            = 0
0.00.099.013 I print_info: n_swa_pattern    = 1
0.00.099.014 I print_info: n_embd_head_k    = 128
0.00.099.014 I print_info: n_embd_head_v    = 128
0.00.099.017 I print_info: n_gqa            = 1
0.00.099.019 I print_info: n_embd_k_gqa     = 2048
0.00.099.021 I print_info: n_embd_v_gqa     = 2048
0.00.099.023 I print_info: f_norm_eps       = 1.0e-05
0.00.099.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.026 I print_info: f_logit_scale    = 0.0e+00
0.00.099.027 I print_info: f_attn_scale     = 0.0e+00
0.00.099.028 I print_info: n_ff             = 8192
0.00.099.029 I print_info: n_expert         = 0
0.00.099.029 I print_info: n_expert_used    = 0
0.00.099.029 I print_info: causal attn      = 1
0.00.099.030 I print_info: pooling type     = 0
0.00.099.030 I print_info: rope type        = 2
0.00.099.031 I print_info: rope scaling     = linear
0.00.099.032 I print_info: freq_base_train  = 10000.0
0.00.099.033 I print_info: freq_scale_train = 1
0.00.099.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.034 I print_info: rope_finetuned   = unknown
0.00.099.035 I print_info: ssm_d_conv       = 0
0.00.099.035 I print_info: ssm_d_inner      = 0
0.00.099.035 I print_info: ssm_d_state      = 0
0.00.099.036 I print_info: ssm_dt_rank      = 0
0.00.099.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.038 I print_info: model type       = 1.4B
0.00.099.038 I print_info: model params     = 1.41 B
0.00.099.039 I print_info: general.name     = 1.4B
0.00.099.042 I print_info: vocab type       = BPE
0.00.099.043 I print_info: n_vocab          = 50304
0.00.099.044 I print_info: n_merges         = 50009
0.00.099.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: LF token         = 187 'Ċ'
0.00.099.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: max token length = 1024
0.00.099.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.605 I llama_context: constructing llama_context
0.00.143.617 I llama_context: n_seq_max     = 1
0.00.143.617 I llama_context: n_ctx         = 128
0.00.143.618 I llama_context: n_ctx_per_seq = 128
0.00.143.618 I llama_context: n_batch       = 128
0.00.143.619 I llama_context: n_ubatch      = 128
0.00.143.619 I llama_context: causal_attn   = 1
0.00.143.619 I llama_context: flash_attn    = 0
0.00.143.622 I llama_context: freq_base     = 10000.0
0.00.143.622 I llama_context: freq_scale    = 1
0.00.143.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.947 I llama_context: graph nodes  = 1063
0.00.162.947 I llama_context: graph splits = 1
0.00.162.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.875 I 
0.00.202.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.980 I perplexity: tokenizing the input ..
0.00.211.764 I perplexity: tokenization took 8.779 ms
0.00.211.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.611 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.637 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.684 I llama_perf_context_print:        load time =     202.47 ms
0.02.262.691 I llama_perf_context_print: prompt eval time =    2047.25 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.262.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.693 I llama_perf_context_print:       total time =    2059.83 ms /   129 tokens

real	0m2.316s
user	0m16.744s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.437 I llama_model_loader: - type  f32:  194 tensors
0.00.031.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.441 I print_info: file format = GGUF V3 (latest)
0.00.031.442 I print_info: file type   = Q5_0
0.00.031.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.654 I load: special tokens cache size = 25
0.00.104.528 I load: token to piece cache size = 0.2984 MB
0.00.104.555 I print_info: arch             = gptneox
0.00.104.556 I print_info: vocab_only       = 0
0.00.104.556 I print_info: n_ctx_train      = 2048
0.00.104.557 I print_info: n_embd           = 2048
0.00.104.557 I print_info: n_layer          = 24
0.00.104.577 I print_info: n_head           = 16
0.00.104.586 I print_info: n_head_kv        = 16
0.00.104.587 I print_info: n_rot            = 32
0.00.104.588 I print_info: n_swa            = 0
0.00.104.588 I print_info: n_swa_pattern    = 1
0.00.104.588 I print_info: n_embd_head_k    = 128
0.00.104.589 I print_info: n_embd_head_v    = 128
0.00.104.591 I print_info: n_gqa            = 1
0.00.104.593 I print_info: n_embd_k_gqa     = 2048
0.00.104.595 I print_info: n_embd_v_gqa     = 2048
0.00.104.597 I print_info: f_norm_eps       = 1.0e-05
0.00.104.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.599 I print_info: f_logit_scale    = 0.0e+00
0.00.104.600 I print_info: f_attn_scale     = 0.0e+00
0.00.104.601 I print_info: n_ff             = 8192
0.00.104.602 I print_info: n_expert         = 0
0.00.104.602 I print_info: n_expert_used    = 0
0.00.104.603 I print_info: causal attn      = 1
0.00.104.603 I print_info: pooling type     = 0
0.00.104.604 I print_info: rope type        = 2
0.00.104.604 I print_info: rope scaling     = linear
0.00.104.606 I print_info: freq_base_train  = 10000.0
0.00.104.607 I print_info: freq_scale_train = 1
0.00.104.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.608 I print_info: rope_finetuned   = unknown
0.00.104.608 I print_info: ssm_d_conv       = 0
0.00.104.608 I print_info: ssm_d_inner      = 0
0.00.104.609 I print_info: ssm_d_state      = 0
0.00.104.609 I print_info: ssm_dt_rank      = 0
0.00.104.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.610 I print_info: model type       = 1.4B
0.00.104.611 I print_info: model params     = 1.41 B
0.00.104.612 I print_info: general.name     = 1.4B
0.00.104.615 I print_info: vocab type       = BPE
0.00.104.616 I print_info: n_vocab          = 50304
0.00.104.616 I print_info: n_merges         = 50009
0.00.104.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: LF token         = 187 'Ċ'
0.00.104.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: max token length = 1024
0.00.104.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.526 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.185 I llama_context: constructing llama_context
0.00.152.194 I llama_context: n_seq_max     = 1
0.00.152.195 I llama_context: n_ctx         = 2048
0.00.152.195 I llama_context: n_ctx_per_seq = 2048
0.00.152.196 I llama_context: n_batch       = 2048
0.00.152.196 I llama_context: n_ubatch      = 512
0.00.152.197 I llama_context: causal_attn   = 1
0.00.152.197 I llama_context: flash_attn    = 0
0.00.152.199 I llama_context: freq_base     = 10000.0
0.00.152.200 I llama_context: freq_scale    = 1
0.00.152.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.581 I llama_context: graph nodes  = 1063
0.00.285.581 I llama_context: graph splits = 1
0.00.285.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.228 I main: llama threadpool init, n_threads = 8
0.00.346.244 I 
0.00.346.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.320 I 
0.00.346.408 I sampler seed: 1234
0.00.346.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.455 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.496.029 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.496.042 I llama_perf_context_print:        load time =     343.98 ms
0.02.496.050 I llama_perf_context_print: prompt eval time =     161.47 ms /     7 tokens (   23.07 ms per token,    43.35 tokens per second)
0.02.496.059 I llama_perf_context_print:        eval time =    1977.36 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.496.074 I llama_perf_context_print:       total time =    2151.52 ms /    70 tokens

real	0m2.575s
user	0m17.257s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q5_0
0.00.029.665 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.606 I load: special tokens cache size = 25
0.00.096.388 I load: token to piece cache size = 0.2984 MB
0.00.096.413 I print_info: arch             = gptneox
0.00.096.418 I print_info: vocab_only       = 0
0.00.096.419 I print_info: n_ctx_train      = 2048
0.00.096.419 I print_info: n_embd           = 2048
0.00.096.420 I print_info: n_layer          = 24
0.00.096.439 I print_info: n_head           = 16
0.00.096.447 I print_info: n_head_kv        = 16
0.00.096.447 I print_info: n_rot            = 32
0.00.096.448 I print_info: n_swa            = 0
0.00.096.448 I print_info: n_swa_pattern    = 1
0.00.096.449 I print_info: n_embd_head_k    = 128
0.00.096.449 I print_info: n_embd_head_v    = 128
0.00.096.452 I print_info: n_gqa            = 1
0.00.096.454 I print_info: n_embd_k_gqa     = 2048
0.00.096.456 I print_info: n_embd_v_gqa     = 2048
0.00.096.458 I print_info: f_norm_eps       = 1.0e-05
0.00.096.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.460 I print_info: f_logit_scale    = 0.0e+00
0.00.096.461 I print_info: f_attn_scale     = 0.0e+00
0.00.096.463 I print_info: n_ff             = 8192
0.00.096.463 I print_info: n_expert         = 0
0.00.096.464 I print_info: n_expert_used    = 0
0.00.096.464 I print_info: causal attn      = 1
0.00.096.465 I print_info: pooling type     = 0
0.00.096.466 I print_info: rope type        = 2
0.00.096.466 I print_info: rope scaling     = linear
0.00.096.469 I print_info: freq_base_train  = 10000.0
0.00.096.469 I print_info: freq_scale_train = 1
0.00.096.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.470 I print_info: rope_finetuned   = unknown
0.00.096.471 I print_info: ssm_d_conv       = 0
0.00.096.472 I print_info: ssm_d_inner      = 0
0.00.096.472 I print_info: ssm_d_state      = 0
0.00.096.473 I print_info: ssm_dt_rank      = 0
0.00.096.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.474 I print_info: model type       = 1.4B
0.00.096.475 I print_info: model params     = 1.41 B
0.00.096.475 I print_info: general.name     = 1.4B
0.00.096.479 I print_info: vocab type       = BPE
0.00.096.480 I print_info: n_vocab          = 50304
0.00.096.480 I print_info: n_merges         = 50009
0.00.096.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.485 I print_info: LF token         = 187 'Ċ'
0.00.096.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: max token length = 1024
0.00.096.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.258 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.906 I llama_context: constructing llama_context
0.00.143.914 I llama_context: n_seq_max     = 1
0.00.143.914 I llama_context: n_ctx         = 128
0.00.143.915 I llama_context: n_ctx_per_seq = 128
0.00.143.915 I llama_context: n_batch       = 128
0.00.143.916 I llama_context: n_ubatch      = 128
0.00.143.916 I llama_context: causal_attn   = 1
0.00.143.917 I llama_context: flash_attn    = 0
0.00.143.919 I llama_context: freq_base     = 10000.0
0.00.143.919 I llama_context: freq_scale    = 1
0.00.143.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.494 I llama_context: graph nodes  = 1063
0.00.162.495 I llama_context: graph splits = 1
0.00.162.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.545 I 
0.00.212.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.644 I perplexity: tokenizing the input ..
0.00.221.278 I perplexity: tokenization took 8.63 ms
0.00.221.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.404 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.342 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.386 I llama_perf_context_print:        load time =     212.20 ms
0.02.911.389 I llama_perf_context_print: prompt eval time =    2686.57 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.911.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.391 I llama_perf_context_print:       total time =    2698.86 ms /   129 tokens

real	0m2.965s
user	0m21.905s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q5_1
0.00.030.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.365 I load: special tokens cache size = 25
0.00.100.222 I load: token to piece cache size = 0.2984 MB
0.00.100.250 I print_info: arch             = gptneox
0.00.100.251 I print_info: vocab_only       = 0
0.00.100.252 I print_info: n_ctx_train      = 2048
0.00.100.253 I print_info: n_embd           = 2048
0.00.100.253 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.281 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.283 I print_info: n_swa_pattern    = 1
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.283 I print_info: n_embd_head_v    = 128
0.00.100.286 I print_info: n_gqa            = 1
0.00.100.288 I print_info: n_embd_k_gqa     = 2048
0.00.100.290 I print_info: n_embd_v_gqa     = 2048
0.00.100.292 I print_info: f_norm_eps       = 1.0e-05
0.00.100.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.294 I print_info: f_logit_scale    = 0.0e+00
0.00.100.295 I print_info: f_attn_scale     = 0.0e+00
0.00.100.296 I print_info: n_ff             = 8192
0.00.100.297 I print_info: n_expert         = 0
0.00.100.297 I print_info: n_expert_used    = 0
0.00.100.297 I print_info: causal attn      = 1
0.00.100.298 I print_info: pooling type     = 0
0.00.100.298 I print_info: rope type        = 2
0.00.100.299 I print_info: rope scaling     = linear
0.00.100.301 I print_info: freq_base_train  = 10000.0
0.00.100.301 I print_info: freq_scale_train = 1
0.00.100.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.303 I print_info: rope_finetuned   = unknown
0.00.100.304 I print_info: ssm_d_conv       = 0
0.00.100.304 I print_info: ssm_d_inner      = 0
0.00.100.305 I print_info: ssm_d_state      = 0
0.00.100.305 I print_info: ssm_dt_rank      = 0
0.00.100.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.307 I print_info: model type       = 1.4B
0.00.100.308 I print_info: model params     = 1.41 B
0.00.100.308 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.314 I print_info: n_merges         = 50009
0.00.100.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: LF token         = 187 'Ċ'
0.00.100.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: max token length = 1024
0.00.100.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.981 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.615 I llama_context: constructing llama_context
0.00.151.624 I llama_context: n_seq_max     = 1
0.00.151.624 I llama_context: n_ctx         = 2048
0.00.151.625 I llama_context: n_ctx_per_seq = 2048
0.00.151.625 I llama_context: n_batch       = 2048
0.00.151.626 I llama_context: n_ubatch      = 512
0.00.151.626 I llama_context: causal_attn   = 1
0.00.151.626 I llama_context: flash_attn    = 0
0.00.151.629 I llama_context: freq_base     = 10000.0
0.00.151.630 I llama_context: freq_scale    = 1
0.00.151.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.559 I llama_context: graph nodes  = 1063
0.00.282.559 I llama_context: graph splits = 1
0.00.282.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.303 I main: llama threadpool init, n_threads = 8
0.00.349.321 I 
0.00.349.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.420 I 
0.00.349.510 I sampler seed: 1234
0.00.349.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.550 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.465 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.551.478 I llama_perf_context_print:        load time =     347.10 ms
0.02.551.487 I llama_perf_context_print: prompt eval time =     167.15 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.551.496 I llama_perf_context_print:        eval time =    2023.95 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.551.511 I llama_perf_context_print:       total time =    2203.86 ms /    70 tokens

real	0m2.633s
user	0m17.845s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.721 I load: special tokens cache size = 25
0.00.100.829 I load: token to piece cache size = 0.2984 MB
0.00.100.861 I print_info: arch             = gptneox
0.00.100.862 I print_info: vocab_only       = 0
0.00.100.863 I print_info: n_ctx_train      = 2048
0.00.100.863 I print_info: n_embd           = 2048
0.00.100.864 I print_info: n_layer          = 24
0.00.100.887 I print_info: n_head           = 16
0.00.100.896 I print_info: n_head_kv        = 16
0.00.100.896 I print_info: n_rot            = 32
0.00.100.897 I print_info: n_swa            = 0
0.00.100.897 I print_info: n_swa_pattern    = 1
0.00.100.898 I print_info: n_embd_head_k    = 128
0.00.100.898 I print_info: n_embd_head_v    = 128
0.00.100.900 I print_info: n_gqa            = 1
0.00.100.902 I print_info: n_embd_k_gqa     = 2048
0.00.100.905 I print_info: n_embd_v_gqa     = 2048
0.00.100.906 I print_info: f_norm_eps       = 1.0e-05
0.00.100.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.908 I print_info: f_logit_scale    = 0.0e+00
0.00.100.909 I print_info: f_attn_scale     = 0.0e+00
0.00.100.910 I print_info: n_ff             = 8192
0.00.100.911 I print_info: n_expert         = 0
0.00.100.911 I print_info: n_expert_used    = 0
0.00.100.911 I print_info: causal attn      = 1
0.00.100.912 I print_info: pooling type     = 0
0.00.100.912 I print_info: rope type        = 2
0.00.100.913 I print_info: rope scaling     = linear
0.00.100.914 I print_info: freq_base_train  = 10000.0
0.00.100.915 I print_info: freq_scale_train = 1
0.00.100.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.916 I print_info: rope_finetuned   = unknown
0.00.100.917 I print_info: ssm_d_conv       = 0
0.00.100.917 I print_info: ssm_d_inner      = 0
0.00.100.917 I print_info: ssm_d_state      = 0
0.00.100.918 I print_info: ssm_dt_rank      = 0
0.00.100.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.920 I print_info: model type       = 1.4B
0.00.100.921 I print_info: model params     = 1.41 B
0.00.100.922 I print_info: general.name     = 1.4B
0.00.100.925 I print_info: vocab type       = BPE
0.00.100.926 I print_info: n_vocab          = 50304
0.00.100.927 I print_info: n_merges         = 50009
0.00.100.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: LF token         = 187 'Ċ'
0.00.100.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: max token length = 1024
0.00.100.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.139 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.759 I llama_context: constructing llama_context
0.00.152.771 I llama_context: n_seq_max     = 1
0.00.152.772 I llama_context: n_ctx         = 128
0.00.152.772 I llama_context: n_ctx_per_seq = 128
0.00.152.773 I llama_context: n_batch       = 128
0.00.152.773 I llama_context: n_ubatch      = 128
0.00.152.774 I llama_context: causal_attn   = 1
0.00.152.774 I llama_context: flash_attn    = 0
0.00.152.777 I llama_context: freq_base     = 10000.0
0.00.152.777 I llama_context: freq_scale    = 1
0.00.152.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.969 I llama_context: graph nodes  = 1063
0.00.171.969 I llama_context: graph splits = 1
0.00.171.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.415 I 
0.00.228.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.522 I perplexity: tokenizing the input ..
0.00.237.415 I perplexity: tokenization took 8.887 ms
0.00.237.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.765 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.735 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.781 I llama_perf_context_print:        load time =     228.00 ms
0.03.274.783 I llama_perf_context_print: prompt eval time =    3033.76 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.274.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.785 I llama_perf_context_print:       total time =    3046.39 ms /   129 tokens

real	0m3.333s
user	0m24.794s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q2_K - Medium
0.00.029.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.227 I load: special tokens cache size = 25
0.00.098.872 I load: token to piece cache size = 0.2984 MB
0.00.098.900 I print_info: arch             = gptneox
0.00.098.901 I print_info: vocab_only       = 0
0.00.098.901 I print_info: n_ctx_train      = 2048
0.00.098.902 I print_info: n_embd           = 2048
0.00.098.902 I print_info: n_layer          = 24
0.00.098.923 I print_info: n_head           = 16
0.00.098.931 I print_info: n_head_kv        = 16
0.00.098.932 I print_info: n_rot            = 32
0.00.098.932 I print_info: n_swa            = 0
0.00.098.933 I print_info: n_swa_pattern    = 1
0.00.098.933 I print_info: n_embd_head_k    = 128
0.00.098.934 I print_info: n_embd_head_v    = 128
0.00.098.936 I print_info: n_gqa            = 1
0.00.098.938 I print_info: n_embd_k_gqa     = 2048
0.00.098.940 I print_info: n_embd_v_gqa     = 2048
0.00.098.941 I print_info: f_norm_eps       = 1.0e-05
0.00.098.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.943 I print_info: f_logit_scale    = 0.0e+00
0.00.098.944 I print_info: f_attn_scale     = 0.0e+00
0.00.098.945 I print_info: n_ff             = 8192
0.00.098.945 I print_info: n_expert         = 0
0.00.098.946 I print_info: n_expert_used    = 0
0.00.098.946 I print_info: causal attn      = 1
0.00.098.946 I print_info: pooling type     = 0
0.00.098.947 I print_info: rope type        = 2
0.00.098.947 I print_info: rope scaling     = linear
0.00.098.949 I print_info: freq_base_train  = 10000.0
0.00.098.950 I print_info: freq_scale_train = 1
0.00.098.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.951 I print_info: rope_finetuned   = unknown
0.00.098.951 I print_info: ssm_d_conv       = 0
0.00.098.951 I print_info: ssm_d_inner      = 0
0.00.098.952 I print_info: ssm_d_state      = 0
0.00.098.953 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.955 I print_info: model params     = 1.41 B
0.00.098.956 I print_info: general.name     = 1.4B
0.00.098.959 I print_info: vocab type       = BPE
0.00.098.960 I print_info: n_vocab          = 50304
0.00.098.960 I print_info: n_merges         = 50009
0.00.098.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: LF token         = 187 'Ċ'
0.00.098.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: max token length = 1024
0.00.098.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.485 I llama_context: constructing llama_context
0.00.129.493 I llama_context: n_seq_max     = 1
0.00.129.493 I llama_context: n_ctx         = 2048
0.00.129.494 I llama_context: n_ctx_per_seq = 2048
0.00.129.494 I llama_context: n_batch       = 2048
0.00.129.495 I llama_context: n_ubatch      = 512
0.00.129.495 I llama_context: causal_attn   = 1
0.00.129.496 I llama_context: flash_attn    = 0
0.00.129.498 I llama_context: freq_base     = 10000.0
0.00.129.499 I llama_context: freq_scale    = 1
0.00.129.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.731 I llama_context: graph nodes  = 1063
0.00.261.731 I llama_context: graph splits = 1
0.00.261.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.133 I main: llama threadpool init, n_threads = 8
0.00.310.150 I 
0.00.310.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.232 I 
0.00.310.324 I sampler seed: 1234
0.00.310.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.347 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.187 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.777.201 I llama_perf_context_print:        load time =     307.98 ms
0.01.777.210 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.777.218 I llama_perf_context_print:        eval time =    1346.38 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.777.231 I llama_perf_context_print:       total time =    1468.73 ms /    70 tokens

real	0m1.846s
user	0m11.862s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q2_K - Medium
0.00.030.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.073 I load: special tokens cache size = 25
0.00.103.945 I load: token to piece cache size = 0.2984 MB
0.00.103.967 I print_info: arch             = gptneox
0.00.103.972 I print_info: vocab_only       = 0
0.00.103.973 I print_info: n_ctx_train      = 2048
0.00.103.973 I print_info: n_embd           = 2048
0.00.103.974 I print_info: n_layer          = 24
0.00.103.996 I print_info: n_head           = 16
0.00.104.003 I print_info: n_head_kv        = 16
0.00.104.004 I print_info: n_rot            = 32
0.00.104.004 I print_info: n_swa            = 0
0.00.104.005 I print_info: n_swa_pattern    = 1
0.00.104.005 I print_info: n_embd_head_k    = 128
0.00.104.005 I print_info: n_embd_head_v    = 128
0.00.104.008 I print_info: n_gqa            = 1
0.00.104.009 I print_info: n_embd_k_gqa     = 2048
0.00.104.011 I print_info: n_embd_v_gqa     = 2048
0.00.104.013 I print_info: f_norm_eps       = 1.0e-05
0.00.104.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.015 I print_info: f_logit_scale    = 0.0e+00
0.00.104.015 I print_info: f_attn_scale     = 0.0e+00
0.00.104.017 I print_info: n_ff             = 8192
0.00.104.017 I print_info: n_expert         = 0
0.00.104.017 I print_info: n_expert_used    = 0
0.00.104.018 I print_info: causal attn      = 1
0.00.104.018 I print_info: pooling type     = 0
0.00.104.019 I print_info: rope type        = 2
0.00.104.019 I print_info: rope scaling     = linear
0.00.104.021 I print_info: freq_base_train  = 10000.0
0.00.104.022 I print_info: freq_scale_train = 1
0.00.104.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.023 I print_info: rope_finetuned   = unknown
0.00.104.023 I print_info: ssm_d_conv       = 0
0.00.104.023 I print_info: ssm_d_inner      = 0
0.00.104.024 I print_info: ssm_d_state      = 0
0.00.104.024 I print_info: ssm_dt_rank      = 0
0.00.104.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.025 I print_info: model type       = 1.4B
0.00.104.026 I print_info: model params     = 1.41 B
0.00.104.026 I print_info: general.name     = 1.4B
0.00.104.030 I print_info: vocab type       = BPE
0.00.104.031 I print_info: n_vocab          = 50304
0.00.104.031 I print_info: n_merges         = 50009
0.00.104.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: LF token         = 187 'Ċ'
0.00.104.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: max token length = 1024
0.00.104.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.087 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.708 I llama_context: constructing llama_context
0.00.134.716 I llama_context: n_seq_max     = 1
0.00.134.716 I llama_context: n_ctx         = 128
0.00.134.716 I llama_context: n_ctx_per_seq = 128
0.00.134.717 I llama_context: n_batch       = 128
0.00.134.717 I llama_context: n_ubatch      = 128
0.00.134.718 I llama_context: causal_attn   = 1
0.00.134.718 I llama_context: flash_attn    = 0
0.00.134.721 I llama_context: freq_base     = 10000.0
0.00.134.721 I llama_context: freq_scale    = 1
0.00.134.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.920 I llama_context: graph nodes  = 1063
0.00.153.920 I llama_context: graph splits = 1
0.00.153.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.175 I 
0.00.192.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.277 I perplexity: tokenizing the input ..
0.00.201.417 I perplexity: tokenization took 9.136 ms
0.00.201.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.838 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.842 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.885 I llama_perf_context_print:        load time =     191.80 ms
0.02.257.887 I llama_perf_context_print: prompt eval time =    2052.82 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.257.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.889 I llama_perf_context_print:       total time =    2065.73 ms /   129 tokens

real	0m2.303s
user	0m16.785s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q3_K - Medium
0.00.030.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.688 I load: special tokens cache size = 25
0.00.104.707 I load: token to piece cache size = 0.2984 MB
0.00.104.735 I print_info: arch             = gptneox
0.00.104.741 I print_info: vocab_only       = 0
0.00.104.742 I print_info: n_ctx_train      = 2048
0.00.104.742 I print_info: n_embd           = 2048
0.00.104.742 I print_info: n_layer          = 24
0.00.104.764 I print_info: n_head           = 16
0.00.104.773 I print_info: n_head_kv        = 16
0.00.104.773 I print_info: n_rot            = 32
0.00.104.774 I print_info: n_swa            = 0
0.00.104.774 I print_info: n_swa_pattern    = 1
0.00.104.774 I print_info: n_embd_head_k    = 128
0.00.104.775 I print_info: n_embd_head_v    = 128
0.00.104.778 I print_info: n_gqa            = 1
0.00.104.780 I print_info: n_embd_k_gqa     = 2048
0.00.104.782 I print_info: n_embd_v_gqa     = 2048
0.00.104.783 I print_info: f_norm_eps       = 1.0e-05
0.00.104.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.786 I print_info: f_logit_scale    = 0.0e+00
0.00.104.787 I print_info: f_attn_scale     = 0.0e+00
0.00.104.788 I print_info: n_ff             = 8192
0.00.104.789 I print_info: n_expert         = 0
0.00.104.789 I print_info: n_expert_used    = 0
0.00.104.790 I print_info: causal attn      = 1
0.00.104.790 I print_info: pooling type     = 0
0.00.104.791 I print_info: rope type        = 2
0.00.104.791 I print_info: rope scaling     = linear
0.00.104.793 I print_info: freq_base_train  = 10000.0
0.00.104.794 I print_info: freq_scale_train = 1
0.00.104.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.795 I print_info: rope_finetuned   = unknown
0.00.104.795 I print_info: ssm_d_conv       = 0
0.00.104.796 I print_info: ssm_d_inner      = 0
0.00.104.796 I print_info: ssm_d_state      = 0
0.00.104.796 I print_info: ssm_dt_rank      = 0
0.00.104.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.798 I print_info: model type       = 1.4B
0.00.104.799 I print_info: model params     = 1.41 B
0.00.104.799 I print_info: general.name     = 1.4B
0.00.104.802 I print_info: vocab type       = BPE
0.00.104.804 I print_info: n_vocab          = 50304
0.00.104.804 I print_info: n_merges         = 50009
0.00.104.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: LF token         = 187 'Ċ'
0.00.104.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: max token length = 1024
0.00.104.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.693 I llama_context: constructing llama_context
0.00.142.703 I llama_context: n_seq_max     = 1
0.00.142.703 I llama_context: n_ctx         = 2048
0.00.142.704 I llama_context: n_ctx_per_seq = 2048
0.00.142.704 I llama_context: n_batch       = 2048
0.00.142.705 I llama_context: n_ubatch      = 512
0.00.142.705 I llama_context: causal_attn   = 1
0.00.142.706 I llama_context: flash_attn    = 0
0.00.142.708 I llama_context: freq_base     = 10000.0
0.00.142.709 I llama_context: freq_scale    = 1
0.00.142.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.063 I llama_context: graph nodes  = 1063
0.00.275.063 I llama_context: graph splits = 1
0.00.275.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.968 I main: llama threadpool init, n_threads = 8
0.00.320.985 I 
0.00.321.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.074 I 
0.00.321.168 I sampler seed: 1234
0.00.321.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.214 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.775 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.770.789 I llama_perf_context_print:        load time =     318.73 ms
0.01.770.798 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.770.806 I llama_perf_context_print:        eval time =    1341.27 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.770.814 I llama_perf_context_print:       total time =    1451.53 ms /    70 tokens

real	0m1.845s
user	0m11.614s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q3_K - Medium
0.00.030.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.437 I load: special tokens cache size = 25
0.00.099.208 I load: token to piece cache size = 0.2984 MB
0.00.099.233 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.234 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.256 I print_info: n_head           = 16
0.00.099.266 I print_info: n_head_kv        = 16
0.00.099.266 I print_info: n_rot            = 32
0.00.099.267 I print_info: n_swa            = 0
0.00.099.267 I print_info: n_swa_pattern    = 1
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.270 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.277 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.279 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.279 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.280 I print_info: pooling type     = 0
0.00.099.281 I print_info: rope type        = 2
0.00.099.281 I print_info: rope scaling     = linear
0.00.099.283 I print_info: freq_base_train  = 10000.0
0.00.099.283 I print_info: freq_scale_train = 1
0.00.099.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.284 I print_info: rope_finetuned   = unknown
0.00.099.285 I print_info: ssm_d_conv       = 0
0.00.099.285 I print_info: ssm_d_inner      = 0
0.00.099.285 I print_info: ssm_d_state      = 0
0.00.099.286 I print_info: ssm_dt_rank      = 0
0.00.099.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.287 I print_info: model type       = 1.4B
0.00.099.288 I print_info: model params     = 1.41 B
0.00.099.289 I print_info: general.name     = 1.4B
0.00.099.292 I print_info: vocab type       = BPE
0.00.099.293 I print_info: n_vocab          = 50304
0.00.099.294 I print_info: n_merges         = 50009
0.00.099.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: LF token         = 187 'Ċ'
0.00.099.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: max token length = 1024
0.00.099.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.882 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.541 I llama_context: constructing llama_context
0.00.137.551 I llama_context: n_seq_max     = 1
0.00.137.551 I llama_context: n_ctx         = 128
0.00.137.551 I llama_context: n_ctx_per_seq = 128
0.00.137.552 I llama_context: n_batch       = 128
0.00.137.552 I llama_context: n_ubatch      = 128
0.00.137.553 I llama_context: causal_attn   = 1
0.00.137.553 I llama_context: flash_attn    = 0
0.00.137.555 I llama_context: freq_base     = 10000.0
0.00.137.556 I llama_context: freq_scale    = 1
0.00.137.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.837 I llama_context: graph nodes  = 1063
0.00.156.837 I llama_context: graph splits = 1
0.00.156.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.423 I 
0.00.192.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.527 I perplexity: tokenizing the input ..
0.00.201.371 I perplexity: tokenization took 8.838 ms
0.00.201.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.624 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.519 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.560 I llama_perf_context_print:        load time =     192.05 ms
0.01.990.567 I llama_perf_context_print: prompt eval time =    1785.65 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.990.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.569 I llama_perf_context_print:       total time =    1798.16 ms /   129 tokens

real	0m2.041s
user	0m14.630s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_K - Medium
0.00.030.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.897 I load: special tokens cache size = 25
0.00.100.826 I load: token to piece cache size = 0.2984 MB
0.00.100.854 I print_info: arch             = gptneox
0.00.100.854 I print_info: vocab_only       = 0
0.00.100.855 I print_info: n_ctx_train      = 2048
0.00.100.856 I print_info: n_embd           = 2048
0.00.100.856 I print_info: n_layer          = 24
0.00.100.878 I print_info: n_head           = 16
0.00.100.886 I print_info: n_head_kv        = 16
0.00.100.887 I print_info: n_rot            = 32
0.00.100.887 I print_info: n_swa            = 0
0.00.100.888 I print_info: n_swa_pattern    = 1
0.00.100.888 I print_info: n_embd_head_k    = 128
0.00.100.889 I print_info: n_embd_head_v    = 128
0.00.100.891 I print_info: n_gqa            = 1
0.00.100.893 I print_info: n_embd_k_gqa     = 2048
0.00.100.895 I print_info: n_embd_v_gqa     = 2048
0.00.100.897 I print_info: f_norm_eps       = 1.0e-05
0.00.100.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.899 I print_info: f_logit_scale    = 0.0e+00
0.00.100.899 I print_info: f_attn_scale     = 0.0e+00
0.00.100.900 I print_info: n_ff             = 8192
0.00.100.901 I print_info: n_expert         = 0
0.00.100.901 I print_info: n_expert_used    = 0
0.00.100.902 I print_info: causal attn      = 1
0.00.100.902 I print_info: pooling type     = 0
0.00.100.902 I print_info: rope type        = 2
0.00.100.903 I print_info: rope scaling     = linear
0.00.100.905 I print_info: freq_base_train  = 10000.0
0.00.100.906 I print_info: freq_scale_train = 1
0.00.100.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.907 I print_info: rope_finetuned   = unknown
0.00.100.907 I print_info: ssm_d_conv       = 0
0.00.100.908 I print_info: ssm_d_inner      = 0
0.00.100.908 I print_info: ssm_d_state      = 0
0.00.100.909 I print_info: ssm_dt_rank      = 0
0.00.100.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.910 I print_info: model type       = 1.4B
0.00.100.910 I print_info: model params     = 1.41 B
0.00.100.911 I print_info: general.name     = 1.4B
0.00.100.914 I print_info: vocab type       = BPE
0.00.100.916 I print_info: n_vocab          = 50304
0.00.100.916 I print_info: n_merges         = 50009
0.00.100.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: LF token         = 187 'Ċ'
0.00.100.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: max token length = 1024
0.00.100.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.744 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.387 I llama_context: constructing llama_context
0.00.146.396 I llama_context: n_seq_max     = 1
0.00.146.397 I llama_context: n_ctx         = 2048
0.00.146.397 I llama_context: n_ctx_per_seq = 2048
0.00.146.397 I llama_context: n_batch       = 2048
0.00.146.398 I llama_context: n_ubatch      = 512
0.00.146.399 I llama_context: causal_attn   = 1
0.00.146.399 I llama_context: flash_attn    = 0
0.00.146.401 I llama_context: freq_base     = 10000.0
0.00.146.402 I llama_context: freq_scale    = 1
0.00.146.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.264 I llama_context: graph nodes  = 1063
0.00.280.265 I llama_context: graph splits = 1
0.00.280.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.174 I main: llama threadpool init, n_threads = 8
0.00.329.191 I 
0.00.329.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.275 I 
0.00.329.363 I sampler seed: 1234
0.00.329.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.407 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.787 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.876.801 I llama_perf_context_print:        load time =     326.98 ms
0.01.876.809 I llama_perf_context_print: prompt eval time =     106.55 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.01.876.819 I llama_perf_context_print:        eval time =    1430.15 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.876.834 I llama_perf_context_print:       total time =    1549.30 ms /    70 tokens

real	0m1.956s
user	0m12.479s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_K - Medium
0.00.030.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.361 I load: special tokens cache size = 25
0.00.098.923 I load: token to piece cache size = 0.2984 MB
0.00.098.952 I print_info: arch             = gptneox
0.00.098.953 I print_info: vocab_only       = 0
0.00.098.953 I print_info: n_ctx_train      = 2048
0.00.098.954 I print_info: n_embd           = 2048
0.00.098.954 I print_info: n_layer          = 24
0.00.098.976 I print_info: n_head           = 16
0.00.098.978 I print_info: n_head_kv        = 16
0.00.098.979 I print_info: n_rot            = 32
0.00.098.979 I print_info: n_swa            = 0
0.00.098.980 I print_info: n_swa_pattern    = 1
0.00.098.980 I print_info: n_embd_head_k    = 128
0.00.098.980 I print_info: n_embd_head_v    = 128
0.00.098.983 I print_info: n_gqa            = 1
0.00.098.985 I print_info: n_embd_k_gqa     = 2048
0.00.098.987 I print_info: n_embd_v_gqa     = 2048
0.00.098.989 I print_info: f_norm_eps       = 1.0e-05
0.00.098.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.991 I print_info: f_logit_scale    = 0.0e+00
0.00.098.992 I print_info: f_attn_scale     = 0.0e+00
0.00.098.993 I print_info: n_ff             = 8192
0.00.098.993 I print_info: n_expert         = 0
0.00.098.994 I print_info: n_expert_used    = 0
0.00.098.995 I print_info: causal attn      = 1
0.00.098.995 I print_info: pooling type     = 0
0.00.098.996 I print_info: rope type        = 2
0.00.098.996 I print_info: rope scaling     = linear
0.00.098.998 I print_info: freq_base_train  = 10000.0
0.00.098.998 I print_info: freq_scale_train = 1
0.00.098.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.999 I print_info: rope_finetuned   = unknown
0.00.099.001 I print_info: ssm_d_conv       = 0
0.00.099.002 I print_info: ssm_d_inner      = 0
0.00.099.002 I print_info: ssm_d_state      = 0
0.00.099.003 I print_info: ssm_dt_rank      = 0
0.00.099.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.004 I print_info: model type       = 1.4B
0.00.099.005 I print_info: model params     = 1.41 B
0.00.099.005 I print_info: general.name     = 1.4B
0.00.099.008 I print_info: vocab type       = BPE
0.00.099.009 I print_info: n_vocab          = 50304
0.00.099.010 I print_info: n_merges         = 50009
0.00.099.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: LF token         = 187 'Ċ'
0.00.099.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: max token length = 1024
0.00.099.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.330 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.895 I llama_context: constructing llama_context
0.00.144.905 I llama_context: n_seq_max     = 1
0.00.144.905 I llama_context: n_ctx         = 128
0.00.144.906 I llama_context: n_ctx_per_seq = 128
0.00.144.906 I llama_context: n_batch       = 128
0.00.144.906 I llama_context: n_ubatch      = 128
0.00.144.907 I llama_context: causal_attn   = 1
0.00.144.907 I llama_context: flash_attn    = 0
0.00.144.910 I llama_context: freq_base     = 10000.0
0.00.144.911 I llama_context: freq_scale    = 1
0.00.144.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.237 I llama_context: graph nodes  = 1063
0.00.164.237 I llama_context: graph splits = 1
0.00.164.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.031 I 
0.00.203.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.138 I perplexity: tokenizing the input ..
0.00.211.933 I perplexity: tokenization took 8.79 ms
0.00.211.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.699 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.679 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.728 I llama_perf_context_print:        load time =     202.66 ms
0.02.157.730 I llama_perf_context_print: prompt eval time =    1942.16 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.157.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.733 I llama_perf_context_print:       total time =    1954.72 ms /   129 tokens

real	0m2.213s
user	0m15.896s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q5_K - Medium
0.00.030.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.562 I load: special tokens cache size = 25
0.00.102.414 I load: token to piece cache size = 0.2984 MB
0.00.102.440 I print_info: arch             = gptneox
0.00.102.446 I print_info: vocab_only       = 0
0.00.102.446 I print_info: n_ctx_train      = 2048
0.00.102.447 I print_info: n_embd           = 2048
0.00.102.447 I print_info: n_layer          = 24
0.00.102.469 I print_info: n_head           = 16
0.00.102.476 I print_info: n_head_kv        = 16
0.00.102.476 I print_info: n_rot            = 32
0.00.102.477 I print_info: n_swa            = 0
0.00.102.477 I print_info: n_swa_pattern    = 1
0.00.102.478 I print_info: n_embd_head_k    = 128
0.00.102.478 I print_info: n_embd_head_v    = 128
0.00.102.480 I print_info: n_gqa            = 1
0.00.102.482 I print_info: n_embd_k_gqa     = 2048
0.00.102.484 I print_info: n_embd_v_gqa     = 2048
0.00.102.486 I print_info: f_norm_eps       = 1.0e-05
0.00.102.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.488 I print_info: f_logit_scale    = 0.0e+00
0.00.102.490 I print_info: f_attn_scale     = 0.0e+00
0.00.102.491 I print_info: n_ff             = 8192
0.00.102.492 I print_info: n_expert         = 0
0.00.102.493 I print_info: n_expert_used    = 0
0.00.102.493 I print_info: causal attn      = 1
0.00.102.493 I print_info: pooling type     = 0
0.00.102.494 I print_info: rope type        = 2
0.00.102.495 I print_info: rope scaling     = linear
0.00.102.497 I print_info: freq_base_train  = 10000.0
0.00.102.498 I print_info: freq_scale_train = 1
0.00.102.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.499 I print_info: rope_finetuned   = unknown
0.00.102.499 I print_info: ssm_d_conv       = 0
0.00.102.500 I print_info: ssm_d_inner      = 0
0.00.102.500 I print_info: ssm_d_state      = 0
0.00.102.500 I print_info: ssm_dt_rank      = 0
0.00.102.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.502 I print_info: model type       = 1.4B
0.00.102.503 I print_info: model params     = 1.41 B
0.00.102.503 I print_info: general.name     = 1.4B
0.00.102.506 I print_info: vocab type       = BPE
0.00.102.508 I print_info: n_vocab          = 50304
0.00.102.508 I print_info: n_merges         = 50009
0.00.102.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: LF token         = 187 'Ċ'
0.00.102.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.512 I print_info: max token length = 1024
0.00.102.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.917 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.520 I llama_context: constructing llama_context
0.00.152.528 I llama_context: n_seq_max     = 1
0.00.152.528 I llama_context: n_ctx         = 2048
0.00.152.528 I llama_context: n_ctx_per_seq = 2048
0.00.152.529 I llama_context: n_batch       = 2048
0.00.152.529 I llama_context: n_ubatch      = 512
0.00.152.530 I llama_context: causal_attn   = 1
0.00.152.530 I llama_context: flash_attn    = 0
0.00.152.533 I llama_context: freq_base     = 10000.0
0.00.152.534 I llama_context: freq_scale    = 1
0.00.152.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.579 I llama_context: graph nodes  = 1063
0.00.281.580 I llama_context: graph splits = 1
0.00.281.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.258 I main: llama threadpool init, n_threads = 8
0.00.339.274 I 
0.00.339.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.356 I 
0.00.339.441 I sampler seed: 1234
0.00.339.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.481 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.061 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.231.073 I llama_perf_context_print:        load time =     337.06 ms
0.02.231.082 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.231.091 I llama_perf_context_print:        eval time =    1741.66 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.231.104 I llama_perf_context_print:       total time =    1893.52 ms /    70 tokens

real	0m2.310s
user	0m15.258s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.702 I print_info: file type   = Q5_K - Medium
0.00.029.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.319 I load: special tokens cache size = 25
0.00.099.076 I load: token to piece cache size = 0.2984 MB
0.00.099.100 I print_info: arch             = gptneox
0.00.099.106 I print_info: vocab_only       = 0
0.00.099.107 I print_info: n_ctx_train      = 2048
0.00.099.108 I print_info: n_embd           = 2048
0.00.099.108 I print_info: n_layer          = 24
0.00.099.129 I print_info: n_head           = 16
0.00.099.138 I print_info: n_head_kv        = 16
0.00.099.139 I print_info: n_rot            = 32
0.00.099.139 I print_info: n_swa            = 0
0.00.099.140 I print_info: n_swa_pattern    = 1
0.00.099.140 I print_info: n_embd_head_k    = 128
0.00.099.140 I print_info: n_embd_head_v    = 128
0.00.099.143 I print_info: n_gqa            = 1
0.00.099.145 I print_info: n_embd_k_gqa     = 2048
0.00.099.147 I print_info: n_embd_v_gqa     = 2048
0.00.099.149 I print_info: f_norm_eps       = 1.0e-05
0.00.099.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.151 I print_info: f_logit_scale    = 0.0e+00
0.00.099.152 I print_info: f_attn_scale     = 0.0e+00
0.00.099.154 I print_info: n_ff             = 8192
0.00.099.154 I print_info: n_expert         = 0
0.00.099.155 I print_info: n_expert_used    = 0
0.00.099.156 I print_info: causal attn      = 1
0.00.099.157 I print_info: pooling type     = 0
0.00.099.157 I print_info: rope type        = 2
0.00.099.157 I print_info: rope scaling     = linear
0.00.099.159 I print_info: freq_base_train  = 10000.0
0.00.099.160 I print_info: freq_scale_train = 1
0.00.099.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.161 I print_info: rope_finetuned   = unknown
0.00.099.162 I print_info: ssm_d_conv       = 0
0.00.099.162 I print_info: ssm_d_inner      = 0
0.00.099.163 I print_info: ssm_d_state      = 0
0.00.099.163 I print_info: ssm_dt_rank      = 0
0.00.099.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.165 I print_info: model type       = 1.4B
0.00.099.165 I print_info: model params     = 1.41 B
0.00.099.166 I print_info: general.name     = 1.4B
0.00.099.169 I print_info: vocab type       = BPE
0.00.099.171 I print_info: n_vocab          = 50304
0.00.099.171 I print_info: n_merges         = 50009
0.00.099.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: LF token         = 187 'Ċ'
0.00.099.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: max token length = 1024
0.00.099.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.655 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.312 I llama_context: constructing llama_context
0.00.150.320 I llama_context: n_seq_max     = 1
0.00.150.321 I llama_context: n_ctx         = 128
0.00.150.321 I llama_context: n_ctx_per_seq = 128
0.00.150.322 I llama_context: n_batch       = 128
0.00.150.322 I llama_context: n_ubatch      = 128
0.00.150.323 I llama_context: causal_attn   = 1
0.00.150.323 I llama_context: flash_attn    = 0
0.00.150.325 I llama_context: freq_base     = 10000.0
0.00.150.326 I llama_context: freq_scale    = 1
0.00.150.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.585 I llama_context: graph nodes  = 1063
0.00.169.586 I llama_context: graph splits = 1
0.00.169.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.627 I 
0.00.217.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.730 I perplexity: tokenizing the input ..
0.00.226.533 I perplexity: tokenization took 8.797 ms
0.00.226.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.099 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.092 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.136 I llama_perf_context_print:        load time =     217.25 ms
0.02.781.139 I llama_perf_context_print: prompt eval time =    2550.97 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.781.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.142 I llama_perf_context_print:       total time =    2563.53 ms /   129 tokens

real	0m2.839s
user	0m20.879s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q6_K
0.00.030.919 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.770 I load: special tokens cache size = 25
0.00.099.741 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.768 I print_info: vocab_only       = 0
0.00.099.768 I print_info: n_ctx_train      = 2048
0.00.099.769 I print_info: n_embd           = 2048
0.00.099.769 I print_info: n_layer          = 24
0.00.099.791 I print_info: n_head           = 16
0.00.099.799 I print_info: n_head_kv        = 16
0.00.099.800 I print_info: n_rot            = 32
0.00.099.800 I print_info: n_swa            = 0
0.00.099.801 I print_info: n_swa_pattern    = 1
0.00.099.801 I print_info: n_embd_head_k    = 128
0.00.099.802 I print_info: n_embd_head_v    = 128
0.00.099.804 I print_info: n_gqa            = 1
0.00.099.806 I print_info: n_embd_k_gqa     = 2048
0.00.099.808 I print_info: n_embd_v_gqa     = 2048
0.00.099.810 I print_info: f_norm_eps       = 1.0e-05
0.00.099.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.812 I print_info: f_logit_scale    = 0.0e+00
0.00.099.813 I print_info: f_attn_scale     = 0.0e+00
0.00.099.814 I print_info: n_ff             = 8192
0.00.099.815 I print_info: n_expert         = 0
0.00.099.816 I print_info: n_expert_used    = 0
0.00.099.817 I print_info: causal attn      = 1
0.00.099.817 I print_info: pooling type     = 0
0.00.099.818 I print_info: rope type        = 2
0.00.099.818 I print_info: rope scaling     = linear
0.00.099.820 I print_info: freq_base_train  = 10000.0
0.00.099.821 I print_info: freq_scale_train = 1
0.00.099.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.822 I print_info: rope_finetuned   = unknown
0.00.099.822 I print_info: ssm_d_conv       = 0
0.00.099.822 I print_info: ssm_d_inner      = 0
0.00.099.823 I print_info: ssm_d_state      = 0
0.00.099.824 I print_info: ssm_dt_rank      = 0
0.00.099.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.825 I print_info: model type       = 1.4B
0.00.099.826 I print_info: model params     = 1.41 B
0.00.099.826 I print_info: general.name     = 1.4B
0.00.099.830 I print_info: vocab type       = BPE
0.00.099.831 I print_info: n_vocab          = 50304
0.00.099.832 I print_info: n_merges         = 50009
0.00.099.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: LF token         = 187 'Ċ'
0.00.099.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: max token length = 1024
0.00.099.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.353 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.943 I llama_context: constructing llama_context
0.00.157.952 I llama_context: n_seq_max     = 1
0.00.157.953 I llama_context: n_ctx         = 2048
0.00.157.953 I llama_context: n_ctx_per_seq = 2048
0.00.157.954 I llama_context: n_batch       = 2048
0.00.157.954 I llama_context: n_ubatch      = 512
0.00.157.954 I llama_context: causal_attn   = 1
0.00.157.955 I llama_context: flash_attn    = 0
0.00.157.957 I llama_context: freq_base     = 10000.0
0.00.157.958 I llama_context: freq_scale    = 1
0.00.157.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.810 I llama_context: graph nodes  = 1063
0.00.284.811 I llama_context: graph splits = 1
0.00.284.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.428 I main: llama threadpool init, n_threads = 8
0.00.345.444 I 
0.00.345.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.526 I 
0.00.345.611 I sampler seed: 1234
0.00.345.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.658 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.329.156 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.329.169 I llama_perf_context_print:        load time =     343.26 ms
0.02.329.178 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.329.187 I llama_perf_context_print:        eval time =    1824.57 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.329.194 I llama_perf_context_print:       total time =    1985.41 ms /    70 tokens

real	0m2.415s
user	0m16.095s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q6_K
0.00.029.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.862 I load: special tokens cache size = 25
0.00.098.488 I load: token to piece cache size = 0.2984 MB
0.00.098.512 I print_info: arch             = gptneox
0.00.098.512 I print_info: vocab_only       = 0
0.00.098.513 I print_info: n_ctx_train      = 2048
0.00.098.513 I print_info: n_embd           = 2048
0.00.098.514 I print_info: n_layer          = 24
0.00.098.533 I print_info: n_head           = 16
0.00.098.542 I print_info: n_head_kv        = 16
0.00.098.542 I print_info: n_rot            = 32
0.00.098.543 I print_info: n_swa            = 0
0.00.098.543 I print_info: n_swa_pattern    = 1
0.00.098.544 I print_info: n_embd_head_k    = 128
0.00.098.544 I print_info: n_embd_head_v    = 128
0.00.098.546 I print_info: n_gqa            = 1
0.00.098.548 I print_info: n_embd_k_gqa     = 2048
0.00.098.550 I print_info: n_embd_v_gqa     = 2048
0.00.098.551 I print_info: f_norm_eps       = 1.0e-05
0.00.098.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.553 I print_info: f_logit_scale    = 0.0e+00
0.00.098.554 I print_info: f_attn_scale     = 0.0e+00
0.00.098.555 I print_info: n_ff             = 8192
0.00.098.555 I print_info: n_expert         = 0
0.00.098.556 I print_info: n_expert_used    = 0
0.00.098.556 I print_info: causal attn      = 1
0.00.098.556 I print_info: pooling type     = 0
0.00.098.556 I print_info: rope type        = 2
0.00.098.557 I print_info: rope scaling     = linear
0.00.098.558 I print_info: freq_base_train  = 10000.0
0.00.098.559 I print_info: freq_scale_train = 1
0.00.098.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.560 I print_info: rope_finetuned   = unknown
0.00.098.560 I print_info: ssm_d_conv       = 0
0.00.098.561 I print_info: ssm_d_inner      = 0
0.00.098.562 I print_info: ssm_d_state      = 0
0.00.098.563 I print_info: ssm_dt_rank      = 0
0.00.098.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.564 I print_info: model type       = 1.4B
0.00.098.565 I print_info: model params     = 1.41 B
0.00.098.566 I print_info: general.name     = 1.4B
0.00.098.568 I print_info: vocab type       = BPE
0.00.098.570 I print_info: n_vocab          = 50304
0.00.098.570 I print_info: n_merges         = 50009
0.00.098.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: LF token         = 187 'Ċ'
0.00.098.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: max token length = 1024
0.00.098.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.140 I llama_context: constructing llama_context
0.00.158.150 I llama_context: n_seq_max     = 1
0.00.158.150 I llama_context: n_ctx         = 128
0.00.158.151 I llama_context: n_ctx_per_seq = 128
0.00.158.152 I llama_context: n_batch       = 128
0.00.158.152 I llama_context: n_ubatch      = 128
0.00.158.152 I llama_context: causal_attn   = 1
0.00.158.153 I llama_context: flash_attn    = 0
0.00.158.156 I llama_context: freq_base     = 10000.0
0.00.158.157 I llama_context: freq_scale    = 1
0.00.158.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.560 I llama_context: graph nodes  = 1063
0.00.177.561 I llama_context: graph splits = 1
0.00.177.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.478 I 
0.00.228.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.582 I perplexity: tokenizing the input ..
0.00.237.388 I perplexity: tokenization took 8.8 ms
0.00.237.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.650 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.611 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.656 I llama_perf_context_print:        load time =     228.09 ms
0.02.963.659 I llama_perf_context_print: prompt eval time =    2722.66 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.963.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.661 I llama_perf_context_print:       total time =    2735.19 ms /   129 tokens

real	0m3.029s
user	0m22.262s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_0
0.00.029.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.480 I load: special tokens cache size = 25
0.00.097.982 I load: token to piece cache size = 0.2984 MB
0.00.098.004 I print_info: arch             = gptneox
0.00.098.005 I print_info: vocab_only       = 0
0.00.098.005 I print_info: n_ctx_train      = 2048
0.00.098.005 I print_info: n_embd           = 2048
0.00.098.006 I print_info: n_layer          = 24
0.00.098.026 I print_info: n_head           = 16
0.00.098.029 I print_info: n_head_kv        = 16
0.00.098.029 I print_info: n_rot            = 32
0.00.098.030 I print_info: n_swa            = 0
0.00.098.030 I print_info: n_swa_pattern    = 1
0.00.098.031 I print_info: n_embd_head_k    = 128
0.00.098.031 I print_info: n_embd_head_v    = 128
0.00.098.033 I print_info: n_gqa            = 1
0.00.098.035 I print_info: n_embd_k_gqa     = 2048
0.00.098.037 I print_info: n_embd_v_gqa     = 2048
0.00.098.039 I print_info: f_norm_eps       = 1.0e-05
0.00.098.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.041 I print_info: f_logit_scale    = 0.0e+00
0.00.098.042 I print_info: f_attn_scale     = 0.0e+00
0.00.098.044 I print_info: n_ff             = 8192
0.00.098.044 I print_info: n_expert         = 0
0.00.098.045 I print_info: n_expert_used    = 0
0.00.098.045 I print_info: causal attn      = 1
0.00.098.046 I print_info: pooling type     = 0
0.00.098.046 I print_info: rope type        = 2
0.00.098.046 I print_info: rope scaling     = linear
0.00.098.048 I print_info: freq_base_train  = 10000.0
0.00.098.049 I print_info: freq_scale_train = 1
0.00.098.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.050 I print_info: rope_finetuned   = unknown
0.00.098.050 I print_info: ssm_d_conv       = 0
0.00.098.051 I print_info: ssm_d_inner      = 0
0.00.098.051 I print_info: ssm_d_state      = 0
0.00.098.052 I print_info: ssm_dt_rank      = 0
0.00.098.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.053 I print_info: model type       = 1.4B
0.00.098.054 I print_info: model params     = 1.41 B
0.00.098.054 I print_info: general.name     = 1.4B
0.00.098.057 I print_info: vocab type       = BPE
0.00.098.059 I print_info: n_vocab          = 50304
0.00.098.059 I print_info: n_merges         = 50009
0.00.098.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: LF token         = 187 'Ċ'
0.00.098.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: max token length = 1024
0.00.098.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.059 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.076 I llama_context: constructing llama_context
0.00.522.085 I llama_context: n_seq_max     = 1
0.00.522.086 I llama_context: n_ctx         = 2048
0.00.522.086 I llama_context: n_ctx_per_seq = 2048
0.00.522.087 I llama_context: n_batch       = 2048
0.00.522.087 I llama_context: n_ubatch      = 512
0.00.522.087 I llama_context: causal_attn   = 1
0.00.522.088 I llama_context: flash_attn    = 0
0.00.522.092 I llama_context: freq_base     = 10000.0
0.00.522.093 I llama_context: freq_scale    = 1
0.00.522.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.210 I llama_context: graph nodes  = 1063
0.00.642.211 I llama_context: graph splits = 1
0.00.642.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.283 I llama_context: constructing llama_context
0.01.002.305 I llama_context: n_seq_max     = 1
0.01.002.306 I llama_context: n_ctx         = 2048
0.01.002.306 I llama_context: n_ctx_per_seq = 2048
0.01.002.307 I llama_context: n_batch       = 2048
0.01.002.307 I llama_context: n_ubatch      = 512
0.01.002.307 I llama_context: causal_attn   = 1
0.01.002.308 I llama_context: flash_attn    = 0
0.01.002.313 I llama_context: freq_base     = 10000.0
0.01.002.314 I llama_context: freq_scale    = 1
0.01.002.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.602 I llama_context: graph nodes  = 1063
0.01.121.602 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.932 I llama_context: constructing llama_context
0.01.424.953 I llama_context: n_seq_max     = 1
0.01.424.953 I llama_context: n_ctx         = 2048
0.01.424.953 I llama_context: n_ctx_per_seq = 2048
0.01.424.954 I llama_context: n_batch       = 2048
0.01.424.954 I llama_context: n_ubatch      = 512
0.01.424.955 I llama_context: causal_attn   = 1
0.01.424.955 I llama_context: flash_attn    = 0
0.01.424.961 I llama_context: freq_base     = 10000.0
0.01.424.961 I llama_context: freq_scale    = 1
0.01.424.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.512 I llama_context: graph nodes  = 1063
0.01.540.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.418s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.372 I llama_model_loader: - type  f32:  194 tensors
0.00.029.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.376 I print_info: file format = GGUF V3 (latest)
0.00.029.377 I print_info: file type   = Q4_0
0.00.029.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.153 I load: special tokens cache size = 25
0.00.096.676 I load: token to piece cache size = 0.2984 MB
0.00.096.697 I print_info: arch             = gptneox
0.00.096.698 I print_info: vocab_only       = 0
0.00.096.698 I print_info: n_ctx_train      = 2048
0.00.096.699 I print_info: n_embd           = 2048
0.00.096.699 I print_info: n_layer          = 24
0.00.096.719 I print_info: n_head           = 16
0.00.096.721 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.722 I print_info: n_swa            = 0
0.00.096.722 I print_info: n_swa_pattern    = 1
0.00.096.723 I print_info: n_embd_head_k    = 128
0.00.096.723 I print_info: n_embd_head_v    = 128
0.00.096.725 I print_info: n_gqa            = 1
0.00.096.727 I print_info: n_embd_k_gqa     = 2048
0.00.096.729 I print_info: n_embd_v_gqa     = 2048
0.00.096.731 I print_info: f_norm_eps       = 1.0e-05
0.00.096.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.733 I print_info: f_logit_scale    = 0.0e+00
0.00.096.734 I print_info: f_attn_scale     = 0.0e+00
0.00.096.735 I print_info: n_ff             = 8192
0.00.096.735 I print_info: n_expert         = 0
0.00.096.736 I print_info: n_expert_used    = 0
0.00.096.737 I print_info: causal attn      = 1
0.00.096.737 I print_info: pooling type     = 0
0.00.096.737 I print_info: rope type        = 2
0.00.096.738 I print_info: rope scaling     = linear
0.00.096.739 I print_info: freq_base_train  = 10000.0
0.00.096.740 I print_info: freq_scale_train = 1
0.00.096.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.741 I print_info: rope_finetuned   = unknown
0.00.096.741 I print_info: ssm_d_conv       = 0
0.00.096.741 I print_info: ssm_d_inner      = 0
0.00.096.742 I print_info: ssm_d_state      = 0
0.00.096.742 I print_info: ssm_dt_rank      = 0
0.00.096.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.743 I print_info: model type       = 1.4B
0.00.096.744 I print_info: model params     = 1.41 B
0.00.096.745 I print_info: general.name     = 1.4B
0.00.096.747 I print_info: vocab type       = BPE
0.00.096.749 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: LF token         = 187 'Ċ'
0.00.096.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: max token length = 1024
0.00.096.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.389 I llama_context: constructing llama_context
0.00.520.398 I llama_context: n_seq_max     = 1
0.00.520.398 I llama_context: n_ctx         = 2048
0.00.520.399 I llama_context: n_ctx_per_seq = 2048
0.00.520.399 I llama_context: n_batch       = 2048
0.00.520.399 I llama_context: n_ubatch      = 512
0.00.520.400 I llama_context: causal_attn   = 1
0.00.520.400 I llama_context: flash_attn    = 1
0.00.520.405 I llama_context: freq_base     = 10000.0
0.00.520.406 I llama_context: freq_scale    = 1
0.00.520.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.200 I llama_context: graph nodes  = 968
0.00.640.201 I llama_context: graph splits = 1
0.00.640.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.961 I llama_context: constructing llama_context
0.00.981.975 I llama_context: n_seq_max     = 1
0.00.981.976 I llama_context: n_ctx         = 2048
0.00.981.976 I llama_context: n_ctx_per_seq = 2048
0.00.981.976 I llama_context: n_batch       = 2048
0.00.981.977 I llama_context: n_ubatch      = 512
0.00.981.977 I llama_context: causal_attn   = 1
0.00.981.978 I llama_context: flash_attn    = 1
0.00.981.983 I llama_context: freq_base     = 10000.0
0.00.981.985 I llama_context: freq_scale    = 1
0.00.982.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.088.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.243 I llama_context: graph nodes  = 968
0.01.097.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.027 I llama_context: constructing llama_context
0.01.394.041 I llama_context: n_seq_max     = 1
0.01.394.041 I llama_context: n_ctx         = 2048
0.01.394.042 I llama_context: n_ctx_per_seq = 2048
0.01.394.042 I llama_context: n_batch       = 2048
0.01.394.042 I llama_context: n_ubatch      = 512
0.01.394.043 I llama_context: causal_attn   = 1
0.01.394.043 I llama_context: flash_attn    = 1
0.01.394.050 I llama_context: freq_base     = 10000.0
0.01.394.051 I llama_context: freq_scale    = 1
0.01.394.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.503.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.318 I llama_context: graph nodes  = 968
0.01.512.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m6.223s
sys	0m0.693s
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
2/2 Test #28: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
