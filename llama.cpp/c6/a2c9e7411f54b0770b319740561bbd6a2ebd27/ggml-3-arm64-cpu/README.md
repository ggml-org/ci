## Summary

- status:  SUCCESS ✅
- runtime: 5:31.08
- date:    Thu May 15 17:18:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6a2c9e7411f54b0770b319740561bbd6a2ebd27
- author:  Diego Devesa
```
gguf : use ggml log system (#13571)

* gguf : use ggml log system

* llama : remove unnecessary new lines in exception messages
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.42 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.73 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  73.08 sec*proc (31 tests)

Total Test time (real) =  73.09 sec

real	1m13.102s
user	1m23.589s
sys	0m1.081s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   20.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  29.09 sec*proc (31 tests)

Total Test time (real) =  29.10 sec

real	0m29.112s
user	0m30.164s
sys	0m0.960s
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
0.00.000.252 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.184 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.199 I print_info: file type   = F16
0.00.011.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.373 I load: special tokens cache size = 5
0.00.034.948 I load: token to piece cache size = 0.2032 MB
0.00.034.970 I print_info: arch             = bert
0.00.034.971 I print_info: vocab_only       = 0
0.00.034.971 I print_info: n_ctx_train      = 512
0.00.034.972 I print_info: n_embd           = 384
0.00.034.972 I print_info: n_layer          = 12
0.00.034.993 I print_info: n_head           = 12
0.00.035.001 I print_info: n_head_kv        = 12
0.00.035.001 I print_info: n_rot            = 32
0.00.035.002 I print_info: n_swa            = 0
0.00.035.002 I print_info: n_swa_pattern    = 1
0.00.035.003 I print_info: n_embd_head_k    = 32
0.00.035.003 I print_info: n_embd_head_v    = 32
0.00.035.005 I print_info: n_gqa            = 1
0.00.035.006 I print_info: n_embd_k_gqa     = 384
0.00.035.008 I print_info: n_embd_v_gqa     = 384
0.00.035.009 I print_info: f_norm_eps       = 1.0e-12
0.00.035.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.012 I print_info: f_logit_scale    = 0.0e+00
0.00.035.012 I print_info: f_attn_scale     = 0.0e+00
0.00.035.014 I print_info: n_ff             = 1536
0.00.035.014 I print_info: n_expert         = 0
0.00.035.015 I print_info: n_expert_used    = 0
0.00.035.015 I print_info: causal attn      = 0
0.00.035.015 I print_info: pooling type     = 2
0.00.035.016 I print_info: rope type        = 2
0.00.035.016 I print_info: rope scaling     = linear
0.00.035.018 I print_info: freq_base_train  = 10000.0
0.00.035.019 I print_info: freq_scale_train = 1
0.00.035.019 I print_info: n_ctx_orig_yarn  = 512
0.00.035.019 I print_info: rope_finetuned   = unknown
0.00.035.020 I print_info: ssm_d_conv       = 0
0.00.035.020 I print_info: ssm_d_inner      = 0
0.00.035.020 I print_info: ssm_d_state      = 0
0.00.035.021 I print_info: ssm_dt_rank      = 0
0.00.035.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.022 I print_info: model type       = 33M
0.00.035.024 I print_info: model params     = 33.21 M
0.00.035.025 I print_info: general.name     = Bge Small
0.00.035.028 I print_info: vocab type       = WPM
0.00.035.029 I print_info: n_vocab          = 30522
0.00.035.030 I print_info: n_merges         = 0
0.00.035.030 I print_info: BOS token        = 101 '[CLS]'
0.00.035.030 I print_info: UNK token        = 100 '[UNK]'
0.00.035.031 I print_info: SEP token        = 102 '[SEP]'
0.00.035.031 I print_info: PAD token        = 0 '[PAD]'
0.00.035.032 I print_info: MASK token       = 103 '[MASK]'
0.00.035.032 I print_info: LF token         = 0 '[PAD]'
0.00.035.032 I print_info: max token length = 21
0.00.035.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.904 I llama_context: constructing llama_context
0.00.041.911 I llama_context: n_seq_max     = 1
0.00.041.912 I llama_context: n_ctx         = 512
0.00.041.912 I llama_context: n_ctx_per_seq = 512
0.00.041.913 I llama_context: n_batch       = 2048
0.00.041.913 I llama_context: n_ubatch      = 2048
0.00.041.913 I llama_context: causal_attn   = 0
0.00.041.914 I llama_context: flash_attn    = 0
0.00.041.916 I llama_context: freq_base     = 10000.0
0.00.041.917 I llama_context: freq_scale    = 1
0.00.041.943 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.134 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.268 I 
0.00.053.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.704 I llama_perf_context_print:        load time =      52.96 ms
0.00.057.706 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.057.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.708 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.300 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.301 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.307 I print_info: file format = GGUF V3 (latest)
0.00.011.308 I print_info: file type   = Q8_0
0.00.011.310 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.075 I load: special tokens cache size = 5
0.00.035.664 I load: token to piece cache size = 0.2032 MB
0.00.035.686 I print_info: arch             = bert
0.00.035.687 I print_info: vocab_only       = 0
0.00.035.688 I print_info: n_ctx_train      = 512
0.00.035.688 I print_info: n_embd           = 384
0.00.035.689 I print_info: n_layer          = 12
0.00.035.710 I print_info: n_head           = 12
0.00.035.717 I print_info: n_head_kv        = 12
0.00.035.718 I print_info: n_rot            = 32
0.00.035.718 I print_info: n_swa            = 0
0.00.035.718 I print_info: n_swa_pattern    = 1
0.00.035.719 I print_info: n_embd_head_k    = 32
0.00.035.719 I print_info: n_embd_head_v    = 32
0.00.035.721 I print_info: n_gqa            = 1
0.00.035.722 I print_info: n_embd_k_gqa     = 384
0.00.035.724 I print_info: n_embd_v_gqa     = 384
0.00.035.726 I print_info: f_norm_eps       = 1.0e-12
0.00.035.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.728 I print_info: f_logit_scale    = 0.0e+00
0.00.035.728 I print_info: f_attn_scale     = 0.0e+00
0.00.035.730 I print_info: n_ff             = 1536
0.00.035.731 I print_info: n_expert         = 0
0.00.035.731 I print_info: n_expert_used    = 0
0.00.035.732 I print_info: causal attn      = 0
0.00.035.732 I print_info: pooling type     = 2
0.00.035.733 I print_info: rope type        = 2
0.00.035.733 I print_info: rope scaling     = linear
0.00.035.735 I print_info: freq_base_train  = 10000.0
0.00.035.736 I print_info: freq_scale_train = 1
0.00.035.736 I print_info: n_ctx_orig_yarn  = 512
0.00.035.737 I print_info: rope_finetuned   = unknown
0.00.035.737 I print_info: ssm_d_conv       = 0
0.00.035.738 I print_info: ssm_d_inner      = 0
0.00.035.738 I print_info: ssm_d_state      = 0
0.00.035.739 I print_info: ssm_dt_rank      = 0
0.00.035.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.740 I print_info: model type       = 33M
0.00.035.741 I print_info: model params     = 33.21 M
0.00.035.741 I print_info: general.name     = Bge Small
0.00.035.745 I print_info: vocab type       = WPM
0.00.035.746 I print_info: n_vocab          = 30522
0.00.035.747 I print_info: n_merges         = 0
0.00.035.747 I print_info: BOS token        = 101 '[CLS]'
0.00.035.748 I print_info: UNK token        = 100 '[UNK]'
0.00.035.748 I print_info: SEP token        = 102 '[SEP]'
0.00.035.749 I print_info: PAD token        = 0 '[PAD]'
0.00.035.749 I print_info: MASK token       = 103 '[MASK]'
0.00.035.751 I print_info: LF token         = 0 '[PAD]'
0.00.035.753 I print_info: max token length = 21
0.00.035.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.715 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.656 I llama_context: constructing llama_context
0.00.040.662 I llama_context: n_seq_max     = 1
0.00.040.663 I llama_context: n_ctx         = 512
0.00.040.663 I llama_context: n_ctx_per_seq = 512
0.00.040.663 I llama_context: n_batch       = 2048
0.00.040.664 I llama_context: n_ubatch      = 2048
0.00.040.664 I llama_context: causal_attn   = 0
0.00.040.665 I llama_context: flash_attn    = 0
0.00.040.667 I llama_context: freq_base     = 10000.0
0.00.040.668 I llama_context: freq_scale    = 1
0.00.040.694 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.850 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.672 I 
0.00.051.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.913 I llama_perf_context_print:        load time =      51.36 ms
0.00.055.916 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3374.58 tokens per second)
0.00.055.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.918 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.071s
user	0m0.066s
sys	0m0.033s
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
0.00.000.235 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.802 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.515 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.519 I llama_model_loader: - type  f32:   40 tensors
0.00.028.520 I llama_model_loader: - type  f16:   30 tensors
0.00.028.522 I print_info: file format = GGUF V3 (latest)
0.00.028.523 I print_info: file type   = F16
0.00.028.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.086 W load: empty token at index 5
0.00.054.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.427 I load: special tokens cache size = 5
0.00.770.274 I load: token to piece cache size = 1.5060 MB
0.00.770.303 I print_info: arch             = jina-bert-v2
0.00.770.304 I print_info: vocab_only       = 0
0.00.770.304 I print_info: n_ctx_train      = 8192
0.00.770.304 I print_info: n_embd           = 384
0.00.770.305 I print_info: n_layer          = 4
0.00.770.325 I print_info: n_head           = 12
0.00.770.333 I print_info: n_head_kv        = 12
0.00.770.333 I print_info: n_rot            = 32
0.00.770.334 I print_info: n_swa            = 0
0.00.770.334 I print_info: n_swa_pattern    = 1
0.00.770.335 I print_info: n_embd_head_k    = 32
0.00.770.335 I print_info: n_embd_head_v    = 32
0.00.770.337 I print_info: n_gqa            = 1
0.00.770.340 I print_info: n_embd_k_gqa     = 384
0.00.770.342 I print_info: n_embd_v_gqa     = 384
0.00.770.344 I print_info: f_norm_eps       = 1.0e-12
0.00.770.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.346 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.347 I print_info: f_logit_scale    = 0.0e+00
0.00.770.347 I print_info: f_attn_scale     = 0.0e+00
0.00.770.349 I print_info: n_ff             = 1536
0.00.770.349 I print_info: n_expert         = 0
0.00.770.350 I print_info: n_expert_used    = 0
0.00.770.350 I print_info: causal attn      = 0
0.00.770.351 I print_info: pooling type     = -1
0.00.770.351 I print_info: rope type        = -1
0.00.770.352 I print_info: rope scaling     = linear
0.00.770.353 I print_info: freq_base_train  = 10000.0
0.00.770.354 I print_info: freq_scale_train = 1
0.00.770.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.355 I print_info: rope_finetuned   = unknown
0.00.770.356 I print_info: ssm_d_conv       = 0
0.00.770.356 I print_info: ssm_d_inner      = 0
0.00.770.357 I print_info: ssm_d_state      = 0
0.00.770.357 I print_info: ssm_dt_rank      = 0
0.00.770.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.358 I print_info: model type       = 33M
0.00.770.360 I print_info: model params     = 32.90 M
0.00.770.361 I print_info: general.name     = Jina Bert Implementation
0.00.770.364 I print_info: vocab type       = BPE
0.00.770.366 I print_info: n_vocab          = 61056
0.00.770.366 I print_info: n_merges         = 39382
0.00.770.367 I print_info: BOS token        = 0 '<s>'
0.00.770.367 I print_info: EOS token        = 2 '</s>'
0.00.770.368 I print_info: UNK token        = 3 '<unk>'
0.00.770.368 I print_info: SEP token        = 2 '</s>'
0.00.770.369 I print_info: PAD token        = 1 '<pad>'
0.00.770.370 I print_info: MASK token       = 4 '<mask>'
0.00.770.370 I print_info: EOG token        = 2 '</s>'
0.00.770.371 I print_info: max token length = 45
0.00.770.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.676 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.613 I llama_context: constructing llama_context
0.00.775.621 I llama_context: n_seq_max     = 1
0.00.775.622 I llama_context: n_ctx         = 8192
0.00.775.622 I llama_context: n_ctx_per_seq = 8192
0.00.775.623 I llama_context: n_batch       = 2048
0.00.775.623 I llama_context: n_ubatch      = 2048
0.00.775.624 I llama_context: causal_attn   = 0
0.00.775.624 I llama_context: flash_attn    = 0
0.00.775.628 I llama_context: freq_base     = 10000.0
0.00.775.628 I llama_context: freq_scale    = 1
0.00.775.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.668 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.786.024 I 
0.00.786.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.345 I main: number of tokens in prompt = 13
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


0.00.786.352 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.352 I main: number of tokens in prompt = 40
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


0.00.786.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.886 I llama_perf_context_print:        load time =     785.73 ms
0.00.792.897 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9765.32 tokens per second)
0.00.792.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.921 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.819s
user	0m0.851s
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
0.00.000.235 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type  f16:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = all F32 (guessed)
0.00.030.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.512 I load: special tokens cache size = 25
0.00.100.227 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.254 I print_info: vocab_only       = 0
0.00.100.254 I print_info: n_ctx_train      = 2048
0.00.100.255 I print_info: n_embd           = 2048
0.00.100.255 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.284 I print_info: n_head_kv        = 16
0.00.100.284 I print_info: n_rot            = 32
0.00.100.285 I print_info: n_swa            = 0
0.00.100.285 I print_info: n_swa_pattern    = 1
0.00.100.285 I print_info: n_embd_head_k    = 128
0.00.100.286 I print_info: n_embd_head_v    = 128
0.00.100.288 I print_info: n_gqa            = 1
0.00.100.290 I print_info: n_embd_k_gqa     = 2048
0.00.100.292 I print_info: n_embd_v_gqa     = 2048
0.00.100.294 I print_info: f_norm_eps       = 1.0e-05
0.00.100.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.296 I print_info: f_logit_scale    = 0.0e+00
0.00.100.297 I print_info: f_attn_scale     = 0.0e+00
0.00.100.298 I print_info: n_ff             = 8192
0.00.100.299 I print_info: n_expert         = 0
0.00.100.299 I print_info: n_expert_used    = 0
0.00.100.300 I print_info: causal attn      = 1
0.00.100.300 I print_info: pooling type     = 0
0.00.100.300 I print_info: rope type        = 2
0.00.100.301 I print_info: rope scaling     = linear
0.00.100.302 I print_info: freq_base_train  = 10000.0
0.00.100.303 I print_info: freq_scale_train = 1
0.00.100.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.304 I print_info: rope_finetuned   = unknown
0.00.100.304 I print_info: ssm_d_conv       = 0
0.00.100.305 I print_info: ssm_d_inner      = 0
0.00.100.305 I print_info: ssm_d_state      = 0
0.00.100.306 I print_info: ssm_dt_rank      = 0
0.00.100.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.307 I print_info: model type       = 1.4B
0.00.100.307 I print_info: model params     = 1.41 B
0.00.100.308 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.312 I print_info: n_merges         = 50009
0.00.100.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: LF token         = 187 'Ċ'
0.00.100.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: max token length = 1024
0.00.100.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.040 I llama_context: constructing llama_context
0.00.275.047 I llama_context: n_seq_max     = 1
0.00.275.047 I llama_context: n_ctx         = 2048
0.00.275.047 I llama_context: n_ctx_per_seq = 2048
0.00.275.048 I llama_context: n_batch       = 2048
0.00.275.048 I llama_context: n_ubatch      = 512
0.00.275.049 I llama_context: causal_attn   = 1
0.00.275.049 I llama_context: flash_attn    = 0
0.00.275.052 I llama_context: freq_base     = 10000.0
0.00.275.052 I llama_context: freq_scale    = 1
0.00.275.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.318 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.206 I llama_context: graph nodes  = 1015
0.00.406.206 I llama_context: graph splits = 1
0.00.406.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.037 I main: llama threadpool init, n_threads = 8
0.00.470.053 I 
0.00.470.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.135 I 
0.00.470.227 I sampler seed: 1234
0.00.470.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.269 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.111.582 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.03.111.594 I llama_perf_context_print:        load time =     467.86 ms
0.03.111.604 I llama_perf_context_print: prompt eval time =     100.52 ms /     7 tokens (   14.36 ms per token,    69.64 tokens per second)
0.03.111.613 I llama_perf_context_print:        eval time =    2529.66 ms /    63 runs   (   40.15 ms per token,    24.90 tokens per second)
0.03.111.625 I llama_perf_context_print:       total time =    2643.23 ms /    70 tokens

real	0m3.277s
user	0m21.378s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type  f16:   98 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = all F32 (guessed)
0.00.029.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.122 I load: token to piece cache size = 0.2984 MB
0.00.099.149 I print_info: arch             = gptneox
0.00.099.153 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.154 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.184 I print_info: n_head_kv        = 16
0.00.099.184 I print_info: n_rot            = 32
0.00.099.184 I print_info: n_swa            = 0
0.00.099.185 I print_info: n_swa_pattern    = 1
0.00.099.185 I print_info: n_embd_head_k    = 128
0.00.099.185 I print_info: n_embd_head_v    = 128
0.00.099.187 I print_info: n_gqa            = 1
0.00.099.189 I print_info: n_embd_k_gqa     = 2048
0.00.099.191 I print_info: n_embd_v_gqa     = 2048
0.00.099.193 I print_info: f_norm_eps       = 1.0e-05
0.00.099.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.195 I print_info: f_logit_scale    = 0.0e+00
0.00.099.195 I print_info: f_attn_scale     = 0.0e+00
0.00.099.197 I print_info: n_ff             = 8192
0.00.099.197 I print_info: n_expert         = 0
0.00.099.197 I print_info: n_expert_used    = 0
0.00.099.198 I print_info: causal attn      = 1
0.00.099.199 I print_info: pooling type     = 0
0.00.099.199 I print_info: rope type        = 2
0.00.099.199 I print_info: rope scaling     = linear
0.00.099.201 I print_info: freq_base_train  = 10000.0
0.00.099.201 I print_info: freq_scale_train = 1
0.00.099.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.203 I print_info: ssm_d_conv       = 0
0.00.099.203 I print_info: ssm_d_inner      = 0
0.00.099.203 I print_info: ssm_d_state      = 0
0.00.099.204 I print_info: ssm_dt_rank      = 0
0.00.099.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.205 I print_info: model type       = 1.4B
0.00.099.206 I print_info: model params     = 1.41 B
0.00.099.207 I print_info: general.name     = 1.4B
0.00.099.210 I print_info: vocab type       = BPE
0.00.099.211 I print_info: n_vocab          = 50304
0.00.099.212 I print_info: n_merges         = 50009
0.00.099.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: LF token         = 187 'Ċ'
0.00.099.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: max token length = 1024
0.00.099.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.604 I llama_context: constructing llama_context
0.00.273.611 I llama_context: n_seq_max     = 1
0.00.273.612 I llama_context: n_ctx         = 128
0.00.273.612 I llama_context: n_ctx_per_seq = 128
0.00.273.613 I llama_context: n_batch       = 128
0.00.273.613 I llama_context: n_ubatch      = 128
0.00.273.614 I llama_context: causal_attn   = 1
0.00.273.614 I llama_context: flash_attn    = 0
0.00.273.616 I llama_context: freq_base     = 10000.0
0.00.273.617 I llama_context: freq_scale    = 1
0.00.273.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.465 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.470 I llama_context: graph nodes  = 1015
0.00.291.470 I llama_context: graph splits = 1
0.00.291.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.121 I 
0.00.344.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.222 I perplexity: tokenizing the input ..
0.00.352.994 I perplexity: tokenization took 8.768 ms
0.00.353.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.203 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.207 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.250 I llama_perf_context_print:        load time =     343.74 ms
0.01.499.252 I llama_perf_context_print: prompt eval time =    1142.62 ms /   128 tokens (    8.93 ms per token,   112.02 tokens per second)
0.01.499.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.254 I llama_perf_context_print:       total time =    1155.15 ms /   129 tokens

real	0m1.641s
user	0m9.597s
sys	0m0.357s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q8_0
0.00.030.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.083 I load: special tokens cache size = 25
0.00.101.875 I load: token to piece cache size = 0.2984 MB
0.00.101.910 I print_info: arch             = gptneox
0.00.101.911 I print_info: vocab_only       = 0
0.00.101.912 I print_info: n_ctx_train      = 2048
0.00.101.912 I print_info: n_embd           = 2048
0.00.101.913 I print_info: n_layer          = 24
0.00.101.938 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.948 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.949 I print_info: n_swa_pattern    = 1
0.00.101.949 I print_info: n_embd_head_k    = 128
0.00.101.950 I print_info: n_embd_head_v    = 128
0.00.101.952 I print_info: n_gqa            = 1
0.00.101.954 I print_info: n_embd_k_gqa     = 2048
0.00.101.956 I print_info: n_embd_v_gqa     = 2048
0.00.101.957 I print_info: f_norm_eps       = 1.0e-05
0.00.101.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.959 I print_info: f_logit_scale    = 0.0e+00
0.00.101.960 I print_info: f_attn_scale     = 0.0e+00
0.00.101.961 I print_info: n_ff             = 8192
0.00.101.962 I print_info: n_expert         = 0
0.00.101.962 I print_info: n_expert_used    = 0
0.00.101.962 I print_info: causal attn      = 1
0.00.101.963 I print_info: pooling type     = 0
0.00.101.963 I print_info: rope type        = 2
0.00.101.964 I print_info: rope scaling     = linear
0.00.101.965 I print_info: freq_base_train  = 10000.0
0.00.101.966 I print_info: freq_scale_train = 1
0.00.101.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.967 I print_info: rope_finetuned   = unknown
0.00.101.967 I print_info: ssm_d_conv       = 0
0.00.101.967 I print_info: ssm_d_inner      = 0
0.00.101.968 I print_info: ssm_d_state      = 0
0.00.101.968 I print_info: ssm_dt_rank      = 0
0.00.101.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.969 I print_info: model type       = 1.4B
0.00.101.970 I print_info: model params     = 1.41 B
0.00.101.971 I print_info: general.name     = 1.4B
0.00.101.974 I print_info: vocab type       = BPE
0.00.101.976 I print_info: n_vocab          = 50304
0.00.101.976 I print_info: n_merges         = 50009
0.00.101.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.826 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.465 I llama_context: constructing llama_context
0.00.173.474 I llama_context: n_seq_max     = 1
0.00.173.474 I llama_context: n_ctx         = 2048
0.00.173.475 I llama_context: n_ctx_per_seq = 2048
0.00.173.475 I llama_context: n_batch       = 2048
0.00.173.476 I llama_context: n_ubatch      = 512
0.00.173.476 I llama_context: causal_attn   = 1
0.00.173.477 I llama_context: flash_attn    = 0
0.00.173.480 I llama_context: freq_base     = 10000.0
0.00.173.480 I llama_context: freq_scale    = 1
0.00.173.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.523 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.266 I llama_context: graph nodes  = 1015
0.00.306.266 I llama_context: graph splits = 1
0.00.306.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.461 I main: llama threadpool init, n_threads = 8
0.00.349.477 I 
0.00.349.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.567 I 
0.00.349.658 I sampler seed: 1234
0.00.349.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.711 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.026.405 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.026.418 I llama_perf_context_print:        load time =     347.25 ms
0.02.026.427 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.57 tokens per second)
0.02.026.436 I llama_perf_context_print:        eval time =    1591.75 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.02.026.449 I llama_perf_context_print:       total time =    1678.65 ms /    70 tokens

real	0m2.119s
user	0m13.485s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.655 I llama_model_loader: - type  f32:  194 tensors
0.00.031.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.658 I print_info: file format = GGUF V3 (latest)
0.00.031.659 I print_info: file type   = Q8_0
0.00.031.663 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.558 I load: special tokens cache size = 25
0.00.107.469 I load: token to piece cache size = 0.2984 MB
0.00.107.502 I print_info: arch             = gptneox
0.00.107.503 I print_info: vocab_only       = 0
0.00.107.503 I print_info: n_ctx_train      = 2048
0.00.107.504 I print_info: n_embd           = 2048
0.00.107.505 I print_info: n_layer          = 24
0.00.107.527 I print_info: n_head           = 16
0.00.107.536 I print_info: n_head_kv        = 16
0.00.107.537 I print_info: n_rot            = 32
0.00.107.537 I print_info: n_swa            = 0
0.00.107.538 I print_info: n_swa_pattern    = 1
0.00.107.538 I print_info: n_embd_head_k    = 128
0.00.107.538 I print_info: n_embd_head_v    = 128
0.00.107.540 I print_info: n_gqa            = 1
0.00.107.542 I print_info: n_embd_k_gqa     = 2048
0.00.107.545 I print_info: n_embd_v_gqa     = 2048
0.00.107.547 I print_info: f_norm_eps       = 1.0e-05
0.00.107.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.549 I print_info: f_logit_scale    = 0.0e+00
0.00.107.549 I print_info: f_attn_scale     = 0.0e+00
0.00.107.551 I print_info: n_ff             = 8192
0.00.107.551 I print_info: n_expert         = 0
0.00.107.551 I print_info: n_expert_used    = 0
0.00.107.552 I print_info: causal attn      = 1
0.00.107.552 I print_info: pooling type     = 0
0.00.107.553 I print_info: rope type        = 2
0.00.107.553 I print_info: rope scaling     = linear
0.00.107.555 I print_info: freq_base_train  = 10000.0
0.00.107.556 I print_info: freq_scale_train = 1
0.00.107.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.557 I print_info: rope_finetuned   = unknown
0.00.107.557 I print_info: ssm_d_conv       = 0
0.00.107.558 I print_info: ssm_d_inner      = 0
0.00.107.558 I print_info: ssm_d_state      = 0
0.00.107.559 I print_info: ssm_dt_rank      = 0
0.00.107.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.560 I print_info: model type       = 1.4B
0.00.107.561 I print_info: model params     = 1.41 B
0.00.107.561 I print_info: general.name     = 1.4B
0.00.107.566 I print_info: vocab type       = BPE
0.00.107.567 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: LF token         = 187 'Ċ'
0.00.107.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: max token length = 1024
0.00.107.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.265 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.953 I llama_context: constructing llama_context
0.00.179.964 I llama_context: n_seq_max     = 1
0.00.179.964 I llama_context: n_ctx         = 128
0.00.179.964 I llama_context: n_ctx_per_seq = 128
0.00.179.965 I llama_context: n_batch       = 128
0.00.179.965 I llama_context: n_ubatch      = 128
0.00.179.966 I llama_context: causal_attn   = 1
0.00.179.966 I llama_context: flash_attn    = 0
0.00.179.968 I llama_context: freq_base     = 10000.0
0.00.179.969 I llama_context: freq_scale    = 1
0.00.179.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.013 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.930 I llama_context: graph nodes  = 1015
0.00.197.930 I llama_context: graph splits = 1
0.00.197.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.092 I 
0.00.237.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.190 I perplexity: tokenizing the input ..
0.00.246.338 I perplexity: tokenization took 9.144 ms
0.00.246.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.351 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.443 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.482 I llama_perf_context_print:        load time =     236.72 ms
0.01.409.486 I llama_perf_context_print: prompt eval time =    1159.44 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.409.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.489 I llama_perf_context_print:       total time =    1172.41 ms /   129 tokens

real	0m1.480s
user	0m9.594s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_0
0.00.030.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.927 I load: special tokens cache size = 25
0.00.100.859 I load: token to piece cache size = 0.2984 MB
0.00.100.884 I print_info: arch             = gptneox
0.00.100.885 I print_info: vocab_only       = 0
0.00.100.885 I print_info: n_ctx_train      = 2048
0.00.100.886 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.909 I print_info: n_head           = 16
0.00.100.916 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.917 I print_info: n_swa            = 0
0.00.100.918 I print_info: n_swa_pattern    = 1
0.00.100.918 I print_info: n_embd_head_k    = 128
0.00.100.919 I print_info: n_embd_head_v    = 128
0.00.100.921 I print_info: n_gqa            = 1
0.00.100.922 I print_info: n_embd_k_gqa     = 2048
0.00.100.924 I print_info: n_embd_v_gqa     = 2048
0.00.100.926 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.928 I print_info: f_logit_scale    = 0.0e+00
0.00.100.928 I print_info: f_attn_scale     = 0.0e+00
0.00.100.930 I print_info: n_ff             = 8192
0.00.100.930 I print_info: n_expert         = 0
0.00.100.931 I print_info: n_expert_used    = 0
0.00.100.931 I print_info: causal attn      = 1
0.00.100.931 I print_info: pooling type     = 0
0.00.100.932 I print_info: rope type        = 2
0.00.100.932 I print_info: rope scaling     = linear
0.00.100.934 I print_info: freq_base_train  = 10000.0
0.00.100.935 I print_info: freq_scale_train = 1
0.00.100.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.936 I print_info: rope_finetuned   = unknown
0.00.100.936 I print_info: ssm_d_conv       = 0
0.00.100.936 I print_info: ssm_d_inner      = 0
0.00.100.937 I print_info: ssm_d_state      = 0
0.00.100.937 I print_info: ssm_dt_rank      = 0
0.00.100.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.938 I print_info: model type       = 1.4B
0.00.100.939 I print_info: model params     = 1.41 B
0.00.100.939 I print_info: general.name     = 1.4B
0.00.100.942 I print_info: vocab type       = BPE
0.00.100.944 I print_info: n_vocab          = 50304
0.00.100.944 I print_info: n_merges         = 50009
0.00.100.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: max token length = 1024
0.00.100.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.727 I llama_context: constructing llama_context
0.00.525.736 I llama_context: n_seq_max     = 1
0.00.525.737 I llama_context: n_ctx         = 2048
0.00.525.737 I llama_context: n_ctx_per_seq = 2048
0.00.525.738 I llama_context: n_batch       = 2048
0.00.525.738 I llama_context: n_ubatch      = 512
0.00.525.739 I llama_context: causal_attn   = 1
0.00.525.739 I llama_context: flash_attn    = 0
0.00.525.745 I llama_context: freq_base     = 10000.0
0.00.525.746 I llama_context: freq_scale    = 1
0.00.525.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.684 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.015 I llama_context: graph nodes  = 1015
0.00.649.016 I llama_context: graph splits = 1
0.00.649.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.997 I main: llama threadpool init, n_threads = 8
0.00.683.013 I 
0.00.683.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.095 I 
0.00.683.189 I sampler seed: 1234
0.00.683.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.208 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.613 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.727.626 I llama_perf_context_print:        load time =     680.76 ms
0.01.727.635 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.32 tokens per second)
0.01.727.643 I llama_perf_context_print:        eval time =     991.60 ms /    63 runs   (   15.74 ms per token,    63.53 tokens per second)
0.01.727.658 I llama_perf_context_print:       total time =    1046.33 ms /    70 tokens

real	0m1.838s
user	0m8.602s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q4_0
0.00.030.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.131 I load: special tokens cache size = 25
0.00.102.174 I load: token to piece cache size = 0.2984 MB
0.00.102.203 I print_info: arch             = gptneox
0.00.102.204 I print_info: vocab_only       = 0
0.00.102.204 I print_info: n_ctx_train      = 2048
0.00.102.205 I print_info: n_embd           = 2048
0.00.102.205 I print_info: n_layer          = 24
0.00.102.226 I print_info: n_head           = 16
0.00.102.235 I print_info: n_head_kv        = 16
0.00.102.236 I print_info: n_rot            = 32
0.00.102.236 I print_info: n_swa            = 0
0.00.102.237 I print_info: n_swa_pattern    = 1
0.00.102.237 I print_info: n_embd_head_k    = 128
0.00.102.237 I print_info: n_embd_head_v    = 128
0.00.102.239 I print_info: n_gqa            = 1
0.00.102.241 I print_info: n_embd_k_gqa     = 2048
0.00.102.243 I print_info: n_embd_v_gqa     = 2048
0.00.102.245 I print_info: f_norm_eps       = 1.0e-05
0.00.102.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.247 I print_info: f_logit_scale    = 0.0e+00
0.00.102.248 I print_info: f_attn_scale     = 0.0e+00
0.00.102.249 I print_info: n_ff             = 8192
0.00.102.249 I print_info: n_expert         = 0
0.00.102.250 I print_info: n_expert_used    = 0
0.00.102.250 I print_info: causal attn      = 1
0.00.102.251 I print_info: pooling type     = 0
0.00.102.251 I print_info: rope type        = 2
0.00.102.252 I print_info: rope scaling     = linear
0.00.102.253 I print_info: freq_base_train  = 10000.0
0.00.102.254 I print_info: freq_scale_train = 1
0.00.102.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.255 I print_info: rope_finetuned   = unknown
0.00.102.256 I print_info: ssm_d_conv       = 0
0.00.102.256 I print_info: ssm_d_inner      = 0
0.00.102.258 I print_info: ssm_d_state      = 0
0.00.102.258 I print_info: ssm_dt_rank      = 0
0.00.102.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.260 I print_info: model type       = 1.4B
0.00.102.260 I print_info: model params     = 1.41 B
0.00.102.261 I print_info: general.name     = 1.4B
0.00.102.263 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.265 I print_info: n_merges         = 50009
0.00.102.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: LF token         = 187 'Ċ'
0.00.102.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: max token length = 1024
0.00.102.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.543 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.556 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.535 I llama_context: constructing llama_context
0.00.525.544 I llama_context: n_seq_max     = 1
0.00.525.545 I llama_context: n_ctx         = 128
0.00.525.545 I llama_context: n_ctx_per_seq = 128
0.00.525.545 I llama_context: n_batch       = 128
0.00.525.546 I llama_context: n_ubatch      = 128
0.00.525.546 I llama_context: causal_attn   = 1
0.00.525.547 I llama_context: flash_attn    = 0
0.00.525.552 I llama_context: freq_base     = 10000.0
0.00.525.552 I llama_context: freq_scale    = 1
0.00.525.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.600 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.341 I llama_context: graph nodes  = 1015
0.00.542.342 I llama_context: graph splits = 1
0.00.542.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.442 I 
0.00.566.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.543 I perplexity: tokenizing the input ..
0.00.575.742 I perplexity: tokenization took 9.194 ms
0.00.575.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.788 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.921 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.967 I llama_perf_context_print:        load time =     566.03 ms
0.01.105.969 I llama_perf_context_print: prompt eval time =     526.45 ms /   128 tokens (    4.11 ms per token,   243.14 tokens per second)
0.01.105.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.971 I llama_perf_context_print:       total time =     539.55 ms /   129 tokens

real	0m1.198s
user	0m4.679s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_1
0.00.030.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.621 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.124 I print_info: arch             = gptneox
0.00.099.125 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.127 I print_info: n_layer          = 24
0.00.099.149 I print_info: n_head           = 16
0.00.099.160 I print_info: n_head_kv        = 16
0.00.099.161 I print_info: n_rot            = 32
0.00.099.161 I print_info: n_swa            = 0
0.00.099.162 I print_info: n_swa_pattern    = 1
0.00.099.162 I print_info: n_embd_head_k    = 128
0.00.099.163 I print_info: n_embd_head_v    = 128
0.00.099.165 I print_info: n_gqa            = 1
0.00.099.167 I print_info: n_embd_k_gqa     = 2048
0.00.099.169 I print_info: n_embd_v_gqa     = 2048
0.00.099.171 I print_info: f_norm_eps       = 1.0e-05
0.00.099.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.174 I print_info: f_logit_scale    = 0.0e+00
0.00.099.174 I print_info: f_attn_scale     = 0.0e+00
0.00.099.175 I print_info: n_ff             = 8192
0.00.099.176 I print_info: n_expert         = 0
0.00.099.176 I print_info: n_expert_used    = 0
0.00.099.177 I print_info: causal attn      = 1
0.00.099.177 I print_info: pooling type     = 0
0.00.099.178 I print_info: rope type        = 2
0.00.099.178 I print_info: rope scaling     = linear
0.00.099.179 I print_info: freq_base_train  = 10000.0
0.00.099.180 I print_info: freq_scale_train = 1
0.00.099.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.181 I print_info: rope_finetuned   = unknown
0.00.099.182 I print_info: ssm_d_conv       = 0
0.00.099.182 I print_info: ssm_d_inner      = 0
0.00.099.183 I print_info: ssm_d_state      = 0
0.00.099.184 I print_info: ssm_dt_rank      = 0
0.00.099.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.186 I print_info: model type       = 1.4B
0.00.099.186 I print_info: model params     = 1.41 B
0.00.099.187 I print_info: general.name     = 1.4B
0.00.099.190 I print_info: vocab type       = BPE
0.00.099.191 I print_info: n_vocab          = 50304
0.00.099.192 I print_info: n_merges         = 50009
0.00.099.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: max token length = 1024
0.00.099.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.174 I llama_context: constructing llama_context
0.00.143.184 I llama_context: n_seq_max     = 1
0.00.143.184 I llama_context: n_ctx         = 2048
0.00.143.185 I llama_context: n_ctx_per_seq = 2048
0.00.143.185 I llama_context: n_batch       = 2048
0.00.143.186 I llama_context: n_ubatch      = 512
0.00.143.186 I llama_context: causal_attn   = 1
0.00.143.187 I llama_context: flash_attn    = 0
0.00.143.189 I llama_context: freq_base     = 10000.0
0.00.143.190 I llama_context: freq_scale    = 1
0.00.143.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.117 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.258 I llama_context: graph nodes  = 1015
0.00.276.258 I llama_context: graph splits = 1
0.00.276.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.237 I main: llama threadpool init, n_threads = 8
0.00.327.255 I 
0.00.327.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.342 I 
0.00.327.432 I sampler seed: 1234
0.00.327.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.452 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.981.704 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.981.738 I llama_perf_context_print:        load time =     325.05 ms
0.01.981.754 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.981.764 I llama_perf_context_print:        eval time =    1530.51 ms /    63 runs   (   24.29 ms per token,    41.16 tokens per second)
0.01.981.780 I llama_perf_context_print:       total time =    1656.17 ms /    70 tokens

real	0m2.060s
user	0m13.300s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_1
0.00.029.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.694 I load: special tokens cache size = 25
0.00.101.660 I load: token to piece cache size = 0.2984 MB
0.00.101.689 I print_info: arch             = gptneox
0.00.101.694 I print_info: vocab_only       = 0
0.00.101.695 I print_info: n_ctx_train      = 2048
0.00.101.695 I print_info: n_embd           = 2048
0.00.101.695 I print_info: n_layer          = 24
0.00.101.716 I print_info: n_head           = 16
0.00.101.723 I print_info: n_head_kv        = 16
0.00.101.723 I print_info: n_rot            = 32
0.00.101.723 I print_info: n_swa            = 0
0.00.101.724 I print_info: n_swa_pattern    = 1
0.00.101.724 I print_info: n_embd_head_k    = 128
0.00.101.725 I print_info: n_embd_head_v    = 128
0.00.101.727 I print_info: n_gqa            = 1
0.00.101.729 I print_info: n_embd_k_gqa     = 2048
0.00.101.731 I print_info: n_embd_v_gqa     = 2048
0.00.101.733 I print_info: f_norm_eps       = 1.0e-05
0.00.101.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.735 I print_info: f_logit_scale    = 0.0e+00
0.00.101.736 I print_info: f_attn_scale     = 0.0e+00
0.00.101.737 I print_info: n_ff             = 8192
0.00.101.737 I print_info: n_expert         = 0
0.00.101.738 I print_info: n_expert_used    = 0
0.00.101.738 I print_info: causal attn      = 1
0.00.101.738 I print_info: pooling type     = 0
0.00.101.739 I print_info: rope type        = 2
0.00.101.739 I print_info: rope scaling     = linear
0.00.101.741 I print_info: freq_base_train  = 10000.0
0.00.101.741 I print_info: freq_scale_train = 1
0.00.101.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.742 I print_info: rope_finetuned   = unknown
0.00.101.743 I print_info: ssm_d_conv       = 0
0.00.101.744 I print_info: ssm_d_inner      = 0
0.00.101.744 I print_info: ssm_d_state      = 0
0.00.101.744 I print_info: ssm_dt_rank      = 0
0.00.101.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.745 I print_info: model type       = 1.4B
0.00.101.746 I print_info: model params     = 1.41 B
0.00.101.746 I print_info: general.name     = 1.4B
0.00.101.749 I print_info: vocab type       = BPE
0.00.101.751 I print_info: n_vocab          = 50304
0.00.101.751 I print_info: n_merges         = 50009
0.00.101.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: LF token         = 187 'Ċ'
0.00.101.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: max token length = 1024
0.00.101.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.329 I llama_context: constructing llama_context
0.00.146.338 I llama_context: n_seq_max     = 1
0.00.146.339 I llama_context: n_ctx         = 128
0.00.146.339 I llama_context: n_ctx_per_seq = 128
0.00.146.340 I llama_context: n_batch       = 128
0.00.146.340 I llama_context: n_ubatch      = 128
0.00.146.340 I llama_context: causal_attn   = 1
0.00.146.341 I llama_context: flash_attn    = 0
0.00.146.343 I llama_context: freq_base     = 10000.0
0.00.146.344 I llama_context: freq_scale    = 1
0.00.146.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.387 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.211 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.358 I llama_context: graph nodes  = 1015
0.00.164.359 I llama_context: graph splits = 1
0.00.164.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.353 I 
0.00.205.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.456 I perplexity: tokenizing the input ..
0.00.214.236 I perplexity: tokenization took 8.775 ms
0.00.214.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.158 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.147 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.190 I llama_perf_context_print:        load time =     204.99 ms
0.02.268.192 I llama_perf_context_print: prompt eval time =    2050.33 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.268.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.194 I llama_perf_context_print:       total time =    2062.86 ms /   129 tokens

real	0m2.320s
user	0m16.803s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.393 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.398 I print_info: file format = GGUF V3 (latest)
0.00.031.399 I print_info: file type   = Q5_0
0.00.031.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.158 I load: special tokens cache size = 25
0.00.104.977 I load: token to piece cache size = 0.2984 MB
0.00.105.008 I print_info: arch             = gptneox
0.00.105.010 I print_info: vocab_only       = 0
0.00.105.010 I print_info: n_ctx_train      = 2048
0.00.105.011 I print_info: n_embd           = 2048
0.00.105.011 I print_info: n_layer          = 24
0.00.105.034 I print_info: n_head           = 16
0.00.105.041 I print_info: n_head_kv        = 16
0.00.105.042 I print_info: n_rot            = 32
0.00.105.042 I print_info: n_swa            = 0
0.00.105.043 I print_info: n_swa_pattern    = 1
0.00.105.043 I print_info: n_embd_head_k    = 128
0.00.105.044 I print_info: n_embd_head_v    = 128
0.00.105.046 I print_info: n_gqa            = 1
0.00.105.047 I print_info: n_embd_k_gqa     = 2048
0.00.105.049 I print_info: n_embd_v_gqa     = 2048
0.00.105.052 I print_info: f_norm_eps       = 1.0e-05
0.00.105.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.053 I print_info: f_logit_scale    = 0.0e+00
0.00.105.054 I print_info: f_attn_scale     = 0.0e+00
0.00.105.055 I print_info: n_ff             = 8192
0.00.105.056 I print_info: n_expert         = 0
0.00.105.056 I print_info: n_expert_used    = 0
0.00.105.056 I print_info: causal attn      = 1
0.00.105.057 I print_info: pooling type     = 0
0.00.105.057 I print_info: rope type        = 2
0.00.105.057 I print_info: rope scaling     = linear
0.00.105.059 I print_info: freq_base_train  = 10000.0
0.00.105.060 I print_info: freq_scale_train = 1
0.00.105.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.061 I print_info: rope_finetuned   = unknown
0.00.105.062 I print_info: ssm_d_conv       = 0
0.00.105.063 I print_info: ssm_d_inner      = 0
0.00.105.064 I print_info: ssm_d_state      = 0
0.00.105.064 I print_info: ssm_dt_rank      = 0
0.00.105.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.065 I print_info: model type       = 1.4B
0.00.105.066 I print_info: model params     = 1.41 B
0.00.105.066 I print_info: general.name     = 1.4B
0.00.105.070 I print_info: vocab type       = BPE
0.00.105.071 I print_info: n_vocab          = 50304
0.00.105.072 I print_info: n_merges         = 50009
0.00.105.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: LF token         = 187 'Ċ'
0.00.105.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: max token length = 1024
0.00.105.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.263 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.921 I llama_context: constructing llama_context
0.00.152.929 I llama_context: n_seq_max     = 1
0.00.152.929 I llama_context: n_ctx         = 2048
0.00.152.930 I llama_context: n_ctx_per_seq = 2048
0.00.152.930 I llama_context: n_batch       = 2048
0.00.152.931 I llama_context: n_ubatch      = 512
0.00.152.931 I llama_context: causal_attn   = 1
0.00.152.932 I llama_context: flash_attn    = 0
0.00.152.935 I llama_context: freq_base     = 10000.0
0.00.152.935 I llama_context: freq_scale    = 1
0.00.152.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.404 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.372 I llama_context: graph nodes  = 1015
0.00.284.373 I llama_context: graph splits = 1
0.00.284.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.250 I main: llama threadpool init, n_threads = 8
0.00.345.266 I 
0.00.345.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.354 I 
0.00.345.446 I sampler seed: 1234
0.00.345.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.487 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.383.842 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.383.855 I llama_perf_context_print:        load time =     343.04 ms
0.02.383.864 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.383.878 I llama_perf_context_print:        eval time =    1878.30 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.383.892 I llama_perf_context_print:       total time =    2040.29 ms /    70 tokens

real	0m2.461s
user	0m16.392s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_0
0.00.029.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.898 I load: special tokens cache size = 25
0.00.100.906 I load: token to piece cache size = 0.2984 MB
0.00.100.934 I print_info: arch             = gptneox
0.00.100.935 I print_info: vocab_only       = 0
0.00.100.936 I print_info: n_ctx_train      = 2048
0.00.100.936 I print_info: n_embd           = 2048
0.00.100.937 I print_info: n_layer          = 24
0.00.100.957 I print_info: n_head           = 16
0.00.100.967 I print_info: n_head_kv        = 16
0.00.100.967 I print_info: n_rot            = 32
0.00.100.968 I print_info: n_swa            = 0
0.00.100.968 I print_info: n_swa_pattern    = 1
0.00.100.968 I print_info: n_embd_head_k    = 128
0.00.100.969 I print_info: n_embd_head_v    = 128
0.00.100.971 I print_info: n_gqa            = 1
0.00.100.973 I print_info: n_embd_k_gqa     = 2048
0.00.100.975 I print_info: n_embd_v_gqa     = 2048
0.00.100.976 I print_info: f_norm_eps       = 1.0e-05
0.00.100.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.978 I print_info: f_logit_scale    = 0.0e+00
0.00.100.979 I print_info: f_attn_scale     = 0.0e+00
0.00.100.980 I print_info: n_ff             = 8192
0.00.100.980 I print_info: n_expert         = 0
0.00.100.981 I print_info: n_expert_used    = 0
0.00.100.981 I print_info: causal attn      = 1
0.00.100.981 I print_info: pooling type     = 0
0.00.100.982 I print_info: rope type        = 2
0.00.100.982 I print_info: rope scaling     = linear
0.00.100.984 I print_info: freq_base_train  = 10000.0
0.00.100.984 I print_info: freq_scale_train = 1
0.00.100.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.985 I print_info: rope_finetuned   = unknown
0.00.100.986 I print_info: ssm_d_conv       = 0
0.00.100.986 I print_info: ssm_d_inner      = 0
0.00.100.987 I print_info: ssm_d_state      = 0
0.00.100.988 I print_info: ssm_dt_rank      = 0
0.00.100.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.989 I print_info: model type       = 1.4B
0.00.100.990 I print_info: model params     = 1.41 B
0.00.100.990 I print_info: general.name     = 1.4B
0.00.100.994 I print_info: vocab type       = BPE
0.00.100.996 I print_info: n_vocab          = 50304
0.00.100.997 I print_info: n_merges         = 50009
0.00.100.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: LF token         = 187 'Ċ'
0.00.101.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: max token length = 1024
0.00.101.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.126 I llama_context: constructing llama_context
0.00.149.136 I llama_context: n_seq_max     = 1
0.00.149.136 I llama_context: n_ctx         = 128
0.00.149.137 I llama_context: n_ctx_per_seq = 128
0.00.149.137 I llama_context: n_batch       = 128
0.00.149.138 I llama_context: n_ubatch      = 128
0.00.149.138 I llama_context: causal_attn   = 1
0.00.149.138 I llama_context: flash_attn    = 0
0.00.149.141 I llama_context: freq_base     = 10000.0
0.00.149.141 I llama_context: freq_scale    = 1
0.00.149.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.186 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.028 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.004 I llama_context: graph nodes  = 1015
0.00.167.005 I llama_context: graph splits = 1
0.00.167.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.981 I 
0.00.218.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.080 I perplexity: tokenizing the input ..
0.00.226.879 I perplexity: tokenization took 8.794 ms
0.00.226.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.256 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.194 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.231 I llama_perf_context_print:        load time =     217.55 ms
0.02.923.238 I llama_perf_context_print: prompt eval time =    2692.78 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.923.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.240 I llama_perf_context_print:       total time =    2705.27 ms /   129 tokens

real	0m2.979s
user	0m21.980s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q5_1
0.00.031.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.652 I load: special tokens cache size = 25
0.00.106.601 I load: token to piece cache size = 0.2984 MB
0.00.106.631 I print_info: arch             = gptneox
0.00.106.632 I print_info: vocab_only       = 0
0.00.106.632 I print_info: n_ctx_train      = 2048
0.00.106.633 I print_info: n_embd           = 2048
0.00.106.633 I print_info: n_layer          = 24
0.00.106.654 I print_info: n_head           = 16
0.00.106.662 I print_info: n_head_kv        = 16
0.00.106.663 I print_info: n_rot            = 32
0.00.106.663 I print_info: n_swa            = 0
0.00.106.664 I print_info: n_swa_pattern    = 1
0.00.106.664 I print_info: n_embd_head_k    = 128
0.00.106.665 I print_info: n_embd_head_v    = 128
0.00.106.667 I print_info: n_gqa            = 1
0.00.106.668 I print_info: n_embd_k_gqa     = 2048
0.00.106.670 I print_info: n_embd_v_gqa     = 2048
0.00.106.673 I print_info: f_norm_eps       = 1.0e-05
0.00.106.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.676 I print_info: f_logit_scale    = 0.0e+00
0.00.106.676 I print_info: f_attn_scale     = 0.0e+00
0.00.106.677 I print_info: n_ff             = 8192
0.00.106.678 I print_info: n_expert         = 0
0.00.106.678 I print_info: n_expert_used    = 0
0.00.106.679 I print_info: causal attn      = 1
0.00.106.679 I print_info: pooling type     = 0
0.00.106.679 I print_info: rope type        = 2
0.00.106.680 I print_info: rope scaling     = linear
0.00.106.681 I print_info: freq_base_train  = 10000.0
0.00.106.682 I print_info: freq_scale_train = 1
0.00.106.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.683 I print_info: rope_finetuned   = unknown
0.00.106.683 I print_info: ssm_d_conv       = 0
0.00.106.684 I print_info: ssm_d_inner      = 0
0.00.106.685 I print_info: ssm_d_state      = 0
0.00.106.685 I print_info: ssm_dt_rank      = 0
0.00.106.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.687 I print_info: model type       = 1.4B
0.00.106.687 I print_info: model params     = 1.41 B
0.00.106.688 I print_info: general.name     = 1.4B
0.00.106.691 I print_info: vocab type       = BPE
0.00.106.693 I print_info: n_vocab          = 50304
0.00.106.693 I print_info: n_merges         = 50009
0.00.106.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.696 I print_info: LF token         = 187 'Ċ'
0.00.106.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.698 I print_info: max token length = 1024
0.00.106.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.415 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.097 I llama_context: constructing llama_context
0.00.158.107 I llama_context: n_seq_max     = 1
0.00.158.108 I llama_context: n_ctx         = 2048
0.00.158.108 I llama_context: n_ctx_per_seq = 2048
0.00.158.108 I llama_context: n_batch       = 2048
0.00.158.109 I llama_context: n_ubatch      = 512
0.00.158.109 I llama_context: causal_attn   = 1
0.00.158.110 I llama_context: flash_attn    = 0
0.00.158.113 I llama_context: freq_base     = 10000.0
0.00.158.114 I llama_context: freq_scale    = 1
0.00.158.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.886 I llama_context: graph nodes  = 1015
0.00.289.887 I llama_context: graph splits = 1
0.00.289.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.326 I main: llama threadpool init, n_threads = 8
0.00.357.342 I 
0.00.357.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.429 I 
0.00.357.519 I sampler seed: 1234
0.00.357.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.538 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.639 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.553.653 I llama_perf_context_print:        load time =     355.08 ms
0.02.553.661 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.553.677 I llama_perf_context_print:        eval time =    2018.89 ms /    63 runs   (   32.05 ms per token,    31.21 tokens per second)
0.02.553.691 I llama_perf_context_print:       total time =    2198.04 ms /    70 tokens

real	0m2.635s
user	0m17.880s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q5_1
0.00.030.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.992 I load: special tokens cache size = 25
0.00.102.197 I load: token to piece cache size = 0.2984 MB
0.00.102.226 I print_info: arch             = gptneox
0.00.102.227 I print_info: vocab_only       = 0
0.00.102.227 I print_info: n_ctx_train      = 2048
0.00.102.228 I print_info: n_embd           = 2048
0.00.102.228 I print_info: n_layer          = 24
0.00.102.250 I print_info: n_head           = 16
0.00.102.260 I print_info: n_head_kv        = 16
0.00.102.261 I print_info: n_rot            = 32
0.00.102.261 I print_info: n_swa            = 0
0.00.102.262 I print_info: n_swa_pattern    = 1
0.00.102.262 I print_info: n_embd_head_k    = 128
0.00.102.263 I print_info: n_embd_head_v    = 128
0.00.102.265 I print_info: n_gqa            = 1
0.00.102.267 I print_info: n_embd_k_gqa     = 2048
0.00.102.269 I print_info: n_embd_v_gqa     = 2048
0.00.102.270 I print_info: f_norm_eps       = 1.0e-05
0.00.102.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.272 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.274 I print_info: n_ff             = 8192
0.00.102.274 I print_info: n_expert         = 0
0.00.102.275 I print_info: n_expert_used    = 0
0.00.102.275 I print_info: causal attn      = 1
0.00.102.276 I print_info: pooling type     = 0
0.00.102.276 I print_info: rope type        = 2
0.00.102.276 I print_info: rope scaling     = linear
0.00.102.278 I print_info: freq_base_train  = 10000.0
0.00.102.279 I print_info: freq_scale_train = 1
0.00.102.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.280 I print_info: rope_finetuned   = unknown
0.00.102.280 I print_info: ssm_d_conv       = 0
0.00.102.281 I print_info: ssm_d_inner      = 0
0.00.102.281 I print_info: ssm_d_state      = 0
0.00.102.282 I print_info: ssm_dt_rank      = 0
0.00.102.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.283 I print_info: model type       = 1.4B
0.00.102.284 I print_info: model params     = 1.41 B
0.00.102.284 I print_info: general.name     = 1.4B
0.00.102.288 I print_info: vocab type       = BPE
0.00.102.289 I print_info: n_vocab          = 50304
0.00.102.290 I print_info: n_merges         = 50009
0.00.102.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.293 I print_info: LF token         = 187 'Ċ'
0.00.102.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.295 I print_info: max token length = 1024
0.00.102.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.555 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.259 I llama_context: constructing llama_context
0.00.154.268 I llama_context: n_seq_max     = 1
0.00.154.268 I llama_context: n_ctx         = 128
0.00.154.269 I llama_context: n_ctx_per_seq = 128
0.00.154.269 I llama_context: n_batch       = 128
0.00.154.270 I llama_context: n_ubatch      = 128
0.00.154.270 I llama_context: causal_attn   = 1
0.00.154.271 I llama_context: flash_attn    = 0
0.00.154.273 I llama_context: freq_base     = 10000.0
0.00.154.274 I llama_context: freq_scale    = 1
0.00.154.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.318 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.192 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.372 I llama_context: graph nodes  = 1015
0.00.172.372 I llama_context: graph splits = 1
0.00.172.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.563 I 
0.00.229.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.659 I perplexity: tokenizing the input ..
0.00.238.548 I perplexity: tokenization took 8.885 ms
0.00.238.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.065 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.153 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.197 I llama_perf_context_print:        load time =     229.14 ms
0.03.274.199 I llama_perf_context_print: prompt eval time =    3031.91 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.274.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.202 I llama_perf_context_print:       total time =    3044.65 ms /   129 tokens

real	0m3.331s
user	0m24.770s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q2_K - Medium
0.00.030.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.212 I load: special tokens cache size = 25
0.00.100.768 I load: token to piece cache size = 0.2984 MB
0.00.100.797 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.832 I print_info: n_head_kv        = 16
0.00.100.832 I print_info: n_rot            = 32
0.00.100.833 I print_info: n_swa            = 0
0.00.100.833 I print_info: n_swa_pattern    = 1
0.00.100.834 I print_info: n_embd_head_k    = 128
0.00.100.834 I print_info: n_embd_head_v    = 128
0.00.100.836 I print_info: n_gqa            = 1
0.00.100.838 I print_info: n_embd_k_gqa     = 2048
0.00.100.840 I print_info: n_embd_v_gqa     = 2048
0.00.100.842 I print_info: f_norm_eps       = 1.0e-05
0.00.100.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.844 I print_info: f_logit_scale    = 0.0e+00
0.00.100.844 I print_info: f_attn_scale     = 0.0e+00
0.00.100.846 I print_info: n_ff             = 8192
0.00.100.846 I print_info: n_expert         = 0
0.00.100.847 I print_info: n_expert_used    = 0
0.00.100.847 I print_info: causal attn      = 1
0.00.100.848 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.848 I print_info: rope scaling     = linear
0.00.100.850 I print_info: freq_base_train  = 10000.0
0.00.100.851 I print_info: freq_scale_train = 1
0.00.100.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.852 I print_info: rope_finetuned   = unknown
0.00.100.852 I print_info: ssm_d_conv       = 0
0.00.100.852 I print_info: ssm_d_inner      = 0
0.00.100.853 I print_info: ssm_d_state      = 0
0.00.100.853 I print_info: ssm_dt_rank      = 0
0.00.100.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.855 I print_info: model type       = 1.4B
0.00.100.855 I print_info: model params     = 1.41 B
0.00.100.856 I print_info: general.name     = 1.4B
0.00.100.859 I print_info: vocab type       = BPE
0.00.100.861 I print_info: n_vocab          = 50304
0.00.100.861 I print_info: n_merges         = 50009
0.00.100.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: max token length = 1024
0.00.100.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.802 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.437 I llama_context: constructing llama_context
0.00.130.448 I llama_context: n_seq_max     = 1
0.00.130.448 I llama_context: n_ctx         = 2048
0.00.130.449 I llama_context: n_ctx_per_seq = 2048
0.00.130.449 I llama_context: n_batch       = 2048
0.00.130.449 I llama_context: n_ubatch      = 512
0.00.130.450 I llama_context: causal_attn   = 1
0.00.130.450 I llama_context: flash_attn    = 0
0.00.130.453 I llama_context: freq_base     = 10000.0
0.00.130.454 I llama_context: freq_scale    = 1
0.00.130.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.077 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.155 I llama_context: graph nodes  = 1015
0.00.264.156 I llama_context: graph splits = 1
0.00.264.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.801 I main: llama threadpool init, n_threads = 8
0.00.312.816 I 
0.00.312.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.900 I 
0.00.312.988 I sampler seed: 1234
0.00.313.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.005 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.838 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.820.871 I llama_perf_context_print:        load time =     310.59 ms
0.01.820.900 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.820.928 I llama_perf_context_print:        eval time =    1387.24 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.820.955 I llama_perf_context_print:       total time =    1509.76 ms /    70 tokens

real	0m1.887s
user	0m12.122s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q2_K - Medium
0.00.030.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.533 I load: token to piece cache size = 0.2984 MB
0.00.099.564 I print_info: arch             = gptneox
0.00.099.565 I print_info: vocab_only       = 0
0.00.099.566 I print_info: n_ctx_train      = 2048
0.00.099.566 I print_info: n_embd           = 2048
0.00.099.566 I print_info: n_layer          = 24
0.00.099.589 I print_info: n_head           = 16
0.00.099.598 I print_info: n_head_kv        = 16
0.00.099.599 I print_info: n_rot            = 32
0.00.099.599 I print_info: n_swa            = 0
0.00.099.600 I print_info: n_swa_pattern    = 1
0.00.099.600 I print_info: n_embd_head_k    = 128
0.00.099.601 I print_info: n_embd_head_v    = 128
0.00.099.603 I print_info: n_gqa            = 1
0.00.099.605 I print_info: n_embd_k_gqa     = 2048
0.00.099.608 I print_info: n_embd_v_gqa     = 2048
0.00.099.609 I print_info: f_norm_eps       = 1.0e-05
0.00.099.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.611 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.613 I print_info: n_ff             = 8192
0.00.099.613 I print_info: n_expert         = 0
0.00.099.613 I print_info: n_expert_used    = 0
0.00.099.614 I print_info: causal attn      = 1
0.00.099.614 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.615 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.618 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.619 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.621 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.622 I print_info: model type       = 1.4B
0.00.099.623 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.627 I print_info: vocab type       = BPE
0.00.099.628 I print_info: n_vocab          = 50304
0.00.099.628 I print_info: n_merges         = 50009
0.00.099.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: LF token         = 187 'Ċ'
0.00.099.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: max token length = 1024
0.00.099.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.629 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.326 I llama_context: constructing llama_context
0.00.129.335 I llama_context: n_seq_max     = 1
0.00.129.336 I llama_context: n_ctx         = 128
0.00.129.336 I llama_context: n_ctx_per_seq = 128
0.00.129.337 I llama_context: n_batch       = 128
0.00.129.337 I llama_context: n_ubatch      = 128
0.00.129.337 I llama_context: causal_attn   = 1
0.00.129.338 I llama_context: flash_attn    = 0
0.00.129.341 I llama_context: freq_base     = 10000.0
0.00.129.341 I llama_context: freq_scale    = 1
0.00.129.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.154 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.161 I llama_context: graph nodes  = 1015
0.00.147.161 I llama_context: graph splits = 1
0.00.147.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.012 I 
0.00.186.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.121 I perplexity: tokenizing the input ..
0.00.194.935 I perplexity: tokenization took 8.809 ms
0.00.194.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.896 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.949 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.992 I llama_perf_context_print:        load time =     185.63 ms
0.02.253.995 I llama_perf_context_print: prompt eval time =    2055.35 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.253.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.997 I llama_perf_context_print:       total time =    2068.00 ms /   129 tokens

real	0m2.298s
user	0m16.830s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q3_K - Medium
0.00.030.370 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.655 I load: special tokens cache size = 25
0.00.101.604 I load: token to piece cache size = 0.2984 MB
0.00.101.633 I print_info: arch             = gptneox
0.00.101.634 I print_info: vocab_only       = 0
0.00.101.635 I print_info: n_ctx_train      = 2048
0.00.101.636 I print_info: n_embd           = 2048
0.00.101.636 I print_info: n_layer          = 24
0.00.101.657 I print_info: n_head           = 16
0.00.101.665 I print_info: n_head_kv        = 16
0.00.101.666 I print_info: n_rot            = 32
0.00.101.666 I print_info: n_swa            = 0
0.00.101.667 I print_info: n_swa_pattern    = 1
0.00.101.667 I print_info: n_embd_head_k    = 128
0.00.101.668 I print_info: n_embd_head_v    = 128
0.00.101.670 I print_info: n_gqa            = 1
0.00.101.672 I print_info: n_embd_k_gqa     = 2048
0.00.101.674 I print_info: n_embd_v_gqa     = 2048
0.00.101.675 I print_info: f_norm_eps       = 1.0e-05
0.00.101.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.677 I print_info: f_logit_scale    = 0.0e+00
0.00.101.678 I print_info: f_attn_scale     = 0.0e+00
0.00.101.679 I print_info: n_ff             = 8192
0.00.101.679 I print_info: n_expert         = 0
0.00.101.680 I print_info: n_expert_used    = 0
0.00.101.680 I print_info: causal attn      = 1
0.00.101.681 I print_info: pooling type     = 0
0.00.101.681 I print_info: rope type        = 2
0.00.101.681 I print_info: rope scaling     = linear
0.00.101.683 I print_info: freq_base_train  = 10000.0
0.00.101.684 I print_info: freq_scale_train = 1
0.00.101.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.686 I print_info: rope_finetuned   = unknown
0.00.101.687 I print_info: ssm_d_conv       = 0
0.00.101.687 I print_info: ssm_d_inner      = 0
0.00.101.688 I print_info: ssm_d_state      = 0
0.00.101.688 I print_info: ssm_dt_rank      = 0
0.00.101.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.691 I print_info: model type       = 1.4B
0.00.101.691 I print_info: model params     = 1.41 B
0.00.101.692 I print_info: general.name     = 1.4B
0.00.101.695 I print_info: vocab type       = BPE
0.00.101.697 I print_info: n_vocab          = 50304
0.00.101.697 I print_info: n_merges         = 50009
0.00.101.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: LF token         = 187 'Ċ'
0.00.101.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: max token length = 1024
0.00.101.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.837 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.534 I llama_context: constructing llama_context
0.00.139.542 I llama_context: n_seq_max     = 1
0.00.139.542 I llama_context: n_ctx         = 2048
0.00.139.542 I llama_context: n_ctx_per_seq = 2048
0.00.139.543 I llama_context: n_batch       = 2048
0.00.139.543 I llama_context: n_ubatch      = 512
0.00.139.544 I llama_context: causal_attn   = 1
0.00.139.544 I llama_context: flash_attn    = 0
0.00.139.547 I llama_context: freq_base     = 10000.0
0.00.139.548 I llama_context: freq_scale    = 1
0.00.139.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.147 I llama_context: graph nodes  = 1015
0.00.272.148 I llama_context: graph splits = 1
0.00.272.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.489 I main: llama threadpool init, n_threads = 8
0.00.318.505 I 
0.00.318.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.589 I 
0.00.318.677 I sampler seed: 1234
0.00.318.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.714 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.780 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.757.792 I llama_perf_context_print:        load time =     316.28 ms
0.01.757.801 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.757.810 I llama_perf_context_print:        eval time =    1330.40 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.757.827 I llama_perf_context_print:       total time =    1440.99 ms /    70 tokens

real	0m1.829s
user	0m11.621s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.196 I print_info: file format = GGUF V3 (latest)
0.00.031.197 I print_info: file type   = Q3_K - Medium
0.00.031.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.132 I load: special tokens cache size = 25
0.00.102.626 I load: token to piece cache size = 0.2984 MB
0.00.102.653 I print_info: arch             = gptneox
0.00.102.654 I print_info: vocab_only       = 0
0.00.102.654 I print_info: n_ctx_train      = 2048
0.00.102.655 I print_info: n_embd           = 2048
0.00.102.655 I print_info: n_layer          = 24
0.00.102.677 I print_info: n_head           = 16
0.00.102.686 I print_info: n_head_kv        = 16
0.00.102.686 I print_info: n_rot            = 32
0.00.102.687 I print_info: n_swa            = 0
0.00.102.687 I print_info: n_swa_pattern    = 1
0.00.102.688 I print_info: n_embd_head_k    = 128
0.00.102.688 I print_info: n_embd_head_v    = 128
0.00.102.690 I print_info: n_gqa            = 1
0.00.102.692 I print_info: n_embd_k_gqa     = 2048
0.00.102.693 I print_info: n_embd_v_gqa     = 2048
0.00.102.695 I print_info: f_norm_eps       = 1.0e-05
0.00.102.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.697 I print_info: f_logit_scale    = 0.0e+00
0.00.102.697 I print_info: f_attn_scale     = 0.0e+00
0.00.102.699 I print_info: n_ff             = 8192
0.00.102.699 I print_info: n_expert         = 0
0.00.102.700 I print_info: n_expert_used    = 0
0.00.102.700 I print_info: causal attn      = 1
0.00.102.701 I print_info: pooling type     = 0
0.00.102.701 I print_info: rope type        = 2
0.00.102.701 I print_info: rope scaling     = linear
0.00.102.703 I print_info: freq_base_train  = 10000.0
0.00.102.704 I print_info: freq_scale_train = 1
0.00.102.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.705 I print_info: rope_finetuned   = unknown
0.00.102.705 I print_info: ssm_d_conv       = 0
0.00.102.706 I print_info: ssm_d_inner      = 0
0.00.102.707 I print_info: ssm_d_state      = 0
0.00.102.707 I print_info: ssm_dt_rank      = 0
0.00.102.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.709 I print_info: model type       = 1.4B
0.00.102.709 I print_info: model params     = 1.41 B
0.00.102.710 I print_info: general.name     = 1.4B
0.00.102.713 I print_info: vocab type       = BPE
0.00.102.715 I print_info: n_vocab          = 50304
0.00.102.715 I print_info: n_merges         = 50009
0.00.102.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: LF token         = 187 'Ċ'
0.00.102.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: max token length = 1024
0.00.102.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.672 I llama_context: constructing llama_context
0.00.140.679 I llama_context: n_seq_max     = 1
0.00.140.680 I llama_context: n_ctx         = 128
0.00.140.680 I llama_context: n_ctx_per_seq = 128
0.00.140.680 I llama_context: n_batch       = 128
0.00.140.681 I llama_context: n_ubatch      = 128
0.00.140.681 I llama_context: causal_attn   = 1
0.00.140.682 I llama_context: flash_attn    = 0
0.00.140.684 I llama_context: freq_base     = 10000.0
0.00.140.685 I llama_context: freq_scale    = 1
0.00.140.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.729 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.718 I llama_context: graph nodes  = 1015
0.00.158.719 I llama_context: graph splits = 1
0.00.158.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.112 I 
0.00.195.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.220 I perplexity: tokenizing the input ..
0.00.204.455 I perplexity: tokenization took 9.231 ms
0.00.204.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.365 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.377 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.422 I llama_perf_context_print:        load time =     194.71 ms
0.01.999.424 I llama_perf_context_print: prompt eval time =    1791.31 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.999.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.426 I llama_perf_context_print:       total time =    1804.33 ms /   129 tokens

real	0m2.048s
user	0m14.658s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_K - Medium
0.00.030.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.649 I load: special tokens cache size = 25
0.00.100.441 I load: token to piece cache size = 0.2984 MB
0.00.100.467 I print_info: arch             = gptneox
0.00.100.472 I print_info: vocab_only       = 0
0.00.100.473 I print_info: n_ctx_train      = 2048
0.00.100.473 I print_info: n_embd           = 2048
0.00.100.474 I print_info: n_layer          = 24
0.00.100.496 I print_info: n_head           = 16
0.00.100.504 I print_info: n_head_kv        = 16
0.00.100.504 I print_info: n_rot            = 32
0.00.100.505 I print_info: n_swa            = 0
0.00.100.505 I print_info: n_swa_pattern    = 1
0.00.100.505 I print_info: n_embd_head_k    = 128
0.00.100.506 I print_info: n_embd_head_v    = 128
0.00.100.508 I print_info: n_gqa            = 1
0.00.100.510 I print_info: n_embd_k_gqa     = 2048
0.00.100.512 I print_info: n_embd_v_gqa     = 2048
0.00.100.513 I print_info: f_norm_eps       = 1.0e-05
0.00.100.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.516 I print_info: f_logit_scale    = 0.0e+00
0.00.100.517 I print_info: f_attn_scale     = 0.0e+00
0.00.100.518 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.519 I print_info: n_expert_used    = 0
0.00.100.521 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.522 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.524 I print_info: freq_base_train  = 10000.0
0.00.100.524 I print_info: freq_scale_train = 1
0.00.100.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.525 I print_info: rope_finetuned   = unknown
0.00.100.526 I print_info: ssm_d_conv       = 0
0.00.100.526 I print_info: ssm_d_inner      = 0
0.00.100.527 I print_info: ssm_d_state      = 0
0.00.100.527 I print_info: ssm_dt_rank      = 0
0.00.100.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.529 I print_info: model type       = 1.4B
0.00.100.530 I print_info: model params     = 1.41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.534 I print_info: vocab type       = BPE
0.00.100.535 I print_info: n_vocab          = 50304
0.00.100.536 I print_info: n_merges         = 50009
0.00.100.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: LF token         = 187 'Ċ'
0.00.100.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: max token length = 1024
0.00.100.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.648 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.287 I llama_context: constructing llama_context
0.00.145.295 I llama_context: n_seq_max     = 1
0.00.145.295 I llama_context: n_ctx         = 2048
0.00.145.296 I llama_context: n_ctx_per_seq = 2048
0.00.145.296 I llama_context: n_batch       = 2048
0.00.145.296 I llama_context: n_ubatch      = 512
0.00.145.297 I llama_context: causal_attn   = 1
0.00.145.297 I llama_context: flash_attn    = 0
0.00.145.300 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.681 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.621 I llama_context: graph nodes  = 1015
0.00.278.622 I llama_context: graph splits = 1
0.00.278.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.088 I main: llama threadpool init, n_threads = 8
0.00.328.103 I 
0.00.328.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.189 I 
0.00.328.280 I sampler seed: 1234
0.00.328.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.297 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.609 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.921.622 I llama_perf_context_print:        load time =     325.88 ms
0.01.921.631 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.921.639 I llama_perf_context_print:        eval time =    1475.66 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.921.656 I llama_perf_context_print:       total time =    1595.23 ms /    70 tokens

real	0m1.999s
user	0m12.815s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_K - Medium
0.00.029.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.767 I load: special tokens cache size = 25
0.00.100.279 I load: token to piece cache size = 0.2984 MB
0.00.100.311 I print_info: arch             = gptneox
0.00.100.312 I print_info: vocab_only       = 0
0.00.100.312 I print_info: n_ctx_train      = 2048
0.00.100.313 I print_info: n_embd           = 2048
0.00.100.313 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.346 I print_info: n_head_kv        = 16
0.00.100.346 I print_info: n_rot            = 32
0.00.100.347 I print_info: n_swa            = 0
0.00.100.347 I print_info: n_swa_pattern    = 1
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.348 I print_info: n_embd_head_v    = 128
0.00.100.350 I print_info: n_gqa            = 1
0.00.100.352 I print_info: n_embd_k_gqa     = 2048
0.00.100.354 I print_info: n_embd_v_gqa     = 2048
0.00.100.356 I print_info: f_norm_eps       = 1.0e-05
0.00.100.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.358 I print_info: f_logit_scale    = 0.0e+00
0.00.100.358 I print_info: f_attn_scale     = 0.0e+00
0.00.100.359 I print_info: n_ff             = 8192
0.00.100.360 I print_info: n_expert         = 0
0.00.100.360 I print_info: n_expert_used    = 0
0.00.100.360 I print_info: causal attn      = 1
0.00.100.361 I print_info: pooling type     = 0
0.00.100.361 I print_info: rope type        = 2
0.00.100.362 I print_info: rope scaling     = linear
0.00.100.364 I print_info: freq_base_train  = 10000.0
0.00.100.365 I print_info: freq_scale_train = 1
0.00.100.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.365 I print_info: rope_finetuned   = unknown
0.00.100.366 I print_info: ssm_d_conv       = 0
0.00.100.366 I print_info: ssm_d_inner      = 0
0.00.100.366 I print_info: ssm_d_state      = 0
0.00.100.367 I print_info: ssm_dt_rank      = 0
0.00.100.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.368 I print_info: model type       = 1.4B
0.00.100.370 I print_info: model params     = 1.41 B
0.00.100.370 I print_info: general.name     = 1.4B
0.00.100.373 I print_info: vocab type       = BPE
0.00.100.375 I print_info: n_vocab          = 50304
0.00.100.375 I print_info: n_merges         = 50009
0.00.100.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.582 I llama_context: constructing llama_context
0.00.145.591 I llama_context: n_seq_max     = 1
0.00.145.591 I llama_context: n_ctx         = 128
0.00.145.592 I llama_context: n_ctx_per_seq = 128
0.00.145.592 I llama_context: n_batch       = 128
0.00.145.593 I llama_context: n_ubatch      = 128
0.00.145.593 I llama_context: causal_attn   = 1
0.00.145.594 I llama_context: flash_attn    = 0
0.00.145.596 I llama_context: freq_base     = 10000.0
0.00.145.597 I llama_context: freq_scale    = 1
0.00.145.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.641 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.435 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.542 I llama_context: graph nodes  = 1015
0.00.163.543 I llama_context: graph splits = 1
0.00.163.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.068 I 
0.00.203.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.174 I perplexity: tokenizing the input ..
0.00.211.972 I perplexity: tokenization took 8.792 ms
0.00.212.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.723 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.830 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.876 I llama_perf_context_print:        load time =     202.71 ms
0.02.164.879 I llama_perf_context_print: prompt eval time =    1949.17 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.164.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.882 I llama_perf_context_print:       total time =    1961.83 ms /   129 tokens

real	0m2.218s
user	0m15.987s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_K - Medium
0.00.030.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.982 I load: special tokens cache size = 25
0.00.102.502 I load: token to piece cache size = 0.2984 MB
0.00.102.533 I print_info: arch             = gptneox
0.00.102.534 I print_info: vocab_only       = 0
0.00.102.535 I print_info: n_ctx_train      = 2048
0.00.102.536 I print_info: n_embd           = 2048
0.00.102.536 I print_info: n_layer          = 24
0.00.102.557 I print_info: n_head           = 16
0.00.102.566 I print_info: n_head_kv        = 16
0.00.102.567 I print_info: n_rot            = 32
0.00.102.567 I print_info: n_swa            = 0
0.00.102.568 I print_info: n_swa_pattern    = 1
0.00.102.568 I print_info: n_embd_head_k    = 128
0.00.102.569 I print_info: n_embd_head_v    = 128
0.00.102.570 I print_info: n_gqa            = 1
0.00.102.572 I print_info: n_embd_k_gqa     = 2048
0.00.102.574 I print_info: n_embd_v_gqa     = 2048
0.00.102.576 I print_info: f_norm_eps       = 1.0e-05
0.00.102.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.578 I print_info: f_logit_scale    = 0.0e+00
0.00.102.578 I print_info: f_attn_scale     = 0.0e+00
0.00.102.580 I print_info: n_ff             = 8192
0.00.102.580 I print_info: n_expert         = 0
0.00.102.581 I print_info: n_expert_used    = 0
0.00.102.581 I print_info: causal attn      = 1
0.00.102.581 I print_info: pooling type     = 0
0.00.102.582 I print_info: rope type        = 2
0.00.102.582 I print_info: rope scaling     = linear
0.00.102.584 I print_info: freq_base_train  = 10000.0
0.00.102.585 I print_info: freq_scale_train = 1
0.00.102.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.586 I print_info: rope_finetuned   = unknown
0.00.102.586 I print_info: ssm_d_conv       = 0
0.00.102.586 I print_info: ssm_d_inner      = 0
0.00.102.587 I print_info: ssm_d_state      = 0
0.00.102.587 I print_info: ssm_dt_rank      = 0
0.00.102.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.589 I print_info: model type       = 1.4B
0.00.102.589 I print_info: model params     = 1.41 B
0.00.102.590 I print_info: general.name     = 1.4B
0.00.102.593 I print_info: vocab type       = BPE
0.00.102.594 I print_info: n_vocab          = 50304
0.00.102.595 I print_info: n_merges         = 50009
0.00.102.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: LF token         = 187 'Ċ'
0.00.102.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: max token length = 1024
0.00.102.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.540 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.240 I llama_context: constructing llama_context
0.00.153.248 I llama_context: n_seq_max     = 1
0.00.153.249 I llama_context: n_ctx         = 2048
0.00.153.249 I llama_context: n_ctx_per_seq = 2048
0.00.153.249 I llama_context: n_batch       = 2048
0.00.153.250 I llama_context: n_ubatch      = 512
0.00.153.250 I llama_context: causal_attn   = 1
0.00.153.251 I llama_context: flash_attn    = 0
0.00.153.253 I llama_context: freq_base     = 10000.0
0.00.153.254 I llama_context: freq_scale    = 1
0.00.153.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.298 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.861 I llama_context: graph nodes  = 1015
0.00.284.862 I llama_context: graph splits = 1
0.00.284.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.124 I main: llama threadpool init, n_threads = 8
0.00.344.141 I 
0.00.344.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.227 I 
0.00.344.317 I sampler seed: 1234
0.00.344.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.335 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.710 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.256.723 I llama_perf_context_print:        load time =     341.92 ms
0.02.256.732 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.256.740 I llama_perf_context_print:        eval time =    1761.39 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.256.754 I llama_perf_context_print:       total time =    1914.29 ms /    70 tokens

real	0m2.337s
user	0m15.527s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q5_K - Medium
0.00.030.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.410 I load: special tokens cache size = 25
0.00.104.455 I load: token to piece cache size = 0.2984 MB
0.00.104.485 I print_info: arch             = gptneox
0.00.104.486 I print_info: vocab_only       = 0
0.00.104.486 I print_info: n_ctx_train      = 2048
0.00.104.487 I print_info: n_embd           = 2048
0.00.104.487 I print_info: n_layer          = 24
0.00.104.509 I print_info: n_head           = 16
0.00.104.517 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.518 I print_info: n_swa            = 0
0.00.104.518 I print_info: n_swa_pattern    = 1
0.00.104.519 I print_info: n_embd_head_k    = 128
0.00.104.519 I print_info: n_embd_head_v    = 128
0.00.104.521 I print_info: n_gqa            = 1
0.00.104.523 I print_info: n_embd_k_gqa     = 2048
0.00.104.525 I print_info: n_embd_v_gqa     = 2048
0.00.104.527 I print_info: f_norm_eps       = 1.0e-05
0.00.104.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.529 I print_info: f_logit_scale    = 0.0e+00
0.00.104.529 I print_info: f_attn_scale     = 0.0e+00
0.00.104.530 I print_info: n_ff             = 8192
0.00.104.531 I print_info: n_expert         = 0
0.00.104.531 I print_info: n_expert_used    = 0
0.00.104.532 I print_info: causal attn      = 1
0.00.104.532 I print_info: pooling type     = 0
0.00.104.533 I print_info: rope type        = 2
0.00.104.533 I print_info: rope scaling     = linear
0.00.104.534 I print_info: freq_base_train  = 10000.0
0.00.104.535 I print_info: freq_scale_train = 1
0.00.104.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.536 I print_info: rope_finetuned   = unknown
0.00.104.536 I print_info: ssm_d_conv       = 0
0.00.104.538 I print_info: ssm_d_inner      = 0
0.00.104.539 I print_info: ssm_d_state      = 0
0.00.104.539 I print_info: ssm_dt_rank      = 0
0.00.104.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.540 I print_info: model type       = 1.4B
0.00.104.541 I print_info: model params     = 1.41 B
0.00.104.541 I print_info: general.name     = 1.4B
0.00.104.544 I print_info: vocab type       = BPE
0.00.104.546 I print_info: n_vocab          = 50304
0.00.104.546 I print_info: n_merges         = 50009
0.00.104.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: LF token         = 187 'Ċ'
0.00.104.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: max token length = 1024
0.00.104.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.665 I llama_context: constructing llama_context
0.00.155.673 I llama_context: n_seq_max     = 1
0.00.155.674 I llama_context: n_ctx         = 128
0.00.155.674 I llama_context: n_ctx_per_seq = 128
0.00.155.675 I llama_context: n_batch       = 128
0.00.155.675 I llama_context: n_ubatch      = 128
0.00.155.676 I llama_context: causal_attn   = 1
0.00.155.676 I llama_context: flash_attn    = 0
0.00.155.679 I llama_context: freq_base     = 10000.0
0.00.155.679 I llama_context: freq_scale    = 1
0.00.155.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.723 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.867 I llama_context: graph nodes  = 1015
0.00.173.867 I llama_context: graph splits = 1
0.00.173.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.018 I 
0.00.223.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.124 I perplexity: tokenizing the input ..
0.00.232.305 I perplexity: tokenization took 9.176 ms
0.00.232.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.838 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.798 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.837 I llama_perf_context_print:        load time =     222.62 ms
0.02.791.844 I llama_perf_context_print: prompt eval time =    2555.94 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.791.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.846 I llama_perf_context_print:       total time =    2568.84 ms /   129 tokens

real	0m2.849s
user	0m20.925s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q6_K
0.00.029.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.301 I load: special tokens cache size = 25
0.00.100.223 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.257 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.258 I print_info: n_layer          = 24
0.00.100.281 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.291 I print_info: n_rot            = 32
0.00.100.291 I print_info: n_swa            = 0
0.00.100.292 I print_info: n_swa_pattern    = 1
0.00.100.292 I print_info: n_embd_head_k    = 128
0.00.100.293 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.296 I print_info: n_embd_k_gqa     = 2048
0.00.100.298 I print_info: n_embd_v_gqa     = 2048
0.00.100.300 I print_info: f_norm_eps       = 1.0e-05
0.00.100.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.302 I print_info: f_attn_scale     = 0.0e+00
0.00.100.304 I print_info: n_ff             = 8192
0.00.100.304 I print_info: n_expert         = 0
0.00.100.305 I print_info: n_expert_used    = 0
0.00.100.305 I print_info: causal attn      = 1
0.00.100.306 I print_info: pooling type     = 0
0.00.100.306 I print_info: rope type        = 2
0.00.100.307 I print_info: rope scaling     = linear
0.00.100.308 I print_info: freq_base_train  = 10000.0
0.00.100.309 I print_info: freq_scale_train = 1
0.00.100.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.310 I print_info: rope_finetuned   = unknown
0.00.100.310 I print_info: ssm_d_conv       = 0
0.00.100.311 I print_info: ssm_d_inner      = 0
0.00.100.312 I print_info: ssm_d_state      = 0
0.00.100.313 I print_info: ssm_dt_rank      = 0
0.00.100.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.314 I print_info: model type       = 1.4B
0.00.100.316 I print_info: model params     = 1.41 B
0.00.100.317 I print_info: general.name     = 1.4B
0.00.100.321 I print_info: vocab type       = BPE
0.00.100.323 I print_info: n_vocab          = 50304
0.00.100.323 I print_info: n_merges         = 50009
0.00.100.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: LF token         = 187 'Ċ'
0.00.100.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: max token length = 1024
0.00.100.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.969 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.657 I llama_context: constructing llama_context
0.00.159.665 I llama_context: n_seq_max     = 1
0.00.159.666 I llama_context: n_ctx         = 2048
0.00.159.666 I llama_context: n_ctx_per_seq = 2048
0.00.159.667 I llama_context: n_batch       = 2048
0.00.159.667 I llama_context: n_ubatch      = 512
0.00.159.667 I llama_context: causal_attn   = 1
0.00.159.668 I llama_context: flash_attn    = 0
0.00.159.671 I llama_context: freq_base     = 10000.0
0.00.159.671 I llama_context: freq_scale    = 1
0.00.159.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.929 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.903 I llama_context: graph nodes  = 1015
0.00.290.903 I llama_context: graph splits = 1
0.00.290.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.987 I main: llama threadpool init, n_threads = 8
0.00.353.005 I 
0.00.353.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.092 I 
0.00.353.182 I sampler seed: 1234
0.00.353.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.220 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.950 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.392.963 I llama_perf_context_print:        load time =     350.80 ms
0.02.392.973 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.392.981 I llama_perf_context_print:        eval time =    1878.87 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.392.998 I llama_perf_context_print:       total time =    2041.65 ms /    70 tokens

real	0m2.479s
user	0m16.536s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q6_K
0.00.030.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.434 I load: special tokens cache size = 25
0.00.103.398 I load: token to piece cache size = 0.2984 MB
0.00.103.426 I print_info: arch             = gptneox
0.00.103.427 I print_info: vocab_only       = 0
0.00.103.428 I print_info: n_ctx_train      = 2048
0.00.103.429 I print_info: n_embd           = 2048
0.00.103.430 I print_info: n_layer          = 24
0.00.103.451 I print_info: n_head           = 16
0.00.103.461 I print_info: n_head_kv        = 16
0.00.103.461 I print_info: n_rot            = 32
0.00.103.461 I print_info: n_swa            = 0
0.00.103.462 I print_info: n_swa_pattern    = 1
0.00.103.462 I print_info: n_embd_head_k    = 128
0.00.103.463 I print_info: n_embd_head_v    = 128
0.00.103.465 I print_info: n_gqa            = 1
0.00.103.467 I print_info: n_embd_k_gqa     = 2048
0.00.103.469 I print_info: n_embd_v_gqa     = 2048
0.00.103.470 I print_info: f_norm_eps       = 1.0e-05
0.00.103.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.472 I print_info: f_logit_scale    = 0.0e+00
0.00.103.473 I print_info: f_attn_scale     = 0.0e+00
0.00.103.474 I print_info: n_ff             = 8192
0.00.103.474 I print_info: n_expert         = 0
0.00.103.475 I print_info: n_expert_used    = 0
0.00.103.475 I print_info: causal attn      = 1
0.00.103.476 I print_info: pooling type     = 0
0.00.103.476 I print_info: rope type        = 2
0.00.103.476 I print_info: rope scaling     = linear
0.00.103.478 I print_info: freq_base_train  = 10000.0
0.00.103.480 I print_info: freq_scale_train = 1
0.00.103.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.481 I print_info: rope_finetuned   = unknown
0.00.103.482 I print_info: ssm_d_conv       = 0
0.00.103.482 I print_info: ssm_d_inner      = 0
0.00.103.483 I print_info: ssm_d_state      = 0
0.00.103.484 I print_info: ssm_dt_rank      = 0
0.00.103.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.485 I print_info: model type       = 1.4B
0.00.103.486 I print_info: model params     = 1.41 B
0.00.103.486 I print_info: general.name     = 1.4B
0.00.103.490 I print_info: vocab type       = BPE
0.00.103.491 I print_info: n_vocab          = 50304
0.00.103.492 I print_info: n_merges         = 50009
0.00.103.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: LF token         = 187 'Ċ'
0.00.103.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.496 I print_info: max token length = 1024
0.00.103.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.401 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.059 I llama_context: constructing llama_context
0.00.163.070 I llama_context: n_seq_max     = 1
0.00.163.070 I llama_context: n_ctx         = 128
0.00.163.071 I llama_context: n_ctx_per_seq = 128
0.00.163.071 I llama_context: n_batch       = 128
0.00.163.071 I llama_context: n_ubatch      = 128
0.00.163.072 I llama_context: causal_attn   = 1
0.00.163.072 I llama_context: flash_attn    = 0
0.00.163.075 I llama_context: freq_base     = 10000.0
0.00.163.076 I llama_context: freq_scale    = 1
0.00.163.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.122 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.082 I llama_context: graph nodes  = 1015
0.00.181.082 I llama_context: graph splits = 1
0.00.181.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.017 I 
0.00.233.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.126 I perplexity: tokenizing the input ..
0.00.241.929 I perplexity: tokenization took 8.797 ms
0.00.241.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.107 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.062 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.109 I llama_perf_context_print:        load time =     232.63 ms
0.02.974.115 I llama_perf_context_print: prompt eval time =    2728.59 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.974.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.118 I llama_perf_context_print:       total time =    2741.11 ms /   129 tokens

real	0m3.037s
user	0m22.320s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_0
0.00.029.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.590 I load: special tokens cache size = 25
0.00.098.240 I load: token to piece cache size = 0.2984 MB
0.00.098.265 I print_info: arch             = gptneox
0.00.098.270 I print_info: vocab_only       = 0
0.00.098.271 I print_info: n_ctx_train      = 2048
0.00.098.272 I print_info: n_embd           = 2048
0.00.098.272 I print_info: n_layer          = 24
0.00.098.291 I print_info: n_head           = 16
0.00.098.299 I print_info: n_head_kv        = 16
0.00.098.300 I print_info: n_rot            = 32
0.00.098.300 I print_info: n_swa            = 0
0.00.098.301 I print_info: n_swa_pattern    = 1
0.00.098.301 I print_info: n_embd_head_k    = 128
0.00.098.301 I print_info: n_embd_head_v    = 128
0.00.098.304 I print_info: n_gqa            = 1
0.00.098.306 I print_info: n_embd_k_gqa     = 2048
0.00.098.308 I print_info: n_embd_v_gqa     = 2048
0.00.098.310 I print_info: f_norm_eps       = 1.0e-05
0.00.098.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.312 I print_info: f_logit_scale    = 0.0e+00
0.00.098.313 I print_info: f_attn_scale     = 0.0e+00
0.00.098.315 I print_info: n_ff             = 8192
0.00.098.315 I print_info: n_expert         = 0
0.00.098.316 I print_info: n_expert_used    = 0
0.00.098.316 I print_info: causal attn      = 1
0.00.098.317 I print_info: pooling type     = 0
0.00.098.317 I print_info: rope type        = 2
0.00.098.318 I print_info: rope scaling     = linear
0.00.098.320 I print_info: freq_base_train  = 10000.0
0.00.098.320 I print_info: freq_scale_train = 1
0.00.098.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.322 I print_info: rope_finetuned   = unknown
0.00.098.322 I print_info: ssm_d_conv       = 0
0.00.098.323 I print_info: ssm_d_inner      = 0
0.00.098.323 I print_info: ssm_d_state      = 0
0.00.098.324 I print_info: ssm_dt_rank      = 0
0.00.098.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.325 I print_info: model type       = 1.4B
0.00.098.327 I print_info: model params     = 1.41 B
0.00.098.328 I print_info: general.name     = 1.4B
0.00.098.331 I print_info: vocab type       = BPE
0.00.098.332 I print_info: n_vocab          = 50304
0.00.098.333 I print_info: n_merges         = 50009
0.00.098.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: LF token         = 187 'Ċ'
0.00.098.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: max token length = 1024
0.00.098.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.761 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.775 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.043 I llama_context: constructing llama_context
0.00.524.053 I llama_context: n_seq_max     = 1
0.00.524.054 I llama_context: n_ctx         = 2048
0.00.524.054 I llama_context: n_ctx_per_seq = 2048
0.00.524.055 I llama_context: n_batch       = 2048
0.00.524.055 I llama_context: n_ubatch      = 512
0.00.524.056 I llama_context: causal_attn   = 1
0.00.524.056 I llama_context: flash_attn    = 0
0.00.524.061 I llama_context: freq_base     = 10000.0
0.00.524.062 I llama_context: freq_scale    = 1
0.00.524.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.863 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.308 I llama_context: graph nodes  = 1015
0.00.647.309 I llama_context: graph splits = 1
0.00.647.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.815 I llama_context: constructing llama_context
0.01.014.840 I llama_context: n_seq_max     = 1
0.01.014.840 I llama_context: n_ctx         = 2048
0.01.014.840 I llama_context: n_ctx_per_seq = 2048
0.01.014.841 I llama_context: n_batch       = 2048
0.01.014.841 I llama_context: n_ubatch      = 512
0.01.014.842 I llama_context: causal_attn   = 1
0.01.014.842 I llama_context: flash_attn    = 0
0.01.014.847 I llama_context: freq_base     = 10000.0
0.01.014.847 I llama_context: freq_scale    = 1
0.01.014.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.124.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.151 I llama_context: graph nodes  = 1015
0.01.134.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.878 I llama_context: constructing llama_context
0.01.456.898 I llama_context: n_seq_max     = 1
0.01.456.899 I llama_context: n_ctx         = 2048
0.01.456.899 I llama_context: n_ctx_per_seq = 2048
0.01.456.899 I llama_context: n_batch       = 2048
0.01.456.900 I llama_context: n_ubatch      = 512
0.01.456.900 I llama_context: causal_attn   = 1
0.01.456.901 I llama_context: flash_attn    = 0
0.01.456.906 I llama_context: freq_base     = 10000.0
0.01.456.907 I llama_context: freq_scale    = 1
0.01.456.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.569.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.727 I llama_context: graph nodes  = 1015
0.01.578.728 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.770s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.165 I load: special tokens cache size = 25
0.00.100.077 I load: token to piece cache size = 0.2984 MB
0.00.100.105 I print_info: arch             = gptneox
0.00.100.111 I print_info: vocab_only       = 0
0.00.100.111 I print_info: n_ctx_train      = 2048
0.00.100.112 I print_info: n_embd           = 2048
0.00.100.112 I print_info: n_layer          = 24
0.00.100.133 I print_info: n_head           = 16
0.00.100.140 I print_info: n_head_kv        = 16
0.00.100.141 I print_info: n_rot            = 32
0.00.100.141 I print_info: n_swa            = 0
0.00.100.142 I print_info: n_swa_pattern    = 1
0.00.100.142 I print_info: n_embd_head_k    = 128
0.00.100.143 I print_info: n_embd_head_v    = 128
0.00.100.145 I print_info: n_gqa            = 1
0.00.100.147 I print_info: n_embd_k_gqa     = 2048
0.00.100.148 I print_info: n_embd_v_gqa     = 2048
0.00.100.150 I print_info: f_norm_eps       = 1.0e-05
0.00.100.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.153 I print_info: f_logit_scale    = 0.0e+00
0.00.100.153 I print_info: f_attn_scale     = 0.0e+00
0.00.100.155 I print_info: n_ff             = 8192
0.00.100.155 I print_info: n_expert         = 0
0.00.100.156 I print_info: n_expert_used    = 0
0.00.100.156 I print_info: causal attn      = 1
0.00.100.161 I print_info: pooling type     = 0
0.00.100.161 I print_info: rope type        = 2
0.00.100.162 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.164 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.165 I print_info: rope_finetuned   = unknown
0.00.100.165 I print_info: ssm_d_conv       = 0
0.00.100.166 I print_info: ssm_d_inner      = 0
0.00.100.166 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.168 I print_info: model type       = 1.4B
0.00.100.168 I print_info: model params     = 1.41 B
0.00.100.169 I print_info: general.name     = 1.4B
0.00.100.172 I print_info: vocab type       = BPE
0.00.100.174 I print_info: n_vocab          = 50304
0.00.100.174 I print_info: n_merges         = 50009
0.00.100.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: LF token         = 187 'Ċ'
0.00.100.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: max token length = 1024
0.00.100.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.723 I llama_context: constructing llama_context
0.00.521.731 I llama_context: n_seq_max     = 1
0.00.521.731 I llama_context: n_ctx         = 2048
0.00.521.732 I llama_context: n_ctx_per_seq = 2048
0.00.521.732 I llama_context: n_batch       = 2048
0.00.521.733 I llama_context: n_ubatch      = 512
0.00.521.733 I llama_context: causal_attn   = 1
0.00.521.733 I llama_context: flash_attn    = 1
0.00.521.739 I llama_context: freq_base     = 10000.0
0.00.521.740 I llama_context: freq_scale    = 1
0.00.521.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.635.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.013 I llama_context: graph nodes  = 920
0.00.645.013 I llama_context: graph splits = 1
0.00.645.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.927 I llama_context: constructing llama_context
0.01.004.949 I llama_context: n_seq_max     = 1
0.01.004.950 I llama_context: n_ctx         = 2048
0.01.004.950 I llama_context: n_ctx_per_seq = 2048
0.01.004.951 I llama_context: n_batch       = 2048
0.01.004.951 I llama_context: n_ubatch      = 512
0.01.004.951 I llama_context: causal_attn   = 1
0.01.004.952 I llama_context: flash_attn    = 1
0.01.004.957 I llama_context: freq_base     = 10000.0
0.01.004.958 I llama_context: freq_scale    = 1
0.01.004.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.118.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.706 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.802 I llama_context: graph nodes  = 920
0.01.127.802 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.107 I llama_context: constructing llama_context
0.01.443.129 I llama_context: n_seq_max     = 1
0.01.443.129 I llama_context: n_ctx         = 2048
0.01.443.130 I llama_context: n_ctx_per_seq = 2048
0.01.443.130 I llama_context: n_batch       = 2048
0.01.443.131 I llama_context: n_ubatch      = 512
0.01.443.131 I llama_context: causal_attn   = 1
0.01.443.132 I llama_context: flash_attn    = 1
0.01.443.137 I llama_context: freq_base     = 10000.0
0.01.443.137 I llama_context: freq_scale    = 1
0.01.443.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.555.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.664 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.781 I llama_context: graph nodes  = 920
0.01.564.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.613s
sys	0m0.703s
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
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81530minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
