## Summary

- status:  SUCCESS ✅
- runtime: 4:57.84
- date:    Fri Mar  7 13:20:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c7f3b7f435f41f2508e0e3010f0013cd8335156
- author:  Daniel Bevenius
```
ggml : skip intermediate .air file when compiling .metallib (#12247)

This commit updates the compilation of default.metallib to skip the
intermediate .air (Apple Intermediate Representation) file.

The motivation for this change is to simplify the custom command a
little and avoid generating and then removing the .air file.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.38 sec*proc (29 tests)

Total Test time (real) =  75.39 sec

real	1m15.400s
user	1m22.499s
sys	0m0.949s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.790s
user	0m26.899s
sys	0m0.926s
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
0.00.000.255 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.180 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.183 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - type  f32:  124 tensors
0.00.011.186 I llama_model_loader: - type  f16:   73 tensors
0.00.011.188 I print_info: file format = GGUF V3 (latest)
0.00.011.189 I print_info: file type   = F16
0.00.011.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.399 I load: special tokens cache size = 5
0.00.032.984 I load: token to piece cache size = 0.2032 MB
0.00.033.006 I print_info: arch             = bert
0.00.033.007 I print_info: vocab_only       = 0
0.00.033.007 I print_info: n_ctx_train      = 512
0.00.033.008 I print_info: n_embd           = 384
0.00.033.008 I print_info: n_layer          = 12
0.00.033.029 I print_info: n_head           = 12
0.00.033.036 I print_info: n_head_kv        = 12
0.00.033.036 I print_info: n_rot            = 32
0.00.033.037 I print_info: n_swa            = 0
0.00.033.037 I print_info: n_embd_head_k    = 32
0.00.033.037 I print_info: n_embd_head_v    = 32
0.00.033.039 I print_info: n_gqa            = 1
0.00.033.041 I print_info: n_embd_k_gqa     = 384
0.00.033.042 I print_info: n_embd_v_gqa     = 384
0.00.033.044 I print_info: f_norm_eps       = 1.0e-12
0.00.033.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.046 I print_info: f_logit_scale    = 0.0e+00
0.00.033.048 I print_info: n_ff             = 1536
0.00.033.048 I print_info: n_expert         = 0
0.00.033.048 I print_info: n_expert_used    = 0
0.00.033.048 I print_info: causal attn      = 0
0.00.033.049 I print_info: pooling type     = 2
0.00.033.050 I print_info: rope type        = 2
0.00.033.050 I print_info: rope scaling     = linear
0.00.033.052 I print_info: freq_base_train  = 10000.0
0.00.033.052 I print_info: freq_scale_train = 1
0.00.033.053 I print_info: n_ctx_orig_yarn  = 512
0.00.033.053 I print_info: rope_finetuned   = unknown
0.00.033.054 I print_info: ssm_d_conv       = 0
0.00.033.054 I print_info: ssm_d_inner      = 0
0.00.033.055 I print_info: ssm_d_state      = 0
0.00.033.056 I print_info: ssm_dt_rank      = 0
0.00.033.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.057 I print_info: model type       = 33M
0.00.033.058 I print_info: model params     = 33.21 M
0.00.033.058 I print_info: general.name     = Bge Small
0.00.033.061 I print_info: vocab type       = WPM
0.00.033.063 I print_info: n_vocab          = 30522
0.00.033.063 I print_info: n_merges         = 0
0.00.033.064 I print_info: BOS token        = 101 '[CLS]'
0.00.033.064 I print_info: UNK token        = 100 '[UNK]'
0.00.033.065 I print_info: SEP token        = 102 '[SEP]'
0.00.033.065 I print_info: PAD token        = 0 '[PAD]'
0.00.033.066 I print_info: MASK token       = 103 '[MASK]'
0.00.033.066 I print_info: LF token         = 0 '[PAD]'
0.00.033.073 I print_info: max token length = 21
0.00.033.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.874 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.808 I llama_init_from_model: n_seq_max     = 1
0.00.039.815 I llama_init_from_model: n_ctx         = 512
0.00.039.816 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.816 I llama_init_from_model: n_batch       = 2048
0.00.039.816 I llama_init_from_model: n_ubatch      = 2048
0.00.039.817 I llama_init_from_model: flash_attn    = 0
0.00.039.819 I llama_init_from_model: freq_base     = 10000.0
0.00.039.819 I llama_init_from_model: freq_scale    = 1
0.00.039.843 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.004 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.022 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.039 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.128 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.140 I llama_init_from_model: graph nodes  = 429
0.00.045.141 I llama_init_from_model: graph splits = 1
0.00.045.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.234 I 
0.00.047.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.064 I llama_perf_context_print:        load time =      46.91 ms
0.00.052.067 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.052.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.069 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = Q8_0
0.00.011.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.344 I load: special tokens cache size = 5
0.00.032.898 I load: token to piece cache size = 0.2032 MB
0.00.032.918 I print_info: arch             = bert
0.00.032.919 I print_info: vocab_only       = 0
0.00.032.919 I print_info: n_ctx_train      = 512
0.00.032.920 I print_info: n_embd           = 384
0.00.032.920 I print_info: n_layer          = 12
0.00.032.939 I print_info: n_head           = 12
0.00.032.942 I print_info: n_head_kv        = 12
0.00.032.943 I print_info: n_rot            = 32
0.00.032.943 I print_info: n_swa            = 0
0.00.032.944 I print_info: n_embd_head_k    = 32
0.00.032.944 I print_info: n_embd_head_v    = 32
0.00.032.946 I print_info: n_gqa            = 1
0.00.032.947 I print_info: n_embd_k_gqa     = 384
0.00.032.949 I print_info: n_embd_v_gqa     = 384
0.00.032.950 I print_info: f_norm_eps       = 1.0e-12
0.00.032.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.952 I print_info: f_logit_scale    = 0.0e+00
0.00.032.954 I print_info: n_ff             = 1536
0.00.032.955 I print_info: n_expert         = 0
0.00.032.955 I print_info: n_expert_used    = 0
0.00.032.956 I print_info: causal attn      = 0
0.00.032.956 I print_info: pooling type     = 2
0.00.032.956 I print_info: rope type        = 2
0.00.032.957 I print_info: rope scaling     = linear
0.00.032.959 I print_info: freq_base_train  = 10000.0
0.00.032.959 I print_info: freq_scale_train = 1
0.00.032.959 I print_info: n_ctx_orig_yarn  = 512
0.00.032.960 I print_info: rope_finetuned   = unknown
0.00.032.960 I print_info: ssm_d_conv       = 0
0.00.032.961 I print_info: ssm_d_inner      = 0
0.00.032.961 I print_info: ssm_d_state      = 0
0.00.032.962 I print_info: ssm_dt_rank      = 0
0.00.032.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.963 I print_info: model type       = 33M
0.00.032.964 I print_info: model params     = 33.21 M
0.00.032.965 I print_info: general.name     = Bge Small
0.00.032.967 I print_info: vocab type       = WPM
0.00.032.968 I print_info: n_vocab          = 30522
0.00.032.969 I print_info: n_merges         = 0
0.00.032.969 I print_info: BOS token        = 101 '[CLS]'
0.00.032.970 I print_info: UNK token        = 100 '[UNK]'
0.00.032.970 I print_info: SEP token        = 102 '[SEP]'
0.00.032.970 I print_info: PAD token        = 0 '[PAD]'
0.00.032.971 I print_info: MASK token       = 103 '[MASK]'
0.00.032.972 I print_info: LF token         = 0 '[PAD]'
0.00.032.973 I print_info: max token length = 21
0.00.032.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.858 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.777 I llama_init_from_model: n_seq_max     = 1
0.00.037.783 I llama_init_from_model: n_ctx         = 512
0.00.037.784 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.784 I llama_init_from_model: n_batch       = 2048
0.00.037.784 I llama_init_from_model: n_ubatch      = 2048
0.00.037.785 I llama_init_from_model: flash_attn    = 0
0.00.037.787 I llama_init_from_model: freq_base     = 10000.0
0.00.037.787 I llama_init_from_model: freq_scale    = 1
0.00.037.811 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.017 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.032 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.049 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.138 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.151 I llama_init_from_model: graph nodes  = 429
0.00.043.152 I llama_init_from_model: graph splits = 1
0.00.043.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.032 I 
0.00.045.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.570 I llama_perf_context_print:        load time =      44.72 ms
0.00.049.576 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.049.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.578 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.063s
user	0m0.070s
sys	0m0.023s
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
0.00.000.321 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.919 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.966 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.982 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.984 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.546 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.549 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.551 I llama_model_loader: - type  f32:   40 tensors
0.00.028.552 I llama_model_loader: - type  f16:   30 tensors
0.00.028.555 I print_info: file format = GGUF V3 (latest)
0.00.028.556 I print_info: file type   = F16
0.00.028.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.024 W load: empty token at index 5
0.00.054.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.552 I load: special tokens cache size = 5
0.00.766.751 I load: token to piece cache size = 1.5060 MB
0.00.766.781 I print_info: arch             = jina-bert-v2
0.00.766.782 I print_info: vocab_only       = 0
0.00.766.782 I print_info: n_ctx_train      = 8192
0.00.766.783 I print_info: n_embd           = 384
0.00.766.783 I print_info: n_layer          = 4
0.00.766.805 I print_info: n_head           = 12
0.00.766.813 I print_info: n_head_kv        = 12
0.00.766.814 I print_info: n_rot            = 32
0.00.766.814 I print_info: n_swa            = 0
0.00.766.815 I print_info: n_embd_head_k    = 32
0.00.766.815 I print_info: n_embd_head_v    = 32
0.00.766.817 I print_info: n_gqa            = 1
0.00.766.818 I print_info: n_embd_k_gqa     = 384
0.00.766.820 I print_info: n_embd_v_gqa     = 384
0.00.766.822 I print_info: f_norm_eps       = 1.0e-12
0.00.766.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.825 I print_info: f_logit_scale    = 0.0e+00
0.00.766.827 I print_info: n_ff             = 1536
0.00.766.827 I print_info: n_expert         = 0
0.00.766.828 I print_info: n_expert_used    = 0
0.00.766.828 I print_info: causal attn      = 0
0.00.766.828 I print_info: pooling type     = -1
0.00.766.829 I print_info: rope type        = -1
0.00.766.829 I print_info: rope scaling     = linear
0.00.766.831 I print_info: freq_base_train  = 10000.0
0.00.766.831 I print_info: freq_scale_train = 1
0.00.766.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.834 I print_info: rope_finetuned   = unknown
0.00.766.834 I print_info: ssm_d_conv       = 0
0.00.766.835 I print_info: ssm_d_inner      = 0
0.00.766.835 I print_info: ssm_d_state      = 0
0.00.766.835 I print_info: ssm_dt_rank      = 0
0.00.766.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.838 I print_info: model type       = 33M
0.00.766.839 I print_info: model params     = 32.90 M
0.00.766.840 I print_info: general.name     = Jina Bert Implementation
0.00.766.844 I print_info: vocab type       = BPE
0.00.766.845 I print_info: n_vocab          = 61056
0.00.766.845 I print_info: n_merges         = 39382
0.00.766.846 I print_info: BOS token        = 0 '<s>'
0.00.766.847 I print_info: EOS token        = 2 '</s>'
0.00.766.847 I print_info: UNK token        = 3 '<unk>'
0.00.766.848 I print_info: SEP token        = 2 '</s>'
0.00.766.849 I print_info: PAD token        = 1 '<pad>'
0.00.766.850 I print_info: MASK token       = 4 '<mask>'
0.00.766.851 I print_info: EOG token        = 2 '</s>'
0.00.766.851 I print_info: max token length = 45
0.00.766.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.050 I llama_init_from_model: n_seq_max     = 1
0.00.772.060 I llama_init_from_model: n_ctx         = 8192
0.00.772.060 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.061 I llama_init_from_model: n_batch       = 2048
0.00.772.061 I llama_init_from_model: n_ubatch      = 2048
0.00.772.061 I llama_init_from_model: flash_attn    = 0
0.00.772.063 I llama_init_from_model: freq_base     = 10000.0
0.00.772.066 I llama_init_from_model: freq_scale    = 1
0.00.772.085 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.870 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.788.890 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.910 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.508 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.521 I llama_init_from_model: graph nodes  = 154
0.00.790.521 I llama_init_from_model: graph splits = 1
0.00.790.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.871 I 
0.00.792.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.186 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.200 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.200 I main: number of tokens in prompt = 13
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


0.00.793.206 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.208 I main: number of tokens in prompt = 40
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


0.00.794.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.633 I llama_perf_context_print:        load time =     792.48 ms
0.00.801.644 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8590.83 tokens per second)
0.00.801.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.668 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.830s
user	0m0.789s
sys	0m0.101s
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
0.00.000.244 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type  f16:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = all F32 (guessed)
0.00.030.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.057 I load: special tokens cache size = 25
0.00.098.014 I load: token to piece cache size = 0.2984 MB
0.00.098.040 I print_info: arch             = gptneox
0.00.098.044 I print_info: vocab_only       = 0
0.00.098.045 I print_info: n_ctx_train      = 2048
0.00.098.045 I print_info: n_embd           = 2048
0.00.098.046 I print_info: n_layer          = 24
0.00.098.068 I print_info: n_head           = 16
0.00.098.075 I print_info: n_head_kv        = 16
0.00.098.075 I print_info: n_rot            = 32
0.00.098.075 I print_info: n_swa            = 0
0.00.098.076 I print_info: n_embd_head_k    = 128
0.00.098.076 I print_info: n_embd_head_v    = 128
0.00.098.079 I print_info: n_gqa            = 1
0.00.098.080 I print_info: n_embd_k_gqa     = 2048
0.00.098.082 I print_info: n_embd_v_gqa     = 2048
0.00.098.084 I print_info: f_norm_eps       = 1.0e-05
0.00.098.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.087 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: n_ff             = 8192
0.00.098.089 I print_info: n_expert         = 0
0.00.098.090 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.091 I print_info: pooling type     = 0
0.00.098.091 I print_info: rope type        = 2
0.00.098.092 I print_info: rope scaling     = linear
0.00.098.094 I print_info: freq_base_train  = 10000.0
0.00.098.095 I print_info: freq_scale_train = 1
0.00.098.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.095 I print_info: rope_finetuned   = unknown
0.00.098.096 I print_info: ssm_d_conv       = 0
0.00.098.096 I print_info: ssm_d_inner      = 0
0.00.098.096 I print_info: ssm_d_state      = 0
0.00.098.097 I print_info: ssm_dt_rank      = 0
0.00.098.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.098 I print_info: model type       = 1.4B
0.00.098.099 I print_info: model params     = 1.41 B
0.00.098.099 I print_info: general.name     = 1.4B
0.00.098.102 I print_info: vocab type       = BPE
0.00.098.103 I print_info: n_vocab          = 50304
0.00.098.103 I print_info: n_merges         = 50009
0.00.098.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: LF token         = 187 'Ċ'
0.00.098.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: max token length = 1024
0.00.098.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.536 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.208 I llama_init_from_model: n_seq_max     = 1
0.00.273.214 I llama_init_from_model: n_ctx         = 2048
0.00.273.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.215 I llama_init_from_model: n_batch       = 2048
0.00.273.215 I llama_init_from_model: n_ubatch      = 512
0.00.273.216 I llama_init_from_model: flash_attn    = 0
0.00.273.218 I llama_init_from_model: freq_base     = 10000.0
0.00.273.219 I llama_init_from_model: freq_scale    = 1
0.00.273.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.590 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.600 I llama_init_from_model: graph nodes  = 967
0.00.397.601 I llama_init_from_model: graph splits = 1
0.00.397.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.967 I main: llama threadpool init, n_threads = 8
0.00.457.985 I 
0.00.458.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.063 I 
0.00.458.148 I sampler seed: 1234
0.00.458.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.189 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.950.933 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.950.946 I llama_perf_context_print:        load time =     455.78 ms
0.02.950.955 I llama_perf_context_print: prompt eval time =      97.82 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.950.963 I llama_perf_context_print:        eval time =    2383.76 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.950.971 I llama_perf_context_print:       total time =    2494.65 ms /    70 tokens

real	0m3.119s
user	0m20.191s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type  f16:   98 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = all F32 (guessed)
0.00.031.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.118 I load: special tokens cache size = 25
0.00.102.034 I load: token to piece cache size = 0.2984 MB
0.00.102.063 I print_info: arch             = gptneox
0.00.102.064 I print_info: vocab_only       = 0
0.00.102.064 I print_info: n_ctx_train      = 2048
0.00.102.065 I print_info: n_embd           = 2048
0.00.102.065 I print_info: n_layer          = 24
0.00.102.087 I print_info: n_head           = 16
0.00.102.096 I print_info: n_head_kv        = 16
0.00.102.096 I print_info: n_rot            = 32
0.00.102.097 I print_info: n_swa            = 0
0.00.102.097 I print_info: n_embd_head_k    = 128
0.00.102.097 I print_info: n_embd_head_v    = 128
0.00.102.100 I print_info: n_gqa            = 1
0.00.102.101 I print_info: n_embd_k_gqa     = 2048
0.00.102.104 I print_info: n_embd_v_gqa     = 2048
0.00.102.106 I print_info: f_norm_eps       = 1.0e-05
0.00.102.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.108 I print_info: f_logit_scale    = 0.0e+00
0.00.102.109 I print_info: n_ff             = 8192
0.00.102.110 I print_info: n_expert         = 0
0.00.102.110 I print_info: n_expert_used    = 0
0.00.102.110 I print_info: causal attn      = 1
0.00.102.111 I print_info: pooling type     = 0
0.00.102.111 I print_info: rope type        = 2
0.00.102.111 I print_info: rope scaling     = linear
0.00.102.113 I print_info: freq_base_train  = 10000.0
0.00.102.113 I print_info: freq_scale_train = 1
0.00.102.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.115 I print_info: rope_finetuned   = unknown
0.00.102.116 I print_info: ssm_d_conv       = 0
0.00.102.116 I print_info: ssm_d_inner      = 0
0.00.102.117 I print_info: ssm_d_state      = 0
0.00.102.117 I print_info: ssm_dt_rank      = 0
0.00.102.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.118 I print_info: model type       = 1.4B
0.00.102.119 I print_info: model params     = 1.41 B
0.00.102.120 I print_info: general.name     = 1.4B
0.00.102.123 I print_info: vocab type       = BPE
0.00.102.124 I print_info: n_vocab          = 50304
0.00.102.124 I print_info: n_merges         = 50009
0.00.102.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: LF token         = 187 'Ċ'
0.00.102.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: max token length = 1024
0.00.102.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.691 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.357 I llama_init_from_model: n_seq_max     = 1
0.00.277.367 I llama_init_from_model: n_ctx         = 128
0.00.277.367 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.368 I llama_init_from_model: n_batch       = 128
0.00.277.368 I llama_init_from_model: n_ubatch      = 128
0.00.277.369 I llama_init_from_model: flash_attn    = 0
0.00.277.372 I llama_init_from_model: freq_base     = 10000.0
0.00.277.372 I llama_init_from_model: freq_scale    = 1
0.00.277.374 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.003 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.013 I llama_init_from_model: graph nodes  = 967
0.00.288.014 I llama_init_from_model: graph splits = 1
0.00.288.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.925 I 
0.00.338.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.045 I perplexity: tokenizing the input ..
0.00.347.085 I perplexity: tokenization took 9.035 ms
0.00.347.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.547 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.593 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.636 I llama_perf_context_print:        load time =     337.53 ms
0.01.488.638 I llama_perf_context_print: prompt eval time =    1137.89 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.488.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.641 I llama_perf_context_print:       total time =    1150.71 ms /   129 tokens

real	0m1.631s
user	0m9.585s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q8_0
0.00.030.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.475 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.443 I print_info: arch             = gptneox
0.00.098.444 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.446 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.467 I print_info: n_head           = 16
0.00.098.475 I print_info: n_head_kv        = 16
0.00.098.475 I print_info: n_rot            = 32
0.00.098.476 I print_info: n_swa            = 0
0.00.098.476 I print_info: n_embd_head_k    = 128
0.00.098.476 I print_info: n_embd_head_v    = 128
0.00.098.479 I print_info: n_gqa            = 1
0.00.098.480 I print_info: n_embd_k_gqa     = 2048
0.00.098.482 I print_info: n_embd_v_gqa     = 2048
0.00.098.484 I print_info: f_norm_eps       = 1.0e-05
0.00.098.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.486 I print_info: f_logit_scale    = 0.0e+00
0.00.098.487 I print_info: n_ff             = 8192
0.00.098.487 I print_info: n_expert         = 0
0.00.098.488 I print_info: n_expert_used    = 0
0.00.098.488 I print_info: causal attn      = 1
0.00.098.489 I print_info: pooling type     = 0
0.00.098.489 I print_info: rope type        = 2
0.00.098.490 I print_info: rope scaling     = linear
0.00.098.491 I print_info: freq_base_train  = 10000.0
0.00.098.492 I print_info: freq_scale_train = 1
0.00.098.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.493 I print_info: rope_finetuned   = unknown
0.00.098.493 I print_info: ssm_d_conv       = 0
0.00.098.494 I print_info: ssm_d_inner      = 0
0.00.098.495 I print_info: ssm_d_state      = 0
0.00.098.495 I print_info: ssm_dt_rank      = 0
0.00.098.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.496 I print_info: model type       = 1.4B
0.00.098.497 I print_info: model params     = 1.41 B
0.00.098.498 I print_info: general.name     = 1.4B
0.00.098.501 I print_info: vocab type       = BPE
0.00.098.502 I print_info: n_vocab          = 50304
0.00.098.503 I print_info: n_merges         = 50009
0.00.098.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: LF token         = 187 'Ċ'
0.00.098.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: max token length = 1024
0.00.098.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.905 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.565 I llama_init_from_model: n_seq_max     = 1
0.00.168.571 I llama_init_from_model: n_ctx         = 2048
0.00.168.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.572 I llama_init_from_model: n_batch       = 2048
0.00.168.573 I llama_init_from_model: n_ubatch      = 512
0.00.168.573 I llama_init_from_model: flash_attn    = 0
0.00.168.576 I llama_init_from_model: freq_base     = 10000.0
0.00.168.576 I llama_init_from_model: freq_scale    = 1
0.00.168.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.235 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.232 I llama_init_from_model: graph nodes  = 967
0.00.294.232 I llama_init_from_model: graph splits = 1
0.00.294.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.551 I main: llama threadpool init, n_threads = 8
0.00.336.569 I 
0.00.336.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.653 I 
0.00.336.740 I sampler seed: 1234
0.00.336.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.784 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.955.222 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.01.955.234 I llama_perf_context_print:        load time =     334.38 ms
0.01.955.245 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.28 tokens per second)
0.01.955.254 I llama_perf_context_print:        eval time =    1533.29 ms /    63 runs   (   24.34 ms per token,    41.09 tokens per second)
0.01.955.270 I llama_perf_context_print:       total time =    1620.34 ms /    70 tokens

real	0m2.046s
user	0m12.964s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q8_0
0.00.030.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.929 I load: special tokens cache size = 25
0.00.098.014 I load: token to piece cache size = 0.2984 MB
0.00.098.045 I print_info: arch             = gptneox
0.00.098.051 I print_info: vocab_only       = 0
0.00.098.051 I print_info: n_ctx_train      = 2048
0.00.098.052 I print_info: n_embd           = 2048
0.00.098.052 I print_info: n_layer          = 24
0.00.098.077 I print_info: n_head           = 16
0.00.098.085 I print_info: n_head_kv        = 16
0.00.098.085 I print_info: n_rot            = 32
0.00.098.086 I print_info: n_swa            = 0
0.00.098.086 I print_info: n_embd_head_k    = 128
0.00.098.087 I print_info: n_embd_head_v    = 128
0.00.098.089 I print_info: n_gqa            = 1
0.00.098.091 I print_info: n_embd_k_gqa     = 2048
0.00.098.093 I print_info: n_embd_v_gqa     = 2048
0.00.098.095 I print_info: f_norm_eps       = 1.0e-05
0.00.098.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.098 I print_info: f_logit_scale    = 0.0e+00
0.00.098.099 I print_info: n_ff             = 8192
0.00.098.101 I print_info: n_expert         = 0
0.00.098.101 I print_info: n_expert_used    = 0
0.00.098.102 I print_info: causal attn      = 1
0.00.098.102 I print_info: pooling type     = 0
0.00.098.103 I print_info: rope type        = 2
0.00.098.104 I print_info: rope scaling     = linear
0.00.098.106 I print_info: freq_base_train  = 10000.0
0.00.098.107 I print_info: freq_scale_train = 1
0.00.098.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.108 I print_info: rope_finetuned   = unknown
0.00.098.108 I print_info: ssm_d_conv       = 0
0.00.098.109 I print_info: ssm_d_inner      = 0
0.00.098.109 I print_info: ssm_d_state      = 0
0.00.098.109 I print_info: ssm_dt_rank      = 0
0.00.098.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.111 I print_info: model type       = 1.4B
0.00.098.111 I print_info: model params     = 1.41 B
0.00.098.112 I print_info: general.name     = 1.4B
0.00.098.116 I print_info: vocab type       = BPE
0.00.098.118 I print_info: n_vocab          = 50304
0.00.098.119 I print_info: n_merges         = 50009
0.00.098.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: LF token         = 187 'Ċ'
0.00.098.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: max token length = 1024
0.00.098.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.978 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.601 I llama_init_from_model: n_seq_max     = 1
0.00.168.608 I llama_init_from_model: n_ctx         = 128
0.00.168.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.609 I llama_init_from_model: n_batch       = 128
0.00.168.610 I llama_init_from_model: n_ubatch      = 128
0.00.168.610 I llama_init_from_model: flash_attn    = 0
0.00.168.613 I llama_init_from_model: freq_base     = 10000.0
0.00.168.614 I llama_init_from_model: freq_scale    = 1
0.00.168.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.375 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.231 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.246 I llama_init_from_model: graph nodes  = 967
0.00.179.246 I llama_init_from_model: graph splits = 1
0.00.179.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.003 I 
0.00.212.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.122 I perplexity: tokenizing the input ..
0.00.220.965 I perplexity: tokenization took 8.838 ms
0.00.220.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.276 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.237 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.278 I llama_perf_context_print:        load time =     211.59 ms
0.01.382.280 I llama_perf_context_print: prompt eval time =    1157.73 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.382.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.283 I llama_perf_context_print:       total time =    1170.28 ms /   129 tokens

real	0m1.450s
user	0m9.579s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.663 I load: special tokens cache size = 25
0.00.096.637 I load: token to piece cache size = 0.2984 MB
0.00.096.664 I print_info: arch             = gptneox
0.00.096.665 I print_info: vocab_only       = 0
0.00.096.666 I print_info: n_ctx_train      = 2048
0.00.096.666 I print_info: n_embd           = 2048
0.00.096.667 I print_info: n_layer          = 24
0.00.096.689 I print_info: n_head           = 16
0.00.096.697 I print_info: n_head_kv        = 16
0.00.096.698 I print_info: n_rot            = 32
0.00.096.698 I print_info: n_swa            = 0
0.00.096.699 I print_info: n_embd_head_k    = 128
0.00.096.699 I print_info: n_embd_head_v    = 128
0.00.096.701 I print_info: n_gqa            = 1
0.00.096.703 I print_info: n_embd_k_gqa     = 2048
0.00.096.705 I print_info: n_embd_v_gqa     = 2048
0.00.096.706 I print_info: f_norm_eps       = 1.0e-05
0.00.096.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.708 I print_info: f_logit_scale    = 0.0e+00
0.00.096.710 I print_info: n_ff             = 8192
0.00.096.710 I print_info: n_expert         = 0
0.00.096.710 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.711 I print_info: pooling type     = 0
0.00.096.712 I print_info: rope type        = 2
0.00.096.712 I print_info: rope scaling     = linear
0.00.096.714 I print_info: freq_base_train  = 10000.0
0.00.096.715 I print_info: freq_scale_train = 1
0.00.096.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.716 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: ssm_d_conv       = 0
0.00.096.717 I print_info: ssm_d_inner      = 0
0.00.096.717 I print_info: ssm_d_state      = 0
0.00.096.718 I print_info: ssm_dt_rank      = 0
0.00.096.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.719 I print_info: model type       = 1.4B
0.00.096.720 I print_info: model params     = 1.41 B
0.00.096.720 I print_info: general.name     = 1.4B
0.00.096.724 I print_info: vocab type       = BPE
0.00.096.725 I print_info: n_vocab          = 50304
0.00.096.725 I print_info: n_merges         = 50009
0.00.096.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: LF token         = 187 'Ċ'
0.00.096.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: max token length = 1024
0.00.096.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.522 I llama_init_from_model: n_seq_max     = 1
0.00.522.528 I llama_init_from_model: n_ctx         = 2048
0.00.522.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.529 I llama_init_from_model: n_batch       = 2048
0.00.522.529 I llama_init_from_model: n_ubatch      = 512
0.00.522.530 I llama_init_from_model: flash_attn    = 0
0.00.522.534 I llama_init_from_model: freq_base     = 10000.0
0.00.522.535 I llama_init_from_model: freq_scale    = 1
0.00.522.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.656 I llama_init_from_model: graph nodes  = 967
0.00.642.657 I llama_init_from_model: graph splits = 1
0.00.642.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.299 I main: llama threadpool init, n_threads = 8
0.00.676.317 I 
0.00.676.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.395 I 
0.00.676.480 I sampler seed: 1234
0.00.676.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.091 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.691.103 I llama_perf_context_print:        load time =     674.09 ms
0.01.691.111 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.691.121 I llama_perf_context_print:        eval time =     962.20 ms /    63 runs   (   15.27 ms per token,    65.47 tokens per second)
0.01.691.130 I llama_perf_context_print:       total time =    1016.47 ms /    70 tokens

real	0m1.805s
user	0m8.335s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.404 I llama_model_loader: - type  f32:  194 tensors
0.00.031.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.408 I print_info: file format = GGUF V3 (latest)
0.00.031.410 I print_info: file type   = Q4_0
0.00.031.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.946 I load: special tokens cache size = 25
0.00.102.289 I load: token to piece cache size = 0.2984 MB
0.00.102.327 I print_info: arch             = gptneox
0.00.102.333 I print_info: vocab_only       = 0
0.00.102.333 I print_info: n_ctx_train      = 2048
0.00.102.334 I print_info: n_embd           = 2048
0.00.102.334 I print_info: n_layer          = 24
0.00.102.386 I print_info: n_head           = 16
0.00.102.389 I print_info: n_head_kv        = 16
0.00.102.390 I print_info: n_rot            = 32
0.00.102.390 I print_info: n_swa            = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.391 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.398 I print_info: n_embd_v_gqa     = 2048
0.00.102.400 I print_info: f_norm_eps       = 1.0e-05
0.00.102.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.402 I print_info: f_logit_scale    = 0.0e+00
0.00.102.403 I print_info: n_ff             = 8192
0.00.102.404 I print_info: n_expert         = 0
0.00.102.404 I print_info: n_expert_used    = 0
0.00.102.405 I print_info: causal attn      = 1
0.00.102.405 I print_info: pooling type     = 0
0.00.102.407 I print_info: rope type        = 2
0.00.102.407 I print_info: rope scaling     = linear
0.00.102.409 I print_info: freq_base_train  = 10000.0
0.00.102.410 I print_info: freq_scale_train = 1
0.00.102.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.411 I print_info: rope_finetuned   = unknown
0.00.102.411 I print_info: ssm_d_conv       = 0
0.00.102.412 I print_info: ssm_d_inner      = 0
0.00.102.412 I print_info: ssm_d_state      = 0
0.00.102.413 I print_info: ssm_dt_rank      = 0
0.00.102.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.414 I print_info: model type       = 1.4B
0.00.102.415 I print_info: model params     = 1.41 B
0.00.102.416 I print_info: general.name     = 1.4B
0.00.102.418 I print_info: vocab type       = BPE
0.00.102.419 I print_info: n_vocab          = 50304
0.00.102.420 I print_info: n_merges         = 50009
0.00.102.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: LF token         = 187 'Ċ'
0.00.102.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.424 I print_info: max token length = 1024
0.00.102.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.323 I llama_init_from_model: n_seq_max     = 1
0.00.526.331 I llama_init_from_model: n_ctx         = 128
0.00.526.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.332 I llama_init_from_model: n_batch       = 128
0.00.526.332 I llama_init_from_model: n_ubatch      = 128
0.00.526.332 I llama_init_from_model: flash_attn    = 0
0.00.526.337 I llama_init_from_model: freq_base     = 10000.0
0.00.526.338 I llama_init_from_model: freq_scale    = 1
0.00.526.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.834 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.847 I llama_init_from_model: graph nodes  = 967
0.00.536.848 I llama_init_from_model: graph splits = 1
0.00.536.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.485 I 
0.00.560.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.598 I perplexity: tokenizing the input ..
0.00.569.670 I perplexity: tokenization took 9.067 ms
0.00.569.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.932 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.879 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.920 I llama_perf_context_print:        load time =     560.12 ms
0.01.104.926 I llama_perf_context_print: prompt eval time =     531.68 ms /   128 tokens (    4.15 ms per token,   240.74 tokens per second)
0.01.104.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.928 I llama_perf_context_print:       total time =     544.44 ms /   129 tokens

real	0m1.198s
user	0m4.703s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_1
0.00.030.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.273 I load: special tokens cache size = 25
0.00.095.839 I load: token to piece cache size = 0.2984 MB
0.00.095.864 I print_info: arch             = gptneox
0.00.095.865 I print_info: vocab_only       = 0
0.00.095.865 I print_info: n_ctx_train      = 2048
0.00.095.866 I print_info: n_embd           = 2048
0.00.095.866 I print_info: n_layer          = 24
0.00.095.886 I print_info: n_head           = 16
0.00.095.893 I print_info: n_head_kv        = 16
0.00.095.894 I print_info: n_rot            = 32
0.00.095.894 I print_info: n_swa            = 0
0.00.095.895 I print_info: n_embd_head_k    = 128
0.00.095.895 I print_info: n_embd_head_v    = 128
0.00.095.897 I print_info: n_gqa            = 1
0.00.095.899 I print_info: n_embd_k_gqa     = 2048
0.00.095.901 I print_info: n_embd_v_gqa     = 2048
0.00.095.902 I print_info: f_norm_eps       = 1.0e-05
0.00.095.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.904 I print_info: f_logit_scale    = 0.0e+00
0.00.095.906 I print_info: n_ff             = 8192
0.00.095.906 I print_info: n_expert         = 0
0.00.095.907 I print_info: n_expert_used    = 0
0.00.095.907 I print_info: causal attn      = 1
0.00.095.907 I print_info: pooling type     = 0
0.00.095.908 I print_info: rope type        = 2
0.00.095.908 I print_info: rope scaling     = linear
0.00.095.910 I print_info: freq_base_train  = 10000.0
0.00.095.911 I print_info: freq_scale_train = 1
0.00.095.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.912 I print_info: rope_finetuned   = unknown
0.00.095.912 I print_info: ssm_d_conv       = 0
0.00.095.913 I print_info: ssm_d_inner      = 0
0.00.095.913 I print_info: ssm_d_state      = 0
0.00.095.914 I print_info: ssm_dt_rank      = 0
0.00.095.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.916 I print_info: model type       = 1.4B
0.00.095.917 I print_info: model params     = 1.41 B
0.00.095.917 I print_info: general.name     = 1.4B
0.00.095.921 I print_info: vocab type       = BPE
0.00.095.922 I print_info: n_vocab          = 50304
0.00.095.922 I print_info: n_merges         = 50009
0.00.095.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.925 I print_info: LF token         = 187 'Ċ'
0.00.095.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.926 I print_info: max token length = 1024
0.00.095.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.580 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.242 I llama_init_from_model: n_seq_max     = 1
0.00.144.248 I llama_init_from_model: n_ctx         = 2048
0.00.144.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.248 I llama_init_from_model: n_batch       = 2048
0.00.144.249 I llama_init_from_model: n_ubatch      = 512
0.00.144.249 I llama_init_from_model: flash_attn    = 0
0.00.144.252 I llama_init_from_model: freq_base     = 10000.0
0.00.144.253 I llama_init_from_model: freq_scale    = 1
0.00.144.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.670 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.679 I llama_init_from_model: graph nodes  = 967
0.00.268.679 I llama_init_from_model: graph splits = 1
0.00.268.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.571 I main: llama threadpool init, n_threads = 8
0.00.318.592 I 
0.00.318.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.675 I 
0.00.318.761 I sampler seed: 1234
0.00.318.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.781 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.026 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.885.038 I llama_perf_context_print:        load time =     316.36 ms
0.01.885.047 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.885.057 I llama_perf_context_print:        eval time =    1442.93 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.885.072 I llama_perf_context_print:       total time =    1568.13 ms /    70 tokens

real	0m1.965s
user	0m12.678s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_1
0.00.029.985 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.095 I load: special tokens cache size = 25
0.00.098.095 I load: token to piece cache size = 0.2984 MB
0.00.098.117 I print_info: arch             = gptneox
0.00.098.128 I print_info: vocab_only       = 0
0.00.098.129 I print_info: n_ctx_train      = 2048
0.00.098.129 I print_info: n_embd           = 2048
0.00.098.129 I print_info: n_layer          = 24
0.00.098.152 I print_info: n_head           = 16
0.00.098.158 I print_info: n_head_kv        = 16
0.00.098.158 I print_info: n_rot            = 32
0.00.098.159 I print_info: n_swa            = 0
0.00.098.159 I print_info: n_embd_head_k    = 128
0.00.098.159 I print_info: n_embd_head_v    = 128
0.00.098.162 I print_info: n_gqa            = 1
0.00.098.164 I print_info: n_embd_k_gqa     = 2048
0.00.098.165 I print_info: n_embd_v_gqa     = 2048
0.00.098.167 I print_info: f_norm_eps       = 1.0e-05
0.00.098.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.169 I print_info: f_logit_scale    = 0.0e+00
0.00.098.170 I print_info: n_ff             = 8192
0.00.098.171 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.171 I print_info: causal attn      = 1
0.00.098.172 I print_info: pooling type     = 0
0.00.098.172 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.174 I print_info: freq_base_train  = 10000.0
0.00.098.175 I print_info: freq_scale_train = 1
0.00.098.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.176 I print_info: rope_finetuned   = unknown
0.00.098.176 I print_info: ssm_d_conv       = 0
0.00.098.177 I print_info: ssm_d_inner      = 0
0.00.098.177 I print_info: ssm_d_state      = 0
0.00.098.178 I print_info: ssm_dt_rank      = 0
0.00.098.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.179 I print_info: model type       = 1.4B
0.00.098.180 I print_info: model params     = 1.41 B
0.00.098.180 I print_info: general.name     = 1.4B
0.00.098.183 I print_info: vocab type       = BPE
0.00.098.184 I print_info: n_vocab          = 50304
0.00.098.185 I print_info: n_merges         = 50009
0.00.098.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: LF token         = 187 'Ċ'
0.00.098.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: max token length = 1024
0.00.098.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.132 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.799 I llama_init_from_model: n_seq_max     = 1
0.00.146.806 I llama_init_from_model: n_ctx         = 128
0.00.146.806 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.807 I llama_init_from_model: n_batch       = 128
0.00.146.807 I llama_init_from_model: n_ubatch      = 128
0.00.146.808 I llama_init_from_model: flash_attn    = 0
0.00.146.810 I llama_init_from_model: freq_base     = 10000.0
0.00.146.811 I llama_init_from_model: freq_scale    = 1
0.00.146.812 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.913 I llama_init_from_model: graph nodes  = 967
0.00.157.914 I llama_init_from_model: graph splits = 1
0.00.157.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.042 I 
0.00.198.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.154 I perplexity: tokenizing the input ..
0.00.206.934 I perplexity: tokenization took 8.775 ms
0.00.206.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.361 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.287 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.328 I llama_perf_context_print:        load time =     197.66 ms
0.02.268.330 I llama_perf_context_print: prompt eval time =    2057.86 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.268.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.333 I llama_perf_context_print:       total time =    2070.29 ms /   129 tokens

real	0m2.325s
user	0m16.809s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.887 I llama_model_loader: - type  f32:  194 tensors
0.00.030.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_0
0.00.030.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.370 I load: special tokens cache size = 25
0.00.101.292 I load: token to piece cache size = 0.2984 MB
0.00.101.322 I print_info: arch             = gptneox
0.00.101.323 I print_info: vocab_only       = 0
0.00.101.323 I print_info: n_ctx_train      = 2048
0.00.101.324 I print_info: n_embd           = 2048
0.00.101.325 I print_info: n_layer          = 24
0.00.101.347 I print_info: n_head           = 16
0.00.101.355 I print_info: n_head_kv        = 16
0.00.101.356 I print_info: n_rot            = 32
0.00.101.356 I print_info: n_swa            = 0
0.00.101.356 I print_info: n_embd_head_k    = 128
0.00.101.357 I print_info: n_embd_head_v    = 128
0.00.101.359 I print_info: n_gqa            = 1
0.00.101.361 I print_info: n_embd_k_gqa     = 2048
0.00.101.363 I print_info: n_embd_v_gqa     = 2048
0.00.101.364 I print_info: f_norm_eps       = 1.0e-05
0.00.101.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.366 I print_info: f_logit_scale    = 0.0e+00
0.00.101.367 I print_info: n_ff             = 8192
0.00.101.368 I print_info: n_expert         = 0
0.00.101.368 I print_info: n_expert_used    = 0
0.00.101.368 I print_info: causal attn      = 1
0.00.101.369 I print_info: pooling type     = 0
0.00.101.369 I print_info: rope type        = 2
0.00.101.370 I print_info: rope scaling     = linear
0.00.101.371 I print_info: freq_base_train  = 10000.0
0.00.101.372 I print_info: freq_scale_train = 1
0.00.101.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.372 I print_info: rope_finetuned   = unknown
0.00.101.373 I print_info: ssm_d_conv       = 0
0.00.101.374 I print_info: ssm_d_inner      = 0
0.00.101.375 I print_info: ssm_d_state      = 0
0.00.101.375 I print_info: ssm_dt_rank      = 0
0.00.101.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.376 I print_info: model type       = 1.4B
0.00.101.377 I print_info: model params     = 1.41 B
0.00.101.377 I print_info: general.name     = 1.4B
0.00.101.381 I print_info: vocab type       = BPE
0.00.101.382 I print_info: n_vocab          = 50304
0.00.101.382 I print_info: n_merges         = 50009
0.00.101.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: LF token         = 187 'Ċ'
0.00.101.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: max token length = 1024
0.00.101.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.520 I llama_init_from_model: n_seq_max     = 1
0.00.153.530 I llama_init_from_model: n_ctx         = 2048
0.00.153.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.531 I llama_init_from_model: n_batch       = 2048
0.00.153.531 I llama_init_from_model: n_ubatch      = 512
0.00.153.532 I llama_init_from_model: flash_attn    = 0
0.00.153.535 I llama_init_from_model: freq_base     = 10000.0
0.00.153.535 I llama_init_from_model: freq_scale    = 1
0.00.153.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.325 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.190 I llama_init_from_model: graph nodes  = 967
0.00.278.190 I llama_init_from_model: graph splits = 1
0.00.278.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.476 I main: llama threadpool init, n_threads = 8
0.00.338.498 I 
0.00.338.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.588 I 
0.00.338.688 I sampler seed: 1234
0.00.338.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.713 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.045 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.298.058 I llama_perf_context_print:        load time =     336.28 ms
0.02.298.066 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.298.075 I llama_perf_context_print:        eval time =    1799.87 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.298.082 I llama_perf_context_print:       total time =    1961.25 ms /    70 tokens

real	0m2.380s
user	0m15.814s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_0
0.00.030.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.666 I load: special tokens cache size = 25
0.00.097.621 I load: token to piece cache size = 0.2984 MB
0.00.097.645 I print_info: arch             = gptneox
0.00.097.646 I print_info: vocab_only       = 0
0.00.097.646 I print_info: n_ctx_train      = 2048
0.00.097.647 I print_info: n_embd           = 2048
0.00.097.648 I print_info: n_layer          = 24
0.00.097.670 I print_info: n_head           = 16
0.00.097.678 I print_info: n_head_kv        = 16
0.00.097.678 I print_info: n_rot            = 32
0.00.097.679 I print_info: n_swa            = 0
0.00.097.679 I print_info: n_embd_head_k    = 128
0.00.097.679 I print_info: n_embd_head_v    = 128
0.00.097.682 I print_info: n_gqa            = 1
0.00.097.683 I print_info: n_embd_k_gqa     = 2048
0.00.097.685 I print_info: n_embd_v_gqa     = 2048
0.00.097.687 I print_info: f_norm_eps       = 1.0e-05
0.00.097.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.689 I print_info: f_logit_scale    = 0.0e+00
0.00.097.690 I print_info: n_ff             = 8192
0.00.097.691 I print_info: n_expert         = 0
0.00.097.691 I print_info: n_expert_used    = 0
0.00.097.691 I print_info: causal attn      = 1
0.00.097.692 I print_info: pooling type     = 0
0.00.097.692 I print_info: rope type        = 2
0.00.097.693 I print_info: rope scaling     = linear
0.00.097.694 I print_info: freq_base_train  = 10000.0
0.00.097.695 I print_info: freq_scale_train = 1
0.00.097.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.696 I print_info: rope_finetuned   = unknown
0.00.097.697 I print_info: ssm_d_conv       = 0
0.00.097.697 I print_info: ssm_d_inner      = 0
0.00.097.697 I print_info: ssm_d_state      = 0
0.00.097.698 I print_info: ssm_dt_rank      = 0
0.00.097.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.699 I print_info: model type       = 1.4B
0.00.097.700 I print_info: model params     = 1.41 B
0.00.097.701 I print_info: general.name     = 1.4B
0.00.097.704 I print_info: vocab type       = BPE
0.00.097.705 I print_info: n_vocab          = 50304
0.00.097.706 I print_info: n_merges         = 50009
0.00.097.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: LF token         = 187 'Ċ'
0.00.097.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: max token length = 1024
0.00.097.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.055 I llama_init_from_model: n_seq_max     = 1
0.00.150.062 I llama_init_from_model: n_ctx         = 128
0.00.150.063 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.063 I llama_init_from_model: n_batch       = 128
0.00.150.063 I llama_init_from_model: n_ubatch      = 128
0.00.150.064 I llama_init_from_model: flash_attn    = 0
0.00.150.067 I llama_init_from_model: freq_base     = 10000.0
0.00.150.067 I llama_init_from_model: freq_scale    = 1
0.00.150.069 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.446 I llama_init_from_model: graph nodes  = 967
0.00.161.447 I llama_init_from_model: graph splits = 1
0.00.161.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.975 I 
0.00.213.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.090 I perplexity: tokenizing the input ..
0.00.221.905 I perplexity: tokenization took 8.809 ms
0.00.221.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.283 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.180 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.218 I llama_perf_context_print:        load time =     212.59 ms
0.02.912.225 I llama_perf_context_print: prompt eval time =    2686.81 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.912.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.227 I llama_perf_context_print:       total time =    2699.24 ms /   129 tokens

real	0m2.971s
user	0m21.972s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q5_1
0.00.030.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.318 I load: special tokens cache size = 25
0.00.100.117 I load: token to piece cache size = 0.2984 MB
0.00.100.143 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.150 I print_info: n_layer          = 24
0.00.100.171 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.181 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.189 I print_info: f_norm_eps       = 1.0e-05
0.00.100.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.191 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: n_ff             = 8192
0.00.100.193 I print_info: n_expert         = 0
0.00.100.194 I print_info: n_expert_used    = 0
0.00.100.194 I print_info: causal attn      = 1
0.00.100.194 I print_info: pooling type     = 0
0.00.100.195 I print_info: rope type        = 2
0.00.100.195 I print_info: rope scaling     = linear
0.00.100.197 I print_info: freq_base_train  = 10000.0
0.00.100.197 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.200 I print_info: ssm_d_conv       = 0
0.00.100.201 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.203 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.209 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: max token length = 1024
0.00.100.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.238 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.864 I llama_init_from_model: n_seq_max     = 1
0.00.152.875 I llama_init_from_model: n_ctx         = 2048
0.00.152.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.875 I llama_init_from_model: n_batch       = 2048
0.00.152.876 I llama_init_from_model: n_ubatch      = 512
0.00.152.876 I llama_init_from_model: flash_attn    = 0
0.00.152.880 I llama_init_from_model: freq_base     = 10000.0
0.00.152.881 I llama_init_from_model: freq_scale    = 1
0.00.152.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.642 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.589 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.599 I llama_init_from_model: graph nodes  = 967
0.00.277.600 I llama_init_from_model: graph splits = 1
0.00.277.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.290 I main: llama threadpool init, n_threads = 8
0.00.344.310 I 
0.00.344.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.393 I 
0.00.344.481 I sampler seed: 1234
0.00.344.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.499 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.507.154 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.507.166 I llama_perf_context_print:        load time =     342.11 ms
0.02.507.175 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.507.190 I llama_perf_context_print:        eval time =    1984.93 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.507.205 I llama_perf_context_print:       total time =    2164.52 ms /    70 tokens

real	0m2.588s
user	0m17.594s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_1
0.00.029.911 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.810 I load: special tokens cache size = 25
0.00.097.856 I load: token to piece cache size = 0.2984 MB
0.00.097.882 I print_info: arch             = gptneox
0.00.097.887 I print_info: vocab_only       = 0
0.00.097.888 I print_info: n_ctx_train      = 2048
0.00.097.888 I print_info: n_embd           = 2048
0.00.097.889 I print_info: n_layer          = 24
0.00.097.910 I print_info: n_head           = 16
0.00.097.918 I print_info: n_head_kv        = 16
0.00.097.918 I print_info: n_rot            = 32
0.00.097.919 I print_info: n_swa            = 0
0.00.097.919 I print_info: n_embd_head_k    = 128
0.00.097.920 I print_info: n_embd_head_v    = 128
0.00.097.923 I print_info: n_gqa            = 1
0.00.097.925 I print_info: n_embd_k_gqa     = 2048
0.00.097.926 I print_info: n_embd_v_gqa     = 2048
0.00.097.928 I print_info: f_norm_eps       = 1.0e-05
0.00.097.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.931 I print_info: f_logit_scale    = 0.0e+00
0.00.097.933 I print_info: n_ff             = 8192
0.00.097.934 I print_info: n_expert         = 0
0.00.097.934 I print_info: n_expert_used    = 0
0.00.097.934 I print_info: causal attn      = 1
0.00.097.935 I print_info: pooling type     = 0
0.00.097.937 I print_info: rope type        = 2
0.00.097.938 I print_info: rope scaling     = linear
0.00.097.941 I print_info: freq_base_train  = 10000.0
0.00.097.942 I print_info: freq_scale_train = 1
0.00.097.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.943 I print_info: rope_finetuned   = unknown
0.00.097.943 I print_info: ssm_d_conv       = 0
0.00.097.944 I print_info: ssm_d_inner      = 0
0.00.097.944 I print_info: ssm_d_state      = 0
0.00.097.945 I print_info: ssm_dt_rank      = 0
0.00.097.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.946 I print_info: model type       = 1.4B
0.00.097.947 I print_info: model params     = 1.41 B
0.00.097.947 I print_info: general.name     = 1.4B
0.00.097.951 I print_info: vocab type       = BPE
0.00.097.952 I print_info: n_vocab          = 50304
0.00.097.952 I print_info: n_merges         = 50009
0.00.097.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: LF token         = 187 'Ċ'
0.00.097.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.957 I print_info: max token length = 1024
0.00.097.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.323 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.971 I llama_init_from_model: n_seq_max     = 1
0.00.150.978 I llama_init_from_model: n_ctx         = 128
0.00.150.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.979 I llama_init_from_model: n_batch       = 128
0.00.150.979 I llama_init_from_model: n_ubatch      = 128
0.00.150.980 I llama_init_from_model: flash_attn    = 0
0.00.150.982 I llama_init_from_model: freq_base     = 10000.0
0.00.150.983 I llama_init_from_model: freq_scale    = 1
0.00.150.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.397 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.407 I llama_init_from_model: graph nodes  = 967
0.00.162.407 I llama_init_from_model: graph splits = 1
0.00.162.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.604 I 
0.00.218.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.722 I perplexity: tokenizing the input ..
0.00.227.546 I perplexity: tokenization took 8.82 ms
0.00.227.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.528 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.489 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.528 I llama_perf_context_print:        load time =     218.22 ms
0.03.271.535 I llama_perf_context_print: prompt eval time =    3040.39 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.271.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.537 I llama_perf_context_print:       total time =    3052.93 ms /   129 tokens

real	0m3.330s
user	0m24.819s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q2_K - Medium
0.00.030.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.721 I load: special tokens cache size = 25
0.00.096.454 I load: token to piece cache size = 0.2984 MB
0.00.096.481 I print_info: arch             = gptneox
0.00.096.482 I print_info: vocab_only       = 0
0.00.096.482 I print_info: n_ctx_train      = 2048
0.00.096.483 I print_info: n_embd           = 2048
0.00.096.483 I print_info: n_layer          = 24
0.00.096.505 I print_info: n_head           = 16
0.00.096.513 I print_info: n_head_kv        = 16
0.00.096.513 I print_info: n_rot            = 32
0.00.096.514 I print_info: n_swa            = 0
0.00.096.514 I print_info: n_embd_head_k    = 128
0.00.096.515 I print_info: n_embd_head_v    = 128
0.00.096.517 I print_info: n_gqa            = 1
0.00.096.519 I print_info: n_embd_k_gqa     = 2048
0.00.096.521 I print_info: n_embd_v_gqa     = 2048
0.00.096.522 I print_info: f_norm_eps       = 1.0e-05
0.00.096.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.524 I print_info: f_logit_scale    = 0.0e+00
0.00.096.526 I print_info: n_ff             = 8192
0.00.096.526 I print_info: n_expert         = 0
0.00.096.526 I print_info: n_expert_used    = 0
0.00.096.527 I print_info: causal attn      = 1
0.00.096.528 I print_info: pooling type     = 0
0.00.096.528 I print_info: rope type        = 2
0.00.096.528 I print_info: rope scaling     = linear
0.00.096.530 I print_info: freq_base_train  = 10000.0
0.00.096.531 I print_info: freq_scale_train = 1
0.00.096.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.532 I print_info: rope_finetuned   = unknown
0.00.096.532 I print_info: ssm_d_conv       = 0
0.00.096.533 I print_info: ssm_d_inner      = 0
0.00.096.533 I print_info: ssm_d_state      = 0
0.00.096.534 I print_info: ssm_dt_rank      = 0
0.00.096.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.535 I print_info: model type       = 1.4B
0.00.096.536 I print_info: model params     = 1.41 B
0.00.096.536 I print_info: general.name     = 1.4B
0.00.096.540 I print_info: vocab type       = BPE
0.00.096.541 I print_info: n_vocab          = 50304
0.00.096.541 I print_info: n_merges         = 50009
0.00.096.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: LF token         = 187 'Ċ'
0.00.096.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: max token length = 1024
0.00.096.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.103 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.754 I llama_init_from_model: n_seq_max     = 1
0.00.128.762 I llama_init_from_model: n_ctx         = 2048
0.00.128.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.763 I llama_init_from_model: n_batch       = 2048
0.00.128.763 I llama_init_from_model: n_ubatch      = 512
0.00.128.764 I llama_init_from_model: flash_attn    = 0
0.00.128.767 I llama_init_from_model: freq_base     = 10000.0
0.00.128.768 I llama_init_from_model: freq_scale    = 1
0.00.128.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.770 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.783 I llama_init_from_model: graph nodes  = 967
0.00.252.784 I llama_init_from_model: graph splits = 1
0.00.252.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.899 I main: llama threadpool init, n_threads = 8
0.00.300.924 I 
0.00.301.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.007 I 
0.00.301.093 I sampler seed: 1234
0.00.301.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.118 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.749.370 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.749.383 I llama_perf_context_print:        load time =     298.76 ms
0.01.749.392 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.749.408 I llama_perf_context_print:        eval time =    1327.13 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.749.416 I llama_perf_context_print:       total time =    1450.13 ms /    70 tokens

real	0m1.817s
user	0m11.723s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.889 I load: special tokens cache size = 25
0.00.098.018 I load: token to piece cache size = 0.2984 MB
0.00.098.046 I print_info: arch             = gptneox
0.00.098.047 I print_info: vocab_only       = 0
0.00.098.047 I print_info: n_ctx_train      = 2048
0.00.098.048 I print_info: n_embd           = 2048
0.00.098.048 I print_info: n_layer          = 24
0.00.098.069 I print_info: n_head           = 16
0.00.098.077 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.078 I print_info: n_swa            = 0
0.00.098.078 I print_info: n_embd_head_k    = 128
0.00.098.078 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.083 I print_info: n_embd_k_gqa     = 2048
0.00.098.085 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.090 I print_info: f_logit_scale    = 0.0e+00
0.00.098.092 I print_info: n_ff             = 8192
0.00.098.092 I print_info: n_expert         = 0
0.00.098.092 I print_info: n_expert_used    = 0
0.00.098.093 I print_info: causal attn      = 1
0.00.098.093 I print_info: pooling type     = 0
0.00.098.093 I print_info: rope type        = 2
0.00.098.094 I print_info: rope scaling     = linear
0.00.098.096 I print_info: freq_base_train  = 10000.0
0.00.098.096 I print_info: freq_scale_train = 1
0.00.098.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.097 I print_info: rope_finetuned   = unknown
0.00.098.097 I print_info: ssm_d_conv       = 0
0.00.098.098 I print_info: ssm_d_inner      = 0
0.00.098.099 I print_info: ssm_d_state      = 0
0.00.098.100 I print_info: ssm_dt_rank      = 0
0.00.098.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.101 I print_info: model type       = 1.4B
0.00.098.102 I print_info: model params     = 1.41 B
0.00.098.102 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.108 I print_info: n_merges         = 50009
0.00.098.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: LF token         = 187 'Ċ'
0.00.098.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: max token length = 1024
0.00.098.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.847 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.517 I llama_init_from_model: n_seq_max     = 1
0.00.130.525 I llama_init_from_model: n_ctx         = 128
0.00.130.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.526 I llama_init_from_model: n_batch       = 128
0.00.130.527 I llama_init_from_model: n_ubatch      = 128
0.00.130.527 I llama_init_from_model: flash_attn    = 0
0.00.130.530 I llama_init_from_model: freq_base     = 10000.0
0.00.130.531 I llama_init_from_model: freq_scale    = 1
0.00.130.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.676 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.690 I llama_init_from_model: graph nodes  = 967
0.00.141.690 I llama_init_from_model: graph splits = 1
0.00.141.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.739 I 
0.00.179.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.855 I perplexity: tokenizing the input ..
0.00.188.656 I perplexity: tokenization took 8.795 ms
0.00.188.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.146 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.064 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.107 I llama_perf_context_print:        load time =     179.34 ms
0.02.245.109 I llama_perf_context_print: prompt eval time =    2052.89 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.245.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.112 I llama_perf_context_print:       total time =    2065.37 ms /   129 tokens

real	0m2.290s
user	0m16.753s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.885 I print_info: file type   = Q3_K - Medium
0.00.030.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.015 I load: special tokens cache size = 25
0.00.101.441 I load: token to piece cache size = 0.2984 MB
0.00.101.468 I print_info: arch             = gptneox
0.00.101.473 I print_info: vocab_only       = 0
0.00.101.473 I print_info: n_ctx_train      = 2048
0.00.101.473 I print_info: n_embd           = 2048
0.00.101.474 I print_info: n_layer          = 24
0.00.101.496 I print_info: n_head           = 16
0.00.101.503 I print_info: n_head_kv        = 16
0.00.101.504 I print_info: n_rot            = 32
0.00.101.504 I print_info: n_swa            = 0
0.00.101.504 I print_info: n_embd_head_k    = 128
0.00.101.505 I print_info: n_embd_head_v    = 128
0.00.101.507 I print_info: n_gqa            = 1
0.00.101.509 I print_info: n_embd_k_gqa     = 2048
0.00.101.511 I print_info: n_embd_v_gqa     = 2048
0.00.101.513 I print_info: f_norm_eps       = 1.0e-05
0.00.101.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.515 I print_info: f_logit_scale    = 0.0e+00
0.00.101.516 I print_info: n_ff             = 8192
0.00.101.517 I print_info: n_expert         = 0
0.00.101.517 I print_info: n_expert_used    = 0
0.00.101.517 I print_info: causal attn      = 1
0.00.101.518 I print_info: pooling type     = 0
0.00.101.519 I print_info: rope type        = 2
0.00.101.519 I print_info: rope scaling     = linear
0.00.101.520 I print_info: freq_base_train  = 10000.0
0.00.101.521 I print_info: freq_scale_train = 1
0.00.101.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.522 I print_info: rope_finetuned   = unknown
0.00.101.522 I print_info: ssm_d_conv       = 0
0.00.101.523 I print_info: ssm_d_inner      = 0
0.00.101.523 I print_info: ssm_d_state      = 0
0.00.101.523 I print_info: ssm_dt_rank      = 0
0.00.101.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.525 I print_info: model type       = 1.4B
0.00.101.526 I print_info: model params     = 1.41 B
0.00.101.526 I print_info: general.name     = 1.4B
0.00.101.529 I print_info: vocab type       = BPE
0.00.101.530 I print_info: n_vocab          = 50304
0.00.101.531 I print_info: n_merges         = 50009
0.00.101.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: LF token         = 187 'Ċ'
0.00.101.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: max token length = 1024
0.00.101.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.850 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.531 I llama_init_from_model: n_seq_max     = 1
0.00.139.536 I llama_init_from_model: n_ctx         = 2048
0.00.139.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.537 I llama_init_from_model: n_batch       = 2048
0.00.139.538 I llama_init_from_model: n_ubatch      = 512
0.00.139.538 I llama_init_from_model: flash_attn    = 0
0.00.139.542 I llama_init_from_model: freq_base     = 10000.0
0.00.139.542 I llama_init_from_model: freq_scale    = 1
0.00.139.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.958 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.968 I llama_init_from_model: graph nodes  = 967
0.00.264.969 I llama_init_from_model: graph splits = 1
0.00.264.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.405 I main: llama threadpool init, n_threads = 8
0.00.310.425 I 
0.00.310.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.506 I 
0.00.310.590 I sampler seed: 1234
0.00.310.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.609 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.756 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.718.769 I llama_perf_context_print:        load time =     308.22 ms
0.01.718.778 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.718.788 I llama_perf_context_print:        eval time =    1299.71 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.718.795 I llama_perf_context_print:       total time =    1410.04 ms /    70 tokens

real	0m1.789s
user	0m11.361s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q3_K - Medium
0.00.029.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.563 I load: special tokens cache size = 25
0.00.097.553 I load: token to piece cache size = 0.2984 MB
0.00.097.582 I print_info: arch             = gptneox
0.00.097.583 I print_info: vocab_only       = 0
0.00.097.583 I print_info: n_ctx_train      = 2048
0.00.097.584 I print_info: n_embd           = 2048
0.00.097.584 I print_info: n_layer          = 24
0.00.097.606 I print_info: n_head           = 16
0.00.097.614 I print_info: n_head_kv        = 16
0.00.097.614 I print_info: n_rot            = 32
0.00.097.615 I print_info: n_swa            = 0
0.00.097.615 I print_info: n_embd_head_k    = 128
0.00.097.616 I print_info: n_embd_head_v    = 128
0.00.097.618 I print_info: n_gqa            = 1
0.00.097.620 I print_info: n_embd_k_gqa     = 2048
0.00.097.622 I print_info: n_embd_v_gqa     = 2048
0.00.097.623 I print_info: f_norm_eps       = 1.0e-05
0.00.097.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.625 I print_info: f_logit_scale    = 0.0e+00
0.00.097.627 I print_info: n_ff             = 8192
0.00.097.627 I print_info: n_expert         = 0
0.00.097.628 I print_info: n_expert_used    = 0
0.00.097.628 I print_info: causal attn      = 1
0.00.097.628 I print_info: pooling type     = 0
0.00.097.629 I print_info: rope type        = 2
0.00.097.629 I print_info: rope scaling     = linear
0.00.097.631 I print_info: freq_base_train  = 10000.0
0.00.097.631 I print_info: freq_scale_train = 1
0.00.097.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.632 I print_info: rope_finetuned   = unknown
0.00.097.633 I print_info: ssm_d_conv       = 0
0.00.097.633 I print_info: ssm_d_inner      = 0
0.00.097.633 I print_info: ssm_d_state      = 0
0.00.097.634 I print_info: ssm_dt_rank      = 0
0.00.097.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.635 I print_info: model type       = 1.4B
0.00.097.636 I print_info: model params     = 1.41 B
0.00.097.636 I print_info: general.name     = 1.4B
0.00.097.639 I print_info: vocab type       = BPE
0.00.097.640 I print_info: n_vocab          = 50304
0.00.097.641 I print_info: n_merges         = 50009
0.00.097.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: LF token         = 187 'Ċ'
0.00.097.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: max token length = 1024
0.00.097.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.351 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.018 I llama_init_from_model: n_seq_max     = 1
0.00.136.026 I llama_init_from_model: n_ctx         = 128
0.00.136.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.027 I llama_init_from_model: n_batch       = 128
0.00.136.028 I llama_init_from_model: n_ubatch      = 128
0.00.136.028 I llama_init_from_model: flash_attn    = 0
0.00.136.031 I llama_init_from_model: freq_base     = 10000.0
0.00.136.031 I llama_init_from_model: freq_scale    = 1
0.00.136.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.377 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.279 I llama_init_from_model: graph nodes  = 967
0.00.147.279 I llama_init_from_model: graph splits = 1
0.00.147.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.894 I 
0.00.183.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.016 I perplexity: tokenizing the input ..
0.00.191.905 I perplexity: tokenization took 8.883 ms
0.00.191.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.557 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.501 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.545 I llama_perf_context_print:        load time =     182.52 ms
0.01.991.547 I llama_perf_context_print: prompt eval time =    1796.05 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.991.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.549 I llama_perf_context_print:       total time =    1808.65 ms /   129 tokens

real	0m2.040s
user	0m14.734s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_K - Medium
0.00.030.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.016 I load: special tokens cache size = 25
0.00.097.080 I load: token to piece cache size = 0.2984 MB
0.00.097.103 I print_info: arch             = gptneox
0.00.097.109 I print_info: vocab_only       = 0
0.00.097.110 I print_info: n_ctx_train      = 2048
0.00.097.110 I print_info: n_embd           = 2048
0.00.097.110 I print_info: n_layer          = 24
0.00.097.132 I print_info: n_head           = 16
0.00.097.139 I print_info: n_head_kv        = 16
0.00.097.139 I print_info: n_rot            = 32
0.00.097.139 I print_info: n_swa            = 0
0.00.097.140 I print_info: n_embd_head_k    = 128
0.00.097.140 I print_info: n_embd_head_v    = 128
0.00.097.142 I print_info: n_gqa            = 1
0.00.097.144 I print_info: n_embd_k_gqa     = 2048
0.00.097.146 I print_info: n_embd_v_gqa     = 2048
0.00.097.148 I print_info: f_norm_eps       = 1.0e-05
0.00.097.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.150 I print_info: f_logit_scale    = 0.0e+00
0.00.097.152 I print_info: n_ff             = 8192
0.00.097.152 I print_info: n_expert         = 0
0.00.097.153 I print_info: n_expert_used    = 0
0.00.097.153 I print_info: causal attn      = 1
0.00.097.154 I print_info: pooling type     = 0
0.00.097.154 I print_info: rope type        = 2
0.00.097.155 I print_info: rope scaling     = linear
0.00.097.157 I print_info: freq_base_train  = 10000.0
0.00.097.158 I print_info: freq_scale_train = 1
0.00.097.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.158 I print_info: rope_finetuned   = unknown
0.00.097.159 I print_info: ssm_d_conv       = 0
0.00.097.159 I print_info: ssm_d_inner      = 0
0.00.097.160 I print_info: ssm_d_state      = 0
0.00.097.160 I print_info: ssm_dt_rank      = 0
0.00.097.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.161 I print_info: model type       = 1.4B
0.00.097.162 I print_info: model params     = 1.41 B
0.00.097.163 I print_info: general.name     = 1.4B
0.00.097.166 I print_info: vocab type       = BPE
0.00.097.167 I print_info: n_vocab          = 50304
0.00.097.168 I print_info: n_merges         = 50009
0.00.097.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.171 I print_info: LF token         = 187 'Ċ'
0.00.097.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.173 I print_info: max token length = 1024
0.00.097.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.626 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.295 I llama_init_from_model: n_seq_max     = 1
0.00.145.302 I llama_init_from_model: n_ctx         = 2048
0.00.145.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.303 I llama_init_from_model: n_batch       = 2048
0.00.145.303 I llama_init_from_model: n_ubatch      = 512
0.00.145.304 I llama_init_from_model: flash_attn    = 0
0.00.145.306 I llama_init_from_model: freq_base     = 10000.0
0.00.145.307 I llama_init_from_model: freq_scale    = 1
0.00.145.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.508 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.521 I llama_init_from_model: graph nodes  = 967
0.00.268.521 I llama_init_from_model: graph splits = 1
0.00.268.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.195 I main: llama threadpool init, n_threads = 8
0.00.317.213 I 
0.00.317.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.298 I 
0.00.317.384 I sampler seed: 1234
0.00.317.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.406 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.584 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.847.596 I llama_perf_context_print:        load time =     315.01 ms
0.01.847.605 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.847.613 I llama_perf_context_print:        eval time =    1412.64 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.847.622 I llama_perf_context_print:       total time =    1532.07 ms /    70 tokens

real	0m1.925s
user	0m12.361s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q4_K - Medium
0.00.029.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.394 I load: special tokens cache size = 25
0.00.096.029 I load: token to piece cache size = 0.2984 MB
0.00.096.054 I print_info: arch             = gptneox
0.00.096.055 I print_info: vocab_only       = 0
0.00.096.056 I print_info: n_ctx_train      = 2048
0.00.096.056 I print_info: n_embd           = 2048
0.00.096.057 I print_info: n_layer          = 24
0.00.096.078 I print_info: n_head           = 16
0.00.096.085 I print_info: n_head_kv        = 16
0.00.096.086 I print_info: n_rot            = 32
0.00.096.086 I print_info: n_swa            = 0
0.00.096.087 I print_info: n_embd_head_k    = 128
0.00.096.087 I print_info: n_embd_head_v    = 128
0.00.096.089 I print_info: n_gqa            = 1
0.00.096.091 I print_info: n_embd_k_gqa     = 2048
0.00.096.093 I print_info: n_embd_v_gqa     = 2048
0.00.096.094 I print_info: f_norm_eps       = 1.0e-05
0.00.096.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.097 I print_info: f_logit_scale    = 0.0e+00
0.00.096.098 I print_info: n_ff             = 8192
0.00.096.099 I print_info: n_expert         = 0
0.00.096.099 I print_info: n_expert_used    = 0
0.00.096.099 I print_info: causal attn      = 1
0.00.096.100 I print_info: pooling type     = 0
0.00.096.100 I print_info: rope type        = 2
0.00.096.101 I print_info: rope scaling     = linear
0.00.096.102 I print_info: freq_base_train  = 10000.0
0.00.096.103 I print_info: freq_scale_train = 1
0.00.096.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.104 I print_info: rope_finetuned   = unknown
0.00.096.104 I print_info: ssm_d_conv       = 0
0.00.096.105 I print_info: ssm_d_inner      = 0
0.00.096.105 I print_info: ssm_d_state      = 0
0.00.096.106 I print_info: ssm_dt_rank      = 0
0.00.096.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.107 I print_info: model type       = 1.4B
0.00.096.108 I print_info: model params     = 1.41 B
0.00.096.108 I print_info: general.name     = 1.4B
0.00.096.112 I print_info: vocab type       = BPE
0.00.096.113 I print_info: n_vocab          = 50304
0.00.096.114 I print_info: n_merges         = 50009
0.00.096.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: LF token         = 187 'Ċ'
0.00.096.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: max token length = 1024
0.00.096.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.052 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.703 I llama_init_from_model: n_seq_max     = 1
0.00.144.710 I llama_init_from_model: n_ctx         = 128
0.00.144.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.711 I llama_init_from_model: n_batch       = 128
0.00.144.711 I llama_init_from_model: n_ubatch      = 128
0.00.144.712 I llama_init_from_model: flash_attn    = 0
0.00.144.715 I llama_init_from_model: freq_base     = 10000.0
0.00.144.715 I llama_init_from_model: freq_scale    = 1
0.00.144.716 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.204 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.216 I llama_init_from_model: graph nodes  = 967
0.00.156.217 I llama_init_from_model: graph splits = 1
0.00.156.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.926 I 
0.00.195.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.049 I perplexity: tokenizing the input ..
0.00.203.951 I perplexity: tokenization took 8.897 ms
0.00.203.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.106 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.056 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.097 I llama_perf_context_print:        load time =     194.55 ms
0.02.160.099 I llama_perf_context_print: prompt eval time =    1952.58 ms /   128 tokens (   15.25 ms per token,    65.55 tokens per second)
0.02.160.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.102 I llama_perf_context_print:       total time =    1965.17 ms /   129 tokens

real	0m2.215s
user	0m15.985s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q5_K - Medium
0.00.030.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.184 I load: special tokens cache size = 25
0.00.098.377 I load: token to piece cache size = 0.2984 MB
0.00.098.405 I print_info: arch             = gptneox
0.00.098.406 I print_info: vocab_only       = 0
0.00.098.407 I print_info: n_ctx_train      = 2048
0.00.098.407 I print_info: n_embd           = 2048
0.00.098.408 I print_info: n_layer          = 24
0.00.098.430 I print_info: n_head           = 16
0.00.098.440 I print_info: n_head_kv        = 16
0.00.098.441 I print_info: n_rot            = 32
0.00.098.441 I print_info: n_swa            = 0
0.00.098.442 I print_info: n_embd_head_k    = 128
0.00.098.442 I print_info: n_embd_head_v    = 128
0.00.098.444 I print_info: n_gqa            = 1
0.00.098.446 I print_info: n_embd_k_gqa     = 2048
0.00.098.449 I print_info: n_embd_v_gqa     = 2048
0.00.098.450 I print_info: f_norm_eps       = 1.0e-05
0.00.098.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.452 I print_info: f_logit_scale    = 0.0e+00
0.00.098.453 I print_info: n_ff             = 8192
0.00.098.454 I print_info: n_expert         = 0
0.00.098.454 I print_info: n_expert_used    = 0
0.00.098.454 I print_info: causal attn      = 1
0.00.098.455 I print_info: pooling type     = 0
0.00.098.456 I print_info: rope type        = 2
0.00.098.456 I print_info: rope scaling     = linear
0.00.098.458 I print_info: freq_base_train  = 10000.0
0.00.098.459 I print_info: freq_scale_train = 1
0.00.098.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.460 I print_info: rope_finetuned   = unknown
0.00.098.461 I print_info: ssm_d_conv       = 0
0.00.098.461 I print_info: ssm_d_inner      = 0
0.00.098.462 I print_info: ssm_d_state      = 0
0.00.098.463 I print_info: ssm_dt_rank      = 0
0.00.098.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.465 I print_info: model type       = 1.4B
0.00.098.465 I print_info: model params     = 1.41 B
0.00.098.466 I print_info: general.name     = 1.4B
0.00.098.469 I print_info: vocab type       = BPE
0.00.098.470 I print_info: n_vocab          = 50304
0.00.098.471 I print_info: n_merges         = 50009
0.00.098.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: LF token         = 187 'Ċ'
0.00.098.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.475 I print_info: max token length = 1024
0.00.098.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.060 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.645 I llama_init_from_model: n_seq_max     = 1
0.00.149.654 I llama_init_from_model: n_ctx         = 2048
0.00.149.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.655 I llama_init_from_model: n_batch       = 2048
0.00.149.655 I llama_init_from_model: n_ubatch      = 512
0.00.149.656 I llama_init_from_model: flash_attn    = 0
0.00.149.658 I llama_init_from_model: freq_base     = 10000.0
0.00.149.659 I llama_init_from_model: freq_scale    = 1
0.00.149.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.965 I llama_init_from_model: graph nodes  = 967
0.00.274.966 I llama_init_from_model: graph splits = 1
0.00.274.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.056 I main: llama threadpool init, n_threads = 8
0.00.333.075 I 
0.00.333.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.159 I 
0.00.333.248 I sampler seed: 1234
0.00.333.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.268 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.931 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.197.942 I llama_perf_context_print:        load time =     330.84 ms
0.02.197.951 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.197.960 I llama_perf_context_print:        eval time =    1714.08 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.197.968 I llama_perf_context_print:       total time =    1866.55 ms /    70 tokens

real	0m2.277s
user	0m15.124s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_K - Medium
0.00.029.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.870 I load: special tokens cache size = 25
0.00.095.943 I load: token to piece cache size = 0.2984 MB
0.00.095.964 I print_info: arch             = gptneox
0.00.095.965 I print_info: vocab_only       = 0
0.00.095.965 I print_info: n_ctx_train      = 2048
0.00.095.966 I print_info: n_embd           = 2048
0.00.095.966 I print_info: n_layer          = 24
0.00.095.988 I print_info: n_head           = 16
0.00.095.993 I print_info: n_head_kv        = 16
0.00.095.994 I print_info: n_rot            = 32
0.00.095.994 I print_info: n_swa            = 0
0.00.095.995 I print_info: n_embd_head_k    = 128
0.00.095.995 I print_info: n_embd_head_v    = 128
0.00.095.997 I print_info: n_gqa            = 1
0.00.095.999 I print_info: n_embd_k_gqa     = 2048
0.00.096.001 I print_info: n_embd_v_gqa     = 2048
0.00.096.002 I print_info: f_norm_eps       = 1.0e-05
0.00.096.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.004 I print_info: f_logit_scale    = 0.0e+00
0.00.096.005 I print_info: n_ff             = 8192
0.00.096.006 I print_info: n_expert         = 0
0.00.096.006 I print_info: n_expert_used    = 0
0.00.096.007 I print_info: causal attn      = 1
0.00.096.007 I print_info: pooling type     = 0
0.00.096.008 I print_info: rope type        = 2
0.00.096.009 I print_info: rope scaling     = linear
0.00.096.010 I print_info: freq_base_train  = 10000.0
0.00.096.011 I print_info: freq_scale_train = 1
0.00.096.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.012 I print_info: rope_finetuned   = unknown
0.00.096.012 I print_info: ssm_d_conv       = 0
0.00.096.013 I print_info: ssm_d_inner      = 0
0.00.096.013 I print_info: ssm_d_state      = 0
0.00.096.015 I print_info: ssm_dt_rank      = 0
0.00.096.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.016 I print_info: model type       = 1.4B
0.00.096.017 I print_info: model params     = 1.41 B
0.00.096.017 I print_info: general.name     = 1.4B
0.00.096.020 I print_info: vocab type       = BPE
0.00.096.021 I print_info: n_vocab          = 50304
0.00.096.022 I print_info: n_merges         = 50009
0.00.096.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: LF token         = 187 'Ċ'
0.00.096.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.026 I print_info: max token length = 1024
0.00.096.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.769 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.353 I llama_init_from_model: n_seq_max     = 1
0.00.147.359 I llama_init_from_model: n_ctx         = 128
0.00.147.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.360 I llama_init_from_model: n_batch       = 128
0.00.147.360 I llama_init_from_model: n_ubatch      = 128
0.00.147.361 I llama_init_from_model: flash_attn    = 0
0.00.147.363 I llama_init_from_model: freq_base     = 10000.0
0.00.147.364 I llama_init_from_model: freq_scale    = 1
0.00.147.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.732 I llama_init_from_model: graph nodes  = 967
0.00.158.732 I llama_init_from_model: graph splits = 1
0.00.158.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.820 I 
0.00.206.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.931 I perplexity: tokenizing the input ..
0.00.215.722 I perplexity: tokenization took 8.786 ms
0.00.215.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.320 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.252 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.293 I llama_perf_context_print:        load time =     206.46 ms
0.02.778.295 I llama_perf_context_print: prompt eval time =    2559.03 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.778.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.298 I llama_perf_context_print:       total time =    2571.47 ms /   129 tokens

real	0m2.835s
user	0m20.918s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q6_K
0.00.030.061 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.111 I load: special tokens cache size = 25
0.00.098.039 I load: token to piece cache size = 0.2984 MB
0.00.098.062 I print_info: arch             = gptneox
0.00.098.063 I print_info: vocab_only       = 0
0.00.098.063 I print_info: n_ctx_train      = 2048
0.00.098.064 I print_info: n_embd           = 2048
0.00.098.064 I print_info: n_layer          = 24
0.00.098.087 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.095 I print_info: n_rot            = 32
0.00.098.095 I print_info: n_swa            = 0
0.00.098.096 I print_info: n_embd_head_k    = 128
0.00.098.096 I print_info: n_embd_head_v    = 128
0.00.098.098 I print_info: n_gqa            = 1
0.00.098.101 I print_info: n_embd_k_gqa     = 2048
0.00.098.104 I print_info: n_embd_v_gqa     = 2048
0.00.098.106 I print_info: f_norm_eps       = 1.0e-05
0.00.098.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.108 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: n_ff             = 8192
0.00.098.110 I print_info: n_expert         = 0
0.00.098.110 I print_info: n_expert_used    = 0
0.00.098.111 I print_info: causal attn      = 1
0.00.098.111 I print_info: pooling type     = 0
0.00.098.111 I print_info: rope type        = 2
0.00.098.112 I print_info: rope scaling     = linear
0.00.098.114 I print_info: freq_base_train  = 10000.0
0.00.098.114 I print_info: freq_scale_train = 1
0.00.098.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.115 I print_info: rope_finetuned   = unknown
0.00.098.116 I print_info: ssm_d_conv       = 0
0.00.098.117 I print_info: ssm_d_inner      = 0
0.00.098.118 I print_info: ssm_d_state      = 0
0.00.098.118 I print_info: ssm_dt_rank      = 0
0.00.098.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.119 I print_info: model type       = 1.4B
0.00.098.119 I print_info: model params     = 1.41 B
0.00.098.120 I print_info: general.name     = 1.4B
0.00.098.123 I print_info: vocab type       = BPE
0.00.098.124 I print_info: n_vocab          = 50304
0.00.098.125 I print_info: n_merges         = 50009
0.00.098.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: LF token         = 187 'Ċ'
0.00.098.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: max token length = 1024
0.00.098.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.504 I llama_init_from_model: n_seq_max     = 1
0.00.155.511 I llama_init_from_model: n_ctx         = 2048
0.00.155.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.512 I llama_init_from_model: n_batch       = 2048
0.00.155.512 I llama_init_from_model: n_ubatch      = 512
0.00.155.513 I llama_init_from_model: flash_attn    = 0
0.00.155.515 I llama_init_from_model: freq_base     = 10000.0
0.00.155.516 I llama_init_from_model: freq_scale    = 1
0.00.155.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.133 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.029 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.043 I llama_init_from_model: graph nodes  = 967
0.00.280.044 I llama_init_from_model: graph splits = 1
0.00.280.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.337 I main: llama threadpool init, n_threads = 8
0.00.341.359 I 
0.00.341.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.442 I 
0.00.341.530 I sampler seed: 1234
0.00.341.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.547 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.474 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.321.485 I llama_perf_context_print:        load time =     339.11 ms
0.02.321.495 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.321.503 I llama_perf_context_print:        eval time =    1819.81 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.321.511 I llama_perf_context_print:       total time =    1981.80 ms /    70 tokens

real	0m2.406s
user	0m16.079s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4854 (7c7f3b7f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q6_K
0.00.031.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.194 I load: special tokens cache size = 25
0.00.102.069 I load: token to piece cache size = 0.2984 MB
0.00.102.098 I print_info: arch             = gptneox
0.00.102.104 I print_info: vocab_only       = 0
0.00.102.105 I print_info: n_ctx_train      = 2048
0.00.102.105 I print_info: n_embd           = 2048
0.00.102.106 I print_info: n_layer          = 24
0.00.102.127 I print_info: n_head           = 16
0.00.102.136 I print_info: n_head_kv        = 16
0.00.102.136 I print_info: n_rot            = 32
0.00.102.137 I print_info: n_swa            = 0
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.137 I print_info: n_embd_head_v    = 128
0.00.102.140 I print_info: n_gqa            = 1
0.00.102.142 I print_info: n_embd_k_gqa     = 2048
0.00.102.144 I print_info: n_embd_v_gqa     = 2048
0.00.102.146 I print_info: f_norm_eps       = 1.0e-05
0.00.102.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.149 I print_info: f_logit_scale    = 0.0e+00
0.00.102.151 I print_info: n_ff             = 8192
0.00.102.151 I print_info: n_expert         = 0
0.00.102.152 I print_info: n_expert_used    = 0
0.00.102.153 I print_info: causal attn      = 1
0.00.102.154 I print_info: pooling type     = 0
0.00.102.154 I print_info: rope type        = 2
0.00.102.155 I print_info: rope scaling     = linear
0.00.102.156 I print_info: freq_base_train  = 10000.0
0.00.102.157 I print_info: freq_scale_train = 1
0.00.102.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.158 I print_info: rope_finetuned   = unknown
0.00.102.181 I print_info: ssm_d_conv       = 0
0.00.102.182 I print_info: ssm_d_inner      = 0
0.00.102.183 I print_info: ssm_d_state      = 0
0.00.102.183 I print_info: ssm_dt_rank      = 0
0.00.102.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.185 I print_info: model type       = 1.4B
0.00.102.186 I print_info: model params     = 1.41 B
0.00.102.186 I print_info: general.name     = 1.4B
0.00.102.189 I print_info: vocab type       = BPE
0.00.102.191 I print_info: n_vocab          = 50304
0.00.102.191 I print_info: n_merges         = 50009
0.00.102.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.196 I print_info: max token length = 1024
0.00.102.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.445 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.119 I llama_init_from_model: n_seq_max     = 1
0.00.160.128 I llama_init_from_model: n_ctx         = 128
0.00.160.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.129 I llama_init_from_model: n_batch       = 128
0.00.160.129 I llama_init_from_model: n_ubatch      = 128
0.00.160.130 I llama_init_from_model: flash_attn    = 0
0.00.160.133 I llama_init_from_model: freq_base     = 10000.0
0.00.160.134 I llama_init_from_model: freq_scale    = 1
0.00.160.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.473 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.486 I llama_init_from_model: graph nodes  = 967
0.00.171.486 I llama_init_from_model: graph splits = 1
0.00.171.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.735 I 
0.00.222.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.847 I perplexity: tokenizing the input ..
0.00.232.084 I perplexity: tokenization took 9.232 ms
0.00.232.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.721 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.652 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.696 I llama_perf_context_print:        load time =     222.35 ms
0.02.969.698 I llama_perf_context_print: prompt eval time =    2734.03 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.969.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.701 I llama_perf_context_print:       total time =    2746.96 ms /   129 tokens

real	0m3.032s
user	0m22.262s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.640.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.726s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.642.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.320s
sys	0m0.765s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75656minor)pagefaults 0swaps
```
