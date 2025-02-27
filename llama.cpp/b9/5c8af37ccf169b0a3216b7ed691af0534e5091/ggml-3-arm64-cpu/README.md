## Summary

- status:  SUCCESS ✅
- runtime: 4:56.19
- date:    Thu Feb 27 07:47:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b95c8af37ccf169b0a3216b7ed691af0534e5091
- author:  Vladimir Vuksanovic
```
cmake: Fix ggml backend dependencies and installation (#11818)

* Fix dependencies between ggml and backends

ggml backends link only to ggml-base and ggml links to all backends.

* Fix installation of ggml backends

Set up GNUInstallDirs before setting the installation directory of ggml backends
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.87 sec*proc (29 tests)

Total Test time (real) =  72.89 sec

real	1m12.898s
user	1m21.249s
sys	0m1.069s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.06 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.57 sec*proc (29 tests)

Total Test time (real) =  25.58 sec

real	0m25.589s
user	0m26.689s
sys	0m0.923s
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
0.00.000.250 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.011.243 I print_info: file format = GGUF V3 (latest)
0.00.011.243 I print_info: file type   = F16
0.00.011.247 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.624 I load: special tokens cache size = 5
0.00.033.264 I load: token to piece cache size = 0.2032 MB
0.00.033.289 I print_info: arch             = bert
0.00.033.295 I print_info: vocab_only       = 0
0.00.033.295 I print_info: n_ctx_train      = 512
0.00.033.296 I print_info: n_embd           = 384
0.00.033.296 I print_info: n_layer          = 12
0.00.033.311 I print_info: n_head           = 12
0.00.033.313 I print_info: n_head_kv        = 12
0.00.033.314 I print_info: n_rot            = 32
0.00.033.314 I print_info: n_swa            = 0
0.00.033.315 I print_info: n_embd_head_k    = 32
0.00.033.315 I print_info: n_embd_head_v    = 32
0.00.033.318 I print_info: n_gqa            = 1
0.00.033.319 I print_info: n_embd_k_gqa     = 384
0.00.033.321 I print_info: n_embd_v_gqa     = 384
0.00.033.323 I print_info: f_norm_eps       = 1.0e-12
0.00.033.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.332 I print_info: f_logit_scale    = 0.0e+00
0.00.033.334 I print_info: n_ff             = 1536
0.00.033.334 I print_info: n_expert         = 0
0.00.033.335 I print_info: n_expert_used    = 0
0.00.033.335 I print_info: causal attn      = 0
0.00.033.336 I print_info: pooling type     = 2
0.00.033.336 I print_info: rope type        = 2
0.00.033.337 I print_info: rope scaling     = linear
0.00.033.338 I print_info: freq_base_train  = 10000.0
0.00.033.339 I print_info: freq_scale_train = 1
0.00.033.339 I print_info: n_ctx_orig_yarn  = 512
0.00.033.340 I print_info: rope_finetuned   = unknown
0.00.033.340 I print_info: ssm_d_conv       = 0
0.00.033.340 I print_info: ssm_d_inner      = 0
0.00.033.341 I print_info: ssm_d_state      = 0
0.00.033.341 I print_info: ssm_dt_rank      = 0
0.00.033.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.342 I print_info: model type       = 33M
0.00.033.344 I print_info: model params     = 33.21 M
0.00.033.344 I print_info: general.name     = Bge Small
0.00.033.347 I print_info: vocab type       = WPM
0.00.033.349 I print_info: n_vocab          = 30522
0.00.033.349 I print_info: n_merges         = 0
0.00.033.350 I print_info: BOS token        = 101 '[CLS]'
0.00.033.352 I print_info: UNK token        = 100 '[UNK]'
0.00.033.353 I print_info: SEP token        = 102 '[SEP]'
0.00.033.358 I print_info: PAD token        = 0 '[PAD]'
0.00.033.358 I print_info: MASK token       = 103 '[MASK]'
0.00.033.358 I print_info: LF token         = 0 '[PAD]'
0.00.033.359 I print_info: max token length = 21
0.00.033.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.192 I llama_init_from_model: n_seq_max     = 1
0.00.040.199 I llama_init_from_model: n_ctx         = 512
0.00.040.199 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.199 I llama_init_from_model: n_batch       = 2048
0.00.040.200 I llama_init_from_model: n_ubatch      = 2048
0.00.040.200 I llama_init_from_model: flash_attn    = 0
0.00.040.203 I llama_init_from_model: freq_base     = 10000.0
0.00.040.203 I llama_init_from_model: freq_scale    = 1
0.00.040.227 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.442 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.458 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.468 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.578 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.587 I llama_init_from_model: graph nodes  = 429
0.00.045.587 I llama_init_from_model: graph splits = 1
0.00.045.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.618 I 
0.00.047.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.311 I llama_perf_context_print:        load time =      47.31 ms
0.00.052.312 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.052.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.314 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.580 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.376 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.380 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.382 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.385 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = Q8_0
0.00.011.389 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.302 I load: special tokens cache size = 5
0.00.032.812 I load: token to piece cache size = 0.2032 MB
0.00.032.834 I print_info: arch             = bert
0.00.032.840 I print_info: vocab_only       = 0
0.00.032.841 I print_info: n_ctx_train      = 512
0.00.032.842 I print_info: n_embd           = 384
0.00.032.842 I print_info: n_layer          = 12
0.00.032.855 I print_info: n_head           = 12
0.00.032.857 I print_info: n_head_kv        = 12
0.00.032.858 I print_info: n_rot            = 32
0.00.032.859 I print_info: n_swa            = 0
0.00.032.859 I print_info: n_embd_head_k    = 32
0.00.032.860 I print_info: n_embd_head_v    = 32
0.00.032.862 I print_info: n_gqa            = 1
0.00.032.864 I print_info: n_embd_k_gqa     = 384
0.00.032.866 I print_info: n_embd_v_gqa     = 384
0.00.032.868 I print_info: f_norm_eps       = 1.0e-12
0.00.032.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.871 I print_info: f_logit_scale    = 0.0e+00
0.00.032.873 I print_info: n_ff             = 1536
0.00.032.874 I print_info: n_expert         = 0
0.00.032.874 I print_info: n_expert_used    = 0
0.00.032.875 I print_info: causal attn      = 0
0.00.032.875 I print_info: pooling type     = 2
0.00.032.876 I print_info: rope type        = 2
0.00.032.877 I print_info: rope scaling     = linear
0.00.032.879 I print_info: freq_base_train  = 10000.0
0.00.032.880 I print_info: freq_scale_train = 1
0.00.032.880 I print_info: n_ctx_orig_yarn  = 512
0.00.032.881 I print_info: rope_finetuned   = unknown
0.00.032.881 I print_info: ssm_d_conv       = 0
0.00.032.882 I print_info: ssm_d_inner      = 0
0.00.032.882 I print_info: ssm_d_state      = 0
0.00.032.882 I print_info: ssm_dt_rank      = 0
0.00.032.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.883 I print_info: model type       = 33M
0.00.032.885 I print_info: model params     = 33.21 M
0.00.032.885 I print_info: general.name     = Bge Small
0.00.032.888 I print_info: vocab type       = WPM
0.00.032.890 I print_info: n_vocab          = 30522
0.00.032.891 I print_info: n_merges         = 0
0.00.032.891 I print_info: BOS token        = 101 '[CLS]'
0.00.032.892 I print_info: UNK token        = 100 '[UNK]'
0.00.032.893 I print_info: SEP token        = 102 '[SEP]'
0.00.032.894 I print_info: PAD token        = 0 '[PAD]'
0.00.032.894 I print_info: MASK token       = 103 '[MASK]'
0.00.032.894 I print_info: LF token         = 0 '[PAD]'
0.00.032.895 I print_info: max token length = 21
0.00.032.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.918 I llama_init_from_model: n_seq_max     = 1
0.00.037.925 I llama_init_from_model: n_ctx         = 512
0.00.037.925 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.926 I llama_init_from_model: n_batch       = 2048
0.00.037.926 I llama_init_from_model: n_ubatch      = 2048
0.00.037.927 I llama_init_from_model: flash_attn    = 0
0.00.037.929 I llama_init_from_model: freq_base     = 10000.0
0.00.037.929 I llama_init_from_model: freq_scale    = 1
0.00.037.953 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.113 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.130 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.139 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.217 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.230 I llama_init_from_model: graph nodes  = 429
0.00.043.230 I llama_init_from_model: graph splits = 1
0.00.043.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.979 I 
0.00.045.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.482 I llama_perf_context_print:        load time =      44.66 ms
0.00.049.484 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3313.70 tokens per second)
0.00.049.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.486 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.063s
user	0m0.052s
sys	0m0.040s
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
0.00.000.256 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.915 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.937 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.952 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.967 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.743 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.745 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.746 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.748 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.751 I llama_model_loader: - type  f32:   40 tensors
0.00.028.752 I llama_model_loader: - type  f16:   30 tensors
0.00.028.755 I print_info: file format = GGUF V3 (latest)
0.00.028.755 I print_info: file type   = F16
0.00.028.760 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.406 W load: empty token at index 5
0.00.054.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.869 I load: special tokens cache size = 5
0.00.758.596 I load: token to piece cache size = 1.5060 MB
0.00.758.620 I print_info: arch             = jina-bert-v2
0.00.758.620 I print_info: vocab_only       = 0
0.00.758.621 I print_info: n_ctx_train      = 8192
0.00.758.621 I print_info: n_embd           = 384
0.00.758.621 I print_info: n_layer          = 4
0.00.758.633 I print_info: n_head           = 12
0.00.758.635 I print_info: n_head_kv        = 12
0.00.758.635 I print_info: n_rot            = 32
0.00.758.636 I print_info: n_swa            = 0
0.00.758.636 I print_info: n_embd_head_k    = 32
0.00.758.637 I print_info: n_embd_head_v    = 32
0.00.758.639 I print_info: n_gqa            = 1
0.00.758.640 I print_info: n_embd_k_gqa     = 384
0.00.758.642 I print_info: n_embd_v_gqa     = 384
0.00.758.644 I print_info: f_norm_eps       = 1.0e-12
0.00.758.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.646 I print_info: f_logit_scale    = 0.0e+00
0.00.758.648 I print_info: n_ff             = 1536
0.00.758.648 I print_info: n_expert         = 0
0.00.758.649 I print_info: n_expert_used    = 0
0.00.758.649 I print_info: causal attn      = 0
0.00.758.649 I print_info: pooling type     = -1
0.00.758.650 I print_info: rope type        = -1
0.00.758.650 I print_info: rope scaling     = linear
0.00.758.651 I print_info: freq_base_train  = 10000.0
0.00.758.652 I print_info: freq_scale_train = 1
0.00.758.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.653 I print_info: rope_finetuned   = unknown
0.00.758.653 I print_info: ssm_d_conv       = 0
0.00.758.654 I print_info: ssm_d_inner      = 0
0.00.758.654 I print_info: ssm_d_state      = 0
0.00.758.654 I print_info: ssm_dt_rank      = 0
0.00.758.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.656 I print_info: model type       = 33M
0.00.758.657 I print_info: model params     = 32.90 M
0.00.758.657 I print_info: general.name     = Jina Bert Implementation
0.00.758.660 I print_info: vocab type       = BPE
0.00.758.661 I print_info: n_vocab          = 61056
0.00.758.661 I print_info: n_merges         = 39382
0.00.758.662 I print_info: BOS token        = 0 '<s>'
0.00.758.663 I print_info: EOS token        = 2 '</s>'
0.00.758.663 I print_info: UNK token        = 3 '<unk>'
0.00.758.663 I print_info: SEP token        = 2 '</s>'
0.00.758.664 I print_info: PAD token        = 1 '<pad>'
0.00.758.664 I print_info: MASK token       = 4 '<mask>'
0.00.758.665 I print_info: EOG token        = 2 '</s>'
0.00.758.665 I print_info: max token length = 45
0.00.758.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.860 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.792 I llama_init_from_model: n_seq_max     = 1
0.00.763.798 I llama_init_from_model: n_ctx         = 8192
0.00.763.798 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.799 I llama_init_from_model: n_batch       = 2048
0.00.763.799 I llama_init_from_model: n_ubatch      = 2048
0.00.763.799 I llama_init_from_model: flash_attn    = 0
0.00.763.802 I llama_init_from_model: freq_base     = 10000.0
0.00.763.802 I llama_init_from_model: freq_scale    = 1
0.00.763.820 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.575 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.780.592 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.603 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.214 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.224 I llama_init_from_model: graph nodes  = 154
0.00.782.224 I llama_init_from_model: graph splits = 1
0.00.782.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.535 I 
0.00.784.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.855 I main: number of tokens in prompt = 13
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


0.00.784.860 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.861 I main: number of tokens in prompt = 40
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


0.00.785.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.200 I llama_perf_context_print:        load time =     784.24 ms
0.00.793.211 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8636.30 tokens per second)
0.00.793.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.233 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.822s
user	0m0.807s
sys	0m0.074s
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
0.00.000.236 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type  f16:   98 tensors
0.00.031.098 I print_info: file format = GGUF V3 (latest)
0.00.031.099 I print_info: file type   = all F32 (guessed)
0.00.031.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.894 I load: special tokens cache size = 25
0.00.103.239 I load: token to piece cache size = 0.2984 MB
0.00.103.266 I print_info: arch             = gptneox
0.00.103.267 I print_info: vocab_only       = 0
0.00.103.267 I print_info: n_ctx_train      = 2048
0.00.103.268 I print_info: n_embd           = 2048
0.00.103.268 I print_info: n_layer          = 24
0.00.103.281 I print_info: n_head           = 16
0.00.103.284 I print_info: n_head_kv        = 16
0.00.103.284 I print_info: n_rot            = 32
0.00.103.285 I print_info: n_swa            = 0
0.00.103.286 I print_info: n_embd_head_k    = 128
0.00.103.287 I print_info: n_embd_head_v    = 128
0.00.103.289 I print_info: n_gqa            = 1
0.00.103.291 I print_info: n_embd_k_gqa     = 2048
0.00.103.293 I print_info: n_embd_v_gqa     = 2048
0.00.103.294 I print_info: f_norm_eps       = 1.0e-05
0.00.103.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.297 I print_info: f_logit_scale    = 0.0e+00
0.00.103.298 I print_info: n_ff             = 8192
0.00.103.299 I print_info: n_expert         = 0
0.00.103.299 I print_info: n_expert_used    = 0
0.00.103.300 I print_info: causal attn      = 1
0.00.103.300 I print_info: pooling type     = 0
0.00.103.301 I print_info: rope type        = 2
0.00.103.301 I print_info: rope scaling     = linear
0.00.103.303 I print_info: freq_base_train  = 10000.0
0.00.103.303 I print_info: freq_scale_train = 1
0.00.103.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.304 I print_info: rope_finetuned   = unknown
0.00.103.305 I print_info: ssm_d_conv       = 0
0.00.103.306 I print_info: ssm_d_inner      = 0
0.00.103.307 I print_info: ssm_d_state      = 0
0.00.103.307 I print_info: ssm_dt_rank      = 0
0.00.103.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.309 I print_info: model type       = 1.4B
0.00.103.310 I print_info: model params     = 1.41 B
0.00.103.311 I print_info: general.name     = 1.4B
0.00.103.315 I print_info: vocab type       = BPE
0.00.103.316 I print_info: n_vocab          = 50304
0.00.103.317 I print_info: n_merges         = 50009
0.00.103.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: LF token         = 187 'Ċ'
0.00.103.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: max token length = 1024
0.00.103.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.533 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.233 I llama_init_from_model: n_seq_max     = 1
0.00.275.239 I llama_init_from_model: n_ctx         = 2048
0.00.275.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.240 I llama_init_from_model: n_batch       = 2048
0.00.275.240 I llama_init_from_model: n_ubatch      = 512
0.00.275.241 I llama_init_from_model: flash_attn    = 0
0.00.275.243 I llama_init_from_model: freq_base     = 10000.0
0.00.275.244 I llama_init_from_model: freq_scale    = 1
0.00.275.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.744 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.664 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.676 I llama_init_from_model: graph nodes  = 967
0.00.401.677 I llama_init_from_model: graph splits = 1
0.00.401.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.259 I main: llama threadpool init, n_threads = 8
0.00.463.279 I 
0.00.463.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.366 I 
0.00.463.454 I sampler seed: 1234
0.00.463.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.473 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.093.300 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18365.24 tokens per second)
0.03.093.312 I llama_perf_context_print:        load time =     461.07 ms
0.03.093.321 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.093.330 I llama_perf_context_print:        eval time =    2518.15 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.093.338 I llama_perf_context_print:       total time =    2631.74 ms /    70 tokens

real	0m3.257s
user	0m21.236s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type  f16:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = all F32 (guessed)
0.00.030.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.366 I load: special tokens cache size = 25
0.00.098.674 I load: token to piece cache size = 0.2984 MB
0.00.098.699 I print_info: arch             = gptneox
0.00.098.700 I print_info: vocab_only       = 0
0.00.098.701 I print_info: n_ctx_train      = 2048
0.00.098.701 I print_info: n_embd           = 2048
0.00.098.702 I print_info: n_layer          = 24
0.00.098.715 I print_info: n_head           = 16
0.00.098.718 I print_info: n_head_kv        = 16
0.00.098.718 I print_info: n_rot            = 32
0.00.098.719 I print_info: n_swa            = 0
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.726 I print_info: n_embd_v_gqa     = 2048
0.00.098.727 I print_info: f_norm_eps       = 1.0e-05
0.00.098.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.729 I print_info: f_logit_scale    = 0.0e+00
0.00.098.731 I print_info: n_ff             = 8192
0.00.098.731 I print_info: n_expert         = 0
0.00.098.732 I print_info: n_expert_used    = 0
0.00.098.732 I print_info: causal attn      = 1
0.00.098.733 I print_info: pooling type     = 0
0.00.098.733 I print_info: rope type        = 2
0.00.098.734 I print_info: rope scaling     = linear
0.00.098.735 I print_info: freq_base_train  = 10000.0
0.00.098.736 I print_info: freq_scale_train = 1
0.00.098.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.737 I print_info: rope_finetuned   = unknown
0.00.098.737 I print_info: ssm_d_conv       = 0
0.00.098.737 I print_info: ssm_d_inner      = 0
0.00.098.738 I print_info: ssm_d_state      = 0
0.00.098.738 I print_info: ssm_dt_rank      = 0
0.00.098.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.739 I print_info: model type       = 1.4B
0.00.098.741 I print_info: model params     = 1.41 B
0.00.098.741 I print_info: general.name     = 1.4B
0.00.098.745 I print_info: vocab type       = BPE
0.00.098.746 I print_info: n_vocab          = 50304
0.00.098.747 I print_info: n_merges         = 50009
0.00.098.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: LF token         = 187 'Ċ'
0.00.098.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: max token length = 1024
0.00.098.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.681 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.342 I llama_init_from_model: n_seq_max     = 1
0.00.269.348 I llama_init_from_model: n_ctx         = 128
0.00.269.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.349 I llama_init_from_model: n_batch       = 128
0.00.269.349 I llama_init_from_model: n_ubatch      = 128
0.00.269.350 I llama_init_from_model: flash_attn    = 0
0.00.269.352 I llama_init_from_model: freq_base     = 10000.0
0.00.269.353 I llama_init_from_model: freq_scale    = 1
0.00.269.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.227 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.239 I llama_init_from_model: graph nodes  = 967
0.00.280.239 I llama_init_from_model: graph splits = 1
0.00.280.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.626 I 
0.00.330.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.744 I perplexity: tokenizing the input ..
0.00.339.533 I perplexity: tokenization took 8.783 ms
0.00.339.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.674 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.604 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.648 I llama_perf_context_print:        load time =     330.24 ms
0.01.480.650 I llama_perf_context_print: prompt eval time =    1137.56 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.480.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.652 I llama_perf_context_print:       total time =    1150.02 ms /   129 tokens

real	0m1.618s
user	0m9.555s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.894 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q8_0
0.00.030.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.621 I load: special tokens cache size = 25
0.00.098.494 I load: token to piece cache size = 0.2984 MB
0.00.098.523 I print_info: arch             = gptneox
0.00.098.524 I print_info: vocab_only       = 0
0.00.098.525 I print_info: n_ctx_train      = 2048
0.00.098.525 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.540 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.545 I print_info: n_embd_head_k    = 128
0.00.098.545 I print_info: n_embd_head_v    = 128
0.00.098.547 I print_info: n_gqa            = 1
0.00.098.549 I print_info: n_embd_k_gqa     = 2048
0.00.098.551 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.556 I print_info: f_logit_scale    = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.559 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.560 I print_info: pooling type     = 0
0.00.098.560 I print_info: rope type        = 2
0.00.098.561 I print_info: rope scaling     = linear
0.00.098.562 I print_info: freq_base_train  = 10000.0
0.00.098.563 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.564 I print_info: rope_finetuned   = unknown
0.00.098.564 I print_info: ssm_d_conv       = 0
0.00.098.565 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.565 I print_info: ssm_dt_rank      = 0
0.00.098.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.569 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.574 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: LF token         = 187 'Ċ'
0.00.098.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.805 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.438 I llama_init_from_model: n_seq_max     = 1
0.00.168.446 I llama_init_from_model: n_ctx         = 2048
0.00.168.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.447 I llama_init_from_model: n_batch       = 2048
0.00.168.448 I llama_init_from_model: n_ubatch      = 512
0.00.168.448 I llama_init_from_model: flash_attn    = 0
0.00.168.451 I llama_init_from_model: freq_base     = 10000.0
0.00.168.452 I llama_init_from_model: freq_scale    = 1
0.00.168.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.801 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.721 I llama_init_from_model: graph nodes  = 967
0.00.295.721 I llama_init_from_model: graph splits = 1
0.00.295.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.114 I main: llama threadpool init, n_threads = 8
0.00.339.135 I 
0.00.339.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.220 I 
0.00.339.306 I sampler seed: 1234
0.00.339.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.325 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.369 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18644.96 tokens per second)
0.01.999.381 I llama_perf_context_print:        load time =     336.89 ms
0.01.999.389 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.01.999.398 I llama_perf_context_print:        eval time =    1573.98 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.01.999.406 I llama_perf_context_print:       total time =    1661.93 ms /    70 tokens

real	0m2.091s
user	0m13.376s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q8_0
0.00.030.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.558 I load: special tokens cache size = 25
0.00.099.224 I load: token to piece cache size = 0.2984 MB
0.00.099.254 I print_info: arch             = gptneox
0.00.099.260 I print_info: vocab_only       = 0
0.00.099.260 I print_info: n_ctx_train      = 2048
0.00.099.261 I print_info: n_embd           = 2048
0.00.099.261 I print_info: n_layer          = 24
0.00.099.276 I print_info: n_head           = 16
0.00.099.278 I print_info: n_head_kv        = 16
0.00.099.279 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.281 I print_info: n_embd_head_v    = 128
0.00.099.283 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.289 I print_info: f_norm_eps       = 1.0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.294 I print_info: n_expert         = 0
0.00.099.294 I print_info: n_expert_used    = 0
0.00.099.295 I print_info: causal attn      = 1
0.00.099.295 I print_info: pooling type     = 0
0.00.099.296 I print_info: rope type        = 2
0.00.099.296 I print_info: rope scaling     = linear
0.00.099.298 I print_info: freq_base_train  = 10000.0
0.00.099.299 I print_info: freq_scale_train = 1
0.00.099.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.301 I print_info: ssm_d_conv       = 0
0.00.099.301 I print_info: ssm_d_inner      = 0
0.00.099.302 I print_info: ssm_d_state      = 0
0.00.099.302 I print_info: ssm_dt_rank      = 0
0.00.099.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.304 I print_info: model type       = 1.4B
0.00.099.305 I print_info: model params     = 1.41 B
0.00.099.305 I print_info: general.name     = 1.4B
0.00.099.309 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.311 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: LF token         = 187 'Ċ'
0.00.099.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: max token length = 1024
0.00.099.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.896 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.567 I llama_init_from_model: n_seq_max     = 1
0.00.169.574 I llama_init_from_model: n_ctx         = 128
0.00.169.575 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.575 I llama_init_from_model: n_batch       = 128
0.00.169.575 I llama_init_from_model: n_ubatch      = 128
0.00.169.576 I llama_init_from_model: flash_attn    = 0
0.00.169.579 I llama_init_from_model: freq_base     = 10000.0
0.00.169.580 I llama_init_from_model: freq_scale    = 1
0.00.169.581 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.459 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.472 I llama_init_from_model: graph nodes  = 967
0.00.180.472 I llama_init_from_model: graph splits = 1
0.00.180.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.418 I 
0.00.213.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.539 I perplexity: tokenizing the input ..
0.00.222.329 I perplexity: tokenization took 8.784 ms
0.00.222.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.876 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.133 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.179 I llama_perf_context_print:        load time =     213.03 ms
0.01.379.181 I llama_perf_context_print: prompt eval time =    1152.97 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.379.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.185 I llama_perf_context_print:       total time =    1165.76 ms /   129 tokens

real	0m1.447s
user	0m9.584s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.033 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q4_0
0.00.031.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.155 I load: special tokens cache size = 25
0.00.099.134 I load: token to piece cache size = 0.2984 MB
0.00.099.160 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.168 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.169 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.191 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.195 I print_info: n_embd_v_gqa     = 2048
0.00.099.197 I print_info: f_norm_eps       = 1.0e-05
0.00.099.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.200 I print_info: f_logit_scale    = 0.0e+00
0.00.099.201 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.202 I print_info: n_expert_used    = 0
0.00.099.203 I print_info: causal attn      = 1
0.00.099.204 I print_info: pooling type     = 0
0.00.099.204 I print_info: rope type        = 2
0.00.099.205 I print_info: rope scaling     = linear
0.00.099.206 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.209 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.210 I print_info: ssm_dt_rank      = 0
0.00.099.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.212 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.217 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: LF token         = 187 'Ċ'
0.00.099.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: max token length = 1024
0.00.099.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.233 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.242 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.745 I llama_init_from_model: n_seq_max     = 1
0.00.519.753 I llama_init_from_model: n_ctx         = 2048
0.00.519.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.754 I llama_init_from_model: n_batch       = 2048
0.00.519.754 I llama_init_from_model: n_ubatch      = 512
0.00.519.755 I llama_init_from_model: flash_attn    = 0
0.00.519.759 I llama_init_from_model: freq_base     = 10000.0
0.00.519.760 I llama_init_from_model: freq_scale    = 1
0.00.519.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.630.013 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.865 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.632.877 I llama_init_from_model: graph nodes  = 967
0.00.632.877 I llama_init_from_model: graph splits = 1
0.00.632.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.230 I main: llama threadpool init, n_threads = 8
0.00.667.251 I 
0.00.667.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.332 I 
0.00.667.418 I sampler seed: 1234
0.00.667.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.438 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.491 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.01.710.504 I llama_perf_context_print:        load time =     665.02 ms
0.01.710.513 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.710.522 I llama_perf_context_print:        eval time =     989.91 ms /    63 runs   (   15.71 ms per token,    63.64 tokens per second)
0.01.710.535 I llama_perf_context_print:       total time =    1044.96 ms /    70 tokens

real	0m1.815s
user	0m8.519s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q4_0
0.00.030.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.924 I load: special tokens cache size = 25
0.00.100.737 I load: token to piece cache size = 0.2984 MB
0.00.100.763 I print_info: arch             = gptneox
0.00.100.764 I print_info: vocab_only       = 0
0.00.100.765 I print_info: n_ctx_train      = 2048
0.00.100.765 I print_info: n_embd           = 2048
0.00.100.766 I print_info: n_layer          = 24
0.00.100.779 I print_info: n_head           = 16
0.00.100.781 I print_info: n_head_kv        = 16
0.00.100.782 I print_info: n_rot            = 32
0.00.100.782 I print_info: n_swa            = 0
0.00.100.783 I print_info: n_embd_head_k    = 128
0.00.100.783 I print_info: n_embd_head_v    = 128
0.00.100.785 I print_info: n_gqa            = 1
0.00.100.788 I print_info: n_embd_k_gqa     = 2048
0.00.100.791 I print_info: n_embd_v_gqa     = 2048
0.00.100.792 I print_info: f_norm_eps       = 1.0e-05
0.00.100.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.795 I print_info: f_logit_scale    = 0.0e+00
0.00.100.796 I print_info: n_ff             = 8192
0.00.100.797 I print_info: n_expert         = 0
0.00.100.797 I print_info: n_expert_used    = 0
0.00.100.797 I print_info: causal attn      = 1
0.00.100.798 I print_info: pooling type     = 0
0.00.100.798 I print_info: rope type        = 2
0.00.100.799 I print_info: rope scaling     = linear
0.00.100.800 I print_info: freq_base_train  = 10000.0
0.00.100.801 I print_info: freq_scale_train = 1
0.00.100.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.802 I print_info: rope_finetuned   = unknown
0.00.100.802 I print_info: ssm_d_conv       = 0
0.00.100.802 I print_info: ssm_d_inner      = 0
0.00.100.803 I print_info: ssm_d_state      = 0
0.00.100.803 I print_info: ssm_dt_rank      = 0
0.00.100.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.804 I print_info: model type       = 1.4B
0.00.100.805 I print_info: model params     = 1.41 B
0.00.100.806 I print_info: general.name     = 1.4B
0.00.100.809 I print_info: vocab type       = BPE
0.00.100.810 I print_info: n_vocab          = 50304
0.00.100.811 I print_info: n_merges         = 50009
0.00.100.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.813 I print_info: LF token         = 187 'Ċ'
0.00.100.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.815 I print_info: max token length = 1024
0.00.100.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.950 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.594 I llama_init_from_model: n_seq_max     = 1
0.00.520.603 I llama_init_from_model: n_ctx         = 128
0.00.520.603 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.604 I llama_init_from_model: n_batch       = 128
0.00.520.604 I llama_init_from_model: n_ubatch      = 128
0.00.520.605 I llama_init_from_model: flash_attn    = 0
0.00.520.609 I llama_init_from_model: freq_base     = 10000.0
0.00.520.610 I llama_init_from_model: freq_scale    = 1
0.00.520.610 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.560 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.422 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.434 I llama_init_from_model: graph nodes  = 967
0.00.530.435 I llama_init_from_model: graph splits = 1
0.00.530.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.699 I 
0.00.554.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.816 I perplexity: tokenizing the input ..
0.00.563.941 I perplexity: tokenization took 9.119 ms
0.00.563.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.525 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.572 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.616 I llama_perf_context_print:        load time =     554.34 ms
0.01.095.618 I llama_perf_context_print: prompt eval time =     527.98 ms /   128 tokens (    4.12 ms per token,   242.43 tokens per second)
0.01.095.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.621 I llama_perf_context_print:       total time =     540.92 ms /   129 tokens

real	0m1.186s
user	0m4.711s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.758 I llama_model_loader: - type  f32:  194 tensors
0.00.031.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.763 I print_info: file format = GGUF V3 (latest)
0.00.031.764 I print_info: file type   = Q4_1
0.00.031.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.453 I load: special tokens cache size = 25
0.00.105.878 I load: token to piece cache size = 0.2984 MB
0.00.105.906 I print_info: arch             = gptneox
0.00.105.907 I print_info: vocab_only       = 0
0.00.105.908 I print_info: n_ctx_train      = 2048
0.00.105.908 I print_info: n_embd           = 2048
0.00.105.909 I print_info: n_layer          = 24
0.00.105.921 I print_info: n_head           = 16
0.00.105.924 I print_info: n_head_kv        = 16
0.00.105.924 I print_info: n_rot            = 32
0.00.105.924 I print_info: n_swa            = 0
0.00.105.925 I print_info: n_embd_head_k    = 128
0.00.105.926 I print_info: n_embd_head_v    = 128
0.00.105.928 I print_info: n_gqa            = 1
0.00.105.931 I print_info: n_embd_k_gqa     = 2048
0.00.105.933 I print_info: n_embd_v_gqa     = 2048
0.00.105.935 I print_info: f_norm_eps       = 1.0e-05
0.00.105.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.937 I print_info: f_logit_scale    = 0.0e+00
0.00.105.939 I print_info: n_ff             = 8192
0.00.105.939 I print_info: n_expert         = 0
0.00.105.940 I print_info: n_expert_used    = 0
0.00.105.940 I print_info: causal attn      = 1
0.00.105.940 I print_info: pooling type     = 0
0.00.105.941 I print_info: rope type        = 2
0.00.105.941 I print_info: rope scaling     = linear
0.00.105.943 I print_info: freq_base_train  = 10000.0
0.00.105.944 I print_info: freq_scale_train = 1
0.00.105.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.945 I print_info: rope_finetuned   = unknown
0.00.105.945 I print_info: ssm_d_conv       = 0
0.00.105.946 I print_info: ssm_d_inner      = 0
0.00.105.947 I print_info: ssm_d_state      = 0
0.00.105.947 I print_info: ssm_dt_rank      = 0
0.00.105.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.949 I print_info: model params     = 1.41 B
0.00.105.950 I print_info: general.name     = 1.4B
0.00.105.953 I print_info: vocab type       = BPE
0.00.105.954 I print_info: n_vocab          = 50304
0.00.105.955 I print_info: n_merges         = 50009
0.00.105.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: LF token         = 187 'Ċ'
0.00.105.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: max token length = 1024
0.00.105.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.355 I llama_init_from_model: n_seq_max     = 1
0.00.151.363 I llama_init_from_model: n_ctx         = 2048
0.00.151.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.363 I llama_init_from_model: n_batch       = 2048
0.00.151.364 I llama_init_from_model: n_ubatch      = 512
0.00.151.364 I llama_init_from_model: flash_attn    = 0
0.00.151.366 I llama_init_from_model: freq_base     = 10000.0
0.00.151.367 I llama_init_from_model: freq_scale    = 1
0.00.151.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.764 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.778 I llama_init_from_model: graph nodes  = 967
0.00.277.778 I llama_init_from_model: graph splits = 1
0.00.277.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.064 I main: llama threadpool init, n_threads = 8
0.00.328.084 I 
0.00.328.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.169 I 
0.00.328.256 I sampler seed: 1234
0.00.328.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.293 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.635 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.01.927.650 I llama_perf_context_print:        load time =     325.85 ms
0.01.927.659 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.927.668 I llama_perf_context_print:        eval time =    1475.23 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.927.683 I llama_perf_context_print:       total time =    1601.25 ms /    70 tokens

real	0m2.004s
user	0m12.920s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q4_1
0.00.031.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.132 I load: special tokens cache size = 25
0.00.102.056 I load: token to piece cache size = 0.2984 MB
0.00.102.083 I print_info: arch             = gptneox
0.00.102.089 I print_info: vocab_only       = 0
0.00.102.090 I print_info: n_ctx_train      = 2048
0.00.102.090 I print_info: n_embd           = 2048
0.00.102.091 I print_info: n_layer          = 24
0.00.102.107 I print_info: n_head           = 16
0.00.102.110 I print_info: n_head_kv        = 16
0.00.102.111 I print_info: n_rot            = 32
0.00.102.111 I print_info: n_swa            = 0
0.00.102.112 I print_info: n_embd_head_k    = 128
0.00.102.112 I print_info: n_embd_head_v    = 128
0.00.102.115 I print_info: n_gqa            = 1
0.00.102.117 I print_info: n_embd_k_gqa     = 2048
0.00.102.119 I print_info: n_embd_v_gqa     = 2048
0.00.102.120 I print_info: f_norm_eps       = 1.0e-05
0.00.102.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.123 I print_info: f_logit_scale    = 0.0e+00
0.00.102.124 I print_info: n_ff             = 8192
0.00.102.125 I print_info: n_expert         = 0
0.00.102.125 I print_info: n_expert_used    = 0
0.00.102.126 I print_info: causal attn      = 1
0.00.102.126 I print_info: pooling type     = 0
0.00.102.127 I print_info: rope type        = 2
0.00.102.128 I print_info: rope scaling     = linear
0.00.102.130 I print_info: freq_base_train  = 10000.0
0.00.102.131 I print_info: freq_scale_train = 1
0.00.102.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.132 I print_info: rope_finetuned   = unknown
0.00.102.132 I print_info: ssm_d_conv       = 0
0.00.102.133 I print_info: ssm_d_inner      = 0
0.00.102.133 I print_info: ssm_d_state      = 0
0.00.102.134 I print_info: ssm_dt_rank      = 0
0.00.102.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.135 I print_info: model type       = 1.4B
0.00.102.136 I print_info: model params     = 1.41 B
0.00.102.136 I print_info: general.name     = 1.4B
0.00.102.140 I print_info: vocab type       = BPE
0.00.102.141 I print_info: n_vocab          = 50304
0.00.102.141 I print_info: n_merges         = 50009
0.00.102.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.145 I print_info: LF token         = 187 'Ċ'
0.00.102.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: max token length = 1024
0.00.102.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.380 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.029 I llama_init_from_model: n_seq_max     = 1
0.00.148.039 I llama_init_from_model: n_ctx         = 128
0.00.148.039 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.040 I llama_init_from_model: n_batch       = 128
0.00.148.040 I llama_init_from_model: n_ubatch      = 128
0.00.148.041 I llama_init_from_model: flash_attn    = 0
0.00.148.043 I llama_init_from_model: freq_base     = 10000.0
0.00.148.044 I llama_init_from_model: freq_scale    = 1
0.00.148.045 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.533 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.479 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.493 I llama_init_from_model: graph nodes  = 967
0.00.159.494 I llama_init_from_model: graph splits = 1
0.00.159.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.119 I 
0.00.200.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.235 I perplexity: tokenizing the input ..
0.00.209.526 I perplexity: tokenization took 9.284 ms
0.00.209.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.034 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.027 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.072 I llama_perf_context_print:        load time =     199.70 ms
0.02.275.074 I llama_perf_context_print: prompt eval time =    2061.90 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.275.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.077 I llama_perf_context_print:       total time =    2074.95 ms /   129 tokens

real	0m2.329s
user	0m16.911s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q5_0
0.00.030.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.260 I load: special tokens cache size = 25
0.00.098.988 I load: token to piece cache size = 0.2984 MB
0.00.099.017 I print_info: arch             = gptneox
0.00.099.018 I print_info: vocab_only       = 0
0.00.099.019 I print_info: n_ctx_train      = 2048
0.00.099.019 I print_info: n_embd           = 2048
0.00.099.020 I print_info: n_layer          = 24
0.00.099.033 I print_info: n_head           = 16
0.00.099.036 I print_info: n_head_kv        = 16
0.00.099.037 I print_info: n_rot            = 32
0.00.099.038 I print_info: n_swa            = 0
0.00.099.038 I print_info: n_embd_head_k    = 128
0.00.099.039 I print_info: n_embd_head_v    = 128
0.00.099.041 I print_info: n_gqa            = 1
0.00.099.043 I print_info: n_embd_k_gqa     = 2048
0.00.099.045 I print_info: n_embd_v_gqa     = 2048
0.00.099.047 I print_info: f_norm_eps       = 1.0e-05
0.00.099.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.050 I print_info: f_logit_scale    = 0.0e+00
0.00.099.051 I print_info: n_ff             = 8192
0.00.099.052 I print_info: n_expert         = 0
0.00.099.053 I print_info: n_expert_used    = 0
0.00.099.054 I print_info: causal attn      = 1
0.00.099.054 I print_info: pooling type     = 0
0.00.099.055 I print_info: rope type        = 2
0.00.099.056 I print_info: rope scaling     = linear
0.00.099.057 I print_info: freq_base_train  = 10000.0
0.00.099.059 I print_info: freq_scale_train = 1
0.00.099.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.061 I print_info: rope_finetuned   = unknown
0.00.099.061 I print_info: ssm_d_conv       = 0
0.00.099.061 I print_info: ssm_d_inner      = 0
0.00.099.062 I print_info: ssm_d_state      = 0
0.00.099.062 I print_info: ssm_dt_rank      = 0
0.00.099.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.064 I print_info: model type       = 1.4B
0.00.099.065 I print_info: model params     = 1.41 B
0.00.099.065 I print_info: general.name     = 1.4B
0.00.099.069 I print_info: vocab type       = BPE
0.00.099.070 I print_info: n_vocab          = 50304
0.00.099.070 I print_info: n_merges         = 50009
0.00.099.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: LF token         = 187 'Ċ'
0.00.099.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: max token length = 1024
0.00.099.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.780 I llama_init_from_model: n_seq_max     = 1
0.00.148.788 I llama_init_from_model: n_ctx         = 2048
0.00.148.788 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.788 I llama_init_from_model: n_batch       = 2048
0.00.148.789 I llama_init_from_model: n_ubatch      = 512
0.00.148.789 I llama_init_from_model: flash_attn    = 0
0.00.148.793 I llama_init_from_model: freq_base     = 10000.0
0.00.148.794 I llama_init_from_model: freq_scale    = 1
0.00.148.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.126 I llama_init_from_model: graph nodes  = 967
0.00.276.127 I llama_init_from_model: graph splits = 1
0.00.276.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.461 I main: llama threadpool init, n_threads = 8
0.00.336.483 I 
0.00.336.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.566 I 
0.00.336.652 I sampler seed: 1234
0.00.336.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.671 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.616 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.308.628 I llama_perf_context_print:        load time =     334.28 ms
0.02.308.638 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.308.647 I llama_perf_context_print:        eval time =    1812.50 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.308.655 I llama_perf_context_print:       total time =    1973.81 ms /    70 tokens

real	0m2.390s
user	0m16.026s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_0
0.00.030.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.169 I load: special tokens cache size = 25
0.00.101.432 I load: token to piece cache size = 0.2984 MB
0.00.101.463 I print_info: arch             = gptneox
0.00.101.464 I print_info: vocab_only       = 0
0.00.101.465 I print_info: n_ctx_train      = 2048
0.00.101.466 I print_info: n_embd           = 2048
0.00.101.467 I print_info: n_layer          = 24
0.00.101.479 I print_info: n_head           = 16
0.00.101.482 I print_info: n_head_kv        = 16
0.00.101.482 I print_info: n_rot            = 32
0.00.101.483 I print_info: n_swa            = 0
0.00.101.483 I print_info: n_embd_head_k    = 128
0.00.101.484 I print_info: n_embd_head_v    = 128
0.00.101.487 I print_info: n_gqa            = 1
0.00.101.489 I print_info: n_embd_k_gqa     = 2048
0.00.101.491 I print_info: n_embd_v_gqa     = 2048
0.00.101.492 I print_info: f_norm_eps       = 1.0e-05
0.00.101.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.495 I print_info: f_logit_scale    = 0.0e+00
0.00.101.496 I print_info: n_ff             = 8192
0.00.101.497 I print_info: n_expert         = 0
0.00.101.497 I print_info: n_expert_used    = 0
0.00.101.497 I print_info: causal attn      = 1
0.00.101.498 I print_info: pooling type     = 0
0.00.101.498 I print_info: rope type        = 2
0.00.101.499 I print_info: rope scaling     = linear
0.00.101.500 I print_info: freq_base_train  = 10000.0
0.00.101.501 I print_info: freq_scale_train = 1
0.00.101.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.502 I print_info: rope_finetuned   = unknown
0.00.101.502 I print_info: ssm_d_conv       = 0
0.00.101.503 I print_info: ssm_d_inner      = 0
0.00.101.503 I print_info: ssm_d_state      = 0
0.00.101.503 I print_info: ssm_dt_rank      = 0
0.00.101.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.504 I print_info: model type       = 1.4B
0.00.101.505 I print_info: model params     = 1.41 B
0.00.101.505 I print_info: general.name     = 1.4B
0.00.101.509 I print_info: vocab type       = BPE
0.00.101.510 I print_info: n_vocab          = 50304
0.00.101.511 I print_info: n_merges         = 50009
0.00.101.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: LF token         = 187 'Ċ'
0.00.101.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: max token length = 1024
0.00.101.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.648 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.350 I llama_init_from_model: n_seq_max     = 1
0.00.152.361 I llama_init_from_model: n_ctx         = 128
0.00.152.361 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.362 I llama_init_from_model: n_batch       = 128
0.00.152.362 I llama_init_from_model: n_ubatch      = 128
0.00.152.363 I llama_init_from_model: flash_attn    = 0
0.00.152.365 I llama_init_from_model: freq_base     = 10000.0
0.00.152.365 I llama_init_from_model: freq_scale    = 1
0.00.152.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.062 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.080 I llama_init_from_model: graph nodes  = 967
0.00.164.081 I llama_init_from_model: graph splits = 1
0.00.164.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.120 I 
0.00.215.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.234 I perplexity: tokenizing the input ..
0.00.224.168 I perplexity: tokenization took 8.928 ms
0.00.224.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.166 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.943.231 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.943.273 I llama_perf_context_print:        load time =     214.69 ms
0.02.943.276 I llama_perf_context_print: prompt eval time =    2715.36 ms /   128 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.943.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.279 I llama_perf_context_print:       total time =    2728.15 ms /   129 tokens

real	0m3.001s
user	0m22.151s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q5_1
0.00.030.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.591 I load: special tokens cache size = 25
0.00.102.490 I load: token to piece cache size = 0.2984 MB
0.00.102.517 I print_info: arch             = gptneox
0.00.102.518 I print_info: vocab_only       = 0
0.00.102.519 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.519 I print_info: n_layer          = 24
0.00.102.532 I print_info: n_head           = 16
0.00.102.534 I print_info: n_head_kv        = 16
0.00.102.535 I print_info: n_rot            = 32
0.00.102.536 I print_info: n_swa            = 0
0.00.102.537 I print_info: n_embd_head_k    = 128
0.00.102.538 I print_info: n_embd_head_v    = 128
0.00.102.540 I print_info: n_gqa            = 1
0.00.102.542 I print_info: n_embd_k_gqa     = 2048
0.00.102.544 I print_info: n_embd_v_gqa     = 2048
0.00.102.545 I print_info: f_norm_eps       = 1.0e-05
0.00.102.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.548 I print_info: f_logit_scale    = 0.0e+00
0.00.102.549 I print_info: n_ff             = 8192
0.00.102.550 I print_info: n_expert         = 0
0.00.102.550 I print_info: n_expert_used    = 0
0.00.102.550 I print_info: causal attn      = 1
0.00.102.551 I print_info: pooling type     = 0
0.00.102.551 I print_info: rope type        = 2
0.00.102.552 I print_info: rope scaling     = linear
0.00.102.554 I print_info: freq_base_train  = 10000.0
0.00.102.554 I print_info: freq_scale_train = 1
0.00.102.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.555 I print_info: rope_finetuned   = unknown
0.00.102.555 I print_info: ssm_d_conv       = 0
0.00.102.556 I print_info: ssm_d_inner      = 0
0.00.102.556 I print_info: ssm_d_state      = 0
0.00.102.556 I print_info: ssm_dt_rank      = 0
0.00.102.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.557 I print_info: model type       = 1.4B
0.00.102.559 I print_info: model params     = 1.41 B
0.00.102.560 I print_info: general.name     = 1.4B
0.00.102.563 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.564 I print_info: n_merges         = 50009
0.00.102.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: LF token         = 187 'Ċ'
0.00.102.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.984 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.663 I llama_init_from_model: n_seq_max     = 1
0.00.154.672 I llama_init_from_model: n_ctx         = 2048
0.00.154.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.673 I llama_init_from_model: n_batch       = 2048
0.00.154.673 I llama_init_from_model: n_ubatch      = 512
0.00.154.674 I llama_init_from_model: flash_attn    = 0
0.00.154.676 I llama_init_from_model: freq_base     = 10000.0
0.00.154.677 I llama_init_from_model: freq_scale    = 1
0.00.154.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.319 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.176 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.189 I llama_init_from_model: graph nodes  = 967
0.00.281.190 I llama_init_from_model: graph splits = 1
0.00.281.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.010 I main: llama threadpool init, n_threads = 8
0.00.348.030 I 
0.00.348.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.115 I 
0.00.348.203 I sampler seed: 1234
0.00.348.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.238 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.123 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.569.160 I llama_perf_context_print:        load time =     345.77 ms
0.02.569.191 I llama_perf_context_print: prompt eval time =     169.70 ms /     7 tokens (   24.24 ms per token,    41.25 tokens per second)
0.02.569.221 I llama_perf_context_print:        eval time =    2037.84 ms /    63 runs   (   32.35 ms per token,    30.92 tokens per second)
0.02.569.250 I llama_perf_context_print:       total time =    2222.84 ms /    70 tokens

real	0m2.649s
user	0m17.982s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q5_1
0.00.031.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.569 I load: special tokens cache size = 25
0.00.101.776 I load: token to piece cache size = 0.2984 MB
0.00.101.802 I print_info: arch             = gptneox
0.00.101.802 I print_info: vocab_only       = 0
0.00.101.803 I print_info: n_ctx_train      = 2048
0.00.101.803 I print_info: n_embd           = 2048
0.00.101.804 I print_info: n_layer          = 24
0.00.101.816 I print_info: n_head           = 16
0.00.101.819 I print_info: n_head_kv        = 16
0.00.101.819 I print_info: n_rot            = 32
0.00.101.820 I print_info: n_swa            = 0
0.00.101.820 I print_info: n_embd_head_k    = 128
0.00.101.821 I print_info: n_embd_head_v    = 128
0.00.101.823 I print_info: n_gqa            = 1
0.00.101.825 I print_info: n_embd_k_gqa     = 2048
0.00.101.827 I print_info: n_embd_v_gqa     = 2048
0.00.101.829 I print_info: f_norm_eps       = 1.0e-05
0.00.101.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.831 I print_info: f_logit_scale    = 0.0e+00
0.00.101.833 I print_info: n_ff             = 8192
0.00.101.833 I print_info: n_expert         = 0
0.00.101.834 I print_info: n_expert_used    = 0
0.00.101.834 I print_info: causal attn      = 1
0.00.101.835 I print_info: pooling type     = 0
0.00.101.835 I print_info: rope type        = 2
0.00.101.836 I print_info: rope scaling     = linear
0.00.101.837 I print_info: freq_base_train  = 10000.0
0.00.101.838 I print_info: freq_scale_train = 1
0.00.101.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.839 I print_info: rope_finetuned   = unknown
0.00.101.839 I print_info: ssm_d_conv       = 0
0.00.101.840 I print_info: ssm_d_inner      = 0
0.00.101.840 I print_info: ssm_d_state      = 0
0.00.101.840 I print_info: ssm_dt_rank      = 0
0.00.101.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.842 I print_info: model type       = 1.4B
0.00.101.842 I print_info: model params     = 1.41 B
0.00.101.843 I print_info: general.name     = 1.4B
0.00.101.846 I print_info: vocab type       = BPE
0.00.101.848 I print_info: n_vocab          = 50304
0.00.101.849 I print_info: n_merges         = 50009
0.00.101.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: LF token         = 187 'Ċ'
0.00.101.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: max token length = 1024
0.00.101.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.185 I llama_init_from_model: n_seq_max     = 1
0.00.154.192 I llama_init_from_model: n_ctx         = 128
0.00.154.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.193 I llama_init_from_model: n_batch       = 128
0.00.154.193 I llama_init_from_model: n_ubatch      = 128
0.00.154.194 I llama_init_from_model: flash_attn    = 0
0.00.154.195 I llama_init_from_model: freq_base     = 10000.0
0.00.154.196 I llama_init_from_model: freq_scale    = 1
0.00.154.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.701 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.622 I llama_init_from_model: graph nodes  = 967
0.00.165.623 I llama_init_from_model: graph splits = 1
0.00.165.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.292 I 
0.00.222.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.399 I perplexity: tokenizing the input ..
0.00.231.579 I perplexity: tokenization took 9.175 ms
0.00.231.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.309 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.234 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.270 I llama_perf_context_print:        load time =     221.94 ms
0.03.274.272 I llama_perf_context_print: prompt eval time =    3039.15 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.274.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.276 I llama_perf_context_print:       total time =    3051.98 ms /   129 tokens

real	0m3.332s
user	0m24.798s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q2_K - Medium
0.00.030.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.572 I load: special tokens cache size = 25
0.00.099.256 I load: token to piece cache size = 0.2984 MB
0.00.099.285 I print_info: arch             = gptneox
0.00.099.291 I print_info: vocab_only       = 0
0.00.099.292 I print_info: n_ctx_train      = 2048
0.00.099.292 I print_info: n_embd           = 2048
0.00.099.293 I print_info: n_layer          = 24
0.00.099.308 I print_info: n_head           = 16
0.00.099.310 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.314 I print_info: n_embd_head_v    = 128
0.00.099.317 I print_info: n_gqa            = 1
0.00.099.319 I print_info: n_embd_k_gqa     = 2048
0.00.099.321 I print_info: n_embd_v_gqa     = 2048
0.00.099.322 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.325 I print_info: f_logit_scale    = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.328 I print_info: pooling type     = 0
0.00.099.328 I print_info: rope type        = 2
0.00.099.329 I print_info: rope scaling     = linear
0.00.099.331 I print_info: freq_base_train  = 10000.0
0.00.099.331 I print_info: freq_scale_train = 1
0.00.099.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.333 I print_info: rope_finetuned   = unknown
0.00.099.333 I print_info: ssm_d_conv       = 0
0.00.099.333 I print_info: ssm_d_inner      = 0
0.00.099.334 I print_info: ssm_d_state      = 0
0.00.099.334 I print_info: ssm_dt_rank      = 0
0.00.099.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.335 I print_info: model type       = 1.4B
0.00.099.336 I print_info: model params     = 1.41 B
0.00.099.336 I print_info: general.name     = 1.4B
0.00.099.340 I print_info: vocab type       = BPE
0.00.099.341 I print_info: n_vocab          = 50304
0.00.099.341 I print_info: n_merges         = 50009
0.00.099.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: LF token         = 187 'Ċ'
0.00.099.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: max token length = 1024
0.00.099.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.797 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.435 I llama_init_from_model: n_seq_max     = 1
0.00.131.443 I llama_init_from_model: n_ctx         = 2048
0.00.131.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.444 I llama_init_from_model: n_batch       = 2048
0.00.131.444 I llama_init_from_model: n_ubatch      = 512
0.00.131.445 I llama_init_from_model: flash_attn    = 0
0.00.131.449 I llama_init_from_model: freq_base     = 10000.0
0.00.131.449 I llama_init_from_model: freq_scale    = 1
0.00.131.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.944 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.875 I llama_init_from_model: graph nodes  = 967
0.00.257.876 I llama_init_from_model: graph splits = 1
0.00.257.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.157 I main: llama threadpool init, n_threads = 8
0.00.306.178 I 
0.00.306.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.263 I 
0.00.306.350 I sampler seed: 1234
0.00.306.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.368 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.261 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.764.273 I llama_perf_context_print:        load time =     303.94 ms
0.01.764.282 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.01.764.291 I llama_perf_context_print:        eval time =    1336.19 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.764.299 I llama_perf_context_print:       total time =    1459.78 ms /    70 tokens

real	0m1.832s
user	0m11.790s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q2_K - Medium
0.00.030.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.437 I load: special tokens cache size = 25
0.00.098.294 I load: token to piece cache size = 0.2984 MB
0.00.098.317 I print_info: arch             = gptneox
0.00.098.318 I print_info: vocab_only       = 0
0.00.098.318 I print_info: n_ctx_train      = 2048
0.00.098.319 I print_info: n_embd           = 2048
0.00.098.319 I print_info: n_layer          = 24
0.00.098.332 I print_info: n_head           = 16
0.00.098.334 I print_info: n_head_kv        = 16
0.00.098.335 I print_info: n_rot            = 32
0.00.098.335 I print_info: n_swa            = 0
0.00.098.335 I print_info: n_embd_head_k    = 128
0.00.098.336 I print_info: n_embd_head_v    = 128
0.00.098.338 I print_info: n_gqa            = 1
0.00.098.341 I print_info: n_embd_k_gqa     = 2048
0.00.098.343 I print_info: n_embd_v_gqa     = 2048
0.00.098.344 I print_info: f_norm_eps       = 1.0e-05
0.00.098.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.348 I print_info: f_logit_scale    = 0.0e+00
0.00.098.349 I print_info: n_ff             = 8192
0.00.098.350 I print_info: n_expert         = 0
0.00.098.350 I print_info: n_expert_used    = 0
0.00.098.351 I print_info: causal attn      = 1
0.00.098.352 I print_info: pooling type     = 0
0.00.098.352 I print_info: rope type        = 2
0.00.098.353 I print_info: rope scaling     = linear
0.00.098.354 I print_info: freq_base_train  = 10000.0
0.00.098.355 I print_info: freq_scale_train = 1
0.00.098.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.356 I print_info: rope_finetuned   = unknown
0.00.098.356 I print_info: ssm_d_conv       = 0
0.00.098.357 I print_info: ssm_d_inner      = 0
0.00.098.357 I print_info: ssm_d_state      = 0
0.00.098.357 I print_info: ssm_dt_rank      = 0
0.00.098.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.358 I print_info: model type       = 1.4B
0.00.098.359 I print_info: model params     = 1.41 B
0.00.098.359 I print_info: general.name     = 1.4B
0.00.098.362 I print_info: vocab type       = BPE
0.00.098.363 I print_info: n_vocab          = 50304
0.00.098.364 I print_info: n_merges         = 50009
0.00.098.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: LF token         = 187 'Ċ'
0.00.098.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: max token length = 1024
0.00.098.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.624 I llama_init_from_model: n_seq_max     = 1
0.00.130.630 I llama_init_from_model: n_ctx         = 128
0.00.130.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.631 I llama_init_from_model: n_batch       = 128
0.00.130.631 I llama_init_from_model: n_ubatch      = 128
0.00.130.631 I llama_init_from_model: flash_attn    = 0
0.00.130.634 I llama_init_from_model: freq_base     = 10000.0
0.00.130.635 I llama_init_from_model: freq_scale    = 1
0.00.130.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.999 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.901 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.914 I llama_init_from_model: graph nodes  = 967
0.00.141.914 I llama_init_from_model: graph splits = 1
0.00.141.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.147 I 
0.00.180.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.250 I perplexity: tokenizing the input ..
0.00.189.032 I perplexity: tokenization took 8.778 ms
0.00.189.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.289 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.230 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.270 I llama_perf_context_print:        load time =     179.79 ms
0.02.248.272 I llama_perf_context_print: prompt eval time =    2055.70 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.248.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.275 I llama_perf_context_print:       total time =    2068.12 ms /   129 tokens

real	0m2.293s
user	0m16.783s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q3_K - Medium
0.00.030.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.693 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.585 I print_info: arch             = gptneox
0.00.100.591 I print_info: vocab_only       = 0
0.00.100.592 I print_info: n_ctx_train      = 2048
0.00.100.592 I print_info: n_embd           = 2048
0.00.100.593 I print_info: n_layer          = 24
0.00.100.607 I print_info: n_head           = 16
0.00.100.615 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.616 I print_info: n_swa            = 0
0.00.100.616 I print_info: n_embd_head_k    = 128
0.00.100.616 I print_info: n_embd_head_v    = 128
0.00.100.619 I print_info: n_gqa            = 1
0.00.100.621 I print_info: n_embd_k_gqa     = 2048
0.00.100.623 I print_info: n_embd_v_gqa     = 2048
0.00.100.625 I print_info: f_norm_eps       = 1.0e-05
0.00.100.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.628 I print_info: f_logit_scale    = 0.0e+00
0.00.100.629 I print_info: n_ff             = 8192
0.00.100.630 I print_info: n_expert         = 0
0.00.100.630 I print_info: n_expert_used    = 0
0.00.100.631 I print_info: causal attn      = 1
0.00.100.631 I print_info: pooling type     = 0
0.00.100.632 I print_info: rope type        = 2
0.00.100.633 I print_info: rope scaling     = linear
0.00.100.635 I print_info: freq_base_train  = 10000.0
0.00.100.635 I print_info: freq_scale_train = 1
0.00.100.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.637 I print_info: rope_finetuned   = unknown
0.00.100.637 I print_info: ssm_d_conv       = 0
0.00.100.638 I print_info: ssm_d_inner      = 0
0.00.100.638 I print_info: ssm_d_state      = 0
0.00.100.638 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.642 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: LF token         = 187 'Ċ'
0.00.100.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: max token length = 1024
0.00.100.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.417 I llama_init_from_model: n_seq_max     = 1
0.00.138.424 I llama_init_from_model: n_ctx         = 2048
0.00.138.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.425 I llama_init_from_model: n_batch       = 2048
0.00.138.425 I llama_init_from_model: n_ubatch      = 512
0.00.138.426 I llama_init_from_model: flash_attn    = 0
0.00.138.428 I llama_init_from_model: freq_base     = 10000.0
0.00.138.429 I llama_init_from_model: freq_scale    = 1
0.00.138.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.246 I llama_init_from_model: graph nodes  = 967
0.00.264.247 I llama_init_from_model: graph splits = 1
0.00.264.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.059 I main: llama threadpool init, n_threads = 8
0.00.310.079 I 
0.00.310.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.166 I 
0.00.310.253 I sampler seed: 1234
0.00.310.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.275 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.172 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.730.185 I llama_perf_context_print:        load time =     307.86 ms
0.01.730.196 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.730.205 I llama_perf_context_print:        eval time =    1311.13 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.730.213 I llama_perf_context_print:       total time =    1421.78 ms /    70 tokens

real	0m1.802s
user	0m11.482s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q3_K - Medium
0.00.030.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.830 I load: special tokens cache size = 25
0.00.098.171 I load: token to piece cache size = 0.2984 MB
0.00.098.197 I print_info: arch             = gptneox
0.00.098.204 I print_info: vocab_only       = 0
0.00.098.205 I print_info: n_ctx_train      = 2048
0.00.098.206 I print_info: n_embd           = 2048
0.00.098.206 I print_info: n_layer          = 24
0.00.098.218 I print_info: n_head           = 16
0.00.098.221 I print_info: n_head_kv        = 16
0.00.098.221 I print_info: n_rot            = 32
0.00.098.222 I print_info: n_swa            = 0
0.00.098.222 I print_info: n_embd_head_k    = 128
0.00.098.223 I print_info: n_embd_head_v    = 128
0.00.098.225 I print_info: n_gqa            = 1
0.00.098.228 I print_info: n_embd_k_gqa     = 2048
0.00.098.230 I print_info: n_embd_v_gqa     = 2048
0.00.098.232 I print_info: f_norm_eps       = 1.0e-05
0.00.098.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.235 I print_info: f_logit_scale    = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.237 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.242 I print_info: freq_base_train  = 10000.0
0.00.098.243 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.244 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.244 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.245 I print_info: ssm_dt_rank      = 0
0.00.098.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.246 I print_info: model type       = 1.4B
0.00.098.247 I print_info: model params     = 1.41 B
0.00.098.248 I print_info: general.name     = 1.4B
0.00.098.251 I print_info: vocab type       = BPE
0.00.098.252 I print_info: n_vocab          = 50304
0.00.098.253 I print_info: n_merges         = 50009
0.00.098.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: LF token         = 187 'Ċ'
0.00.098.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: max token length = 1024
0.00.098.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.257 I llama_init_from_model: n_seq_max     = 1
0.00.136.277 I llama_init_from_model: n_ctx         = 128
0.00.136.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.277 I llama_init_from_model: n_batch       = 128
0.00.136.278 I llama_init_from_model: n_ubatch      = 128
0.00.136.278 I llama_init_from_model: flash_attn    = 0
0.00.136.280 I llama_init_from_model: freq_base     = 10000.0
0.00.136.281 I llama_init_from_model: freq_scale    = 1
0.00.136.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.844 I llama_init_from_model: graph nodes  = 967
0.00.147.845 I llama_init_from_model: graph splits = 1
0.00.147.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.390 I 
0.00.183.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.510 I perplexity: tokenizing the input ..
0.00.192.299 I perplexity: tokenization took 8.783 ms
0.00.192.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.366 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.278 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.316 I llama_perf_context_print:        load time =     182.93 ms
0.01.991.318 I llama_perf_context_print: prompt eval time =    1795.50 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.991.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.322 I llama_perf_context_print:       total time =    1807.93 ms /   129 tokens

real	0m2.040s
user	0m14.711s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_K - Medium
0.00.030.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.283 I load: token to piece cache size = 0.2984 MB
0.00.099.310 I print_info: arch             = gptneox
0.00.099.312 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.313 I print_info: n_embd           = 2048
0.00.099.313 I print_info: n_layer          = 24
0.00.099.325 I print_info: n_head           = 16
0.00.099.328 I print_info: n_head_kv        = 16
0.00.099.329 I print_info: n_rot            = 32
0.00.099.330 I print_info: n_swa            = 0
0.00.099.330 I print_info: n_embd_head_k    = 128
0.00.099.331 I print_info: n_embd_head_v    = 128
0.00.099.333 I print_info: n_gqa            = 1
0.00.099.335 I print_info: n_embd_k_gqa     = 2048
0.00.099.337 I print_info: n_embd_v_gqa     = 2048
0.00.099.339 I print_info: f_norm_eps       = 1.0e-05
0.00.099.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.342 I print_info: f_logit_scale    = 0.0e+00
0.00.099.343 I print_info: n_ff             = 8192
0.00.099.344 I print_info: n_expert         = 0
0.00.099.345 I print_info: n_expert_used    = 0
0.00.099.345 I print_info: causal attn      = 1
0.00.099.346 I print_info: pooling type     = 0
0.00.099.346 I print_info: rope type        = 2
0.00.099.347 I print_info: rope scaling     = linear
0.00.099.348 I print_info: freq_base_train  = 10000.0
0.00.099.349 I print_info: freq_scale_train = 1
0.00.099.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.350 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.351 I print_info: ssm_d_inner      = 0
0.00.099.351 I print_info: ssm_d_state      = 0
0.00.099.352 I print_info: ssm_dt_rank      = 0
0.00.099.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.358 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: max token length = 1024
0.00.099.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.840 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.489 I llama_init_from_model: n_seq_max     = 1
0.00.147.497 I llama_init_from_model: n_ctx         = 2048
0.00.147.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.498 I llama_init_from_model: n_batch       = 2048
0.00.147.498 I llama_init_from_model: n_ubatch      = 512
0.00.147.499 I llama_init_from_model: flash_attn    = 0
0.00.147.502 I llama_init_from_model: freq_base     = 10000.0
0.00.147.503 I llama_init_from_model: freq_scale    = 1
0.00.147.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.698 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.646 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.660 I llama_init_from_model: graph nodes  = 967
0.00.273.660 I llama_init_from_model: graph splits = 1
0.00.273.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.501 I main: llama threadpool init, n_threads = 8
0.00.322.524 I 
0.00.322.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.609 I 
0.00.322.698 I sampler seed: 1234
0.00.322.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.722 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.234 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.01.867.246 I llama_perf_context_print:        load time =     320.30 ms
0.01.867.255 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.867.264 I llama_perf_context_print:        eval time =    1426.16 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.867.271 I llama_perf_context_print:       total time =    1546.41 ms /    70 tokens

real	0m1.948s
user	0m12.500s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_K - Medium
0.00.030.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.523 I load: special tokens cache size = 25
0.00.098.333 I load: token to piece cache size = 0.2984 MB
0.00.098.359 I print_info: arch             = gptneox
0.00.098.360 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.361 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.374 I print_info: n_head           = 16
0.00.098.377 I print_info: n_head_kv        = 16
0.00.098.377 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.378 I print_info: n_embd_head_k    = 128
0.00.098.378 I print_info: n_embd_head_v    = 128
0.00.098.380 I print_info: n_gqa            = 1
0.00.098.383 I print_info: n_embd_k_gqa     = 2048
0.00.098.384 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.388 I print_info: f_logit_scale    = 0.0e+00
0.00.098.389 I print_info: n_ff             = 8192
0.00.098.390 I print_info: n_expert         = 0
0.00.098.390 I print_info: n_expert_used    = 0
0.00.098.390 I print_info: causal attn      = 1
0.00.098.391 I print_info: pooling type     = 0
0.00.098.391 I print_info: rope type        = 2
0.00.098.391 I print_info: rope scaling     = linear
0.00.098.393 I print_info: freq_base_train  = 10000.0
0.00.098.394 I print_info: freq_scale_train = 1
0.00.098.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.394 I print_info: rope_finetuned   = unknown
0.00.098.395 I print_info: ssm_d_conv       = 0
0.00.098.395 I print_info: ssm_d_inner      = 0
0.00.098.396 I print_info: ssm_d_state      = 0
0.00.098.396 I print_info: ssm_dt_rank      = 0
0.00.098.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.398 I print_info: model type       = 1.4B
0.00.098.398 I print_info: model params     = 1.41 B
0.00.098.399 I print_info: general.name     = 1.4B
0.00.098.402 I print_info: vocab type       = BPE
0.00.098.403 I print_info: n_vocab          = 50304
0.00.098.403 I print_info: n_merges         = 50009
0.00.098.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: LF token         = 187 'Ċ'
0.00.098.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: max token length = 1024
0.00.098.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.299 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.899 I llama_init_from_model: n_seq_max     = 1
0.00.146.907 I llama_init_from_model: n_ctx         = 128
0.00.146.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.908 I llama_init_from_model: n_batch       = 128
0.00.146.908 I llama_init_from_model: n_ubatch      = 128
0.00.146.909 I llama_init_from_model: flash_attn    = 0
0.00.146.911 I llama_init_from_model: freq_base     = 10000.0
0.00.146.912 I llama_init_from_model: freq_scale    = 1
0.00.146.913 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.272 I llama_init_from_model: graph nodes  = 967
0.00.158.273 I llama_init_from_model: graph splits = 1
0.00.158.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.415 I 
0.00.197.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.533 I perplexity: tokenizing the input ..
0.00.206.406 I perplexity: tokenization took 8.867 ms
0.00.206.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.258 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.207 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.252 I llama_perf_context_print:        load time =     197.05 ms
0.02.171.254 I llama_perf_context_print: prompt eval time =    1961.25 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.171.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.257 I llama_perf_context_print:       total time =    1973.84 ms /   129 tokens

real	0m2.228s
user	0m16.023s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q5_K - Medium
0.00.030.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.451 I load: special tokens cache size = 25
0.00.098.697 I load: token to piece cache size = 0.2984 MB
0.00.098.725 I print_info: arch             = gptneox
0.00.098.732 I print_info: vocab_only       = 0
0.00.098.733 I print_info: n_ctx_train      = 2048
0.00.098.733 I print_info: n_embd           = 2048
0.00.098.734 I print_info: n_layer          = 24
0.00.098.748 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.751 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.757 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1.0e-05
0.00.098.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.764 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.765 I print_info: n_expert_used    = 0
0.00.098.766 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.767 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.769 I print_info: freq_base_train  = 10000.0
0.00.098.770 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.771 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: ssm_d_conv       = 0
0.00.098.771 I print_info: ssm_d_inner      = 0
0.00.098.772 I print_info: ssm_d_state      = 0
0.00.098.772 I print_info: ssm_dt_rank      = 0
0.00.098.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.774 I print_info: model params     = 1.41 B
0.00.098.775 I print_info: general.name     = 1.4B
0.00.098.779 I print_info: vocab type       = BPE
0.00.098.780 I print_info: n_vocab          = 50304
0.00.098.780 I print_info: n_merges         = 50009
0.00.098.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: LF token         = 187 'Ċ'
0.00.098.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: max token length = 1024
0.00.098.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.050 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.753 I llama_init_from_model: n_seq_max     = 1
0.00.149.760 I llama_init_from_model: n_ctx         = 2048
0.00.149.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.761 I llama_init_from_model: n_batch       = 2048
0.00.149.762 I llama_init_from_model: n_ubatch      = 512
0.00.149.762 I llama_init_from_model: flash_attn    = 0
0.00.149.765 I llama_init_from_model: freq_base     = 10000.0
0.00.149.766 I llama_init_from_model: freq_scale    = 1
0.00.149.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.882 I llama_init_from_model: graph nodes  = 967
0.00.275.883 I llama_init_from_model: graph splits = 1
0.00.275.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.875 I main: llama threadpool init, n_threads = 8
0.00.333.898 I 
0.00.333.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.981 I 
0.00.334.069 I sampler seed: 1234
0.00.334.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.110 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.437 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.213.452 I llama_perf_context_print:        load time =     331.71 ms
0.02.213.462 I llama_perf_context_print: prompt eval time =     141.54 ms /     7 tokens (   20.22 ms per token,    49.46 tokens per second)
0.02.213.478 I llama_perf_context_print:        eval time =    1726.74 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.213.490 I llama_perf_context_print:       total time =    1881.23 ms /    70 tokens

real	0m2.292s
user	0m15.236s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q5_K - Medium
0.00.030.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.271 I load: special tokens cache size = 25
0.00.099.007 I load: token to piece cache size = 0.2984 MB
0.00.099.036 I print_info: arch             = gptneox
0.00.099.041 I print_info: vocab_only       = 0
0.00.099.042 I print_info: n_ctx_train      = 2048
0.00.099.043 I print_info: n_embd           = 2048
0.00.099.043 I print_info: n_layer          = 24
0.00.099.056 I print_info: n_head           = 16
0.00.099.059 I print_info: n_head_kv        = 16
0.00.099.060 I print_info: n_rot            = 32
0.00.099.061 I print_info: n_swa            = 0
0.00.099.062 I print_info: n_embd_head_k    = 128
0.00.099.062 I print_info: n_embd_head_v    = 128
0.00.099.064 I print_info: n_gqa            = 1
0.00.099.067 I print_info: n_embd_k_gqa     = 2048
0.00.099.068 I print_info: n_embd_v_gqa     = 2048
0.00.099.070 I print_info: f_norm_eps       = 1.0e-05
0.00.099.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.073 I print_info: f_logit_scale    = 0.0e+00
0.00.099.075 I print_info: n_ff             = 8192
0.00.099.075 I print_info: n_expert         = 0
0.00.099.076 I print_info: n_expert_used    = 0
0.00.099.076 I print_info: causal attn      = 1
0.00.099.077 I print_info: pooling type     = 0
0.00.099.078 I print_info: rope type        = 2
0.00.099.078 I print_info: rope scaling     = linear
0.00.099.080 I print_info: freq_base_train  = 10000.0
0.00.099.081 I print_info: freq_scale_train = 1
0.00.099.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.081 I print_info: rope_finetuned   = unknown
0.00.099.082 I print_info: ssm_d_conv       = 0
0.00.099.083 I print_info: ssm_d_inner      = 0
0.00.099.083 I print_info: ssm_d_state      = 0
0.00.099.083 I print_info: ssm_dt_rank      = 0
0.00.099.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.084 I print_info: model type       = 1.4B
0.00.099.085 I print_info: model params     = 1.41 B
0.00.099.086 I print_info: general.name     = 1.4B
0.00.099.088 I print_info: vocab type       = BPE
0.00.099.090 I print_info: n_vocab          = 50304
0.00.099.090 I print_info: n_merges         = 50009
0.00.099.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: LF token         = 187 'Ċ'
0.00.099.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: max token length = 1024
0.00.099.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.272 I llama_init_from_model: n_seq_max     = 1
0.00.150.279 I llama_init_from_model: n_ctx         = 128
0.00.150.280 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.280 I llama_init_from_model: n_batch       = 128
0.00.150.280 I llama_init_from_model: n_ubatch      = 128
0.00.150.281 I llama_init_from_model: flash_attn    = 0
0.00.150.283 I llama_init_from_model: freq_base     = 10000.0
0.00.150.285 I llama_init_from_model: freq_scale    = 1
0.00.150.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.526 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.537 I llama_init_from_model: graph nodes  = 967
0.00.161.538 I llama_init_from_model: graph splits = 1
0.00.161.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.751 I 
0.00.209.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.875 I perplexity: tokenizing the input ..
0.00.218.686 I perplexity: tokenization took 8.805 ms
0.00.218.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.401 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.424 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.468 I llama_perf_context_print:        load time =     209.37 ms
0.02.784.470 I llama_perf_context_print: prompt eval time =    2562.13 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.784.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.474 I llama_perf_context_print:       total time =    2574.72 ms /   129 tokens

real	0m2.841s
user	0m20.947s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q6_K
0.00.030.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.934 I load: special tokens cache size = 25
0.00.098.027 I load: token to piece cache size = 0.2984 MB
0.00.098.054 I print_info: arch             = gptneox
0.00.098.055 I print_info: vocab_only       = 0
0.00.098.055 I print_info: n_ctx_train      = 2048
0.00.098.055 I print_info: n_embd           = 2048
0.00.098.056 I print_info: n_layer          = 24
0.00.098.069 I print_info: n_head           = 16
0.00.098.072 I print_info: n_head_kv        = 16
0.00.098.072 I print_info: n_rot            = 32
0.00.098.073 I print_info: n_swa            = 0
0.00.098.073 I print_info: n_embd_head_k    = 128
0.00.098.074 I print_info: n_embd_head_v    = 128
0.00.098.076 I print_info: n_gqa            = 1
0.00.098.078 I print_info: n_embd_k_gqa     = 2048
0.00.098.080 I print_info: n_embd_v_gqa     = 2048
0.00.098.081 I print_info: f_norm_eps       = 1.0e-05
0.00.098.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.084 I print_info: f_logit_scale    = 0.0e+00
0.00.098.085 I print_info: n_ff             = 8192
0.00.098.086 I print_info: n_expert         = 0
0.00.098.087 I print_info: n_expert_used    = 0
0.00.098.087 I print_info: causal attn      = 1
0.00.098.088 I print_info: pooling type     = 0
0.00.098.088 I print_info: rope type        = 2
0.00.098.089 I print_info: rope scaling     = linear
0.00.098.090 I print_info: freq_base_train  = 10000.0
0.00.098.091 I print_info: freq_scale_train = 1
0.00.098.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.092 I print_info: rope_finetuned   = unknown
0.00.098.092 I print_info: ssm_d_conv       = 0
0.00.098.092 I print_info: ssm_d_inner      = 0
0.00.098.093 I print_info: ssm_d_state      = 0
0.00.098.093 I print_info: ssm_dt_rank      = 0
0.00.098.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.094 I print_info: model type       = 1.4B
0.00.098.095 I print_info: model params     = 1.41 B
0.00.098.096 I print_info: general.name     = 1.4B
0.00.098.099 I print_info: vocab type       = BPE
0.00.098.100 I print_info: n_vocab          = 50304
0.00.098.101 I print_info: n_merges         = 50009
0.00.098.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: LF token         = 187 'Ċ'
0.00.098.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: max token length = 1024
0.00.098.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.919 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.577 I llama_init_from_model: n_seq_max     = 1
0.00.155.585 I llama_init_from_model: n_ctx         = 2048
0.00.155.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.586 I llama_init_from_model: n_batch       = 2048
0.00.155.586 I llama_init_from_model: n_ubatch      = 512
0.00.155.587 I llama_init_from_model: flash_attn    = 0
0.00.155.589 I llama_init_from_model: freq_base     = 10000.0
0.00.155.591 I llama_init_from_model: freq_scale    = 1
0.00.155.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.145 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.158 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.170 I llama_init_from_model: graph nodes  = 967
0.00.281.170 I llama_init_from_model: graph splits = 1
0.00.281.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.840 I main: llama threadpool init, n_threads = 8
0.00.342.864 I 
0.00.342.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.956 I 
0.00.343.044 I sampler seed: 1234
0.00.343.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.064 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.068 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.349.080 I llama_perf_context_print:        load time =     340.67 ms
0.02.349.089 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.349.098 I llama_perf_context_print:        eval time =    1845.58 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.349.106 I llama_perf_context_print:       total time =    2007.89 ms /    70 tokens

real	0m2.434s
user	0m16.260s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q6_K
0.00.030.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.407 I load: special tokens cache size = 25
0.00.098.366 I load: token to piece cache size = 0.2984 MB
0.00.098.391 I print_info: arch             = gptneox
0.00.098.392 I print_info: vocab_only       = 0
0.00.098.393 I print_info: n_ctx_train      = 2048
0.00.098.393 I print_info: n_embd           = 2048
0.00.098.394 I print_info: n_layer          = 24
0.00.098.407 I print_info: n_head           = 16
0.00.098.409 I print_info: n_head_kv        = 16
0.00.098.409 I print_info: n_rot            = 32
0.00.098.410 I print_info: n_swa            = 0
0.00.098.410 I print_info: n_embd_head_k    = 128
0.00.098.411 I print_info: n_embd_head_v    = 128
0.00.098.413 I print_info: n_gqa            = 1
0.00.098.415 I print_info: n_embd_k_gqa     = 2048
0.00.098.416 I print_info: n_embd_v_gqa     = 2048
0.00.098.418 I print_info: f_norm_eps       = 1.0e-05
0.00.098.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.420 I print_info: f_logit_scale    = 0.0e+00
0.00.098.421 I print_info: n_ff             = 8192
0.00.098.421 I print_info: n_expert         = 0
0.00.098.422 I print_info: n_expert_used    = 0
0.00.098.422 I print_info: causal attn      = 1
0.00.098.423 I print_info: pooling type     = 0
0.00.098.423 I print_info: rope type        = 2
0.00.098.424 I print_info: rope scaling     = linear
0.00.098.425 I print_info: freq_base_train  = 10000.0
0.00.098.426 I print_info: freq_scale_train = 1
0.00.098.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.426 I print_info: rope_finetuned   = unknown
0.00.098.427 I print_info: ssm_d_conv       = 0
0.00.098.427 I print_info: ssm_d_inner      = 0
0.00.098.428 I print_info: ssm_d_state      = 0
0.00.098.428 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.430 I print_info: model type       = 1.4B
0.00.098.430 I print_info: model params     = 1.41 B
0.00.098.431 I print_info: general.name     = 1.4B
0.00.098.434 I print_info: vocab type       = BPE
0.00.098.436 I print_info: n_vocab          = 50304
0.00.098.436 I print_info: n_merges         = 50009
0.00.098.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: LF token         = 187 'Ċ'
0.00.098.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: max token length = 1024
0.00.098.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.652 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.211 I llama_init_from_model: n_seq_max     = 1
0.00.156.217 I llama_init_from_model: n_ctx         = 128
0.00.156.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.218 I llama_init_from_model: n_batch       = 128
0.00.156.218 I llama_init_from_model: n_ubatch      = 128
0.00.156.219 I llama_init_from_model: flash_attn    = 0
0.00.156.222 I llama_init_from_model: freq_base     = 10000.0
0.00.156.223 I llama_init_from_model: freq_scale    = 1
0.00.156.223 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.243 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.501 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.389 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.400 I llama_init_from_model: graph nodes  = 967
0.00.167.400 I llama_init_from_model: graph splits = 1
0.00.167.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.736 I 
0.00.218.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.854 I perplexity: tokenizing the input ..
0.00.227.690 I perplexity: tokenization took 8.83 ms
0.00.227.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.299 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.272 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.315 I llama_perf_context_print:        load time =     218.36 ms
0.02.966.316 I llama_perf_context_print: prompt eval time =    2735.02 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.966.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.319 I llama_perf_context_print:       total time =    2747.58 ms /   129 tokens

real	0m3.028s
user	0m22.310s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4784 (b95c8af37)
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
0.00.640.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.031s
user	0m6.774s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4784 (b95c8af37)
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
0.00.641.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.005s
user	0m6.593s
sys	0m0.676s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75839minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```
