## Summary

- status:  SUCCESS ✅
- runtime: 4:55.74
- date:    Mon May  5 02:51:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca51f1346f7d38cce4abeaa3ee8bad174a92c4ff
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  70.38 sec*proc (30 tests)

Total Test time (real) =  70.40 sec

real	1m10.405s
user	1m20.540s
sys	0m0.964s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
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
main    =  25.50 sec*proc (30 tests)

Total Test time (real) =  25.52 sec

real	0m25.525s
user	0m26.454s
sys	0m1.005s
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
0.00.000.240 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - type  f32:  124 tensors
0.00.011.221 I llama_model_loader: - type  f16:   73 tensors
0.00.011.223 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.438 I load: special tokens cache size = 5
0.00.034.940 I load: token to piece cache size = 0.2032 MB
0.00.034.961 I print_info: arch             = bert
0.00.034.966 I print_info: vocab_only       = 0
0.00.034.967 I print_info: n_ctx_train      = 512
0.00.034.967 I print_info: n_embd           = 384
0.00.034.968 I print_info: n_layer          = 12
0.00.034.989 I print_info: n_head           = 12
0.00.034.996 I print_info: n_head_kv        = 12
0.00.034.996 I print_info: n_rot            = 32
0.00.034.996 I print_info: n_swa            = 0
0.00.034.997 I print_info: n_swa_pattern    = 1
0.00.034.997 I print_info: n_embd_head_k    = 32
0.00.034.998 I print_info: n_embd_head_v    = 32
0.00.035.000 I print_info: n_gqa            = 1
0.00.035.001 I print_info: n_embd_k_gqa     = 384
0.00.035.003 I print_info: n_embd_v_gqa     = 384
0.00.035.004 I print_info: f_norm_eps       = 1.0e-12
0.00.035.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.007 I print_info: f_logit_scale    = 0.0e+00
0.00.035.008 I print_info: f_attn_scale     = 0.0e+00
0.00.035.010 I print_info: n_ff             = 1536
0.00.035.010 I print_info: n_expert         = 0
0.00.035.011 I print_info: n_expert_used    = 0
0.00.035.011 I print_info: causal attn      = 0
0.00.035.012 I print_info: pooling type     = 2
0.00.035.012 I print_info: rope type        = 2
0.00.035.013 I print_info: rope scaling     = linear
0.00.035.015 I print_info: freq_base_train  = 10000.0
0.00.035.016 I print_info: freq_scale_train = 1
0.00.035.017 I print_info: n_ctx_orig_yarn  = 512
0.00.035.017 I print_info: rope_finetuned   = unknown
0.00.035.017 I print_info: ssm_d_conv       = 0
0.00.035.018 I print_info: ssm_d_inner      = 0
0.00.035.018 I print_info: ssm_d_state      = 0
0.00.035.018 I print_info: ssm_dt_rank      = 0
0.00.035.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.021 I print_info: model type       = 33M
0.00.035.023 I print_info: model params     = 33.21 M
0.00.035.023 I print_info: general.name     = Bge Small
0.00.035.026 I print_info: vocab type       = WPM
0.00.035.027 I print_info: n_vocab          = 30522
0.00.035.028 I print_info: n_merges         = 0
0.00.035.028 I print_info: BOS token        = 101 '[CLS]'
0.00.035.029 I print_info: UNK token        = 100 '[UNK]'
0.00.035.030 I print_info: SEP token        = 102 '[SEP]'
0.00.035.030 I print_info: PAD token        = 0 '[PAD]'
0.00.035.030 I print_info: MASK token       = 103 '[MASK]'
0.00.035.031 I print_info: LF token         = 0 '[PAD]'
0.00.035.032 I print_info: max token length = 21
0.00.035.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.873 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.813 I llama_context: constructing llama_context
0.00.041.820 I llama_context: n_seq_max     = 1
0.00.041.820 I llama_context: n_ctx         = 512
0.00.041.821 I llama_context: n_ctx_per_seq = 512
0.00.041.821 I llama_context: n_batch       = 2048
0.00.041.821 I llama_context: n_ubatch      = 2048
0.00.041.822 I llama_context: causal_attn   = 0
0.00.041.823 I llama_context: flash_attn    = 0
0.00.041.825 I llama_context: freq_base     = 10000.0
0.00.041.826 I llama_context: freq_scale    = 1
0.00.041.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.859 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.998 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.013 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.783 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.790 I llama_context: graph nodes  = 417
0.00.054.791 I llama_context: graph splits = 1
0.00.054.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.852 I 
0.00.056.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.334 I llama_perf_context_print:        load time =      56.55 ms
0.00.061.336 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.061.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.339 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.078s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.398 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.135 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.137 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.140 I llama_model_loader: - type  f32:  124 tensors
0.00.011.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.142 I print_info: file format = GGUF V3 (latest)
0.00.011.143 I print_info: file type   = Q8_0
0.00.011.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.218 I load: special tokens cache size = 5
0.00.033.779 I load: token to piece cache size = 0.2032 MB
0.00.033.797 I print_info: arch             = bert
0.00.033.798 I print_info: vocab_only       = 0
0.00.033.798 I print_info: n_ctx_train      = 512
0.00.033.798 I print_info: n_embd           = 384
0.00.033.799 I print_info: n_layer          = 12
0.00.033.816 I print_info: n_head           = 12
0.00.033.818 I print_info: n_head_kv        = 12
0.00.033.818 I print_info: n_rot            = 32
0.00.033.819 I print_info: n_swa            = 0
0.00.033.820 I print_info: n_swa_pattern    = 1
0.00.033.821 I print_info: n_embd_head_k    = 32
0.00.033.821 I print_info: n_embd_head_v    = 32
0.00.033.823 I print_info: n_gqa            = 1
0.00.033.824 I print_info: n_embd_k_gqa     = 384
0.00.033.826 I print_info: n_embd_v_gqa     = 384
0.00.033.827 I print_info: f_norm_eps       = 1.0e-12
0.00.033.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.829 I print_info: f_logit_scale    = 0.0e+00
0.00.033.830 I print_info: f_attn_scale     = 0.0e+00
0.00.033.832 I print_info: n_ff             = 1536
0.00.033.832 I print_info: n_expert         = 0
0.00.033.832 I print_info: n_expert_used    = 0
0.00.033.833 I print_info: causal attn      = 0
0.00.033.833 I print_info: pooling type     = 2
0.00.033.834 I print_info: rope type        = 2
0.00.033.834 I print_info: rope scaling     = linear
0.00.033.835 I print_info: freq_base_train  = 10000.0
0.00.033.836 I print_info: freq_scale_train = 1
0.00.033.836 I print_info: n_ctx_orig_yarn  = 512
0.00.033.837 I print_info: rope_finetuned   = unknown
0.00.033.837 I print_info: ssm_d_conv       = 0
0.00.033.837 I print_info: ssm_d_inner      = 0
0.00.033.838 I print_info: ssm_d_state      = 0
0.00.033.838 I print_info: ssm_dt_rank      = 0
0.00.033.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.839 I print_info: model type       = 33M
0.00.033.840 I print_info: model params     = 33.21 M
0.00.033.841 I print_info: general.name     = Bge Small
0.00.033.844 I print_info: vocab type       = WPM
0.00.033.845 I print_info: n_vocab          = 30522
0.00.033.845 I print_info: n_merges         = 0
0.00.033.846 I print_info: BOS token        = 101 '[CLS]'
0.00.033.846 I print_info: UNK token        = 100 '[UNK]'
0.00.033.846 I print_info: SEP token        = 102 '[SEP]'
0.00.033.847 I print_info: PAD token        = 0 '[PAD]'
0.00.033.848 I print_info: MASK token       = 103 '[MASK]'
0.00.033.848 I print_info: LF token         = 0 '[PAD]'
0.00.033.849 I print_info: max token length = 21
0.00.033.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.715 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.603 I llama_context: constructing llama_context
0.00.038.610 I llama_context: n_seq_max     = 1
0.00.038.610 I llama_context: n_ctx         = 512
0.00.038.611 I llama_context: n_ctx_per_seq = 512
0.00.038.611 I llama_context: n_batch       = 2048
0.00.038.611 I llama_context: n_ubatch      = 2048
0.00.038.612 I llama_context: causal_attn   = 0
0.00.038.612 I llama_context: flash_attn    = 0
0.00.038.615 I llama_context: freq_base     = 10000.0
0.00.038.616 I llama_context: freq_scale    = 1
0.00.038.639 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.648 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.734 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.041.750 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.579 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.585 I llama_context: graph nodes  = 417
0.00.051.585 I llama_context: graph splits = 1
0.00.051.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.090 I 
0.00.054.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.580 I llama_perf_context_print:        load time =      53.76 ms
0.00.058.586 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.058.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.588 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.027s
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
0.00.000.245 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.732 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.427 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.432 I llama_model_loader: - type  f32:   40 tensors
0.00.028.433 I llama_model_loader: - type  f16:   30 tensors
0.00.028.435 I print_info: file format = GGUF V3 (latest)
0.00.028.436 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.550 W load: empty token at index 5
0.00.053.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.397 I load: special tokens cache size = 5
0.00.761.991 I load: token to piece cache size = 1.5060 MB
0.00.762.019 I print_info: arch             = jina-bert-v2
0.00.762.020 I print_info: vocab_only       = 0
0.00.762.020 I print_info: n_ctx_train      = 8192
0.00.762.021 I print_info: n_embd           = 384
0.00.762.021 I print_info: n_layer          = 4
0.00.762.041 I print_info: n_head           = 12
0.00.762.049 I print_info: n_head_kv        = 12
0.00.762.049 I print_info: n_rot            = 32
0.00.762.050 I print_info: n_swa            = 0
0.00.762.050 I print_info: n_swa_pattern    = 1
0.00.762.050 I print_info: n_embd_head_k    = 32
0.00.762.051 I print_info: n_embd_head_v    = 32
0.00.762.052 I print_info: n_gqa            = 1
0.00.762.055 I print_info: n_embd_k_gqa     = 384
0.00.762.056 I print_info: n_embd_v_gqa     = 384
0.00.762.058 I print_info: f_norm_eps       = 1.0e-12
0.00.762.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.061 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.062 I print_info: f_logit_scale    = 0.0e+00
0.00.762.062 I print_info: f_attn_scale     = 0.0e+00
0.00.762.064 I print_info: n_ff             = 1536
0.00.762.064 I print_info: n_expert         = 0
0.00.762.065 I print_info: n_expert_used    = 0
0.00.762.065 I print_info: causal attn      = 0
0.00.762.066 I print_info: pooling type     = -1
0.00.762.067 I print_info: rope type        = -1
0.00.762.067 I print_info: rope scaling     = linear
0.00.762.068 I print_info: freq_base_train  = 10000.0
0.00.762.069 I print_info: freq_scale_train = 1
0.00.762.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.070 I print_info: rope_finetuned   = unknown
0.00.762.070 I print_info: ssm_d_conv       = 0
0.00.762.071 I print_info: ssm_d_inner      = 0
0.00.762.071 I print_info: ssm_d_state      = 0
0.00.762.072 I print_info: ssm_dt_rank      = 0
0.00.762.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.074 I print_info: model type       = 33M
0.00.762.075 I print_info: model params     = 32.90 M
0.00.762.076 I print_info: general.name     = Jina Bert Implementation
0.00.762.079 I print_info: vocab type       = BPE
0.00.762.080 I print_info: n_vocab          = 61056
0.00.762.081 I print_info: n_merges         = 39382
0.00.762.082 I print_info: BOS token        = 0 '<s>'
0.00.762.082 I print_info: EOS token        = 2 '</s>'
0.00.762.083 I print_info: UNK token        = 3 '<unk>'
0.00.762.084 I print_info: SEP token        = 2 '</s>'
0.00.762.084 I print_info: PAD token        = 1 '<pad>'
0.00.762.085 I print_info: MASK token       = 4 '<mask>'
0.00.762.085 I print_info: EOG token        = 2 '</s>'
0.00.762.086 I print_info: max token length = 45
0.00.762.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.311 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.235 I llama_context: constructing llama_context
0.00.767.243 I llama_context: n_seq_max     = 1
0.00.767.243 I llama_context: n_ctx         = 8192
0.00.767.244 I llama_context: n_ctx_per_seq = 8192
0.00.767.244 I llama_context: n_batch       = 2048
0.00.767.245 I llama_context: n_ubatch      = 2048
0.00.767.245 I llama_context: causal_attn   = 0
0.00.767.245 I llama_context: flash_attn    = 0
0.00.767.248 I llama_context: freq_base     = 10000.0
0.00.767.248 I llama_context: freq_scale    = 1
0.00.767.270 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.275 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.783.922 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.783.946 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.783 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.789 I llama_context: graph nodes  = 150
0.00.792.790 I llama_context: graph splits = 1
0.00.792.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.291 I 
0.00.795.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.601 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.614 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.615 I main: number of tokens in prompt = 13
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


0.00.795.621 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.622 I main: number of tokens in prompt = 40
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


0.00.796.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.214 I llama_perf_context_print:        load time =     794.96 ms
0.00.804.217 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8355.80 tokens per second)
0.00.804.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.221 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.834s
user	0m0.845s
sys	0m0.050s
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
0.00.000.237 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type  f16:   98 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = all F32 (guessed)
0.00.030.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.639 I load: special tokens cache size = 25
0.00.098.252 I load: token to piece cache size = 0.2984 MB
0.00.098.276 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.277 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.278 I print_info: n_layer          = 24
0.00.098.297 I print_info: n_head           = 16
0.00.098.300 I print_info: n_head_kv        = 16
0.00.098.301 I print_info: n_rot            = 32
0.00.098.301 I print_info: n_swa            = 0
0.00.098.301 I print_info: n_swa_pattern    = 1
0.00.098.302 I print_info: n_embd_head_k    = 128
0.00.098.302 I print_info: n_embd_head_v    = 128
0.00.098.305 I print_info: n_gqa            = 1
0.00.098.306 I print_info: n_embd_k_gqa     = 2048
0.00.098.308 I print_info: n_embd_v_gqa     = 2048
0.00.098.310 I print_info: f_norm_eps       = 1.0e-05
0.00.098.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.312 I print_info: f_logit_scale    = 0.0e+00
0.00.098.313 I print_info: f_attn_scale     = 0.0e+00
0.00.098.314 I print_info: n_ff             = 8192
0.00.098.315 I print_info: n_expert         = 0
0.00.098.315 I print_info: n_expert_used    = 0
0.00.098.316 I print_info: causal attn      = 1
0.00.098.316 I print_info: pooling type     = 0
0.00.098.317 I print_info: rope type        = 2
0.00.098.317 I print_info: rope scaling     = linear
0.00.098.319 I print_info: freq_base_train  = 10000.0
0.00.098.320 I print_info: freq_scale_train = 1
0.00.098.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.320 I print_info: rope_finetuned   = unknown
0.00.098.321 I print_info: ssm_d_conv       = 0
0.00.098.321 I print_info: ssm_d_inner      = 0
0.00.098.322 I print_info: ssm_d_state      = 0
0.00.098.322 I print_info: ssm_dt_rank      = 0
0.00.098.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.323 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1.41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.327 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.329 I print_info: n_merges         = 50009
0.00.098.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: LF token         = 187 'Ċ'
0.00.098.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: max token length = 1024
0.00.098.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.113 I llama_context: constructing llama_context
0.00.271.122 I llama_context: n_seq_max     = 1
0.00.271.123 I llama_context: n_ctx         = 2048
0.00.271.123 I llama_context: n_ctx_per_seq = 2048
0.00.271.123 I llama_context: n_batch       = 2048
0.00.271.124 I llama_context: n_ubatch      = 512
0.00.271.124 I llama_context: causal_attn   = 1
0.00.271.125 I llama_context: flash_attn    = 0
0.00.271.127 I llama_context: freq_base     = 10000.0
0.00.271.128 I llama_context: freq_scale    = 1
0.00.271.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.896 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.776 I llama_context: graph nodes  = 1015
0.00.403.777 I llama_context: graph splits = 1
0.00.403.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.963 I main: llama threadpool init, n_threads = 8
0.00.462.979 I 
0.00.463.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.069 I 
0.00.463.168 I sampler seed: 1234
0.00.463.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.187 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.893.256 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.893.269 I llama_perf_context_print:        load time =     460.76 ms
0.02.893.279 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.893.293 I llama_perf_context_print:        eval time =    2321.55 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.893.301 I llama_perf_context_print:       total time =    2431.99 ms /    70 tokens

real	0m3.059s
user	0m19.608s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type  f16:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = all F32 (guessed)
0.00.030.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.740 I load: special tokens cache size = 25
0.00.097.469 I load: token to piece cache size = 0.2984 MB
0.00.097.493 I print_info: arch             = gptneox
0.00.097.493 I print_info: vocab_only       = 0
0.00.097.494 I print_info: n_ctx_train      = 2048
0.00.097.494 I print_info: n_embd           = 2048
0.00.097.495 I print_info: n_layer          = 24
0.00.097.515 I print_info: n_head           = 16
0.00.097.517 I print_info: n_head_kv        = 16
0.00.097.518 I print_info: n_rot            = 32
0.00.097.518 I print_info: n_swa            = 0
0.00.097.518 I print_info: n_swa_pattern    = 1
0.00.097.519 I print_info: n_embd_head_k    = 128
0.00.097.519 I print_info: n_embd_head_v    = 128
0.00.097.521 I print_info: n_gqa            = 1
0.00.097.523 I print_info: n_embd_k_gqa     = 2048
0.00.097.525 I print_info: n_embd_v_gqa     = 2048
0.00.097.527 I print_info: f_norm_eps       = 1.0e-05
0.00.097.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.529 I print_info: f_logit_scale    = 0.0e+00
0.00.097.529 I print_info: f_attn_scale     = 0.0e+00
0.00.097.531 I print_info: n_ff             = 8192
0.00.097.531 I print_info: n_expert         = 0
0.00.097.532 I print_info: n_expert_used    = 0
0.00.097.532 I print_info: causal attn      = 1
0.00.097.532 I print_info: pooling type     = 0
0.00.097.533 I print_info: rope type        = 2
0.00.097.533 I print_info: rope scaling     = linear
0.00.097.534 I print_info: freq_base_train  = 10000.0
0.00.097.535 I print_info: freq_scale_train = 1
0.00.097.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.536 I print_info: rope_finetuned   = unknown
0.00.097.536 I print_info: ssm_d_conv       = 0
0.00.097.536 I print_info: ssm_d_inner      = 0
0.00.097.537 I print_info: ssm_d_state      = 0
0.00.097.537 I print_info: ssm_dt_rank      = 0
0.00.097.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.538 I print_info: model type       = 1.4B
0.00.097.539 I print_info: model params     = 1.41 B
0.00.097.539 I print_info: general.name     = 1.4B
0.00.097.542 I print_info: vocab type       = BPE
0.00.097.543 I print_info: n_vocab          = 50304
0.00.097.543 I print_info: n_merges         = 50009
0.00.097.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: LF token         = 187 'Ċ'
0.00.097.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.547 I print_info: max token length = 1024
0.00.097.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.537 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.141 I llama_context: constructing llama_context
0.00.268.150 I llama_context: n_seq_max     = 1
0.00.268.151 I llama_context: n_ctx         = 128
0.00.268.151 I llama_context: n_ctx_per_seq = 128
0.00.268.151 I llama_context: n_batch       = 128
0.00.268.152 I llama_context: n_ubatch      = 128
0.00.268.152 I llama_context: causal_attn   = 1
0.00.268.153 I llama_context: flash_attn    = 0
0.00.268.156 I llama_context: freq_base     = 10000.0
0.00.268.156 I llama_context: freq_scale    = 1
0.00.268.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.478 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.873 I llama_context: graph nodes  = 1015
0.00.286.874 I llama_context: graph splits = 1
0.00.286.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.667 I 
0.00.336.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.768 I perplexity: tokenizing the input ..
0.00.345.450 I perplexity: tokenization took 8.679 ms
0.00.345.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.155 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.091 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.134 I llama_perf_context_print:        load time =     336.28 ms
0.01.487.136 I llama_perf_context_print: prompt eval time =    1138.13 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.487.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.138 I llama_perf_context_print:       total time =    1150.49 ms /   129 tokens

real	0m1.625s
user	0m9.575s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q8_0
0.00.030.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.589 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.595 I print_info: n_ctx_train      = 2048
0.00.098.596 I print_info: n_embd           = 2048
0.00.098.596 I print_info: n_layer          = 24
0.00.098.619 I print_info: n_head           = 16
0.00.098.626 I print_info: n_head_kv        = 16
0.00.098.627 I print_info: n_rot            = 32
0.00.098.628 I print_info: n_swa            = 0
0.00.098.628 I print_info: n_swa_pattern    = 1
0.00.098.628 I print_info: n_embd_head_k    = 128
0.00.098.629 I print_info: n_embd_head_v    = 128
0.00.098.631 I print_info: n_gqa            = 1
0.00.098.633 I print_info: n_embd_k_gqa     = 2048
0.00.098.635 I print_info: n_embd_v_gqa     = 2048
0.00.098.637 I print_info: f_norm_eps       = 1.0e-05
0.00.098.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.640 I print_info: f_logit_scale    = 0.0e+00
0.00.098.641 I print_info: f_attn_scale     = 0.0e+00
0.00.098.642 I print_info: n_ff             = 8192
0.00.098.643 I print_info: n_expert         = 0
0.00.098.644 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.645 I print_info: pooling type     = 0
0.00.098.646 I print_info: rope type        = 2
0.00.098.646 I print_info: rope scaling     = linear
0.00.098.648 I print_info: freq_base_train  = 10000.0
0.00.098.649 I print_info: freq_scale_train = 1
0.00.098.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.650 I print_info: rope_finetuned   = unknown
0.00.098.651 I print_info: ssm_d_conv       = 0
0.00.098.651 I print_info: ssm_d_inner      = 0
0.00.098.652 I print_info: ssm_d_state      = 0
0.00.098.652 I print_info: ssm_dt_rank      = 0
0.00.098.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.653 I print_info: model type       = 1.4B
0.00.098.654 I print_info: model params     = 1.41 B
0.00.098.654 I print_info: general.name     = 1.4B
0.00.098.658 I print_info: vocab type       = BPE
0.00.098.659 I print_info: n_vocab          = 50304
0.00.098.660 I print_info: n_merges         = 50009
0.00.098.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: LF token         = 187 'Ċ'
0.00.098.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: max token length = 1024
0.00.098.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.142 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.768 I llama_context: constructing llama_context
0.00.167.776 I llama_context: n_seq_max     = 1
0.00.167.776 I llama_context: n_ctx         = 2048
0.00.167.777 I llama_context: n_ctx_per_seq = 2048
0.00.167.777 I llama_context: n_batch       = 2048
0.00.167.777 I llama_context: n_ubatch      = 512
0.00.167.778 I llama_context: causal_attn   = 1
0.00.167.778 I llama_context: flash_attn    = 0
0.00.167.780 I llama_context: freq_base     = 10000.0
0.00.167.781 I llama_context: freq_scale    = 1
0.00.167.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.648 I llama_context: graph nodes  = 1015
0.00.300.648 I llama_context: graph splits = 1
0.00.300.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.331 I main: llama threadpool init, n_threads = 8
0.00.343.346 I 
0.00.343.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.429 I 
0.00.343.523 I sampler seed: 1234
0.00.343.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.342 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.922.355 I llama_perf_context_print:        load time =     341.14 ms
0.01.922.364 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.01.922.379 I llama_perf_context_print:        eval time =    1494.33 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.922.389 I llama_perf_context_print:       total time =    1580.70 ms /    70 tokens

real	0m2.014s
user	0m12.666s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q8_0
0.00.030.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.282 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.356 I print_info: arch             = gptneox
0.00.098.357 I print_info: vocab_only       = 0
0.00.098.358 I print_info: n_ctx_train      = 2048
0.00.098.358 I print_info: n_embd           = 2048
0.00.098.358 I print_info: n_layer          = 24
0.00.098.380 I print_info: n_head           = 16
0.00.098.382 I print_info: n_head_kv        = 16
0.00.098.383 I print_info: n_rot            = 32
0.00.098.383 I print_info: n_swa            = 0
0.00.098.384 I print_info: n_swa_pattern    = 1
0.00.098.384 I print_info: n_embd_head_k    = 128
0.00.098.385 I print_info: n_embd_head_v    = 128
0.00.098.387 I print_info: n_gqa            = 1
0.00.098.389 I print_info: n_embd_k_gqa     = 2048
0.00.098.391 I print_info: n_embd_v_gqa     = 2048
0.00.098.392 I print_info: f_norm_eps       = 1.0e-05
0.00.098.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.394 I print_info: f_logit_scale    = 0.0e+00
0.00.098.395 I print_info: f_attn_scale     = 0.0e+00
0.00.098.396 I print_info: n_ff             = 8192
0.00.098.397 I print_info: n_expert         = 0
0.00.098.397 I print_info: n_expert_used    = 0
0.00.098.398 I print_info: causal attn      = 1
0.00.098.398 I print_info: pooling type     = 0
0.00.098.399 I print_info: rope type        = 2
0.00.098.399 I print_info: rope scaling     = linear
0.00.098.401 I print_info: freq_base_train  = 10000.0
0.00.098.401 I print_info: freq_scale_train = 1
0.00.098.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.403 I print_info: rope_finetuned   = unknown
0.00.098.404 I print_info: ssm_d_conv       = 0
0.00.098.404 I print_info: ssm_d_inner      = 0
0.00.098.404 I print_info: ssm_d_state      = 0
0.00.098.405 I print_info: ssm_dt_rank      = 0
0.00.098.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.407 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.409 I print_info: general.name     = 1.4B
0.00.098.412 I print_info: vocab type       = BPE
0.00.098.413 I print_info: n_vocab          = 50304
0.00.098.413 I print_info: n_merges         = 50009
0.00.098.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.308 I llama_context: constructing llama_context
0.00.168.316 I llama_context: n_seq_max     = 1
0.00.168.316 I llama_context: n_ctx         = 128
0.00.168.316 I llama_context: n_ctx_per_seq = 128
0.00.168.317 I llama_context: n_batch       = 128
0.00.168.317 I llama_context: n_ubatch      = 128
0.00.168.318 I llama_context: causal_attn   = 1
0.00.168.318 I llama_context: flash_attn    = 0
0.00.168.320 I llama_context: freq_base     = 10000.0
0.00.168.321 I llama_context: freq_scale    = 1
0.00.168.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.358 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.105 I llama_context: graph nodes  = 1015
0.00.187.105 I llama_context: graph splits = 1
0.00.187.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.730 I 
0.00.219.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.834 I perplexity: tokenizing the input ..
0.00.228.549 I perplexity: tokenization took 8.711 ms
0.00.228.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.228 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.173 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.211 I llama_perf_context_print:        load time =     219.33 ms
0.01.387.218 I llama_perf_context_print: prompt eval time =    1155.06 ms /   128 tokens (    9.02 ms per token,   110.82 tokens per second)
0.01.387.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.220 I llama_perf_context_print:       total time =    1167.50 ms /   129 tokens

real	0m1.457s
user	0m9.562s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_0
0.00.030.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.457 I load: special tokens cache size = 25
0.00.099.182 I load: token to piece cache size = 0.2984 MB
0.00.099.203 I print_info: arch             = gptneox
0.00.099.209 I print_info: vocab_only       = 0
0.00.099.210 I print_info: n_ctx_train      = 2048
0.00.099.210 I print_info: n_embd           = 2048
0.00.099.211 I print_info: n_layer          = 24
0.00.099.232 I print_info: n_head           = 16
0.00.099.241 I print_info: n_head_kv        = 16
0.00.099.241 I print_info: n_rot            = 32
0.00.099.242 I print_info: n_swa            = 0
0.00.099.242 I print_info: n_swa_pattern    = 1
0.00.099.243 I print_info: n_embd_head_k    = 128
0.00.099.244 I print_info: n_embd_head_v    = 128
0.00.099.247 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.256 I print_info: f_logit_scale    = 0.0e+00
0.00.099.257 I print_info: f_attn_scale     = 0.0e+00
0.00.099.258 I print_info: n_ff             = 8192
0.00.099.259 I print_info: n_expert         = 0
0.00.099.259 I print_info: n_expert_used    = 0
0.00.099.259 I print_info: causal attn      = 1
0.00.099.260 I print_info: pooling type     = 0
0.00.099.261 I print_info: rope type        = 2
0.00.099.262 I print_info: rope scaling     = linear
0.00.099.264 I print_info: freq_base_train  = 10000.0
0.00.099.264 I print_info: freq_scale_train = 1
0.00.099.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.266 I print_info: rope_finetuned   = unknown
0.00.099.266 I print_info: ssm_d_conv       = 0
0.00.099.266 I print_info: ssm_d_inner      = 0
0.00.099.267 I print_info: ssm_d_state      = 0
0.00.099.267 I print_info: ssm_dt_rank      = 0
0.00.099.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.269 I print_info: model type       = 1.4B
0.00.099.269 I print_info: model params     = 1.41 B
0.00.099.270 I print_info: general.name     = 1.4B
0.00.099.274 I print_info: vocab type       = BPE
0.00.099.275 I print_info: n_vocab          = 50304
0.00.099.275 I print_info: n_merges         = 50009
0.00.099.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: LF token         = 187 'Ċ'
0.00.099.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: max token length = 1024
0.00.099.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.740 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.192 I llama_context: constructing llama_context
0.00.517.200 I llama_context: n_seq_max     = 1
0.00.517.201 I llama_context: n_ctx         = 2048
0.00.517.201 I llama_context: n_ctx_per_seq = 2048
0.00.517.202 I llama_context: n_batch       = 2048
0.00.517.202 I llama_context: n_ubatch      = 512
0.00.517.202 I llama_context: causal_attn   = 1
0.00.517.203 I llama_context: flash_attn    = 0
0.00.517.208 I llama_context: freq_base     = 10000.0
0.00.517.209 I llama_context: freq_scale    = 1
0.00.517.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.628.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.758 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.002 I llama_context: graph nodes  = 1015
0.00.638.003 I llama_context: graph splits = 1
0.00.638.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.249 I main: llama threadpool init, n_threads = 8
0.00.671.266 I 
0.00.671.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.347 I 
0.00.671.447 I sampler seed: 1234
0.00.671.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.485 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.983 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.656.997 I llama_perf_context_print:        load time =     669.06 ms
0.01.657.006 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.89 tokens per second)
0.01.657.015 I llama_perf_context_print:        eval time =     933.81 ms /    63 runs   (   14.82 ms per token,    67.47 tokens per second)
0.01.657.027 I llama_perf_context_print:       total time =     987.45 ms /    70 tokens

real	0m1.763s
user	0m8.088s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.027 I llama_model_loader: - type  f32:  194 tensors
0.00.031.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.031 I print_info: file format = GGUF V3 (latest)
0.00.031.032 I print_info: file type   = Q4_0
0.00.031.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.591 I load: special tokens cache size = 25
0.00.103.764 I load: token to piece cache size = 0.2984 MB
0.00.103.788 I print_info: arch             = gptneox
0.00.103.789 I print_info: vocab_only       = 0
0.00.103.789 I print_info: n_ctx_train      = 2048
0.00.103.790 I print_info: n_embd           = 2048
0.00.103.790 I print_info: n_layer          = 24
0.00.103.812 I print_info: n_head           = 16
0.00.103.820 I print_info: n_head_kv        = 16
0.00.103.821 I print_info: n_rot            = 32
0.00.103.821 I print_info: n_swa            = 0
0.00.103.821 I print_info: n_swa_pattern    = 1
0.00.103.822 I print_info: n_embd_head_k    = 128
0.00.103.822 I print_info: n_embd_head_v    = 128
0.00.103.825 I print_info: n_gqa            = 1
0.00.103.826 I print_info: n_embd_k_gqa     = 2048
0.00.103.828 I print_info: n_embd_v_gqa     = 2048
0.00.103.829 I print_info: f_norm_eps       = 1.0e-05
0.00.103.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.832 I print_info: f_logit_scale    = 0.0e+00
0.00.103.832 I print_info: f_attn_scale     = 0.0e+00
0.00.103.833 I print_info: n_ff             = 8192
0.00.103.834 I print_info: n_expert         = 0
0.00.103.834 I print_info: n_expert_used    = 0
0.00.103.835 I print_info: causal attn      = 1
0.00.103.835 I print_info: pooling type     = 0
0.00.103.835 I print_info: rope type        = 2
0.00.103.836 I print_info: rope scaling     = linear
0.00.103.837 I print_info: freq_base_train  = 10000.0
0.00.103.838 I print_info: freq_scale_train = 1
0.00.103.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.838 I print_info: rope_finetuned   = unknown
0.00.103.839 I print_info: ssm_d_conv       = 0
0.00.103.839 I print_info: ssm_d_inner      = 0
0.00.103.839 I print_info: ssm_d_state      = 0
0.00.103.840 I print_info: ssm_dt_rank      = 0
0.00.103.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.841 I print_info: model type       = 1.4B
0.00.103.843 I print_info: model params     = 1.41 B
0.00.103.844 I print_info: general.name     = 1.4B
0.00.103.847 I print_info: vocab type       = BPE
0.00.103.848 I print_info: n_vocab          = 50304
0.00.103.848 I print_info: n_merges         = 50009
0.00.103.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: LF token         = 187 'Ċ'
0.00.103.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: max token length = 1024
0.00.103.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.679 I llama_context: constructing llama_context
0.00.526.689 I llama_context: n_seq_max     = 1
0.00.526.689 I llama_context: n_ctx         = 128
0.00.526.690 I llama_context: n_ctx_per_seq = 128
0.00.526.690 I llama_context: n_batch       = 128
0.00.526.691 I llama_context: n_ubatch      = 128
0.00.526.691 I llama_context: causal_attn   = 1
0.00.526.691 I llama_context: flash_attn    = 0
0.00.526.696 I llama_context: freq_base     = 10000.0
0.00.526.697 I llama_context: freq_scale    = 1
0.00.526.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.293 I llama_context: graph nodes  = 1015
0.00.543.294 I llama_context: graph splits = 1
0.00.543.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.489 I 
0.00.566.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.592 I perplexity: tokenizing the input ..
0.00.575.684 I perplexity: tokenization took 9.087 ms
0.00.575.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.043 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.031 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.072 I llama_perf_context_print:        load time =     566.12 ms
0.01.105.075 I llama_perf_context_print: prompt eval time =     525.74 ms /   128 tokens (    4.11 ms per token,   243.47 tokens per second)
0.01.105.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.078 I llama_perf_context_print:       total time =     538.60 ms /   129 tokens

real	0m1.196s
user	0m4.697s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_1
0.00.030.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.792 I load: special tokens cache size = 25
0.00.096.090 I load: token to piece cache size = 0.2984 MB
0.00.096.115 I print_info: arch             = gptneox
0.00.096.116 I print_info: vocab_only       = 0
0.00.096.117 I print_info: n_ctx_train      = 2048
0.00.096.117 I print_info: n_embd           = 2048
0.00.096.117 I print_info: n_layer          = 24
0.00.096.139 I print_info: n_head           = 16
0.00.096.146 I print_info: n_head_kv        = 16
0.00.096.146 I print_info: n_rot            = 32
0.00.096.147 I print_info: n_swa            = 0
0.00.096.147 I print_info: n_swa_pattern    = 1
0.00.096.148 I print_info: n_embd_head_k    = 128
0.00.096.148 I print_info: n_embd_head_v    = 128
0.00.096.150 I print_info: n_gqa            = 1
0.00.096.152 I print_info: n_embd_k_gqa     = 2048
0.00.096.155 I print_info: n_embd_v_gqa     = 2048
0.00.096.156 I print_info: f_norm_eps       = 1.0e-05
0.00.096.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.158 I print_info: f_logit_scale    = 0.0e+00
0.00.096.158 I print_info: f_attn_scale     = 0.0e+00
0.00.096.160 I print_info: n_ff             = 8192
0.00.096.160 I print_info: n_expert         = 0
0.00.096.161 I print_info: n_expert_used    = 0
0.00.096.161 I print_info: causal attn      = 1
0.00.096.162 I print_info: pooling type     = 0
0.00.096.162 I print_info: rope type        = 2
0.00.096.163 I print_info: rope scaling     = linear
0.00.096.165 I print_info: freq_base_train  = 10000.0
0.00.096.166 I print_info: freq_scale_train = 1
0.00.096.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.167 I print_info: rope_finetuned   = unknown
0.00.096.168 I print_info: ssm_d_conv       = 0
0.00.096.168 I print_info: ssm_d_inner      = 0
0.00.096.169 I print_info: ssm_d_state      = 0
0.00.096.169 I print_info: ssm_dt_rank      = 0
0.00.096.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.170 I print_info: model type       = 1.4B
0.00.096.171 I print_info: model params     = 1.41 B
0.00.096.172 I print_info: general.name     = 1.4B
0.00.096.175 I print_info: vocab type       = BPE
0.00.096.176 I print_info: n_vocab          = 50304
0.00.096.177 I print_info: n_merges         = 50009
0.00.096.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.179 I print_info: LF token         = 187 'Ċ'
0.00.096.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.181 I print_info: max token length = 1024
0.00.096.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.047 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.684 I llama_context: constructing llama_context
0.00.139.691 I llama_context: n_seq_max     = 1
0.00.139.692 I llama_context: n_ctx         = 2048
0.00.139.692 I llama_context: n_ctx_per_seq = 2048
0.00.139.692 I llama_context: n_batch       = 2048
0.00.139.693 I llama_context: n_ubatch      = 512
0.00.139.693 I llama_context: causal_attn   = 1
0.00.139.694 I llama_context: flash_attn    = 0
0.00.139.696 I llama_context: freq_base     = 10000.0
0.00.139.697 I llama_context: freq_scale    = 1
0.00.139.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.094 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.825 I llama_context: graph nodes  = 1015
0.00.270.826 I llama_context: graph splits = 1
0.00.270.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.904 I main: llama threadpool init, n_threads = 8
0.00.320.919 I 
0.00.320.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.003 I 
0.00.321.099 I sampler seed: 1234
0.00.321.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.122 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.624 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.877.636 I llama_perf_context_print:        load time =     318.73 ms
0.01.877.646 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.877.654 I llama_perf_context_print:        eval time =    1433.99 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.877.667 I llama_perf_context_print:       total time =    1558.41 ms /    70 tokens

real	0m1.954s
user	0m12.611s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.014 I print_info: file type   = Q4_1
0.00.031.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.101.096 I load: token to piece cache size = 0.2984 MB
0.00.101.124 I print_info: arch             = gptneox
0.00.101.125 I print_info: vocab_only       = 0
0.00.101.126 I print_info: n_ctx_train      = 2048
0.00.101.126 I print_info: n_embd           = 2048
0.00.101.127 I print_info: n_layer          = 24
0.00.101.147 I print_info: n_head           = 16
0.00.101.157 I print_info: n_head_kv        = 16
0.00.101.157 I print_info: n_rot            = 32
0.00.101.158 I print_info: n_swa            = 0
0.00.101.158 I print_info: n_swa_pattern    = 1
0.00.101.159 I print_info: n_embd_head_k    = 128
0.00.101.159 I print_info: n_embd_head_v    = 128
0.00.101.161 I print_info: n_gqa            = 1
0.00.101.163 I print_info: n_embd_k_gqa     = 2048
0.00.101.165 I print_info: n_embd_v_gqa     = 2048
0.00.101.166 I print_info: f_norm_eps       = 1.0e-05
0.00.101.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.168 I print_info: f_logit_scale    = 0.0e+00
0.00.101.169 I print_info: f_attn_scale     = 0.0e+00
0.00.101.170 I print_info: n_ff             = 8192
0.00.101.171 I print_info: n_expert         = 0
0.00.101.171 I print_info: n_expert_used    = 0
0.00.101.171 I print_info: causal attn      = 1
0.00.101.172 I print_info: pooling type     = 0
0.00.101.172 I print_info: rope type        = 2
0.00.101.173 I print_info: rope scaling     = linear
0.00.101.174 I print_info: freq_base_train  = 10000.0
0.00.101.175 I print_info: freq_scale_train = 1
0.00.101.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.176 I print_info: rope_finetuned   = unknown
0.00.101.176 I print_info: ssm_d_conv       = 0
0.00.101.176 I print_info: ssm_d_inner      = 0
0.00.101.177 I print_info: ssm_d_state      = 0
0.00.101.177 I print_info: ssm_dt_rank      = 0
0.00.101.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.179 I print_info: model type       = 1.4B
0.00.101.179 I print_info: model params     = 1.41 B
0.00.101.180 I print_info: general.name     = 1.4B
0.00.101.183 I print_info: vocab type       = BPE
0.00.101.185 I print_info: n_vocab          = 50304
0.00.101.185 I print_info: n_merges         = 50009
0.00.101.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: LF token         = 187 'Ċ'
0.00.101.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: max token length = 1024
0.00.101.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.597 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.236 I llama_context: constructing llama_context
0.00.145.244 I llama_context: n_seq_max     = 1
0.00.145.245 I llama_context: n_ctx         = 128
0.00.145.245 I llama_context: n_ctx_per_seq = 128
0.00.145.245 I llama_context: n_batch       = 128
0.00.145.246 I llama_context: n_ubatch      = 128
0.00.145.246 I llama_context: causal_attn   = 1
0.00.145.247 I llama_context: flash_attn    = 0
0.00.145.249 I llama_context: freq_base     = 10000.0
0.00.145.250 I llama_context: freq_scale    = 1
0.00.145.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.291 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.590 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.208 I llama_context: graph nodes  = 1015
0.00.164.209 I llama_context: graph splits = 1
0.00.164.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.343 I 
0.00.204.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.444 I perplexity: tokenizing the input ..
0.00.213.526 I perplexity: tokenization took 9.078 ms
0.00.213.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.369 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.281 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.324 I llama_perf_context_print:        load time =     203.96 ms
0.02.266.326 I llama_perf_context_print: prompt eval time =    2049.26 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.266.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.329 I llama_perf_context_print:       total time =    2062.00 ms /   129 tokens

real	0m2.319s
user	0m16.702s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q5_0
0.00.031.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.323 I load: special tokens cache size = 25
0.00.103.111 I load: token to piece cache size = 0.2984 MB
0.00.103.135 I print_info: arch             = gptneox
0.00.103.136 I print_info: vocab_only       = 0
0.00.103.136 I print_info: n_ctx_train      = 2048
0.00.103.137 I print_info: n_embd           = 2048
0.00.103.137 I print_info: n_layer          = 24
0.00.103.158 I print_info: n_head           = 16
0.00.103.166 I print_info: n_head_kv        = 16
0.00.103.166 I print_info: n_rot            = 32
0.00.103.167 I print_info: n_swa            = 0
0.00.103.167 I print_info: n_swa_pattern    = 1
0.00.103.168 I print_info: n_embd_head_k    = 128
0.00.103.168 I print_info: n_embd_head_v    = 128
0.00.103.170 I print_info: n_gqa            = 1
0.00.103.172 I print_info: n_embd_k_gqa     = 2048
0.00.103.174 I print_info: n_embd_v_gqa     = 2048
0.00.103.176 I print_info: f_norm_eps       = 1.0e-05
0.00.103.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.178 I print_info: f_logit_scale    = 0.0e+00
0.00.103.179 I print_info: f_attn_scale     = 0.0e+00
0.00.103.181 I print_info: n_ff             = 8192
0.00.103.182 I print_info: n_expert         = 0
0.00.103.182 I print_info: n_expert_used    = 0
0.00.103.182 I print_info: causal attn      = 1
0.00.103.184 I print_info: pooling type     = 0
0.00.103.184 I print_info: rope type        = 2
0.00.103.185 I print_info: rope scaling     = linear
0.00.103.186 I print_info: freq_base_train  = 10000.0
0.00.103.187 I print_info: freq_scale_train = 1
0.00.103.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.189 I print_info: rope_finetuned   = unknown
0.00.103.189 I print_info: ssm_d_conv       = 0
0.00.103.189 I print_info: ssm_d_inner      = 0
0.00.103.190 I print_info: ssm_d_state      = 0
0.00.103.190 I print_info: ssm_dt_rank      = 0
0.00.103.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.191 I print_info: model type       = 1.4B
0.00.103.192 I print_info: model params     = 1.41 B
0.00.103.193 I print_info: general.name     = 1.4B
0.00.103.196 I print_info: vocab type       = BPE
0.00.103.197 I print_info: n_vocab          = 50304
0.00.103.197 I print_info: n_merges         = 50009
0.00.103.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: LF token         = 187 'Ċ'
0.00.103.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: max token length = 1024
0.00.103.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.501 I llama_context: constructing llama_context
0.00.150.509 I llama_context: n_seq_max     = 1
0.00.150.509 I llama_context: n_ctx         = 2048
0.00.150.510 I llama_context: n_ctx_per_seq = 2048
0.00.150.510 I llama_context: n_batch       = 2048
0.00.150.510 I llama_context: n_ubatch      = 512
0.00.150.511 I llama_context: causal_attn   = 1
0.00.150.511 I llama_context: flash_attn    = 0
0.00.150.514 I llama_context: freq_base     = 10000.0
0.00.150.515 I llama_context: freq_scale    = 1
0.00.150.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.554 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.269 I llama_context: graph nodes  = 1015
0.00.281.269 I llama_context: graph splits = 1
0.00.281.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.903 I main: llama threadpool init, n_threads = 8
0.00.341.918 I 
0.00.341.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.003 I 
0.00.342.100 I sampler seed: 1234
0.00.342.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.123 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.297 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.276.313 I llama_perf_context_print:        load time =     339.70 ms
0.02.276.322 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.276.331 I llama_perf_context_print:        eval time =    1776.46 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.276.346 I llama_perf_context_print:       total time =    1936.10 ms /    70 tokens

real	0m2.355s
user	0m15.683s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_0
0.00.029.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.300 I load: special tokens cache size = 25
0.00.099.802 I load: token to piece cache size = 0.2984 MB
0.00.099.828 I print_info: arch             = gptneox
0.00.099.828 I print_info: vocab_only       = 0
0.00.099.829 I print_info: n_ctx_train      = 2048
0.00.099.829 I print_info: n_embd           = 2048
0.00.099.830 I print_info: n_layer          = 24
0.00.099.851 I print_info: n_head           = 16
0.00.099.858 I print_info: n_head_kv        = 16
0.00.099.859 I print_info: n_rot            = 32
0.00.099.859 I print_info: n_swa            = 0
0.00.099.860 I print_info: n_swa_pattern    = 1
0.00.099.860 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.868 I print_info: n_embd_v_gqa     = 2048
0.00.099.870 I print_info: f_norm_eps       = 1.0e-05
0.00.099.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.874 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.875 I print_info: pooling type     = 0
0.00.099.875 I print_info: rope type        = 2
0.00.099.876 I print_info: rope scaling     = linear
0.00.099.878 I print_info: freq_base_train  = 10000.0
0.00.099.878 I print_info: freq_scale_train = 1
0.00.099.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.879 I print_info: rope_finetuned   = unknown
0.00.099.880 I print_info: ssm_d_conv       = 0
0.00.099.881 I print_info: ssm_d_inner      = 0
0.00.099.881 I print_info: ssm_d_state      = 0
0.00.099.882 I print_info: ssm_dt_rank      = 0
0.00.099.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.883 I print_info: model type       = 1.4B
0.00.099.885 I print_info: model params     = 1.41 B
0.00.099.886 I print_info: general.name     = 1.4B
0.00.099.888 I print_info: vocab type       = BPE
0.00.099.889 I print_info: n_vocab          = 50304
0.00.099.890 I print_info: n_merges         = 50009
0.00.099.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: LF token         = 187 'Ċ'
0.00.099.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: max token length = 1024
0.00.099.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.965 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.620 I llama_context: constructing llama_context
0.00.147.628 I llama_context: n_seq_max     = 1
0.00.147.629 I llama_context: n_ctx         = 128
0.00.147.629 I llama_context: n_ctx_per_seq = 128
0.00.147.630 I llama_context: n_batch       = 128
0.00.147.630 I llama_context: n_ubatch      = 128
0.00.147.631 I llama_context: causal_attn   = 1
0.00.147.631 I llama_context: flash_attn    = 0
0.00.147.633 I llama_context: freq_base     = 10000.0
0.00.147.634 I llama_context: freq_scale    = 1
0.00.147.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.674 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.927 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.416 I llama_context: graph nodes  = 1015
0.00.166.417 I llama_context: graph splits = 1
0.00.166.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.480 I 
0.00.216.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.576 I perplexity: tokenizing the input ..
0.00.225.202 I perplexity: tokenization took 8.621 ms
0.00.225.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.010 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.956 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.991 I llama_perf_context_print:        load time =     216.12 ms
0.02.921.997 I llama_perf_context_print: prompt eval time =    2693.24 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.921.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.000 I llama_perf_context_print:       total time =    2705.53 ms /   129 tokens

real	0m2.977s
user	0m21.947s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_1
0.00.030.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.854 I load: special tokens cache size = 25
0.00.097.404 I load: token to piece cache size = 0.2984 MB
0.00.097.429 I print_info: arch             = gptneox
0.00.097.430 I print_info: vocab_only       = 0
0.00.097.430 I print_info: n_ctx_train      = 2048
0.00.097.431 I print_info: n_embd           = 2048
0.00.097.431 I print_info: n_layer          = 24
0.00.097.454 I print_info: n_head           = 16
0.00.097.462 I print_info: n_head_kv        = 16
0.00.097.463 I print_info: n_rot            = 32
0.00.097.463 I print_info: n_swa            = 0
0.00.097.464 I print_info: n_swa_pattern    = 1
0.00.097.464 I print_info: n_embd_head_k    = 128
0.00.097.465 I print_info: n_embd_head_v    = 128
0.00.097.467 I print_info: n_gqa            = 1
0.00.097.469 I print_info: n_embd_k_gqa     = 2048
0.00.097.471 I print_info: n_embd_v_gqa     = 2048
0.00.097.473 I print_info: f_norm_eps       = 1.0e-05
0.00.097.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.475 I print_info: f_logit_scale    = 0.0e+00
0.00.097.475 I print_info: f_attn_scale     = 0.0e+00
0.00.097.476 I print_info: n_ff             = 8192
0.00.097.477 I print_info: n_expert         = 0
0.00.097.477 I print_info: n_expert_used    = 0
0.00.097.478 I print_info: causal attn      = 1
0.00.097.478 I print_info: pooling type     = 0
0.00.097.478 I print_info: rope type        = 2
0.00.097.479 I print_info: rope scaling     = linear
0.00.097.481 I print_info: freq_base_train  = 10000.0
0.00.097.482 I print_info: freq_scale_train = 1
0.00.097.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.483 I print_info: rope_finetuned   = unknown
0.00.097.483 I print_info: ssm_d_conv       = 0
0.00.097.483 I print_info: ssm_d_inner      = 0
0.00.097.484 I print_info: ssm_d_state      = 0
0.00.097.484 I print_info: ssm_dt_rank      = 0
0.00.097.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.486 I print_info: model type       = 1.4B
0.00.097.487 I print_info: model params     = 1.41 B
0.00.097.487 I print_info: general.name     = 1.4B
0.00.097.491 I print_info: vocab type       = BPE
0.00.097.492 I print_info: n_vocab          = 50304
0.00.097.492 I print_info: n_merges         = 50009
0.00.097.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: LF token         = 187 'Ċ'
0.00.097.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: max token length = 1024
0.00.097.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.671 I llama_context: constructing llama_context
0.00.148.680 I llama_context: n_seq_max     = 1
0.00.148.680 I llama_context: n_ctx         = 2048
0.00.148.680 I llama_context: n_ctx_per_seq = 2048
0.00.148.681 I llama_context: n_batch       = 2048
0.00.148.681 I llama_context: n_ubatch      = 512
0.00.148.682 I llama_context: causal_attn   = 1
0.00.148.682 I llama_context: flash_attn    = 0
0.00.148.685 I llama_context: freq_base     = 10000.0
0.00.148.685 I llama_context: freq_scale    = 1
0.00.148.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.261 I llama_context: graph nodes  = 1015
0.00.281.261 I llama_context: graph splits = 1
0.00.281.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.996 I main: llama threadpool init, n_threads = 8
0.00.349.011 I 
0.00.349.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.094 I 
0.00.349.191 I sampler seed: 1234
0.00.349.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.231 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.230 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.534.247 I llama_perf_context_print:        load time =     346.81 ms
0.02.534.256 I llama_perf_context_print: prompt eval time =     169.55 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.534.265 I llama_perf_context_print:        eval time =    2004.81 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.534.279 I llama_perf_context_print:       total time =    2186.94 ms /    70 tokens

real	0m2.614s
user	0m17.756s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.043 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.047 I print_info: file type   = Q5_1
0.00.031.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.264 I load: special tokens cache size = 25
0.00.103.214 I load: token to piece cache size = 0.2984 MB
0.00.103.242 I print_info: arch             = gptneox
0.00.103.243 I print_info: vocab_only       = 0
0.00.103.244 I print_info: n_ctx_train      = 2048
0.00.103.244 I print_info: n_embd           = 2048
0.00.103.244 I print_info: n_layer          = 24
0.00.103.268 I print_info: n_head           = 16
0.00.103.277 I print_info: n_head_kv        = 16
0.00.103.277 I print_info: n_rot            = 32
0.00.103.278 I print_info: n_swa            = 0
0.00.103.278 I print_info: n_swa_pattern    = 1
0.00.103.278 I print_info: n_embd_head_k    = 128
0.00.103.279 I print_info: n_embd_head_v    = 128
0.00.103.281 I print_info: n_gqa            = 1
0.00.103.283 I print_info: n_embd_k_gqa     = 2048
0.00.103.284 I print_info: n_embd_v_gqa     = 2048
0.00.103.286 I print_info: f_norm_eps       = 1.0e-05
0.00.103.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.290 I print_info: f_logit_scale    = 0.0e+00
0.00.103.291 I print_info: f_attn_scale     = 0.0e+00
0.00.103.292 I print_info: n_ff             = 8192
0.00.103.293 I print_info: n_expert         = 0
0.00.103.293 I print_info: n_expert_used    = 0
0.00.103.294 I print_info: causal attn      = 1
0.00.103.294 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.295 I print_info: rope scaling     = linear
0.00.103.297 I print_info: freq_base_train  = 10000.0
0.00.103.297 I print_info: freq_scale_train = 1
0.00.103.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.298 I print_info: rope_finetuned   = unknown
0.00.103.298 I print_info: ssm_d_conv       = 0
0.00.103.299 I print_info: ssm_d_inner      = 0
0.00.103.299 I print_info: ssm_d_state      = 0
0.00.103.300 I print_info: ssm_dt_rank      = 0
0.00.103.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.301 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.304 I print_info: general.name     = 1.4B
0.00.103.306 I print_info: vocab type       = BPE
0.00.103.308 I print_info: n_vocab          = 50304
0.00.103.308 I print_info: n_merges         = 50009
0.00.103.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: LF token         = 187 'Ċ'
0.00.103.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: max token length = 1024
0.00.103.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.022 I llama_context: constructing llama_context
0.00.155.034 I llama_context: n_seq_max     = 1
0.00.155.034 I llama_context: n_ctx         = 128
0.00.155.035 I llama_context: n_ctx_per_seq = 128
0.00.155.035 I llama_context: n_batch       = 128
0.00.155.035 I llama_context: n_ubatch      = 128
0.00.155.036 I llama_context: causal_attn   = 1
0.00.155.036 I llama_context: flash_attn    = 0
0.00.155.040 I llama_context: freq_base     = 10000.0
0.00.155.041 I llama_context: freq_scale    = 1
0.00.155.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.083 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.555 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.433 I llama_context: graph nodes  = 1015
0.00.174.434 I llama_context: graph splits = 1
0.00.174.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.101 I 
0.00.231.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.202 I perplexity: tokenizing the input ..
0.00.240.351 I perplexity: tokenization took 9.143 ms
0.00.240.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.463 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.398 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.445 I llama_perf_context_print:        load time =     230.70 ms
0.03.300.448 I llama_perf_context_print: prompt eval time =    3056.50 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.300.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.453 I llama_perf_context_print:       total time =    3069.37 ms /   129 tokens

real	0m3.359s
user	0m24.886s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = Q2_K - Medium
0.00.031.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.192 I load: special tokens cache size = 25
0.00.101.969 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.993 I print_info: vocab_only       = 0
0.00.101.993 I print_info: n_ctx_train      = 2048
0.00.101.994 I print_info: n_embd           = 2048
0.00.101.995 I print_info: n_layer          = 24
0.00.102.015 I print_info: n_head           = 16
0.00.102.022 I print_info: n_head_kv        = 16
0.00.102.022 I print_info: n_rot            = 32
0.00.102.022 I print_info: n_swa            = 0
0.00.102.023 I print_info: n_swa_pattern    = 1
0.00.102.023 I print_info: n_embd_head_k    = 128
0.00.102.023 I print_info: n_embd_head_v    = 128
0.00.102.025 I print_info: n_gqa            = 1
0.00.102.028 I print_info: n_embd_k_gqa     = 2048
0.00.102.030 I print_info: n_embd_v_gqa     = 2048
0.00.102.032 I print_info: f_norm_eps       = 1.0e-05
0.00.102.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.034 I print_info: f_logit_scale    = 0.0e+00
0.00.102.034 I print_info: f_attn_scale     = 0.0e+00
0.00.102.036 I print_info: n_ff             = 8192
0.00.102.036 I print_info: n_expert         = 0
0.00.102.037 I print_info: n_expert_used    = 0
0.00.102.037 I print_info: causal attn      = 1
0.00.102.038 I print_info: pooling type     = 0
0.00.102.038 I print_info: rope type        = 2
0.00.102.039 I print_info: rope scaling     = linear
0.00.102.040 I print_info: freq_base_train  = 10000.0
0.00.102.041 I print_info: freq_scale_train = 1
0.00.102.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.043 I print_info: rope_finetuned   = unknown
0.00.102.043 I print_info: ssm_d_conv       = 0
0.00.102.044 I print_info: ssm_d_inner      = 0
0.00.102.044 I print_info: ssm_d_state      = 0
0.00.102.044 I print_info: ssm_dt_rank      = 0
0.00.102.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.046 I print_info: model type       = 1.4B
0.00.102.047 I print_info: model params     = 1.41 B
0.00.102.047 I print_info: general.name     = 1.4B
0.00.102.050 I print_info: vocab type       = BPE
0.00.102.051 I print_info: n_vocab          = 50304
0.00.102.052 I print_info: n_merges         = 50009
0.00.102.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: LF token         = 187 'Ċ'
0.00.102.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: max token length = 1024
0.00.102.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.611 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.250 I llama_context: constructing llama_context
0.00.133.257 I llama_context: n_seq_max     = 1
0.00.133.257 I llama_context: n_ctx         = 2048
0.00.133.257 I llama_context: n_ctx_per_seq = 2048
0.00.133.258 I llama_context: n_batch       = 2048
0.00.133.258 I llama_context: n_ubatch      = 512
0.00.133.259 I llama_context: causal_attn   = 1
0.00.133.259 I llama_context: flash_attn    = 0
0.00.133.262 I llama_context: freq_base     = 10000.0
0.00.133.263 I llama_context: freq_scale    = 1
0.00.133.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.815 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.696 I llama_context: graph nodes  = 1015
0.00.265.697 I llama_context: graph splits = 1
0.00.265.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.040 I main: llama threadpool init, n_threads = 8
0.00.315.055 I 
0.00.315.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.141 I 
0.00.315.236 I sampler seed: 1234
0.00.315.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.255 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.888 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.777.901 I llama_perf_context_print:        load time =     312.86 ms
0.01.777.910 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.777.926 I llama_perf_context_print:        eval time =    1341.91 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.777.939 I llama_perf_context_print:       total time =    1464.56 ms /    70 tokens

real	0m1.846s
user	0m11.865s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q2_K - Medium
0.00.030.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.630 I load: special tokens cache size = 25
0.00.098.698 I load: token to piece cache size = 0.2984 MB
0.00.098.724 I print_info: arch             = gptneox
0.00.098.728 I print_info: vocab_only       = 0
0.00.098.729 I print_info: n_ctx_train      = 2048
0.00.098.730 I print_info: n_embd           = 2048
0.00.098.730 I print_info: n_layer          = 24
0.00.098.750 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.758 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.759 I print_info: n_swa_pattern    = 1
0.00.098.760 I print_info: n_embd_head_k    = 128
0.00.098.761 I print_info: n_embd_head_v    = 128
0.00.098.763 I print_info: n_gqa            = 1
0.00.098.765 I print_info: n_embd_k_gqa     = 2048
0.00.098.767 I print_info: n_embd_v_gqa     = 2048
0.00.098.769 I print_info: f_norm_eps       = 1.0e-05
0.00.098.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.772 I print_info: f_logit_scale    = 0.0e+00
0.00.098.773 I print_info: f_attn_scale     = 0.0e+00
0.00.098.774 I print_info: n_ff             = 8192
0.00.098.775 I print_info: n_expert         = 0
0.00.098.776 I print_info: n_expert_used    = 0
0.00.098.776 I print_info: causal attn      = 1
0.00.098.777 I print_info: pooling type     = 0
0.00.098.777 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.779 I print_info: freq_base_train  = 10000.0
0.00.098.780 I print_info: freq_scale_train = 1
0.00.098.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.781 I print_info: rope_finetuned   = unknown
0.00.098.782 I print_info: ssm_d_conv       = 0
0.00.098.782 I print_info: ssm_d_inner      = 0
0.00.098.784 I print_info: ssm_d_state      = 0
0.00.098.785 I print_info: ssm_dt_rank      = 0
0.00.098.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.786 I print_info: model type       = 1.4B
0.00.098.787 I print_info: model params     = 1.41 B
0.00.098.788 I print_info: general.name     = 1.4B
0.00.098.791 I print_info: vocab type       = BPE
0.00.098.792 I print_info: n_vocab          = 50304
0.00.098.792 I print_info: n_merges         = 50009
0.00.098.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: LF token         = 187 'Ċ'
0.00.098.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: max token length = 1024
0.00.098.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.166 I llama_context: constructing llama_context
0.00.130.172 I llama_context: n_seq_max     = 1
0.00.130.172 I llama_context: n_ctx         = 128
0.00.130.173 I llama_context: n_ctx_per_seq = 128
0.00.130.173 I llama_context: n_batch       = 128
0.00.130.174 I llama_context: n_ubatch      = 128
0.00.130.174 I llama_context: causal_attn   = 1
0.00.130.175 I llama_context: flash_attn    = 0
0.00.130.177 I llama_context: freq_base     = 10000.0
0.00.130.178 I llama_context: freq_scale    = 1
0.00.130.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.217 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.020 I llama_context: graph nodes  = 1015
0.00.149.020 I llama_context: graph splits = 1
0.00.149.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.216 I 
0.00.187.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.315 I perplexity: tokenizing the input ..
0.00.196.026 I perplexity: tokenization took 8.705 ms
0.00.196.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.480 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.501 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.540 I llama_perf_context_print:        load time =     186.82 ms
0.02.251.543 I llama_perf_context_print: prompt eval time =    2051.89 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.251.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.546 I llama_perf_context_print:       total time =    2064.34 ms /   129 tokens

real	0m2.297s
user	0m16.788s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q3_K - Medium
0.00.030.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.086 I load: special tokens cache size = 25
0.00.096.556 I load: token to piece cache size = 0.2984 MB
0.00.096.579 I print_info: arch             = gptneox
0.00.096.585 I print_info: vocab_only       = 0
0.00.096.585 I print_info: n_ctx_train      = 2048
0.00.096.585 I print_info: n_embd           = 2048
0.00.096.586 I print_info: n_layer          = 24
0.00.096.606 I print_info: n_head           = 16
0.00.096.615 I print_info: n_head_kv        = 16
0.00.096.615 I print_info: n_rot            = 32
0.00.096.615 I print_info: n_swa            = 0
0.00.096.616 I print_info: n_swa_pattern    = 1
0.00.096.616 I print_info: n_embd_head_k    = 128
0.00.096.617 I print_info: n_embd_head_v    = 128
0.00.096.620 I print_info: n_gqa            = 1
0.00.096.622 I print_info: n_embd_k_gqa     = 2048
0.00.096.623 I print_info: n_embd_v_gqa     = 2048
0.00.096.625 I print_info: f_norm_eps       = 1.0e-05
0.00.096.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.628 I print_info: f_logit_scale    = 0.0e+00
0.00.096.628 I print_info: f_attn_scale     = 0.0e+00
0.00.096.630 I print_info: n_ff             = 8192
0.00.096.631 I print_info: n_expert         = 0
0.00.096.632 I print_info: n_expert_used    = 0
0.00.096.633 I print_info: causal attn      = 1
0.00.096.633 I print_info: pooling type     = 0
0.00.096.634 I print_info: rope type        = 2
0.00.096.634 I print_info: rope scaling     = linear
0.00.096.636 I print_info: freq_base_train  = 10000.0
0.00.096.637 I print_info: freq_scale_train = 1
0.00.096.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.639 I print_info: rope_finetuned   = unknown
0.00.096.639 I print_info: ssm_d_conv       = 0
0.00.096.640 I print_info: ssm_d_inner      = 0
0.00.096.640 I print_info: ssm_d_state      = 0
0.00.096.641 I print_info: ssm_dt_rank      = 0
0.00.096.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.643 I print_info: model type       = 1.4B
0.00.096.643 I print_info: model params     = 1.41 B
0.00.096.644 I print_info: general.name     = 1.4B
0.00.096.647 I print_info: vocab type       = BPE
0.00.096.648 I print_info: n_vocab          = 50304
0.00.096.649 I print_info: n_merges         = 50009
0.00.096.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: LF token         = 187 'Ċ'
0.00.096.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.652 I print_info: max token length = 1024
0.00.096.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.576 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.171 I llama_context: constructing llama_context
0.00.135.179 I llama_context: n_seq_max     = 1
0.00.135.180 I llama_context: n_ctx         = 2048
0.00.135.180 I llama_context: n_ctx_per_seq = 2048
0.00.135.180 I llama_context: n_batch       = 2048
0.00.135.181 I llama_context: n_ubatch      = 512
0.00.135.181 I llama_context: causal_attn   = 1
0.00.135.181 I llama_context: flash_attn    = 0
0.00.135.184 I llama_context: freq_base     = 10000.0
0.00.135.185 I llama_context: freq_scale    = 1
0.00.135.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.011 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.662 I llama_context: graph nodes  = 1015
0.00.265.662 I llama_context: graph splits = 1
0.00.265.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.309 I main: llama threadpool init, n_threads = 8
0.00.311.326 I 
0.00.311.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.413 I 
0.00.311.508 I sampler seed: 1234
0.00.311.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.530 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.230 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.744.262 I llama_perf_context_print:        load time =     309.10 ms
0.01.744.292 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.92 tokens per second)
0.01.744.322 I llama_perf_context_print:        eval time =    1323.60 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.744.352 I llama_perf_context_print:       total time =    1434.64 ms /    70 tokens

real	0m1.817s
user	0m11.516s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q3_K - Medium
0.00.030.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.906 I load: special tokens cache size = 25
0.00.096.442 I load: token to piece cache size = 0.2984 MB
0.00.096.465 I print_info: arch             = gptneox
0.00.096.466 I print_info: vocab_only       = 0
0.00.096.467 I print_info: n_ctx_train      = 2048
0.00.096.467 I print_info: n_embd           = 2048
0.00.096.468 I print_info: n_layer          = 24
0.00.096.487 I print_info: n_head           = 16
0.00.096.491 I print_info: n_head_kv        = 16
0.00.096.492 I print_info: n_rot            = 32
0.00.096.492 I print_info: n_swa            = 0
0.00.096.493 I print_info: n_swa_pattern    = 1
0.00.096.493 I print_info: n_embd_head_k    = 128
0.00.096.494 I print_info: n_embd_head_v    = 128
0.00.096.496 I print_info: n_gqa            = 1
0.00.096.498 I print_info: n_embd_k_gqa     = 2048
0.00.096.500 I print_info: n_embd_v_gqa     = 2048
0.00.096.502 I print_info: f_norm_eps       = 1.0e-05
0.00.096.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.505 I print_info: f_logit_scale    = 0.0e+00
0.00.096.505 I print_info: f_attn_scale     = 0.0e+00
0.00.096.507 I print_info: n_ff             = 8192
0.00.096.508 I print_info: n_expert         = 0
0.00.096.508 I print_info: n_expert_used    = 0
0.00.096.509 I print_info: causal attn      = 1
0.00.096.510 I print_info: pooling type     = 0
0.00.096.510 I print_info: rope type        = 2
0.00.096.511 I print_info: rope scaling     = linear
0.00.096.513 I print_info: freq_base_train  = 10000.0
0.00.096.514 I print_info: freq_scale_train = 1
0.00.096.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.514 I print_info: rope_finetuned   = unknown
0.00.096.515 I print_info: ssm_d_conv       = 0
0.00.096.515 I print_info: ssm_d_inner      = 0
0.00.096.516 I print_info: ssm_d_state      = 0
0.00.096.516 I print_info: ssm_dt_rank      = 0
0.00.096.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.518 I print_info: model type       = 1.4B
0.00.096.518 I print_info: model params     = 1.41 B
0.00.096.519 I print_info: general.name     = 1.4B
0.00.096.522 I print_info: vocab type       = BPE
0.00.096.523 I print_info: n_vocab          = 50304
0.00.096.524 I print_info: n_merges         = 50009
0.00.096.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: LF token         = 187 'Ċ'
0.00.096.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.528 I print_info: max token length = 1024
0.00.096.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.608 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.248 I llama_context: constructing llama_context
0.00.135.258 I llama_context: n_seq_max     = 1
0.00.135.259 I llama_context: n_ctx         = 128
0.00.135.259 I llama_context: n_ctx_per_seq = 128
0.00.135.260 I llama_context: n_batch       = 128
0.00.135.260 I llama_context: n_ubatch      = 128
0.00.135.261 I llama_context: causal_attn   = 1
0.00.135.261 I llama_context: flash_attn    = 0
0.00.135.263 I llama_context: freq_base     = 10000.0
0.00.135.264 I llama_context: freq_scale    = 1
0.00.135.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.307 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.560 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.079 I llama_context: graph nodes  = 1015
0.00.154.079 I llama_context: graph splits = 1
0.00.154.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.827 I 
0.00.189.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.931 I perplexity: tokenizing the input ..
0.00.198.617 I perplexity: tokenization took 8.681 ms
0.00.198.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.340 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.298 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.338 I llama_perf_context_print:        load time =     189.48 ms
0.01.989.341 I llama_perf_context_print: prompt eval time =    1787.15 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.989.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.343 I llama_perf_context_print:       total time =    1799.53 ms /   129 tokens

real	0m2.039s
user	0m14.635s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q4_K - Medium
0.00.030.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.929 I load: special tokens cache size = 25
0.00.096.406 I load: token to piece cache size = 0.2984 MB
0.00.096.429 I print_info: arch             = gptneox
0.00.096.434 I print_info: vocab_only       = 0
0.00.096.435 I print_info: n_ctx_train      = 2048
0.00.096.435 I print_info: n_embd           = 2048
0.00.096.436 I print_info: n_layer          = 24
0.00.096.456 I print_info: n_head           = 16
0.00.096.464 I print_info: n_head_kv        = 16
0.00.096.465 I print_info: n_rot            = 32
0.00.096.465 I print_info: n_swa            = 0
0.00.096.466 I print_info: n_swa_pattern    = 1
0.00.096.467 I print_info: n_embd_head_k    = 128
0.00.096.467 I print_info: n_embd_head_v    = 128
0.00.096.470 I print_info: n_gqa            = 1
0.00.096.471 I print_info: n_embd_k_gqa     = 2048
0.00.096.473 I print_info: n_embd_v_gqa     = 2048
0.00.096.475 I print_info: f_norm_eps       = 1.0e-05
0.00.096.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.478 I print_info: f_logit_scale    = 0.0e+00
0.00.096.478 I print_info: f_attn_scale     = 0.0e+00
0.00.096.480 I print_info: n_ff             = 8192
0.00.096.480 I print_info: n_expert         = 0
0.00.096.481 I print_info: n_expert_used    = 0
0.00.096.482 I print_info: causal attn      = 1
0.00.096.482 I print_info: pooling type     = 0
0.00.096.483 I print_info: rope type        = 2
0.00.096.483 I print_info: rope scaling     = linear
0.00.096.485 I print_info: freq_base_train  = 10000.0
0.00.096.486 I print_info: freq_scale_train = 1
0.00.096.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.487 I print_info: rope_finetuned   = unknown
0.00.096.488 I print_info: ssm_d_conv       = 0
0.00.096.489 I print_info: ssm_d_inner      = 0
0.00.096.489 I print_info: ssm_d_state      = 0
0.00.096.490 I print_info: ssm_dt_rank      = 0
0.00.096.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.492 I print_info: model type       = 1.4B
0.00.096.492 I print_info: model params     = 1.41 B
0.00.096.493 I print_info: general.name     = 1.4B
0.00.096.495 I print_info: vocab type       = BPE
0.00.096.497 I print_info: n_vocab          = 50304
0.00.096.497 I print_info: n_merges         = 50009
0.00.096.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: LF token         = 187 'Ċ'
0.00.096.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: max token length = 1024
0.00.096.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.277 I llama_context: constructing llama_context
0.00.145.286 I llama_context: n_seq_max     = 1
0.00.145.287 I llama_context: n_ctx         = 2048
0.00.145.287 I llama_context: n_ctx_per_seq = 2048
0.00.145.288 I llama_context: n_batch       = 2048
0.00.145.288 I llama_context: n_ubatch      = 512
0.00.145.289 I llama_context: causal_attn   = 1
0.00.145.289 I llama_context: flash_attn    = 0
0.00.145.292 I llama_context: freq_base     = 10000.0
0.00.145.292 I llama_context: freq_scale    = 1
0.00.145.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.803 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.683 I llama_context: graph nodes  = 1015
0.00.283.684 I llama_context: graph splits = 1
0.00.283.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.986 I main: llama threadpool init, n_threads = 8
0.00.333.000 I 
0.00.333.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.089 I 
0.00.333.187 I sampler seed: 1234
0.00.333.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.208 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.754 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.857.767 I llama_perf_context_print:        load time =     330.77 ms
0.01.857.776 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.857.785 I llama_perf_context_print:        eval time =    1407.64 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.857.801 I llama_perf_context_print:       total time =    1526.49 ms /    70 tokens

real	0m1.939s
user	0m12.341s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_K - Medium
0.00.029.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.903 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.794 I print_info: arch             = gptneox
0.00.097.795 I print_info: vocab_only       = 0
0.00.097.795 I print_info: n_ctx_train      = 2048
0.00.097.796 I print_info: n_embd           = 2048
0.00.097.796 I print_info: n_layer          = 24
0.00.097.818 I print_info: n_head           = 16
0.00.097.827 I print_info: n_head_kv        = 16
0.00.097.828 I print_info: n_rot            = 32
0.00.097.828 I print_info: n_swa            = 0
0.00.097.829 I print_info: n_swa_pattern    = 1
0.00.097.829 I print_info: n_embd_head_k    = 128
0.00.097.830 I print_info: n_embd_head_v    = 128
0.00.097.832 I print_info: n_gqa            = 1
0.00.097.834 I print_info: n_embd_k_gqa     = 2048
0.00.097.836 I print_info: n_embd_v_gqa     = 2048
0.00.097.838 I print_info: f_norm_eps       = 1.0e-05
0.00.097.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.840 I print_info: f_logit_scale    = 0.0e+00
0.00.097.840 I print_info: f_attn_scale     = 0.0e+00
0.00.097.842 I print_info: n_ff             = 8192
0.00.097.842 I print_info: n_expert         = 0
0.00.097.843 I print_info: n_expert_used    = 0
0.00.097.843 I print_info: causal attn      = 1
0.00.097.844 I print_info: pooling type     = 0
0.00.097.844 I print_info: rope type        = 2
0.00.097.845 I print_info: rope scaling     = linear
0.00.097.846 I print_info: freq_base_train  = 10000.0
0.00.097.847 I print_info: freq_scale_train = 1
0.00.097.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.847 I print_info: rope_finetuned   = unknown
0.00.097.848 I print_info: ssm_d_conv       = 0
0.00.097.848 I print_info: ssm_d_inner      = 0
0.00.097.848 I print_info: ssm_d_state      = 0
0.00.097.849 I print_info: ssm_dt_rank      = 0
0.00.097.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.850 I print_info: model type       = 1.4B
0.00.097.850 I print_info: model params     = 1.41 B
0.00.097.851 I print_info: general.name     = 1.4B
0.00.097.853 I print_info: vocab type       = BPE
0.00.097.854 I print_info: n_vocab          = 50304
0.00.097.855 I print_info: n_merges         = 50009
0.00.097.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: LF token         = 187 'Ċ'
0.00.097.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: max token length = 1024
0.00.097.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.312 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.964 I llama_context: constructing llama_context
0.00.146.974 I llama_context: n_seq_max     = 1
0.00.146.975 I llama_context: n_ctx         = 128
0.00.146.975 I llama_context: n_ctx_per_seq = 128
0.00.146.975 I llama_context: n_batch       = 128
0.00.146.976 I llama_context: n_ubatch      = 128
0.00.146.976 I llama_context: causal_attn   = 1
0.00.146.977 I llama_context: flash_attn    = 0
0.00.146.979 I llama_context: freq_base     = 10000.0
0.00.146.980 I llama_context: freq_scale    = 1
0.00.146.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.024 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.321 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.946 I llama_context: graph nodes  = 1015
0.00.165.947 I llama_context: graph splits = 1
0.00.165.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.915 I 
0.00.205.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.016 I perplexity: tokenizing the input ..
0.00.213.711 I perplexity: tokenization took 8.69 ms
0.00.213.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.279 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.194 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.238 I llama_perf_context_print:        load time =     204.55 ms
0.02.185.241 I llama_perf_context_print: prompt eval time =    1967.98 ms /   128 tokens (   15.37 ms per token,    65.04 tokens per second)
0.02.185.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.244 I llama_perf_context_print:       total time =    1980.34 ms /   129 tokens

real	0m2.243s
user	0m16.044s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q5_K - Medium
0.00.030.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.310 I load: special tokens cache size = 25
0.00.098.000 I load: token to piece cache size = 0.2984 MB
0.00.098.023 I print_info: arch             = gptneox
0.00.098.029 I print_info: vocab_only       = 0
0.00.098.030 I print_info: n_ctx_train      = 2048
0.00.098.030 I print_info: n_embd           = 2048
0.00.098.031 I print_info: n_layer          = 24
0.00.098.050 I print_info: n_head           = 16
0.00.098.058 I print_info: n_head_kv        = 16
0.00.098.059 I print_info: n_rot            = 32
0.00.098.059 I print_info: n_swa            = 0
0.00.098.060 I print_info: n_swa_pattern    = 1
0.00.098.060 I print_info: n_embd_head_k    = 128
0.00.098.061 I print_info: n_embd_head_v    = 128
0.00.098.063 I print_info: n_gqa            = 1
0.00.098.065 I print_info: n_embd_k_gqa     = 2048
0.00.098.067 I print_info: n_embd_v_gqa     = 2048
0.00.098.068 I print_info: f_norm_eps       = 1.0e-05
0.00.098.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.071 I print_info: f_logit_scale    = 0.0e+00
0.00.098.071 I print_info: f_attn_scale     = 0.0e+00
0.00.098.073 I print_info: n_ff             = 8192
0.00.098.073 I print_info: n_expert         = 0
0.00.098.074 I print_info: n_expert_used    = 0
0.00.098.074 I print_info: causal attn      = 1
0.00.098.075 I print_info: pooling type     = 0
0.00.098.075 I print_info: rope type        = 2
0.00.098.076 I print_info: rope scaling     = linear
0.00.098.077 I print_info: freq_base_train  = 10000.0
0.00.098.078 I print_info: freq_scale_train = 1
0.00.098.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.079 I print_info: rope_finetuned   = unknown
0.00.098.079 I print_info: ssm_d_conv       = 0
0.00.098.080 I print_info: ssm_d_inner      = 0
0.00.098.080 I print_info: ssm_d_state      = 0
0.00.098.081 I print_info: ssm_dt_rank      = 0
0.00.098.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.082 I print_info: model type       = 1.4B
0.00.098.083 I print_info: model params     = 1.41 B
0.00.098.084 I print_info: general.name     = 1.4B
0.00.098.088 I print_info: vocab type       = BPE
0.00.098.089 I print_info: n_vocab          = 50304
0.00.098.090 I print_info: n_merges         = 50009
0.00.098.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: LF token         = 187 'Ċ'
0.00.098.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: max token length = 1024
0.00.098.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.930 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.562 I llama_context: constructing llama_context
0.00.148.569 I llama_context: n_seq_max     = 1
0.00.148.569 I llama_context: n_ctx         = 2048
0.00.148.570 I llama_context: n_ctx_per_seq = 2048
0.00.148.570 I llama_context: n_batch       = 2048
0.00.148.571 I llama_context: n_ubatch      = 512
0.00.148.571 I llama_context: causal_attn   = 1
0.00.148.571 I llama_context: flash_attn    = 0
0.00.148.574 I llama_context: freq_base     = 10000.0
0.00.148.574 I llama_context: freq_scale    = 1
0.00.148.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.955 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.647 I llama_context: graph nodes  = 1015
0.00.278.648 I llama_context: graph splits = 1
0.00.278.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.761 I main: llama threadpool init, n_threads = 8
0.00.336.775 I 
0.00.336.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.860 I 
0.00.336.956 I sampler seed: 1234
0.00.336.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.974 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.254 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.202.268 I llama_perf_context_print:        load time =     334.56 ms
0.02.202.276 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.202.285 I llama_perf_context_print:        eval time =    1715.47 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.202.301 I llama_perf_context_print:       total time =    1867.20 ms /    70 tokens

real	0m2.284s
user	0m15.144s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_K - Medium
0.00.029.920 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.968 I load: special tokens cache size = 25
0.00.097.731 I load: token to piece cache size = 0.2984 MB
0.00.097.756 I print_info: arch             = gptneox
0.00.097.757 I print_info: vocab_only       = 0
0.00.097.758 I print_info: n_ctx_train      = 2048
0.00.097.758 I print_info: n_embd           = 2048
0.00.097.759 I print_info: n_layer          = 24
0.00.097.778 I print_info: n_head           = 16
0.00.097.787 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.788 I print_info: n_swa            = 0
0.00.097.789 I print_info: n_swa_pattern    = 1
0.00.097.789 I print_info: n_embd_head_k    = 128
0.00.097.789 I print_info: n_embd_head_v    = 128
0.00.097.792 I print_info: n_gqa            = 1
0.00.097.793 I print_info: n_embd_k_gqa     = 2048
0.00.097.795 I print_info: n_embd_v_gqa     = 2048
0.00.097.797 I print_info: f_norm_eps       = 1.0e-05
0.00.097.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.799 I print_info: f_logit_scale    = 0.0e+00
0.00.097.799 I print_info: f_attn_scale     = 0.0e+00
0.00.097.801 I print_info: n_ff             = 8192
0.00.097.801 I print_info: n_expert         = 0
0.00.097.802 I print_info: n_expert_used    = 0
0.00.097.802 I print_info: causal attn      = 1
0.00.097.802 I print_info: pooling type     = 0
0.00.097.803 I print_info: rope type        = 2
0.00.097.803 I print_info: rope scaling     = linear
0.00.097.806 I print_info: freq_base_train  = 10000.0
0.00.097.806 I print_info: freq_scale_train = 1
0.00.097.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.807 I print_info: rope_finetuned   = unknown
0.00.097.808 I print_info: ssm_d_conv       = 0
0.00.097.809 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.812 I print_info: model type       = 1.4B
0.00.097.812 I print_info: model params     = 1.41 B
0.00.097.813 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.817 I print_info: n_vocab          = 50304
0.00.097.818 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: LF token         = 187 'Ċ'
0.00.097.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: max token length = 1024
0.00.097.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.689 I llama_context: constructing llama_context
0.00.148.697 I llama_context: n_seq_max     = 1
0.00.148.698 I llama_context: n_ctx         = 128
0.00.148.698 I llama_context: n_ctx_per_seq = 128
0.00.148.698 I llama_context: n_batch       = 128
0.00.148.699 I llama_context: n_ubatch      = 128
0.00.148.699 I llama_context: causal_attn   = 1
0.00.148.700 I llama_context: flash_attn    = 0
0.00.148.702 I llama_context: freq_base     = 10000.0
0.00.148.703 I llama_context: freq_scale    = 1
0.00.148.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.742 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.657 I llama_context: graph nodes  = 1015
0.00.167.658 I llama_context: graph splits = 1
0.00.167.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.733 I 
0.00.215.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.834 I perplexity: tokenizing the input ..
0.00.224.500 I perplexity: tokenization took 8.661 ms
0.00.224.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.163 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.101 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.144 I llama_perf_context_print:        load time =     215.35 ms
0.02.780.147 I llama_perf_context_print: prompt eval time =    2552.08 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.780.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.149 I llama_perf_context_print:       total time =    2564.43 ms /   129 tokens

real	0m2.838s
user	0m20.856s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q6_K
0.00.030.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.142 I load: special tokens cache size = 25
0.00.097.785 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.814 I print_info: vocab_only       = 0
0.00.097.814 I print_info: n_ctx_train      = 2048
0.00.097.815 I print_info: n_embd           = 2048
0.00.097.815 I print_info: n_layer          = 24
0.00.097.835 I print_info: n_head           = 16
0.00.097.842 I print_info: n_head_kv        = 16
0.00.097.843 I print_info: n_rot            = 32
0.00.097.843 I print_info: n_swa            = 0
0.00.097.843 I print_info: n_swa_pattern    = 1
0.00.097.844 I print_info: n_embd_head_k    = 128
0.00.097.844 I print_info: n_embd_head_v    = 128
0.00.097.847 I print_info: n_gqa            = 1
0.00.097.848 I print_info: n_embd_k_gqa     = 2048
0.00.097.850 I print_info: n_embd_v_gqa     = 2048
0.00.097.852 I print_info: f_norm_eps       = 1.0e-05
0.00.097.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.855 I print_info: f_logit_scale    = 0.0e+00
0.00.097.855 I print_info: f_attn_scale     = 0.0e+00
0.00.097.856 I print_info: n_ff             = 8192
0.00.097.857 I print_info: n_expert         = 0
0.00.097.857 I print_info: n_expert_used    = 0
0.00.097.858 I print_info: causal attn      = 1
0.00.097.858 I print_info: pooling type     = 0
0.00.097.859 I print_info: rope type        = 2
0.00.097.860 I print_info: rope scaling     = linear
0.00.097.862 I print_info: freq_base_train  = 10000.0
0.00.097.862 I print_info: freq_scale_train = 1
0.00.097.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.864 I print_info: rope_finetuned   = unknown
0.00.097.864 I print_info: ssm_d_conv       = 0
0.00.097.865 I print_info: ssm_d_inner      = 0
0.00.097.865 I print_info: ssm_d_state      = 0
0.00.097.866 I print_info: ssm_dt_rank      = 0
0.00.097.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.867 I print_info: model type       = 1.4B
0.00.097.868 I print_info: model params     = 1.41 B
0.00.097.869 I print_info: general.name     = 1.4B
0.00.097.872 I print_info: vocab type       = BPE
0.00.097.873 I print_info: n_vocab          = 50304
0.00.097.874 I print_info: n_merges         = 50009
0.00.097.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: LF token         = 187 'Ċ'
0.00.097.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: max token length = 1024
0.00.097.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.321 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.950 I llama_context: constructing llama_context
0.00.156.957 I llama_context: n_seq_max     = 1
0.00.156.958 I llama_context: n_ctx         = 2048
0.00.156.958 I llama_context: n_ctx_per_seq = 2048
0.00.156.959 I llama_context: n_batch       = 2048
0.00.156.959 I llama_context: n_ubatch      = 512
0.00.156.960 I llama_context: causal_attn   = 1
0.00.156.960 I llama_context: flash_attn    = 0
0.00.156.962 I llama_context: freq_base     = 10000.0
0.00.156.963 I llama_context: freq_scale    = 1
0.00.156.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.529 I llama_context: graph nodes  = 1015
0.00.288.529 I llama_context: graph splits = 1
0.00.288.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.129 I main: llama threadpool init, n_threads = 8
0.00.351.145 I 
0.00.351.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.230 I 
0.00.351.354 I sampler seed: 1234
0.00.351.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.372 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.353.217 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.353.230 I llama_perf_context_print:        load time =     348.93 ms
0.02.353.239 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.353.247 I llama_perf_context_print:        eval time =    1841.90 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.353.263 I llama_perf_context_print:       total time =    2003.79 ms /    70 tokens

real	0m2.440s
user	0m16.217s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.828 I load: special tokens cache size = 25
0.00.097.168 I load: token to piece cache size = 0.2984 MB
0.00.097.193 I print_info: arch             = gptneox
0.00.097.199 I print_info: vocab_only       = 0
0.00.097.200 I print_info: n_ctx_train      = 2048
0.00.097.200 I print_info: n_embd           = 2048
0.00.097.201 I print_info: n_layer          = 24
0.00.097.222 I print_info: n_head           = 16
0.00.097.230 I print_info: n_head_kv        = 16
0.00.097.231 I print_info: n_rot            = 32
0.00.097.231 I print_info: n_swa            = 0
0.00.097.232 I print_info: n_swa_pattern    = 1
0.00.097.232 I print_info: n_embd_head_k    = 128
0.00.097.232 I print_info: n_embd_head_v    = 128
0.00.097.235 I print_info: n_gqa            = 1
0.00.097.237 I print_info: n_embd_k_gqa     = 2048
0.00.097.239 I print_info: n_embd_v_gqa     = 2048
0.00.097.240 I print_info: f_norm_eps       = 1.0e-05
0.00.097.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.243 I print_info: f_logit_scale    = 0.0e+00
0.00.097.243 I print_info: f_attn_scale     = 0.0e+00
0.00.097.245 I print_info: n_ff             = 8192
0.00.097.246 I print_info: n_expert         = 0
0.00.097.246 I print_info: n_expert_used    = 0
0.00.097.247 I print_info: causal attn      = 1
0.00.097.247 I print_info: pooling type     = 0
0.00.097.248 I print_info: rope type        = 2
0.00.097.248 I print_info: rope scaling     = linear
0.00.097.251 I print_info: freq_base_train  = 10000.0
0.00.097.252 I print_info: freq_scale_train = 1
0.00.097.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.274 I print_info: rope_finetuned   = unknown
0.00.097.274 I print_info: ssm_d_conv       = 0
0.00.097.275 I print_info: ssm_d_inner      = 0
0.00.097.275 I print_info: ssm_d_state      = 0
0.00.097.276 I print_info: ssm_dt_rank      = 0
0.00.097.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.277 I print_info: model type       = 1.4B
0.00.097.278 I print_info: model params     = 1.41 B
0.00.097.279 I print_info: general.name     = 1.4B
0.00.097.282 I print_info: vocab type       = BPE
0.00.097.283 I print_info: n_vocab          = 50304
0.00.097.283 I print_info: n_merges         = 50009
0.00.097.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: LF token         = 187 'Ċ'
0.00.097.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: max token length = 1024
0.00.097.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.563 I llama_context: constructing llama_context
0.00.156.571 I llama_context: n_seq_max     = 1
0.00.156.572 I llama_context: n_ctx         = 128
0.00.156.572 I llama_context: n_ctx_per_seq = 128
0.00.156.573 I llama_context: n_batch       = 128
0.00.156.573 I llama_context: n_ubatch      = 128
0.00.156.574 I llama_context: causal_attn   = 1
0.00.156.574 I llama_context: flash_attn    = 0
0.00.156.577 I llama_context: freq_base     = 10000.0
0.00.156.578 I llama_context: freq_scale    = 1
0.00.156.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.621 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.494 I llama_context: graph nodes  = 1015
0.00.175.494 I llama_context: graph splits = 1
0.00.175.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.656 I 
0.00.226.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.760 I perplexity: tokenizing the input ..
0.00.235.481 I perplexity: tokenization took 8.716 ms
0.00.235.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.808 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.754 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.796 I llama_perf_context_print:        load time =     226.28 ms
0.02.967.799 I llama_perf_context_print: prompt eval time =    2728.76 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.967.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.802 I llama_perf_context_print:       total time =    2741.16 ms /   129 tokens

real	0m3.032s
user	0m22.315s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.188 I load: special tokens cache size = 25
0.00.100.871 I load: token to piece cache size = 0.2984 MB
0.00.100.893 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.899 I print_info: n_layer          = 24
0.00.100.921 I print_info: n_head           = 16
0.00.100.927 I print_info: n_head_kv        = 16
0.00.100.928 I print_info: n_rot            = 32
0.00.100.928 I print_info: n_swa            = 0
0.00.100.928 I print_info: n_swa_pattern    = 1
0.00.100.929 I print_info: n_embd_head_k    = 128
0.00.100.929 I print_info: n_embd_head_v    = 128
0.00.100.931 I print_info: n_gqa            = 1
0.00.100.933 I print_info: n_embd_k_gqa     = 2048
0.00.100.935 I print_info: n_embd_v_gqa     = 2048
0.00.100.936 I print_info: f_norm_eps       = 1.0e-05
0.00.100.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.938 I print_info: f_logit_scale    = 0.0e+00
0.00.100.939 I print_info: f_attn_scale     = 0.0e+00
0.00.100.941 I print_info: n_ff             = 8192
0.00.100.942 I print_info: n_expert         = 0
0.00.100.942 I print_info: n_expert_used    = 0
0.00.100.943 I print_info: causal attn      = 1
0.00.100.943 I print_info: pooling type     = 0
0.00.100.944 I print_info: rope type        = 2
0.00.100.944 I print_info: rope scaling     = linear
0.00.100.946 I print_info: freq_base_train  = 10000.0
0.00.100.946 I print_info: freq_scale_train = 1
0.00.100.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.947 I print_info: rope_finetuned   = unknown
0.00.100.948 I print_info: ssm_d_conv       = 0
0.00.100.948 I print_info: ssm_d_inner      = 0
0.00.100.948 I print_info: ssm_d_state      = 0
0.00.100.949 I print_info: ssm_dt_rank      = 0
0.00.100.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.950 I print_info: model type       = 1.4B
0.00.100.950 I print_info: model params     = 1.41 B
0.00.100.951 I print_info: general.name     = 1.4B
0.00.100.954 I print_info: vocab type       = BPE
0.00.100.955 I print_info: n_vocab          = 50304
0.00.100.955 I print_info: n_merges         = 50009
0.00.100.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: LF token         = 187 'Ċ'
0.00.100.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: max token length = 1024
0.00.100.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.507 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.086 I llama_context: constructing llama_context
0.00.522.093 I llama_context: n_seq_max     = 1
0.00.522.094 I llama_context: n_ctx         = 2048
0.00.522.094 I llama_context: n_ctx_per_seq = 2048
0.00.522.095 I llama_context: n_batch       = 2048
0.00.522.095 I llama_context: n_ubatch      = 512
0.00.522.095 I llama_context: causal_attn   = 1
0.00.522.096 I llama_context: flash_attn    = 0
0.00.522.101 I llama_context: freq_base     = 10000.0
0.00.522.101 I llama_context: freq_scale    = 1
0.00.522.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.046 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.235 I llama_context: graph nodes  = 1015
0.00.643.236 I llama_context: graph splits = 1
0.00.643.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.222 I llama_context: constructing llama_context
0.00.996.244 I llama_context: n_seq_max     = 1
0.00.996.244 I llama_context: n_ctx         = 2048
0.00.996.245 I llama_context: n_ctx_per_seq = 2048
0.00.996.245 I llama_context: n_batch       = 2048
0.00.996.246 I llama_context: n_ubatch      = 512
0.00.996.246 I llama_context: causal_attn   = 1
0.00.996.246 I llama_context: flash_attn    = 0
0.00.996.251 I llama_context: freq_base     = 10000.0
0.00.996.252 I llama_context: freq_scale    = 1
0.00.996.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.106.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.314 I llama_context: graph nodes  = 1015
0.01.115.314 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.617 I llama_context: constructing llama_context
0.01.422.636 I llama_context: n_seq_max     = 1
0.01.422.637 I llama_context: n_ctx         = 2048
0.01.422.637 I llama_context: n_ctx_per_seq = 2048
0.01.422.638 I llama_context: n_batch       = 2048
0.01.422.638 I llama_context: n_ubatch      = 512
0.01.422.638 I llama_context: causal_attn   = 1
0.01.422.639 I llama_context: flash_attn    = 0
0.01.422.644 I llama_context: freq_base     = 10000.0
0.01.422.644 I llama_context: freq_scale    = 1
0.01.422.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.661 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.531.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.792 I llama_context: graph nodes  = 1015
0.01.540.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.001s
user	0m6.424s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5281 (ca51f1346) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q4_0
0.00.031.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.820 I load: special tokens cache size = 25
0.00.104.599 I load: token to piece cache size = 0.2984 MB
0.00.104.626 I print_info: arch             = gptneox
0.00.104.627 I print_info: vocab_only       = 0
0.00.104.627 I print_info: n_ctx_train      = 2048
0.00.104.628 I print_info: n_embd           = 2048
0.00.104.628 I print_info: n_layer          = 24
0.00.104.651 I print_info: n_head           = 16
0.00.104.659 I print_info: n_head_kv        = 16
0.00.104.659 I print_info: n_rot            = 32
0.00.104.659 I print_info: n_swa            = 0
0.00.104.660 I print_info: n_swa_pattern    = 1
0.00.104.660 I print_info: n_embd_head_k    = 128
0.00.104.661 I print_info: n_embd_head_v    = 128
0.00.104.663 I print_info: n_gqa            = 1
0.00.104.665 I print_info: n_embd_k_gqa     = 2048
0.00.104.667 I print_info: n_embd_v_gqa     = 2048
0.00.104.669 I print_info: f_norm_eps       = 1.0e-05
0.00.104.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.671 I print_info: f_logit_scale    = 0.0e+00
0.00.104.672 I print_info: f_attn_scale     = 0.0e+00
0.00.104.673 I print_info: n_ff             = 8192
0.00.104.674 I print_info: n_expert         = 0
0.00.104.674 I print_info: n_expert_used    = 0
0.00.104.674 I print_info: causal attn      = 1
0.00.104.675 I print_info: pooling type     = 0
0.00.104.675 I print_info: rope type        = 2
0.00.104.676 I print_info: rope scaling     = linear
0.00.104.677 I print_info: freq_base_train  = 10000.0
0.00.104.678 I print_info: freq_scale_train = 1
0.00.104.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.680 I print_info: rope_finetuned   = unknown
0.00.104.680 I print_info: ssm_d_conv       = 0
0.00.104.681 I print_info: ssm_d_inner      = 0
0.00.104.681 I print_info: ssm_d_state      = 0
0.00.104.681 I print_info: ssm_dt_rank      = 0
0.00.104.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.682 I print_info: model type       = 1.4B
0.00.104.683 I print_info: model params     = 1.41 B
0.00.104.684 I print_info: general.name     = 1.4B
0.00.104.687 I print_info: vocab type       = BPE
0.00.104.688 I print_info: n_vocab          = 50304
0.00.104.688 I print_info: n_merges         = 50009
0.00.104.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.691 I print_info: LF token         = 187 'Ċ'
0.00.104.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.692 I print_info: max token length = 1024
0.00.104.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.853 I llama_context: constructing llama_context
0.00.529.864 I llama_context: n_seq_max     = 1
0.00.529.865 I llama_context: n_ctx         = 2048
0.00.529.865 I llama_context: n_ctx_per_seq = 2048
0.00.529.865 I llama_context: n_batch       = 2048
0.00.529.866 I llama_context: n_ubatch      = 512
0.00.529.866 I llama_context: causal_attn   = 1
0.00.529.867 I llama_context: flash_attn    = 1
0.00.529.872 I llama_context: freq_base     = 10000.0
0.00.529.873 I llama_context: freq_scale    = 1
0.00.529.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.643.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.071 I llama_context: graph nodes  = 920
0.00.653.072 I llama_context: graph splits = 1
0.00.653.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.721 I llama_context: constructing llama_context
0.00.994.738 I llama_context: n_seq_max     = 1
0.00.994.738 I llama_context: n_ctx         = 2048
0.00.994.738 I llama_context: n_ctx_per_seq = 2048
0.00.994.739 I llama_context: n_batch       = 2048
0.00.994.739 I llama_context: n_ubatch      = 512
0.00.994.740 I llama_context: causal_attn   = 1
0.00.994.740 I llama_context: flash_attn    = 1
0.00.994.746 I llama_context: freq_base     = 10000.0
0.00.994.746 I llama_context: freq_scale    = 1
0.00.994.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.107.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.198 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.007 I llama_context: graph nodes  = 920
0.01.116.007 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.910 I llama_context: constructing llama_context
0.01.414.928 I llama_context: n_seq_max     = 1
0.01.414.928 I llama_context: n_ctx         = 2048
0.01.414.929 I llama_context: n_ctx_per_seq = 2048
0.01.414.929 I llama_context: n_batch       = 2048
0.01.414.930 I llama_context: n_ubatch      = 512
0.01.414.930 I llama_context: causal_attn   = 1
0.01.414.930 I llama_context: flash_attn    = 1
0.01.414.935 I llama_context: freq_base     = 10000.0
0.01.414.936 I llama_context: freq_scale    = 1
0.01.414.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.528.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.523 I llama_context: graph nodes  = 920
0.01.538.524 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.239s
sys	0m0.732s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81288minor)pagefaults 0swaps
```
